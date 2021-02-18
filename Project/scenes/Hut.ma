//Maya ASCII 2020 scene
//Name: Hut.ma
//Last modified: Thu, Feb 18, 2021 01:41:31 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202011110415-b1e20b88e2";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "E39AAE3B-44F5-9833-5F10-F48D1451B026";
createNode transform -s -n "persp";
	rename -uid "6759DD26-45E2-597C-E47F-1A911270E0A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.047252151994648 44.503870071520055 60.695477833641775 ;
	setAttr ".r" -type "double3" -35.138352729368165 -2.5999999999996746 -2.9848427011185411e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1F2A99E1-433D-C3B7-640C-EBBA192FDC3E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 73.23114141154764;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 9.6143754250578475 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A8B39F98-4D06-B174-2A3D-4DA8BEE6E21C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.209903909181733 1000.1 0.36842336542267562 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C72AA3B3-432A-3CEE-80F1-BEBA6D91A6ED";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.87041323155275;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "20E7017D-4093-8EB1-22F0-0E8510E7886D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.033889543999475 -0.41236504582896505 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C874789E-4146-5778-5020-0F8F5253E746";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.5571594482302853;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "3F59CF12-42E8-8CC7-AD4B-3BB573FECA20";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.7336694945054703 -37.191402486222813 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6C2A59D0-41DC-657F-D061-349E64182066";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 64.943746892577053;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "013D0F36-49EE-AFE6-A083-6E9B79272CD6";
	setAttr ".t" -type "double3" 0 8.5196581187389793 0 ;
	setAttr ".s" -type "double3" 16.3262499872258 16.3262499872258 16.3262499872258 ;
createNode transform -n "polySurface1" -p "pCube1";
	rename -uid "5B611E3A-4558-9F40-8672-03B4170C65A0";
	setAttr ".t" -type "double3" 0 -0.022083619032465876 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "EAEF1767-41C0-DFFD-74D9-6B9A9B34C09C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.18795555830001831 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCube1";
	rename -uid "5A9E31A0-442E-5BCE-325A-4DA280238C55";
createNode transform -n "polySurface4" -p "polySurface2";
	rename -uid "CC8FD7E5-4F68-6518-3A1A-92807860FDE3";
	setAttr ".t" -type "double3" 0 -0.022083619032465876 0 ;
createNode transform -n "transform6" -p "|pCube1|polySurface2|polySurface4";
	rename -uid "089D15C3-4AD5-3DEA-9D98-04BEBFCF803C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform6";
	rename -uid "92261522-4468-1EAF-F39D-B9AC46ACF86C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -0.030803777 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.030803777 0 ;
	setAttr ".pt[19]" -type "float3" -1.8488927e-32 -0.046205677 0 ;
createNode transform -n "polySurface6" -p "polySurface2";
	rename -uid "EAC36697-4F37-A4CB-8338-65B0E1BEA746";
createNode transform -n "polySurface8" -p "polySurface6";
	rename -uid "7CAFD0BC-4EE6-9FAD-13BB-E9A4CCF429F4";
createNode transform -n "polySurface9" -p "polySurface8";
	rename -uid "07795BA0-4274-4FCC-1C40-7BA04A9ECEE1";
	setAttr ".t" -type "double3" 0 -0.022083619032465876 0 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "957DFDCD-4028-BD86-3406-518D8A6CBD3F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "polySurface8";
	rename -uid "ED4243EF-4044-AD8B-D6F1-FBB1DB99CE18";
	setAttr ".t" -type "double3" 0 -0.022083619032465876 0 ;
createNode transform -n "transform5" -p "polySurface10";
	rename -uid "B17D514D-49DA-3052-3D68-79B8DA82010D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform5";
	rename -uid "595B2C5B-4CFA-CDBA-73A5-31AC3EC66A14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6875 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform4" -p "polySurface8";
	rename -uid "1EBB3D6B-4ED3-9EF9-237E-538DEE3D5AAF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform4";
	rename -uid "2D9EFEF7-4DE0-7F4D-36C5-369E226973D6";
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
createNode transform -n "transform3" -p "polySurface6";
	rename -uid "EC3A92E4-4C9D-807A-84EB-518E581CEAB5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform3";
	rename -uid "0652AA02-4CF5-0444-6EFA-8C8583C8A398";
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
createNode transform -n "transform2" -p "polySurface2";
	rename -uid "13B3C12D-435D-D800-6C4C-E39548C3BB9D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform2";
	rename -uid "614E9DD8-41AB-838C-B2B2-86A6AFE55F92";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "pCube1";
	rename -uid "CA0CDC19-48AB-327A-9F39-4B8B82B4899F";
	setAttr ".t" -type "double3" 0 -0.022083619032465876 0 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "C2CEB38D-4FB5-F309-C382-1F92392EE2AE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "AB29D4DA-44BC-E82F-3E9D-49B131E58BC6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "BDC7D829-4D44-4957-9292-14AAE9D9D8F2";
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
createNode transform -n "pCube2";
	rename -uid "82C23EF6-49A1-E7AE-FE18-B6A55BCFC68D";
	setAttr ".rp" -type "double3" 6.6371564865112305 -0.004009246826171875 2.4328008407792368e-07 ;
	setAttr ".sp" -type "double3" 6.6371564865112305 -0.004009246826171875 2.4328008407792368e-07 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "E74D689A-4E65-6DD0-D8A9-ACBDAE7FD49E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0 1.9073486e-06 0 0 3.8146973e-06 
		0 0 1.9073486e-06 0 0 4.7683716e-06 0 0 0 0 0 0;
createNode transform -n "pCube3";
	rename -uid "BEF2D738-455D-8C3C-B0A3-0BA95E813BC1";
	setAttr ".s" -type "double3" -1 1 -1 ;
	setAttr ".rp" -type "double3" 6.6613381477509392e-16 16.022836685180664 4.8656016815584735e-07 ;
	setAttr ".sp" -type "double3" -6.6613381477509392e-16 16.022836685180664 4.8656016815584735e-07 ;
	setAttr ".spt" -type "double3" 1.3322676295501878e-15 0 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "24F8E2DC-4A08-6B0E-E21D-D3B9DC4B428E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5.86134195 0.015603691 7.55885983 7.38753557 0.015603691 7.55885983
		 7.38913584 7.73784971 8.91525269 8.91532993 6.80419683 8.76877403 7.38913584 7.73784971 7.38905907
		 8.91532993 6.80419683 7.24258041 5.86134195 0.015603691 6.032666206 7.38753557 0.015603691 6.032666206;
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
createNode transform -n "pCube4";
	rename -uid "78A0C82D-45E2-859B-87CE-ED9729695A51";
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -3.141536675269833e-16 -0.004009246826171875 6.6371564865112305 ;
	setAttr ".sp" -type "double3" -3.141536675269833e-16 -0.004009246826171875 6.6371564865112305 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "7FEFC5EC-4265-4E86-1349-57B3DF58D930";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5.86134195 0.015603691 7.55885983 7.38753557 0.015603691 7.55885983
		 7.38913584 7.73784971 8.91525269 8.91532993 6.80419683 8.76877403 7.38913584 7.73784971 7.38905907
		 8.91532993 6.80419683 7.24258041 5.86134195 0.015603691 6.032666206 7.38753557 0.015603691 6.032666206;
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
createNode transform -n "pCube5";
	rename -uid "E044EDF9-4115-5C0E-C3BC-BEBB1BE5074F";
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 6.6613381477509392e-16 16.022836685180664 4.8656016815584735e-07 ;
	setAttr ".sp" -type "double3" 6.6613381477509392e-16 16.022836685180664 4.8656016815584735e-07 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "8CEFCF1F-4865-DF49-A6AE-22B615B313E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0 1.9073486e-06 0 0 3.8146973e-06 
		0 0 1.9073486e-06 0 0 4.7683716e-06 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  5.86134195 0.015603691 7.55885983 7.38753557 0.015603691 7.55885983
		 7.38913584 7.73784971 8.91525459 8.91532993 6.80419683 8.76877785 7.38913584 7.73784971 7.38906097
		 8.91532993 6.80419683 7.24258518 5.86134195 0.015603691 6.032666206 7.38753557 0.015603691 6.032666206;
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
createNode transform -n "pCube6";
	rename -uid "86DC48D8-4A87-CB9E-0B02-099C5F723142";
	setAttr ".rp" -type "double3" 0 16.022836685180664 4.8656016815584735e-07 ;
	setAttr ".sp" -type "double3" 0 16.022836685180664 4.8656016815584735e-07 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "9943E174-4668-0E8C-146E-01A40F0B8AF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "2194442F-4481-F208-A1F3-0A98519A034D";
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 0 16.022836685180664 4.8656016815584735e-07 ;
	setAttr ".sp" -type "double3" 0 16.022836685180664 4.8656016815584735e-07 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "9700B5DD-437E-A3C0-8825-06ABF2F6CABB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375 0.5 0.4375 0.75 0.4375
		 0 0.4375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0 16.076955795 9.99053764 9.74479961 6.40591145 9.2460289
		 0 17.076955795 9.99053764 10.8617363 7.9507637 9.42471123 0 17.076955795 8.16831589
		 10.8617363 7.9507637 7.60248899 0 16.076955795 8.16831589 9.74479961 6.40591145 7.42380667
		 8.28251457 9.16985989 9.57361317 8.28251457 9.16985989 7.75139046 7.44481182 7.76121998 7.60248899
		 7.44481182 7.76121998 9.42471123 5.75777674 10.44343948 9.66295433 5.75777674 10.44343948 7.84073162
		 5.1993084 9.17101288 7.75139046 5.1993084 9.17101288 9.57361317 2.71543407 13.43328857 9.78207588
		 2.71543407 13.43328857 7.95985413 2.4361999 12.29707623 7.95985317 2.4361999 12.29707623 9.78207493;
	setAttr -s 36 ".ed[0:35]"  0 19 0 2 16 0 4 17 0 6 18 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 35 -2 -5
		mu 0 4 0 27 24 2
		f 4 1 30 -3 -7
		mu 0 4 2 24 25 4
		f 4 2 32 -4 -9
		mu 0 4 4 25 26 6
		f 4 3 34 -1 -11
		mu 0 4 6 26 28 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 22 -30 -31
		mu 0 4 24 19 20 25
		f 4 -33 29 24 -32
		mu 0 4 26 25 20 21
		f 4 -35 31 26 -34
		mu 0 4 28 26 21 23
		f 4 -36 33 27 -29
		mu 0 4 24 27 22 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "E1C9BFC8-4922-27B8-19E6-19A5C86DF516";
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 0 16.022836685180664 4.8656016815584735e-07 ;
	setAttr ".sp" -type "double3" 0 16.022836685180664 4.8656016815584735e-07 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "48021852-4D1F-19F2-B805-3393D5BCBFF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375 0.5 0.4375 0.75 0.4375
		 0 0.4375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0 16.076955795 9.99053764 9.74479961 6.40591145 9.2460289
		 0 17.076955795 9.99053764 10.8617363 7.9507637 9.42471123 0 17.076955795 8.16831589
		 10.8617363 7.9507637 7.60248899 0 16.076955795 8.16831589 9.74479961 6.40591145 7.42380667
		 8.28251457 9.16985989 9.57361317 8.28251457 9.16985989 7.75139046 7.44481182 7.76121998 7.60248899
		 7.44481182 7.76121998 9.42471123 5.75777674 10.44343948 9.66295433 5.75777674 10.44343948 7.84073162
		 5.1993084 9.17101288 7.75139046 5.1993084 9.17101288 9.57361317 2.71543407 13.43328857 9.78207588
		 2.71543407 13.43328857 7.95985413 2.4361999 12.29707623 7.95985317 2.4361999 12.29707623 9.78207493;
	setAttr -s 36 ".ed[0:35]"  0 19 0 2 16 0 4 17 0 6 18 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 35 -2 -5
		mu 0 4 0 27 24 2
		f 4 1 30 -3 -7
		mu 0 4 2 24 25 4
		f 4 2 32 -4 -9
		mu 0 4 4 25 26 6
		f 4 3 34 -1 -11
		mu 0 4 6 26 28 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 22 -30 -31
		mu 0 4 24 19 20 25
		f 4 -33 29 24 -32
		mu 0 4 26 25 20 21
		f 4 -35 31 26 -34
		mu 0 4 28 26 21 23
		f 4 -36 33 27 -29
		mu 0 4 24 27 22 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "D9736F53-4E14-968D-6FBB-959DF6A4F1A8";
	setAttr ".s" -type "double3" -1 1 -1 ;
	setAttr ".rp" -type "double3" 0 16.022836685180664 4.8656016815584735e-07 ;
	setAttr ".sp" -type "double3" 0 16.022836685180664 4.8656016815584735e-07 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "5799CA3B-4C70-A258-9186-3C8C2604E31C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375 0.5 0.4375 0.75 0.4375
		 0 0.4375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0 16.076955795 9.99053764 9.74479961 6.40591145 9.2460289
		 0 17.076955795 9.99053764 10.8617363 7.9507637 9.42471123 0 17.076955795 8.16831589
		 10.8617363 7.9507637 7.60248899 0 16.076955795 8.16831589 9.74479961 6.40591145 7.42380667
		 8.28251457 9.16985989 9.57361317 8.28251457 9.16985989 7.75139046 7.44481182 7.76121998 7.60248899
		 7.44481182 7.76121998 9.42471123 5.75777674 10.44343948 9.66295433 5.75777674 10.44343948 7.84073162
		 5.1993084 9.17101288 7.75139046 5.1993084 9.17101288 9.57361317 2.71543407 13.43328857 9.78207588
		 2.71543407 13.43328857 7.95985413 2.4361999 12.29707623 7.95985317 2.4361999 12.29707623 9.78207493;
	setAttr -s 36 ".ed[0:35]"  0 19 0 2 16 0 4 17 0 6 18 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 35 -2 -5
		mu 0 4 0 27 24 2
		f 4 1 30 -3 -7
		mu 0 4 2 24 25 4
		f 4 2 32 -4 -9
		mu 0 4 4 25 26 6
		f 4 3 34 -1 -11
		mu 0 4 6 26 28 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 22 -30 -31
		mu 0 4 24 19 20 25
		f 4 -33 29 24 -32
		mu 0 4 26 25 20 21
		f 4 -35 31 26 -34
		mu 0 4 28 26 21 23
		f 4 -36 33 27 -29
		mu 0 4 24 27 22 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "6817AF36-4630-DBBB-7465-E5B10422A390";
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 -0.0040092468261683223 6.6371564865112296 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 -0.0040092468261683223 6.6371564865112296 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "A6450D5B-42C5-94E3-E992-799253264526";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.46875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4";
	rename -uid "FAD81B79-4911-4D88-B388-AB8935ED3B3F";
	setAttr ".rp" -type "double3" 4.0815624968064501 8.0094125483114738 0 ;
	setAttr ".sp" -type "double3" 4.0815624968064501 8.0094125483114738 0 ;
createNode transform -n "polySurface11" -p "|polySurface4";
	rename -uid "3DC3E71B-4063-DA5B-EF01-78B790A0F234";
createNode transform -n "polySurface15" -p "polySurface11";
	rename -uid "09F98C28-4A00-9955-EBBB-65A7DD2D047F";
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "A9D15B79-4351-477A-A005-DAAE68D5A9AA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54778936505317688 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface16" -p "polySurface11";
	rename -uid "444B2AED-451D-FF41-4BFF-D2B1F14466F9";
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	rename -uid "40BAC1AE-404E-7195-A19F-D9BAC8D7C262";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50644609332084656 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape17" -p "polySurface16";
	rename -uid "05A1943E-4F9C-6A10-B75D-1BA5C75538F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.5 0.4375 0.52578431
		 0.4375 0.52578437 0.5 0.5 0.5 0.5 0.375 0.52578431 0.37499997 0.5 0.3125 0.52578431
		 0.3125 0.5 0.25 0.52578437 0.25 0.52578431 0.4375 0.52578437 0.5 0.5 0.5 0.52578431
		 0.37499997 0.52578431 0.3125 0.5 0.25 0.52578437 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.011394262 16.17769432 8.16312504 0.011394262 16.17769623 -8.16312504
		 2.11796165 13.22410488 -4.071084499 0.01139611 15.69293785 -4.071084499 2.1230979 13.32785988 -8.14951229
		 0.011396229 16.45652008 -8.14951229 2.11282539 13.17579937 4.847534e-07 0.01139611 15.31664944 4.847534e-07
		 2.11796165 13.22410583 4.071084976 0.01139608 15.69293785 4.071084976 0.011396199 16.45651817 8.14951229
		 2.1230979 13.32786179 8.14951229 1.86262465 13.03592968 -4.081562519 1.86262465 13.14682961 -8.16312504
		 1.86262465 12.98048019 4.8656017e-07 1.86262465 13.03592968 4.081562519 1.86262465 13.14682961 8.16312504;
	setAttr -s 26 ".ed[0:25]"  0 16 0 1 13 0 12 2 1 2 3 1 13 4 0 4 2 0 1 5 0
		 5 4 0 3 5 0 14 6 1 6 7 1 2 6 0 7 3 0 15 8 1 8 9 1 6 8 0 9 7 0 0 10 0 16 11 0 10 11 0
		 8 11 0 10 9 0 13 12 0 12 14 0 14 15 0 15 16 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 -4 -6 -8 -9
		mu 0 4 0 1 2 3
		f 4 -11 -12 3 -13
		mu 0 4 4 5 1 0
		f 4 -15 -16 10 -17
		mu 0 4 6 7 5 4
		f 4 19 -21 14 -22
		mu 0 4 8 9 7 6
		f 4 -23 4 5 -3
		mu 0 4 10 11 2 1
		f 4 -2 6 7 -5
		mu 0 4 11 12 3 2
		f 4 -24 2 11 -10
		mu 0 4 13 10 1 5
		f 4 -25 9 15 -14
		mu 0 4 14 13 5 7
		f 4 0 18 -20 -18
		mu 0 4 15 16 9 8
		f 4 -26 13 20 -19
		mu 0 4 16 14 7 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform8" -p "polySurface11";
	rename -uid "DA098ECB-43C4-44EB-95AB-CDAE1E25803F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform8";
	rename -uid "1E858588-47AE-84CF-57DB-8591294BC87F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51289218664169312 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface17" -p "polySurface11";
	rename -uid "AE0C8EFB-463A-2975-DA98-D2924BF1AB98";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	rename -uid "F3BCB9EB-4766-C110-7B4B-DE9C96AAA8F6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54073551297187805 0.46277230978012085 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape18" -p "polySurface17";
	rename -uid "19EDFE6D-43BC-9877-8A6B-60902D932B88";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.53307873 0.25 0.5625
		 0.25 0.5625 0.3125 0.53307873 0.3125 0.625 0.25 0.625 0.3125 0.52578437 0.25 0.52578431
		 0.3125 0.5625 0.4375 0.625 0.4375 0.625 0.5 0.5625 0.5 0.53307873 0.4375 0.53307873
		 0.5 0.52578431 0.4375 0.52578437 0.5 0.5625 0.375 0.625 0.375 0.53307873 0.375 0.52578431
		 0.37499997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  5.079277515 9.20693207 8.16312504 5.079277515 9.20693207 -8.16312504
		 2.38956213 12.33320618 -8.16312504 2.38956213 12.33320618 8.16312504 5.079277515 9.10158253 -4.081562519
		 2.38956213 12.33320618 -4.081562519 5.079277515 8.96111679 4.8656017e-07 2.38956213 12.33320618 4.8656017e-07
		 5.079277515 9.10158253 4.081562519 2.38956213 12.33320618 4.081562519 8.16312504 7.21784973 8.16312504
		 8.16312504 6.76133537 4.081562519 8.16312504 6.76133537 -4.081562519 8.16312504 7.21784973 -8.16312504
		 8.16312504 6.55063629 4.8656017e-07 1.86262465 13.14682961 -8.16312504 1.86262465 13.03592968 -4.081562519
		 1.86262465 12.98048019 4.8656017e-07 1.86262465 13.03592968 4.081562519 1.86262465 13.14682961 8.16312504;
	setAttr -s 31 ".ed[0:30]"  0 10 0 1 13 0 0 8 1 2 1 0 3 0 0 2 5 1 4 1 1
		 12 4 1 5 7 1 4 5 1 5 16 1 6 4 1 14 6 1 7 9 1 6 7 1 7 17 1 8 6 1 11 8 1 9 3 1 8 9 1
		 9 18 1 10 11 0 12 13 0 14 12 0 11 14 0 15 2 0 15 16 0 16 17 0 17 18 0 19 3 0 18 19 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 4 2 19 18
		mu 0 4 0 1 2 3
		f 4 0 21 17 -3
		mu 0 4 1 4 5 2
		f 4 29 -19 20 30
		mu 0 4 6 0 3 7
		f 4 -8 22 -2 -7
		mu 0 4 8 9 10 11
		f 4 -10 6 -4 5
		mu 0 4 12 8 11 13
		f 4 -11 -6 -26 26
		mu 0 4 14 12 13 15
		f 4 -13 23 7 -12
		mu 0 4 16 17 9 8
		f 4 -15 11 9 8
		mu 0 4 18 16 8 12
		f 4 -16 -9 10 27
		mu 0 4 19 18 12 14
		f 4 -18 24 12 -17
		mu 0 4 2 5 17 16
		f 4 -20 16 14 13
		mu 0 4 3 2 16 18
		f 4 -21 -14 15 28
		mu 0 4 7 3 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface18" -p "polySurface11";
	rename -uid "71373E7E-4E07-71EE-18E0-C4BDB9AA7C3A";
	setAttr ".t" -type "double3" 0 -3.1958084195933343 0 ;
	setAttr ".r" -type "double3" 0 0 44.414716349774793 ;
	setAttr ".rp" -type "double3" 19.712011337280273 2.4625091552734375 8.1631250381469727 ;
	setAttr ".sp" -type "double3" 19.712011337280273 2.4625091552734375 8.1631250381469727 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface18";
	rename -uid "EC25BA96-4552-9219-10C3-74B1C74D14C3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54845553636550903 0.40625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape85" -p "polySurface18";
	rename -uid "4FE5537F-499C-237F-F8B0-0A91DF81FF8D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54845553636550903 0.40625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.53307873 0.25 0.5625
		 0.25 0.5625 0.3125 0.53307873 0.3125 0.625 0.25 0.625 0.3125 0.52578437 0.25 0.52578431
		 0.3125 0.5625 0.4375 0.625 0.4375 0.625 0.5 0.5625 0.5 0.53307873 0.4375 0.53307873
		 0.5 0.52578431 0.4375 0.52578437 0.5 0.5625 0.375 0.625 0.375 0.53307873 0.375 0.52578431
		 0.37499997 0.53966773 0.5 0.53966773 0.4375 0.53966773 0.375 0.53966773 0.3125 0.53966773
		 0.25 0.55724335 0.5 0.55724335 0.4375 0.55724335 0.375 0.55724335 0.3125 0.55724335
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  15.113304 -7.3029928 0 15.113304 
		-7.3029928 0 15.113304 -7.3029928 0 15.113304 -7.3029928 0 15.113304 -7.3029928 0 
		15.113304 -7.3029928 0 15.113304 -7.3029928 0 15.113304 -7.3029928 0 15.113304 -7.3029928 
		0 15.113304 -7.3029928 0 15.113304 -7.3029928 0 15.113304 -7.3029928 0 15.113304 
		-7.3029928 0 15.113304 -7.3029928 0 15.113304 -7.3029928 0 15.113304 -7.3029928 0 
		15.113304 -7.3029928 0 15.113304 -7.3029928 0 15.113304 -7.3029928 0 15.113304 -7.3029928 
		0 15.113304 -7.3029928 0 15.113304 -7.3029928 0 15.113304 -7.3029928 0 15.113304 
		-7.3029928 0 15.113304 -7.3029928 0 15.113304 -7.3029928 0 15.113304 -7.3029928 0 
		15.113304 -7.3029928 0 15.113304 -7.3029928 0 15.113304 -7.3029928 0;
	setAttr -s 30 ".vt[0:29]"  5.079277515 9.20693207 8.16312504 5.079277515 9.20693207 -8.16312504
		 2.38956213 12.33320618 -8.16312504 2.38956213 12.33320618 8.16312504 5.079277515 9.10158253 -4.081562519
		 2.38956213 12.33320618 -4.081562519 5.079277515 8.96111679 4.8656017e-07 2.38956213 12.33320618 4.8656017e-07
		 5.079277515 9.10158253 4.081562519 2.38956213 12.33320618 4.081562519 8.16312504 7.21784973 8.16312504
		 8.16312504 6.76133537 4.081562519 8.16312504 6.76133537 -4.081562519 8.16312504 7.21784973 -8.16312504
		 8.16312504 6.55063629 4.8656017e-07 1.86262465 13.14682961 -8.16312504 1.86262465 13.03592968 -4.081562519
		 1.86262465 12.98048019 4.8656017e-07 1.86262465 13.03592968 4.081562519 1.86262465 13.14682961 8.16312504
		 2.99193048 11.63306904 -8.16312504 2.99193048 11.60947609 -4.081562519 2.99193048 11.57801819 4.8656017e-07
		 2.99193048 11.60947609 4.081562519 2.99193048 11.63306904 8.16312504 4.59870672 9.76550198 -8.16312504
		 4.59870672 9.67897606 -4.081562519 4.59870672 9.56360722 4.8656017e-07 4.59870672 9.67897606 4.081562519
		 4.59870672 9.76550198 8.16312504;
	setAttr -s 49 ".ed[0:48]"  0 10 0 1 13 0 0 8 1 2 20 0 3 24 0 2 5 1 4 1 1
		 12 4 1 5 7 1 4 26 1 5 16 1 6 4 1 14 6 1 7 9 1 6 27 1 7 17 1 8 6 1 11 8 1 9 3 1 8 28 1
		 9 18 1 10 11 0 12 13 0 14 12 0 11 14 0 15 2 0 15 16 0 16 17 0 17 18 0 19 3 0 18 19 0
		 20 25 0 21 5 1 20 21 1 22 7 1 21 22 0 23 9 1 22 23 1 24 29 0 23 24 1 25 1 0 26 21 0
		 25 26 1 27 22 0 26 27 0 28 23 1 27 28 1 29 0 0 28 29 1;
	setAttr -s 19 -ch 76 ".fc[0:18]" -type "polyFaces" 
		f 4 47 2 19 48
		mu 0 4 29 1 2 28
		f 4 0 21 17 -3
		mu 0 4 1 4 5 2
		f 4 29 -19 20 30
		mu 0 4 6 0 3 7
		f 4 -8 22 -2 -7
		mu 0 4 8 9 10 11
		f 4 -10 6 -41 42
		mu 0 4 26 8 11 25
		f 4 -11 -6 -26 26
		mu 0 4 14 12 13 15
		f 4 -13 23 7 -12
		mu 0 4 16 17 9 8
		f 4 -15 11 9 44
		mu 0 4 27 16 8 26
		f 4 -16 -9 10 27
		mu 0 4 19 18 12 14
		f 4 -18 24 12 -17
		mu 0 4 2 5 17 16
		f 4 -20 16 14 46
		mu 0 4 28 2 16 27
		f 4 -21 -14 15 28
		mu 0 4 7 3 18 19
		f 4 -33 -34 -4 5
		mu 0 4 12 21 20 13
		f 4 -35 -36 32 8
		mu 0 4 18 22 21 12
		f 4 -37 -38 34 13
		mu 0 4 3 23 22 18
		f 4 4 -40 36 18
		mu 0 4 0 24 23 3
		f 4 -42 -43 -32 33
		mu 0 4 21 26 25 20
		f 4 -46 -47 43 37
		mu 0 4 23 28 27 22
		f 4 38 -49 45 39
		mu 0 4 24 29 28 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface12" -p "|polySurface4";
	rename -uid "A781C069-499B-DE37-6FE8-9793B98585BE";
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "56ED7F3F-41F6-FC1B-D34A-9389D350DE1F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71875 0.13306427001953125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform7" -p "|polySurface4";
	rename -uid "0995A613-4384-077C-0FB7-8AB69A1BB31F";
	setAttr ".v" no;
createNode mesh -n "polySurface4Shape" -p "transform7";
	rename -uid "4E474EA9-4478-701D-5081-8FBB7683CF54";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -0.10534945 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.24581538 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.10534945 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.45651442 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.45651436 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.66721326 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.45651436 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.66721332 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.45651442 0 ;
createNode transform -n "polySurface14" -p "|polySurface4";
	rename -uid "1E86CDBE-4278-9058-730F-6FB27E9FE462";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	rename -uid "FDD9B731-4216-4A60-5EEC-5EA9AB38EB44";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.625 0 0.6875 0
		 0.6875 0.25 0.625 0.25 0.8125 0.25 0.8125 0 0.875 0 0.875 0.25 0.75 0.25 0.75 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  6.63715649 -0.0040102005 6.63715649 8.16312504 7.21784973 8.16312504
		 8.16312504 7.21784973 -8.16312504 6.63715649 -0.0040092468 -6.63715649 6.63715649 -0.0040092468 -3.31857848
		 8.16312504 6.76133537 -4.081562519 6.63715649 -0.0040092468 2.4328008e-07 8.16312504 6.55063629 4.8656017e-07
		 6.63715649 -0.0040092468 3.31857824 8.16312504 6.76133537 4.081562519;
	setAttr -s 13 ".ed[0:12]"  0 1 0 1 9 0 2 3 0 3 4 0 4 6 0 5 2 0 4 5 1
		 6 8 0 7 5 0 6 7 1 8 0 0 9 7 0 8 9 1;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -11 12 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 -4 -3 -6
		mu 0 4 4 5 6 7
		f 4 -10 -5 6 -9
		mu 0 4 8 9 5 4
		f 4 -13 -8 9 -12
		mu 0 4 2 1 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "6B20F691-44EC-F551-4E34-EA854246F6DF";
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 -0.0040092468261683223 6.6371564865112296 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 -0.0040092468261683223 6.6371564865112296 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "83FD53F5-4179-EF7C-3489-77B8A27C1B60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.46875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.4375 0.8125 0.25 0.1875 0.25 0.375 0.4375 0.1875
		 0 0.375 0.8125 0.625 0.8125 0.8125 0 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375
		 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.625 0.3125 0.6875 0.25 0.3125 0.25 0.375
		 0.3125 0.3125 0 0.375 0.9375 0.625 0.9375 0.6875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  7.7029295 8.4005365 7.5949416 
		8.6543713 7.270225 7.5949416 8.2041416 8.2658606 7.5949416 9.1555834 7.1355495 7.5949416 
		8.2041416 8.2658606 -7.5949416 9.1555834 7.1355495 -7.5949416 7.7029295 8.4005365 
		-7.5949416 8.6543713 7.270225 -7.5949416 9.1555834 6.8192544 -3.7974708 8.2041416 
		7.9495659 -3.7974708 7.70293 8.0842409 -3.7974708 8.6543713 6.9539299 -3.7974708 
		9.1555834 6.6881213 4.526938e-07 8.2041416 7.8184328 4.526938e-07 7.7029295 7.9531078 
		4.526938e-07 8.6543713 6.8227968 4.526938e-07 9.1555834 6.8192544 3.7974708 8.2041416 
		7.9495659 3.7974708 7.70293 8.0842409 3.7974708 8.6543713 6.9539299 3.7974708;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.5 -0.25 -0.5 0.5 -0.25
		 -0.5 -0.5 -0.25 0.5 -0.5 -0.25 0.5 0.5 2.9802322e-08 -0.5 0.5 2.9802322e-08 -0.5 -0.5 2.9802322e-08
		 0.5 -0.5 2.9802322e-08 0.5 0.5 0.25 -0.5 0.5 0.25 -0.5 -0.5 0.25 0.5 -0.5 0.25;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 17 0
		 3 16 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 0 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 30 -7
		mu 0 4 2 3 30 33
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 34 33 -1 -32
		mu 0 4 35 36 9 8
		f 4 -34 35 -8 -6
		mu 0 4 1 37 31 3
		f 4 31 4 6 32
		mu 0 4 34 0 2 32
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11
		f 4 -23 20 14 -22
		mu 0 4 25 22 14 17
		f 4 15 -25 21 16
		mu 0 4 18 26 24 16
		f 4 18 17 -27 -16
		mu 0 4 19 20 28 27
		f 4 -28 -18 19 -21
		mu 0 4 23 29 21 15
		f 4 -31 28 22 -30
		mu 0 4 33 30 22 25
		f 4 23 -33 29 24
		mu 0 4 26 34 32 24
		f 4 26 25 -35 -24
		mu 0 4 27 28 36 35
		f 4 -36 -26 27 -29
		mu 0 4 31 37 29 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "2D8231F4-4A51-675B-FA50-2999A5255044";
	setAttr ".rp" -type "double3" 0 14.116744419405219 0 ;
	setAttr ".sp" -type "double3" 0 14.116744419405219 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "F6F52CC3-4C14-B6B3-C633-D787CD20F0B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube13";
	rename -uid "405A0CFC-4144-B966-260C-28A854149748";
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 0 14.116744419405219 0 ;
	setAttr ".sp" -type "double3" 0 14.116744419405219 0 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "0D8B8BD6-4AF8-D922-A513-37BBEA8DB8D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.625 0.875 0.75 0 0.25 0 0.375 0.875 0.25 0.25 0.375
		 0.375 0.625 0.375 0.75 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0 0.375 0
		 0.375 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 13.91687107 10.22385216 0.5 13.91687107 10.22385216
		 -0.5 14.91687107 10.22385216 0.5 14.91687107 10.22385216 0.5 13.61674404 0 -0.5 13.61674404 0
		 -0.5 14.61674404 0 0.5 14.61674404 0 -1.22250116 17.59372139 13.84840965 1.22250116 17.59372139 13.84840965
		 1.22250116 19.23276138 12.034139633 -1.22250116 19.23276138 12.034139633 0.84107107 14.98800182 12.01478672
		 -0.84107107 14.98800182 12.01478672 -0.84107107 16.42669296 11.3342886 0.84107107 16.42669296 11.3342886;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 0 2 1 1 3 1 2 6 0 3 7 0 4 1 0
		 5 0 0 4 5 0 5 6 0 6 7 0 7 4 0 0 13 0 1 12 0 8 9 0 3 15 0 9 10 0 2 14 0 11 10 0 8 11 0
		 12 9 0 13 8 0 12 13 1 14 11 0 13 14 1 15 10 0 14 15 1 15 12 1;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -9 6 -1 -8
		mu 0 4 9 6 5 4
		f 4 -10 7 2 4
		mu 0 4 10 8 0 2
		f 4 1 5 -11 -5
		mu 0 4 2 3 12 11
		f 4 -7 -12 -6 -4
		mu 0 4 1 7 13 3
		f 4 0 13 22 -13
		mu 0 4 0 1 18 19
		f 4 3 15 27 -14
		mu 0 4 1 3 21 18
		f 4 -2 17 26 -16
		mu 0 4 3 2 20 21
		f 4 -3 12 24 -18
		mu 0 4 2 0 19 20
		f 4 -23 20 -15 -22
		mu 0 4 19 18 15 14
		f 4 -25 21 19 -24
		mu 0 4 20 19 14 17
		f 4 -27 23 18 -26
		mu 0 4 21 20 17 16
		f 4 -28 25 -17 -21
		mu 0 4 18 21 16 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "624898DE-4560-CA59-DBC3-FC97D4C2907D";
	setAttr ".t" -type "double3" 16.79547212695504 -0.19054165993854921 0 ;
	setAttr ".r" -type "double3" 0 0 5.2106880995660658 ;
	setAttr ".s" -type "double3" 2.7342537794881872 0.18822446542763102 1.9965279758144456 ;
createNode transform -n "transform30" -p "pCube14";
	rename -uid "320092CA-4175-0EA7-B2C1-8E9D1B90BE7C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform30";
	rename -uid "458AF7F5-4FAE-AB80-A9F1-A6B5CE5BB2E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[1]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[3]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[5]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube15";
	rename -uid "4CD439BE-4C65-B975-0137-5A910B51C65D";
	setAttr ".t" -type "double3" 23.265401726102375 -0.49537627067329093 0 ;
	setAttr ".r" -type "double3" 0 0 7.2508567075644903 ;
	setAttr ".s" -type "double3" 2.7342537794881872 0.18822446542763102 1.9965279758144456 ;
createNode transform -n "transform29" -p "pCube15";
	rename -uid "3597EB00-47F1-A82F-DE01-D195A522E1CE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform29";
	rename -uid "F9A57384-4FAA-13E4-61F0-A8A73DF02D23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.37311873 0.25 0.25
		 0.25 0.375 0.51995498 0.375 0.375 0.37637377 0.49811873 0.62658846 0.25 0.74970722
		 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154 0.25 0.375 0 0.375 0.2300452 0.37624103
		 0.375 0.38873816 0.51995605 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.75 0.2300452
		 0.125 0 0.125 0.2300452 0.25 0 0.25 0.2300452 0.37637377 0.25188127 0.38873821 0.25188124
		 0.625 0 0.625 0.2300452 0.57225615 1.0002736e-09 0.57225609 0.22978719 0.62365353
		 0.25188118 0.62370694 0.375 0.57225603 0.49814332 0.62365353 0.49811873 0.625 0.5199548
		 0.625 0.75 0.38873821 0 0.38873816 0.23004392 0.38873821 0.375 0.57225603 0.25185668
		 0.38873821 0.49811876 0.57225603 0.375 0.57225609 0.52021283 0.57225603 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[1]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[3]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[5]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 0 0.60697126 -0.5 0 0.28902435 -0.5 0.5 0.37342691 0.5 0
		 0.28902435 -0.5 -0.5 -0.44504738 -0.5 0.5 -0.43916893 0.5 0 -0.44504738 -0.5 -0.5
		 -0.5 0.4201808 0.5 -0.49450493 0.5 0.49247497 -0.44504738 0.42017567 0.5 -0.44495869 0.5 0.49247548
		 -0.49450493 0.5 -0.49247497 -0.5 0.4201808 -0.5 -0.44495869 0.5 -0.49247548 -0.44504738 0.42017567 -0.5
		 -0.5 0.4201808 0 -0.49450493 0.5 0 0.5 0.4201808 0.5 0.49588442 0.5 0.49247497 0.60697126 0.4201808 0
		 0.6012454 0.5 0 0.49588442 0.5 -0.49247497 0.5 0.4201808 -0.5 0.28902435 0.4191488 0.5
		 0.29027796 0.5 0.49257359 0.29027796 0.5 -0.49257359 0.28902435 0.4191488 -0.5;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 11 0 1 22
		f 4 -12 15 16 17
		mu 0 4 23 11 36 24
		f 4 -17 18 19 20
		mu 0 4 24 36 28 38
		f 4 21 22 -14 23
		mu 0 4 4 2 3 12
		f 4 -22 24 25 26
		mu 0 4 2 4 39 13
		f 4 -26 27 28 29
		mu 0 4 13 39 31 41
		f 4 30 31 -20 32
		mu 0 4 26 29 38 28
		f 4 -31 33 34 35
		mu 0 4 5 26 18 6
		f 4 -35 36 37 38
		mu 0 4 7 18 8 9
		f 4 -38 39 -29 40
		mu 0 4 32 33 41 31
		f 4 0 41 -16 42
		mu 0 4 10 35 36 11
		f 4 43 44 -25 -24
		mu 0 4 12 37 39 4
		f 4 -27 45 -2 46
		mu 0 4 2 13 14 15
		f 4 -4 47 -37 48
		mu 0 4 16 17 8 18
		f 4 2 49 -23 -47
		mu 0 4 19 21 22 20
		f 4 4 -43 -15 -50
		mu 0 4 21 10 11 22
		f 4 -18 50 -44 -13
		mu 0 4 23 24 37 12
		f 4 -6 -49 -34 51
		mu 0 4 25 16 18 26
		f 4 6 -52 -33 52
		mu 0 4 27 25 26 28
		f 4 53 -32 -36 54
		mu 0 4 40 38 29 30
		f 4 55 -55 -39 -41
		mu 0 4 31 40 30 32
		f 4 56 -40 -48 -8
		mu 0 4 42 41 33 34
		f 4 8 -53 -19 -42
		mu 0 4 35 27 28 36
		f 4 -51 -21 -54 -10
		mu 0 4 37 24 38 40
		f 4 -45 9 -56 -28
		mu 0 4 39 37 40 31
		f 4 -46 -30 -57 -11
		mu 0 4 14 13 41 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube16";
	rename -uid "CA547C5C-49E8-98E0-E63F-30BDC525C862";
	setAttr ".t" -type "double3" 21.765704722689232 -0.4769750804473627 0 ;
	setAttr ".r" -type "double3" 0 0 7.2508567075644903 ;
	setAttr ".s" -type "double3" 2.7342537794881872 0.18822446542763102 1.9965279758144456 ;
createNode transform -n "transform31" -p "pCube16";
	rename -uid "F58E8354-40BE-3D36-26D8-C5B2B5DBC210";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform31";
	rename -uid "1F3E558B-4333-D952-2539-F7B02E75410D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.37311873 0.25 0.25
		 0.25 0.375 0.51995498 0.375 0.375 0.37637377 0.49811873 0.62658846 0.25 0.74970722
		 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154 0.25 0.375 0 0.375 0.2300452 0.37624103
		 0.375 0.38873816 0.51995605 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.75 0.2300452
		 0.125 0 0.125 0.2300452 0.25 0 0.25 0.2300452 0.37637377 0.25188127 0.38873821 0.25188124
		 0.625 0 0.625 0.2300452 0.57225615 1.0002736e-09 0.57225609 0.22978719 0.62365353
		 0.25188118 0.62370694 0.375 0.57225603 0.49814332 0.62365353 0.49811873 0.625 0.5199548
		 0.625 0.75 0.38873821 0 0.38873816 0.23004392 0.38873821 0.375 0.57225603 0.25185668
		 0.38873821 0.49811876 0.57225603 0.375 0.57225609 0.52021283 0.57225603 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[1]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[3]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[5]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 0 0.60697126 -0.5 0 0.28902435 -0.5 0.5 0.37342691 0.5 0
		 0.28902435 -0.5 -0.5 -0.44504738 -0.5 0.5 -0.43916893 0.5 0 -0.44504738 -0.5 -0.5
		 -0.5 0.4201808 0.5 -0.49450493 0.5 0.49247497 -0.44504738 0.42017567 0.5 -0.44495869 0.5 0.49247548
		 -0.49450493 0.5 -0.49247497 -0.5 0.4201808 -0.5 -0.44495869 0.5 -0.49247548 -0.44504738 0.42017567 -0.5
		 -0.5 0.4201808 0 -0.49450493 0.5 0 0.5 0.4201808 0.5 0.49588442 0.5 0.49247497 0.60697126 0.4201808 0
		 0.6012454 0.5 0 0.49588442 0.5 -0.49247497 0.5 0.4201808 -0.5 0.28902435 0.4191488 0.5
		 0.29027796 0.5 0.49257359 0.29027796 0.5 -0.49257359 0.28902435 0.4191488 -0.5;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 11 0 1 22
		f 4 -12 15 16 17
		mu 0 4 23 11 36 24
		f 4 -17 18 19 20
		mu 0 4 24 36 28 38
		f 4 21 22 -14 23
		mu 0 4 4 2 3 12
		f 4 -22 24 25 26
		mu 0 4 2 4 39 13
		f 4 -26 27 28 29
		mu 0 4 13 39 31 41
		f 4 30 31 -20 32
		mu 0 4 26 29 38 28
		f 4 -31 33 34 35
		mu 0 4 5 26 18 6
		f 4 -35 36 37 38
		mu 0 4 7 18 8 9
		f 4 -38 39 -29 40
		mu 0 4 32 33 41 31
		f 4 0 41 -16 42
		mu 0 4 10 35 36 11
		f 4 43 44 -25 -24
		mu 0 4 12 37 39 4
		f 4 -27 45 -2 46
		mu 0 4 2 13 14 15
		f 4 -4 47 -37 48
		mu 0 4 16 17 8 18
		f 4 2 49 -23 -47
		mu 0 4 19 21 22 20
		f 4 4 -43 -15 -50
		mu 0 4 21 10 11 22
		f 4 -18 50 -44 -13
		mu 0 4 23 24 37 12
		f 4 -6 -49 -34 51
		mu 0 4 25 16 18 26
		f 4 6 -52 -33 52
		mu 0 4 27 25 26 28
		f 4 53 -32 -36 54
		mu 0 4 40 38 29 30
		f 4 55 -55 -39 -41
		mu 0 4 31 40 30 32
		f 4 56 -40 -48 -8
		mu 0 4 42 41 33 34
		f 4 8 -53 -19 -42
		mu 0 4 35 27 28 36
		f 4 -51 -21 -54 -10
		mu 0 4 37 24 38 40
		f 4 -45 9 -56 -28
		mu 0 4 39 37 40 31
		f 4 -46 -30 -57 -11
		mu 0 4 14 13 41 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube17";
	rename -uid "8E6C4DC0-4CDF-13B9-136F-E59320014CC3";
	setAttr ".t" -type "double3" 20.21080414859831 -0.46777448533439892 0 ;
	setAttr ".r" -type "double3" 0 0 7.2508567075644903 ;
	setAttr ".s" -type "double3" 2.7342537794881872 0.18822446542763102 1.9965279758144456 ;
createNode transform -n "transform32" -p "pCube17";
	rename -uid "502DA95B-45EC-5CBF-56DB-B5AFCFA65706";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform32";
	rename -uid "AB5C2FD2-4009-6BAE-DB03-D0839698E4D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.37311873 0.25 0.25
		 0.25 0.375 0.51995498 0.375 0.375 0.37637377 0.49811873 0.62658846 0.25 0.74970722
		 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154 0.25 0.375 0 0.375 0.2300452 0.37624103
		 0.375 0.38873816 0.51995605 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.75 0.2300452
		 0.125 0 0.125 0.2300452 0.25 0 0.25 0.2300452 0.37637377 0.25188127 0.38873821 0.25188124
		 0.625 0 0.625 0.2300452 0.57225615 1.0002736e-09 0.57225609 0.22978719 0.62365353
		 0.25188118 0.62370694 0.375 0.57225603 0.49814332 0.62365353 0.49811873 0.625 0.5199548
		 0.625 0.75 0.38873821 0 0.38873816 0.23004392 0.38873821 0.375 0.57225603 0.25185668
		 0.38873821 0.49811876 0.57225603 0.375 0.57225609 0.52021283 0.57225603 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[1]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[3]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[5]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 0 0.60697126 -0.5 0 0.28902435 -0.5 0.5 0.37342691 0.5 0
		 0.28902435 -0.5 -0.5 -0.44504738 -0.5 0.5 -0.43916893 0.5 0 -0.44504738 -0.5 -0.5
		 -0.5 0.4201808 0.5 -0.49450493 0.5 0.49247497 -0.44504738 0.42017567 0.5 -0.44495869 0.5 0.49247548
		 -0.49450493 0.5 -0.49247497 -0.5 0.4201808 -0.5 -0.44495869 0.5 -0.49247548 -0.44504738 0.42017567 -0.5
		 -0.5 0.4201808 0 -0.49450493 0.5 0 0.5 0.4201808 0.5 0.49588442 0.5 0.49247497 0.60697126 0.4201808 0
		 0.6012454 0.5 0 0.49588442 0.5 -0.49247497 0.5 0.4201808 -0.5 0.28902435 0.4191488 0.5
		 0.29027796 0.5 0.49257359 0.29027796 0.5 -0.49257359 0.28902435 0.4191488 -0.5;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 11 0 1 22
		f 4 -12 15 16 17
		mu 0 4 23 11 36 24
		f 4 -17 18 19 20
		mu 0 4 24 36 28 38
		f 4 21 22 -14 23
		mu 0 4 4 2 3 12
		f 4 -22 24 25 26
		mu 0 4 2 4 39 13
		f 4 -26 27 28 29
		mu 0 4 13 39 31 41
		f 4 30 31 -20 32
		mu 0 4 26 29 38 28
		f 4 -31 33 34 35
		mu 0 4 5 26 18 6
		f 4 -35 36 37 38
		mu 0 4 7 18 8 9
		f 4 -38 39 -29 40
		mu 0 4 32 33 41 31
		f 4 0 41 -16 42
		mu 0 4 10 35 36 11
		f 4 43 44 -25 -24
		mu 0 4 12 37 39 4
		f 4 -27 45 -2 46
		mu 0 4 2 13 14 15
		f 4 -4 47 -37 48
		mu 0 4 16 17 8 18
		f 4 2 49 -23 -47
		mu 0 4 19 21 22 20
		f 4 4 -43 -15 -50
		mu 0 4 21 10 11 22
		f 4 -18 50 -44 -13
		mu 0 4 23 24 37 12
		f 4 -6 -49 -34 51
		mu 0 4 25 16 18 26
		f 4 6 -52 -33 52
		mu 0 4 27 25 26 28
		f 4 53 -32 -36 54
		mu 0 4 40 38 29 30
		f 4 55 -55 -39 -41
		mu 0 4 31 40 30 32
		f 4 56 -40 -48 -8
		mu 0 4 42 41 33 34
		f 4 8 -53 -19 -42
		mu 0 4 35 27 28 36
		f 4 -51 -21 -54 -10
		mu 0 4 37 24 38 40
		f 4 -45 9 -56 -28
		mu 0 4 39 37 40 31
		f 4 -46 -30 -57 -11
		mu 0 4 14 13 41 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube18";
	rename -uid "BA392B59-4AE1-8454-DA24-E3A51923C7C7";
	setAttr ".t" -type "double3" 19.207939281285231 -0.38496912931772215 0 ;
	setAttr ".r" -type "double3" 0 0 7.2508567075644903 ;
	setAttr ".s" -type "double3" 2.7342537794881872 0.18822446542763102 1.9965279758144456 ;
createNode transform -n "transform33" -p "pCube18";
	rename -uid "5232C65D-4A5F-9EB8-85CC-9B93CDEA7A93";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform33";
	rename -uid "A5D89524-4F10-75CD-0899-42B91A3795F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.37311873 0.25 0.25
		 0.25 0.375 0.51995498 0.375 0.375 0.37637377 0.49811873 0.62658846 0.25 0.74970722
		 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154 0.25 0.375 0 0.375 0.2300452 0.37624103
		 0.375 0.38873816 0.51995605 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.75 0.2300452
		 0.125 0 0.125 0.2300452 0.25 0 0.25 0.2300452 0.37637377 0.25188127 0.38873821 0.25188124
		 0.625 0 0.625 0.2300452 0.57225615 1.0002736e-09 0.57225609 0.22978719 0.62365353
		 0.25188118 0.62370694 0.375 0.57225603 0.49814332 0.62365353 0.49811873 0.625 0.5199548
		 0.625 0.75 0.38873821 0 0.38873816 0.23004392 0.38873821 0.375 0.57225603 0.25185668
		 0.38873821 0.49811876 0.57225603 0.375 0.57225609 0.52021283 0.57225603 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[1]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[3]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[5]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 0 0.60697126 -0.5 0 0.28902435 -0.5 0.5 0.37342691 0.5 0
		 0.28902435 -0.5 -0.5 -0.44504738 -0.5 0.5 -0.43916893 0.5 0 -0.44504738 -0.5 -0.5
		 -0.5 0.4201808 0.5 -0.49450493 0.5 0.49247497 -0.44504738 0.42017567 0.5 -0.44495869 0.5 0.49247548
		 -0.49450493 0.5 -0.49247497 -0.5 0.4201808 -0.5 -0.44495869 0.5 -0.49247548 -0.44504738 0.42017567 -0.5
		 -0.5 0.4201808 0 -0.49450493 0.5 0 0.5 0.4201808 0.5 0.49588442 0.5 0.49247497 0.60697126 0.4201808 0
		 0.6012454 0.5 0 0.49588442 0.5 -0.49247497 0.5 0.4201808 -0.5 0.28902435 0.4191488 0.5
		 0.29027796 0.5 0.49257359 0.29027796 0.5 -0.49257359 0.28902435 0.4191488 -0.5;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 11 0 1 22
		f 4 -12 15 16 17
		mu 0 4 23 11 36 24
		f 4 -17 18 19 20
		mu 0 4 24 36 28 38
		f 4 21 22 -14 23
		mu 0 4 4 2 3 12
		f 4 -22 24 25 26
		mu 0 4 2 4 39 13
		f 4 -26 27 28 29
		mu 0 4 13 39 31 41
		f 4 30 31 -20 32
		mu 0 4 26 29 38 28
		f 4 -31 33 34 35
		mu 0 4 5 26 18 6
		f 4 -35 36 37 38
		mu 0 4 7 18 8 9
		f 4 -38 39 -29 40
		mu 0 4 32 33 41 31
		f 4 0 41 -16 42
		mu 0 4 10 35 36 11
		f 4 43 44 -25 -24
		mu 0 4 12 37 39 4
		f 4 -27 45 -2 46
		mu 0 4 2 13 14 15
		f 4 -4 47 -37 48
		mu 0 4 16 17 8 18
		f 4 2 49 -23 -47
		mu 0 4 19 21 22 20
		f 4 4 -43 -15 -50
		mu 0 4 21 10 11 22
		f 4 -18 50 -44 -13
		mu 0 4 23 24 37 12
		f 4 -6 -49 -34 51
		mu 0 4 25 16 18 26
		f 4 6 -52 -33 52
		mu 0 4 27 25 26 28
		f 4 53 -32 -36 54
		mu 0 4 40 38 29 30
		f 4 55 -55 -39 -41
		mu 0 4 31 40 30 32
		f 4 56 -40 -48 -8
		mu 0 4 42 41 33 34
		f 4 8 -53 -19 -42
		mu 0 4 35 27 28 36
		f 4 -51 -21 -54 -10
		mu 0 4 37 24 38 40
		f 4 -45 9 -56 -28
		mu 0 4 39 37 40 31
		f 4 -46 -30 -57 -11
		mu 0 4 14 13 41 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube19";
	rename -uid "65A2B339-4960-E810-74F3-3EA8C19F1ADF";
	setAttr ".t" -type "double3" 18.048664297051761 -0.30216377330104538 0 ;
	setAttr ".r" -type "double3" 0 0 7.2508567075644903 ;
	setAttr ".s" -type "double3" 2.7342537794881872 0.18822446542763102 1.9965279758144456 ;
createNode transform -n "transform34" -p "pCube19";
	rename -uid "5CF5A4D1-4CAF-2BA8-2643-BEA759E2CB26";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform34";
	rename -uid "5A504901-4A08-C9E4-611F-5E837322D330";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.37311873 0.25 0.25
		 0.25 0.375 0.51995498 0.375 0.375 0.37637377 0.49811873 0.62658846 0.25 0.74970722
		 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154 0.25 0.375 0 0.375 0.2300452 0.37624103
		 0.375 0.38873816 0.51995605 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.75 0.2300452
		 0.125 0 0.125 0.2300452 0.25 0 0.25 0.2300452 0.37637377 0.25188127 0.38873821 0.25188124
		 0.625 0 0.625 0.2300452 0.57225615 1.0002736e-09 0.57225609 0.22978719 0.62365353
		 0.25188118 0.62370694 0.375 0.57225603 0.49814332 0.62365353 0.49811873 0.625 0.5199548
		 0.625 0.75 0.38873821 0 0.38873816 0.23004392 0.38873821 0.375 0.57225603 0.25185668
		 0.38873821 0.49811876 0.57225603 0.375 0.57225609 0.52021283 0.57225603 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[1]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[3]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[5]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 0 0.60697126 -0.5 0 0.28902435 -0.5 0.5 0.37342691 0.5 0
		 0.28902435 -0.5 -0.5 -0.44504738 -0.5 0.5 -0.43916893 0.5 0 -0.44504738 -0.5 -0.5
		 -0.5 0.4201808 0.5 -0.49450493 0.5 0.49247497 -0.44504738 0.42017567 0.5 -0.44495869 0.5 0.49247548
		 -0.49450493 0.5 -0.49247497 -0.5 0.4201808 -0.5 -0.44495869 0.5 -0.49247548 -0.44504738 0.42017567 -0.5
		 -0.5 0.4201808 0 -0.49450493 0.5 0 0.5 0.4201808 0.5 0.49588442 0.5 0.49247497 0.60697126 0.4201808 0
		 0.6012454 0.5 0 0.49588442 0.5 -0.49247497 0.5 0.4201808 -0.5 0.28902435 0.4191488 0.5
		 0.29027796 0.5 0.49257359 0.29027796 0.5 -0.49257359 0.28902435 0.4191488 -0.5;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 11 0 1 22
		f 4 -12 15 16 17
		mu 0 4 23 11 36 24
		f 4 -17 18 19 20
		mu 0 4 24 36 28 38
		f 4 21 22 -14 23
		mu 0 4 4 2 3 12
		f 4 -22 24 25 26
		mu 0 4 2 4 39 13
		f 4 -26 27 28 29
		mu 0 4 13 39 31 41
		f 4 30 31 -20 32
		mu 0 4 26 29 38 28
		f 4 -31 33 34 35
		mu 0 4 5 26 18 6
		f 4 -35 36 37 38
		mu 0 4 7 18 8 9
		f 4 -38 39 -29 40
		mu 0 4 32 33 41 31
		f 4 0 41 -16 42
		mu 0 4 10 35 36 11
		f 4 43 44 -25 -24
		mu 0 4 12 37 39 4
		f 4 -27 45 -2 46
		mu 0 4 2 13 14 15
		f 4 -4 47 -37 48
		mu 0 4 16 17 8 18
		f 4 2 49 -23 -47
		mu 0 4 19 21 22 20
		f 4 4 -43 -15 -50
		mu 0 4 21 10 11 22
		f 4 -18 50 -44 -13
		mu 0 4 23 24 37 12
		f 4 -6 -49 -34 51
		mu 0 4 25 16 18 26
		f 4 6 -52 -33 52
		mu 0 4 27 25 26 28
		f 4 53 -32 -36 54
		mu 0 4 40 38 29 30
		f 4 55 -55 -39 -41
		mu 0 4 31 40 30 32
		f 4 56 -40 -48 -8
		mu 0 4 42 41 33 34
		f 4 8 -53 -19 -42
		mu 0 4 35 27 28 36
		f 4 -51 -21 -54 -10
		mu 0 4 37 24 38 40
		f 4 -45 9 -56 -28
		mu 0 4 39 37 40 31
		f 4 -46 -30 -57 -11
		mu 0 4 14 13 41 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube20";
	rename -uid "B436F0CC-4AED-EBE8-043F-CEBFAE7316EC";
	setAttr ".t" -type "double3" 16.79547212695504 -0.19054165993854921 2.0898783703912276 ;
	setAttr ".r" -type "double3" 0 0 5.2106880995660658 ;
	setAttr ".s" -type "double3" 2.7342537794881872 0.18822446542763102 1.9965279758144456 ;
createNode transform -n "transform9" -p "pCube20";
	rename -uid "5DD5BF5D-4FB7-9458-BC8F-718C2287C4B9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform9";
	rename -uid "A80BADD7-4839-32E2-EF79-17BE57657DB4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.37311873 0.25 0.25
		 0.25 0.375 0.51995498 0.375 0.375 0.37637377 0.49811873 0.62658846 0.25 0.74970722
		 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154 0.25 0.375 0 0.375 0.2300452 0.37624103
		 0.375 0.38873816 0.51995605 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.75 0.2300452
		 0.125 0 0.125 0.2300452 0.25 0 0.25 0.2300452 0.37637377 0.25188127 0.38873821 0.25188124
		 0.625 0 0.625 0.2300452 0.57225615 1.0002736e-09 0.57225609 0.22978719 0.62365353
		 0.25188118 0.62370694 0.375 0.57225603 0.49814332 0.62365353 0.49811873 0.625 0.5199548
		 0.625 0.75 0.38873821 0 0.38873816 0.23004392 0.38873821 0.375 0.57225603 0.25185668
		 0.38873821 0.49811876 0.57225603 0.375 0.57225609 0.52021283 0.57225603 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[1]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[3]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[5]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 0 0.60697126 -0.5 0 0.28902435 -0.5 0.5 0.37342691 0.5 0
		 0.28902435 -0.5 -0.5 -0.44504738 -0.5 0.5 -0.43916893 0.5 0 -0.44504738 -0.5 -0.5
		 -0.5 0.4201808 0.5 -0.49450493 0.5 0.49247497 -0.44504738 0.42017567 0.5 -0.44495869 0.5 0.49247548
		 -0.49450493 0.5 -0.49247497 -0.5 0.4201808 -0.5 -0.44495869 0.5 -0.49247548 -0.44504738 0.42017567 -0.5
		 -0.5 0.4201808 0 -0.49450493 0.5 0 0.5 0.4201808 0.5 0.49588442 0.5 0.49247497 0.60697126 0.4201808 0
		 0.6012454 0.5 0 0.49588442 0.5 -0.49247497 0.5 0.4201808 -0.5 0.28902435 0.4191488 0.5
		 0.29027796 0.5 0.49257359 0.29027796 0.5 -0.49257359 0.28902435 0.4191488 -0.5;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 11 0 1 22
		f 4 -12 15 16 17
		mu 0 4 23 11 36 24
		f 4 -17 18 19 20
		mu 0 4 24 36 28 38
		f 4 21 22 -14 23
		mu 0 4 4 2 3 12
		f 4 -22 24 25 26
		mu 0 4 2 4 39 13
		f 4 -26 27 28 29
		mu 0 4 13 39 31 41
		f 4 30 31 -20 32
		mu 0 4 26 29 38 28
		f 4 -31 33 34 35
		mu 0 4 5 26 18 6
		f 4 -35 36 37 38
		mu 0 4 7 18 8 9
		f 4 -38 39 -29 40
		mu 0 4 32 33 41 31
		f 4 0 41 -16 42
		mu 0 4 10 35 36 11
		f 4 43 44 -25 -24
		mu 0 4 12 37 39 4
		f 4 -27 45 -2 46
		mu 0 4 2 13 14 15
		f 4 -4 47 -37 48
		mu 0 4 16 17 8 18
		f 4 2 49 -23 -47
		mu 0 4 19 21 22 20
		f 4 4 -43 -15 -50
		mu 0 4 21 10 11 22
		f 4 -18 50 -44 -13
		mu 0 4 23 24 37 12
		f 4 -6 -49 -34 51
		mu 0 4 25 16 18 26
		f 4 6 -52 -33 52
		mu 0 4 27 25 26 28
		f 4 53 -32 -36 54
		mu 0 4 40 38 29 30
		f 4 55 -55 -39 -41
		mu 0 4 31 40 30 32
		f 4 56 -40 -48 -8
		mu 0 4 42 41 33 34
		f 4 8 -53 -19 -42
		mu 0 4 35 27 28 36
		f 4 -51 -21 -54 -10
		mu 0 4 37 24 38 40
		f 4 -45 9 -56 -28
		mu 0 4 39 37 40 31
		f 4 -46 -30 -57 -11
		mu 0 4 14 13 41 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube21";
	rename -uid "2FA07999-4126-0E69-BD35-EC943E8C0C0C";
	setAttr ".t" -type "double3" 18.048664297051761 -0.30216377330104538 2.0898783703912276 ;
	setAttr ".r" -type "double3" 0 0 7.2508567075644903 ;
	setAttr ".s" -type "double3" 2.7342537794881872 0.18822446542763102 1.9965279758144456 ;
createNode transform -n "transform10" -p "pCube21";
	rename -uid "1AB9A6DA-4075-C950-740B-529C8F2FE87E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform10";
	rename -uid "E18DAF59-43BB-CD18-B91B-24862CAF6F2A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.37311873 0.25 0.25
		 0.25 0.375 0.51995498 0.375 0.375 0.37637377 0.49811873 0.62658846 0.25 0.74970722
		 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154 0.25 0.375 0 0.375 0.2300452 0.37624103
		 0.375 0.38873816 0.51995605 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.75 0.2300452
		 0.125 0 0.125 0.2300452 0.25 0 0.25 0.2300452 0.37637377 0.25188127 0.38873821 0.25188124
		 0.625 0 0.625 0.2300452 0.57225615 1.0002736e-09 0.57225609 0.22978719 0.62365353
		 0.25188118 0.62370694 0.375 0.57225603 0.49814332 0.62365353 0.49811873 0.625 0.5199548
		 0.625 0.75 0.38873821 0 0.38873816 0.23004392 0.38873821 0.375 0.57225603 0.25185668
		 0.38873821 0.49811876 0.57225603 0.375 0.57225609 0.52021283 0.57225603 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[1]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[3]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[5]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 0 0.60697126 -0.5 0 0.28902435 -0.5 0.5 0.37342691 0.5 0
		 0.28902435 -0.5 -0.5 -0.44504738 -0.5 0.5 -0.43916893 0.5 0 -0.44504738 -0.5 -0.5
		 -0.5 0.4201808 0.5 -0.49450493 0.5 0.49247497 -0.44504738 0.42017567 0.5 -0.44495869 0.5 0.49247548
		 -0.49450493 0.5 -0.49247497 -0.5 0.4201808 -0.5 -0.44495869 0.5 -0.49247548 -0.44504738 0.42017567 -0.5
		 -0.5 0.4201808 0 -0.49450493 0.5 0 0.5 0.4201808 0.5 0.49588442 0.5 0.49247497 0.60697126 0.4201808 0
		 0.6012454 0.5 0 0.49588442 0.5 -0.49247497 0.5 0.4201808 -0.5 0.28902435 0.4191488 0.5
		 0.29027796 0.5 0.49257359 0.29027796 0.5 -0.49257359 0.28902435 0.4191488 -0.5;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 11 0 1 22
		f 4 -12 15 16 17
		mu 0 4 23 11 36 24
		f 4 -17 18 19 20
		mu 0 4 24 36 28 38
		f 4 21 22 -14 23
		mu 0 4 4 2 3 12
		f 4 -22 24 25 26
		mu 0 4 2 4 39 13
		f 4 -26 27 28 29
		mu 0 4 13 39 31 41
		f 4 30 31 -20 32
		mu 0 4 26 29 38 28
		f 4 -31 33 34 35
		mu 0 4 5 26 18 6
		f 4 -35 36 37 38
		mu 0 4 7 18 8 9
		f 4 -38 39 -29 40
		mu 0 4 32 33 41 31
		f 4 0 41 -16 42
		mu 0 4 10 35 36 11
		f 4 43 44 -25 -24
		mu 0 4 12 37 39 4
		f 4 -27 45 -2 46
		mu 0 4 2 13 14 15
		f 4 -4 47 -37 48
		mu 0 4 16 17 8 18
		f 4 2 49 -23 -47
		mu 0 4 19 21 22 20
		f 4 4 -43 -15 -50
		mu 0 4 21 10 11 22
		f 4 -18 50 -44 -13
		mu 0 4 23 24 37 12
		f 4 -6 -49 -34 51
		mu 0 4 25 16 18 26
		f 4 6 -52 -33 52
		mu 0 4 27 25 26 28
		f 4 53 -32 -36 54
		mu 0 4 40 38 29 30
		f 4 55 -55 -39 -41
		mu 0 4 31 40 30 32
		f 4 56 -40 -48 -8
		mu 0 4 42 41 33 34
		f 4 8 -53 -19 -42
		mu 0 4 35 27 28 36
		f 4 -51 -21 -54 -10
		mu 0 4 37 24 38 40
		f 4 -45 9 -56 -28
		mu 0 4 39 37 40 31
		f 4 -46 -30 -57 -11
		mu 0 4 14 13 41 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube22";
	rename -uid "D95FDDDB-4984-EBFB-E979-76AA58D283C3";
	setAttr ".t" -type "double3" 19.207939281285231 -0.38496912931772215 2.0898783703912276 ;
	setAttr ".r" -type "double3" 0 0 7.2508567075644903 ;
	setAttr ".s" -type "double3" 2.7342537794881872 0.18822446542763102 1.9965279758144456 ;
createNode transform -n "transform11" -p "pCube22";
	rename -uid "B467188E-4B32-3A49-1ACC-27ADF0EF69FA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform11";
	rename -uid "F92A486F-4AFD-A392-8713-5E90BF51F924";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.37311873 0.25 0.25
		 0.25 0.375 0.51995498 0.375 0.375 0.37637377 0.49811873 0.62658846 0.25 0.74970722
		 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154 0.25 0.375 0 0.375 0.2300452 0.37624103
		 0.375 0.38873816 0.51995605 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.75 0.2300452
		 0.125 0 0.125 0.2300452 0.25 0 0.25 0.2300452 0.37637377 0.25188127 0.38873821 0.25188124
		 0.625 0 0.625 0.2300452 0.57225615 1.0002736e-09 0.57225609 0.22978719 0.62365353
		 0.25188118 0.62370694 0.375 0.57225603 0.49814332 0.62365353 0.49811873 0.625 0.5199548
		 0.625 0.75 0.38873821 0 0.38873816 0.23004392 0.38873821 0.375 0.57225603 0.25185668
		 0.38873821 0.49811876 0.57225603 0.375 0.57225609 0.52021283 0.57225603 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[1]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[3]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[5]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 0 0.60697126 -0.5 0 0.28902435 -0.5 0.5 0.37342691 0.5 0
		 0.28902435 -0.5 -0.5 -0.44504738 -0.5 0.5 -0.43916893 0.5 0 -0.44504738 -0.5 -0.5
		 -0.5 0.4201808 0.5 -0.49450493 0.5 0.49247497 -0.44504738 0.42017567 0.5 -0.44495869 0.5 0.49247548
		 -0.49450493 0.5 -0.49247497 -0.5 0.4201808 -0.5 -0.44495869 0.5 -0.49247548 -0.44504738 0.42017567 -0.5
		 -0.5 0.4201808 0 -0.49450493 0.5 0 0.5 0.4201808 0.5 0.49588442 0.5 0.49247497 0.60697126 0.4201808 0
		 0.6012454 0.5 0 0.49588442 0.5 -0.49247497 0.5 0.4201808 -0.5 0.28902435 0.4191488 0.5
		 0.29027796 0.5 0.49257359 0.29027796 0.5 -0.49257359 0.28902435 0.4191488 -0.5;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 11 0 1 22
		f 4 -12 15 16 17
		mu 0 4 23 11 36 24
		f 4 -17 18 19 20
		mu 0 4 24 36 28 38
		f 4 21 22 -14 23
		mu 0 4 4 2 3 12
		f 4 -22 24 25 26
		mu 0 4 2 4 39 13
		f 4 -26 27 28 29
		mu 0 4 13 39 31 41
		f 4 30 31 -20 32
		mu 0 4 26 29 38 28
		f 4 -31 33 34 35
		mu 0 4 5 26 18 6
		f 4 -35 36 37 38
		mu 0 4 7 18 8 9
		f 4 -38 39 -29 40
		mu 0 4 32 33 41 31
		f 4 0 41 -16 42
		mu 0 4 10 35 36 11
		f 4 43 44 -25 -24
		mu 0 4 12 37 39 4
		f 4 -27 45 -2 46
		mu 0 4 2 13 14 15
		f 4 -4 47 -37 48
		mu 0 4 16 17 8 18
		f 4 2 49 -23 -47
		mu 0 4 19 21 22 20
		f 4 4 -43 -15 -50
		mu 0 4 21 10 11 22
		f 4 -18 50 -44 -13
		mu 0 4 23 24 37 12
		f 4 -6 -49 -34 51
		mu 0 4 25 16 18 26
		f 4 6 -52 -33 52
		mu 0 4 27 25 26 28
		f 4 53 -32 -36 54
		mu 0 4 40 38 29 30
		f 4 55 -55 -39 -41
		mu 0 4 31 40 30 32
		f 4 56 -40 -48 -8
		mu 0 4 42 41 33 34
		f 4 8 -53 -19 -42
		mu 0 4 35 27 28 36
		f 4 -51 -21 -54 -10
		mu 0 4 37 24 38 40
		f 4 -45 9 -56 -28
		mu 0 4 39 37 40 31
		f 4 -46 -30 -57 -11
		mu 0 4 14 13 41 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube23";
	rename -uid "185DD213-4D02-6E05-EE2D-A19E5D58783A";
	setAttr ".t" -type "double3" 20.21080414859831 -0.46777448533439892 2.0898783703912276 ;
	setAttr ".r" -type "double3" 0 0 7.2508567075644903 ;
	setAttr ".s" -type "double3" 2.7342537794881872 0.18822446542763102 1.9965279758144456 ;
createNode transform -n "transform12" -p "pCube23";
	rename -uid "41A95F20-443B-7B2A-9FA3-2D849A75E308";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform12";
	rename -uid "54A69BDA-433E-1295-126F-0C91D80DABC1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.37311873 0.25 0.25
		 0.25 0.375 0.51995498 0.375 0.375 0.37637377 0.49811873 0.62658846 0.25 0.74970722
		 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154 0.25 0.375 0 0.375 0.2300452 0.37624103
		 0.375 0.38873816 0.51995605 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.75 0.2300452
		 0.125 0 0.125 0.2300452 0.25 0 0.25 0.2300452 0.37637377 0.25188127 0.38873821 0.25188124
		 0.625 0 0.625 0.2300452 0.57225615 1.0002736e-09 0.57225609 0.22978719 0.62365353
		 0.25188118 0.62370694 0.375 0.57225603 0.49814332 0.62365353 0.49811873 0.625 0.5199548
		 0.625 0.75 0.38873821 0 0.38873816 0.23004392 0.38873821 0.375 0.57225603 0.25185668
		 0.38873821 0.49811876 0.57225603 0.375 0.57225609 0.52021283 0.57225603 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[1]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[3]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[5]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 0 0.60697126 -0.5 0 0.28902435 -0.5 0.5 0.37342691 0.5 0
		 0.28902435 -0.5 -0.5 -0.44504738 -0.5 0.5 -0.43916893 0.5 0 -0.44504738 -0.5 -0.5
		 -0.5 0.4201808 0.5 -0.49450493 0.5 0.49247497 -0.44504738 0.42017567 0.5 -0.44495869 0.5 0.49247548
		 -0.49450493 0.5 -0.49247497 -0.5 0.4201808 -0.5 -0.44495869 0.5 -0.49247548 -0.44504738 0.42017567 -0.5
		 -0.5 0.4201808 0 -0.49450493 0.5 0 0.5 0.4201808 0.5 0.49588442 0.5 0.49247497 0.60697126 0.4201808 0
		 0.6012454 0.5 0 0.49588442 0.5 -0.49247497 0.5 0.4201808 -0.5 0.28902435 0.4191488 0.5
		 0.29027796 0.5 0.49257359 0.29027796 0.5 -0.49257359 0.28902435 0.4191488 -0.5;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 11 0 1 22
		f 4 -12 15 16 17
		mu 0 4 23 11 36 24
		f 4 -17 18 19 20
		mu 0 4 24 36 28 38
		f 4 21 22 -14 23
		mu 0 4 4 2 3 12
		f 4 -22 24 25 26
		mu 0 4 2 4 39 13
		f 4 -26 27 28 29
		mu 0 4 13 39 31 41
		f 4 30 31 -20 32
		mu 0 4 26 29 38 28
		f 4 -31 33 34 35
		mu 0 4 5 26 18 6
		f 4 -35 36 37 38
		mu 0 4 7 18 8 9
		f 4 -38 39 -29 40
		mu 0 4 32 33 41 31
		f 4 0 41 -16 42
		mu 0 4 10 35 36 11
		f 4 43 44 -25 -24
		mu 0 4 12 37 39 4
		f 4 -27 45 -2 46
		mu 0 4 2 13 14 15
		f 4 -4 47 -37 48
		mu 0 4 16 17 8 18
		f 4 2 49 -23 -47
		mu 0 4 19 21 22 20
		f 4 4 -43 -15 -50
		mu 0 4 21 10 11 22
		f 4 -18 50 -44 -13
		mu 0 4 23 24 37 12
		f 4 -6 -49 -34 51
		mu 0 4 25 16 18 26
		f 4 6 -52 -33 52
		mu 0 4 27 25 26 28
		f 4 53 -32 -36 54
		mu 0 4 40 38 29 30
		f 4 55 -55 -39 -41
		mu 0 4 31 40 30 32
		f 4 56 -40 -48 -8
		mu 0 4 42 41 33 34
		f 4 8 -53 -19 -42
		mu 0 4 35 27 28 36
		f 4 -51 -21 -54 -10
		mu 0 4 37 24 38 40
		f 4 -45 9 -56 -28
		mu 0 4 39 37 40 31
		f 4 -46 -30 -57 -11
		mu 0 4 14 13 41 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube24";
	rename -uid "87B6A60A-49D8-DC34-70C3-81ACEF064D82";
	setAttr ".t" -type "double3" 21.765704722689232 -0.4769750804473627 2.0898783703912276 ;
	setAttr ".r" -type "double3" 0 0 7.2508567075644903 ;
	setAttr ".s" -type "double3" 2.7342537794881872 0.18822446542763102 1.9965279758144456 ;
createNode transform -n "transform13" -p "pCube24";
	rename -uid "8F2E98D1-4FD1-33F6-0673-0E9A68AB8902";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform13";
	rename -uid "FCFC44B7-4E84-CE52-8611-26BFD66859F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.37311873 0.25 0.25
		 0.25 0.375 0.51995498 0.375 0.375 0.37637377 0.49811873 0.62658846 0.25 0.74970722
		 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154 0.25 0.375 0 0.375 0.2300452 0.37624103
		 0.375 0.38873816 0.51995605 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.75 0.2300452
		 0.125 0 0.125 0.2300452 0.25 0 0.25 0.2300452 0.37637377 0.25188127 0.38873821 0.25188124
		 0.625 0 0.625 0.2300452 0.57225615 1.0002736e-09 0.57225609 0.22978719 0.62365353
		 0.25188118 0.62370694 0.375 0.57225603 0.49814332 0.62365353 0.49811873 0.625 0.5199548
		 0.625 0.75 0.38873821 0 0.38873816 0.23004392 0.38873821 0.375 0.57225603 0.25185668
		 0.38873821 0.49811876 0.57225603 0.375 0.57225609 0.52021283 0.57225603 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[1]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[3]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[5]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 0 0.60697126 -0.5 0 0.28902435 -0.5 0.5 0.37342691 0.5 0
		 0.28902435 -0.5 -0.5 -0.44504738 -0.5 0.5 -0.43916893 0.5 0 -0.44504738 -0.5 -0.5
		 -0.5 0.4201808 0.5 -0.49450493 0.5 0.49247497 -0.44504738 0.42017567 0.5 -0.44495869 0.5 0.49247548
		 -0.49450493 0.5 -0.49247497 -0.5 0.4201808 -0.5 -0.44495869 0.5 -0.49247548 -0.44504738 0.42017567 -0.5
		 -0.5 0.4201808 0 -0.49450493 0.5 0 0.5 0.4201808 0.5 0.49588442 0.5 0.49247497 0.60697126 0.4201808 0
		 0.6012454 0.5 0 0.49588442 0.5 -0.49247497 0.5 0.4201808 -0.5 0.28902435 0.4191488 0.5
		 0.29027796 0.5 0.49257359 0.29027796 0.5 -0.49257359 0.28902435 0.4191488 -0.5;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 11 0 1 22
		f 4 -12 15 16 17
		mu 0 4 23 11 36 24
		f 4 -17 18 19 20
		mu 0 4 24 36 28 38
		f 4 21 22 -14 23
		mu 0 4 4 2 3 12
		f 4 -22 24 25 26
		mu 0 4 2 4 39 13
		f 4 -26 27 28 29
		mu 0 4 13 39 31 41
		f 4 30 31 -20 32
		mu 0 4 26 29 38 28
		f 4 -31 33 34 35
		mu 0 4 5 26 18 6
		f 4 -35 36 37 38
		mu 0 4 7 18 8 9
		f 4 -38 39 -29 40
		mu 0 4 32 33 41 31
		f 4 0 41 -16 42
		mu 0 4 10 35 36 11
		f 4 43 44 -25 -24
		mu 0 4 12 37 39 4
		f 4 -27 45 -2 46
		mu 0 4 2 13 14 15
		f 4 -4 47 -37 48
		mu 0 4 16 17 8 18
		f 4 2 49 -23 -47
		mu 0 4 19 21 22 20
		f 4 4 -43 -15 -50
		mu 0 4 21 10 11 22
		f 4 -18 50 -44 -13
		mu 0 4 23 24 37 12
		f 4 -6 -49 -34 51
		mu 0 4 25 16 18 26
		f 4 6 -52 -33 52
		mu 0 4 27 25 26 28
		f 4 53 -32 -36 54
		mu 0 4 40 38 29 30
		f 4 55 -55 -39 -41
		mu 0 4 31 40 30 32
		f 4 56 -40 -48 -8
		mu 0 4 42 41 33 34
		f 4 8 -53 -19 -42
		mu 0 4 35 27 28 36
		f 4 -51 -21 -54 -10
		mu 0 4 37 24 38 40
		f 4 -45 9 -56 -28
		mu 0 4 39 37 40 31
		f 4 -46 -30 -57 -11
		mu 0 4 14 13 41 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube25";
	rename -uid "BA22A34F-4A6C-4A0B-2095-13A99AE7ED9B";
	setAttr ".t" -type "double3" 23.265401726102375 -0.49537627067329093 2.0898783703912276 ;
	setAttr ".r" -type "double3" 0 0 7.2508567075644903 ;
	setAttr ".s" -type "double3" 2.7342537794881872 0.18822446542763102 1.9965279758144456 ;
createNode transform -n "transform14" -p "pCube25";
	rename -uid "D3DA878B-490B-C044-388A-37A1480DD8F9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape25" -p "transform14";
	rename -uid "65AF6221-4250-89E2-2128-4ABC3FB5F6E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.37311873 0.25 0.25
		 0.25 0.375 0.51995498 0.375 0.375 0.37637377 0.49811873 0.62658846 0.25 0.74970722
		 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154 0.25 0.375 0 0.375 0.2300452 0.37624103
		 0.375 0.38873816 0.51995605 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.75 0.2300452
		 0.125 0 0.125 0.2300452 0.25 0 0.25 0.2300452 0.37637377 0.25188127 0.38873821 0.25188124
		 0.625 0 0.625 0.2300452 0.57225615 1.0002736e-09 0.57225609 0.22978719 0.62365353
		 0.25188118 0.62370694 0.375 0.57225603 0.49814332 0.62365353 0.49811873 0.625 0.5199548
		 0.625 0.75 0.38873821 0 0.38873816 0.23004392 0.38873821 0.375 0.57225603 0.25185668
		 0.38873821 0.49811876 0.57225603 0.375 0.57225609 0.52021283 0.57225603 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[1]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[3]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[5]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 0 0.60697126 -0.5 0 0.28902435 -0.5 0.5 0.37342691 0.5 0
		 0.28902435 -0.5 -0.5 -0.44504738 -0.5 0.5 -0.43916893 0.5 0 -0.44504738 -0.5 -0.5
		 -0.5 0.4201808 0.5 -0.49450493 0.5 0.49247497 -0.44504738 0.42017567 0.5 -0.44495869 0.5 0.49247548
		 -0.49450493 0.5 -0.49247497 -0.5 0.4201808 -0.5 -0.44495869 0.5 -0.49247548 -0.44504738 0.42017567 -0.5
		 -0.5 0.4201808 0 -0.49450493 0.5 0 0.5 0.4201808 0.5 0.49588442 0.5 0.49247497 0.60697126 0.4201808 0
		 0.6012454 0.5 0 0.49588442 0.5 -0.49247497 0.5 0.4201808 -0.5 0.28902435 0.4191488 0.5
		 0.29027796 0.5 0.49257359 0.29027796 0.5 -0.49257359 0.28902435 0.4191488 -0.5;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 11 0 1 22
		f 4 -12 15 16 17
		mu 0 4 23 11 36 24
		f 4 -17 18 19 20
		mu 0 4 24 36 28 38
		f 4 21 22 -14 23
		mu 0 4 4 2 3 12
		f 4 -22 24 25 26
		mu 0 4 2 4 39 13
		f 4 -26 27 28 29
		mu 0 4 13 39 31 41
		f 4 30 31 -20 32
		mu 0 4 26 29 38 28
		f 4 -31 33 34 35
		mu 0 4 5 26 18 6
		f 4 -35 36 37 38
		mu 0 4 7 18 8 9
		f 4 -38 39 -29 40
		mu 0 4 32 33 41 31
		f 4 0 41 -16 42
		mu 0 4 10 35 36 11
		f 4 43 44 -25 -24
		mu 0 4 12 37 39 4
		f 4 -27 45 -2 46
		mu 0 4 2 13 14 15
		f 4 -4 47 -37 48
		mu 0 4 16 17 8 18
		f 4 2 49 -23 -47
		mu 0 4 19 21 22 20
		f 4 4 -43 -15 -50
		mu 0 4 21 10 11 22
		f 4 -18 50 -44 -13
		mu 0 4 23 24 37 12
		f 4 -6 -49 -34 51
		mu 0 4 25 16 18 26
		f 4 6 -52 -33 52
		mu 0 4 27 25 26 28
		f 4 53 -32 -36 54
		mu 0 4 40 38 29 30
		f 4 55 -55 -39 -41
		mu 0 4 31 40 30 32
		f 4 56 -40 -48 -8
		mu 0 4 42 41 33 34
		f 4 8 -53 -19 -42
		mu 0 4 35 27 28 36
		f 4 -51 -21 -54 -10
		mu 0 4 37 24 38 40
		f 4 -45 9 -56 -28
		mu 0 4 39 37 40 31
		f 4 -46 -30 -57 -11
		mu 0 4 14 13 41 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube26";
	rename -uid "EFF507B0-4FDE-6DDE-FFBD-9DA7D595EC5C";
	setAttr ".t" -type "double3" 16.79547212695504 -0.19054165993854921 4.1337140620954633 ;
	setAttr ".r" -type "double3" 0 0 5.2106880995660658 ;
	setAttr ".s" -type "double3" 2.7342537794881872 0.18822446542763102 1.9965279758144456 ;
createNode transform -n "transform21" -p "pCube26";
	rename -uid "4E52D206-46D9-751C-134F-8BA267035CEF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform21";
	rename -uid "61C86105-41E0-9617-9111-A68DDAC5604E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.37311873 0.25 0.25
		 0.25 0.375 0.51995498 0.375 0.375 0.37637377 0.49811873 0.62658846 0.25 0.74970722
		 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154 0.25 0.375 0 0.375 0.2300452 0.37624103
		 0.375 0.38873816 0.51995605 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.75 0.2300452
		 0.125 0 0.125 0.2300452 0.25 0 0.25 0.2300452 0.37637377 0.25188127 0.38873821 0.25188124
		 0.625 0 0.625 0.2300452 0.57225615 1.0002736e-09 0.57225609 0.22978719 0.62365353
		 0.25188118 0.62370694 0.375 0.57225603 0.49814332 0.62365353 0.49811873 0.625 0.5199548
		 0.625 0.75 0.38873821 0 0.38873816 0.23004392 0.38873821 0.375 0.57225603 0.25185668
		 0.38873821 0.49811876 0.57225603 0.375 0.57225609 0.52021283 0.57225603 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[1]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[3]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[5]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 0 0.60697126 -0.5 0 0.28902435 -0.5 0.5 0.37342691 0.5 0
		 0.28902435 -0.5 -0.5 -0.44504738 -0.5 0.5 -0.43916893 0.5 0 -0.44504738 -0.5 -0.5
		 -0.5 0.4201808 0.5 -0.49450493 0.5 0.49247497 -0.44504738 0.42017567 0.5 -0.44495869 0.5 0.49247548
		 -0.49450493 0.5 -0.49247497 -0.5 0.4201808 -0.5 -0.44495869 0.5 -0.49247548 -0.44504738 0.42017567 -0.5
		 -0.5 0.4201808 0 -0.49450493 0.5 0 0.5 0.4201808 0.5 0.49588442 0.5 0.49247497 0.60697126 0.4201808 0
		 0.6012454 0.5 0 0.49588442 0.5 -0.49247497 0.5 0.4201808 -0.5 0.28902435 0.4191488 0.5
		 0.29027796 0.5 0.49257359 0.29027796 0.5 -0.49257359 0.28902435 0.4191488 -0.5;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 11 0 1 22
		f 4 -12 15 16 17
		mu 0 4 23 11 36 24
		f 4 -17 18 19 20
		mu 0 4 24 36 28 38
		f 4 21 22 -14 23
		mu 0 4 4 2 3 12
		f 4 -22 24 25 26
		mu 0 4 2 4 39 13
		f 4 -26 27 28 29
		mu 0 4 13 39 31 41
		f 4 30 31 -20 32
		mu 0 4 26 29 38 28
		f 4 -31 33 34 35
		mu 0 4 5 26 18 6
		f 4 -35 36 37 38
		mu 0 4 7 18 8 9
		f 4 -38 39 -29 40
		mu 0 4 32 33 41 31
		f 4 0 41 -16 42
		mu 0 4 10 35 36 11
		f 4 43 44 -25 -24
		mu 0 4 12 37 39 4
		f 4 -27 45 -2 46
		mu 0 4 2 13 14 15
		f 4 -4 47 -37 48
		mu 0 4 16 17 8 18
		f 4 2 49 -23 -47
		mu 0 4 19 21 22 20
		f 4 4 -43 -15 -50
		mu 0 4 21 10 11 22
		f 4 -18 50 -44 -13
		mu 0 4 23 24 37 12
		f 4 -6 -49 -34 51
		mu 0 4 25 16 18 26
		f 4 6 -52 -33 52
		mu 0 4 27 25 26 28
		f 4 53 -32 -36 54
		mu 0 4 40 38 29 30
		f 4 55 -55 -39 -41
		mu 0 4 31 40 30 32
		f 4 56 -40 -48 -8
		mu 0 4 42 41 33 34
		f 4 8 -53 -19 -42
		mu 0 4 35 27 28 36
		f 4 -51 -21 -54 -10
		mu 0 4 37 24 38 40
		f 4 -45 9 -56 -28
		mu 0 4 39 37 40 31
		f 4 -46 -30 -57 -11
		mu 0 4 14 13 41 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube27";
	rename -uid "0D456DCC-4BF3-8ADF-F324-84A87CBAD70C";
	setAttr ".t" -type "double3" 18.048664297051761 -0.30216377330104538 4.1337140620954633 ;
	setAttr ".r" -type "double3" 0 0 7.2508567075644903 ;
	setAttr ".s" -type "double3" 2.7342537794881872 0.18822446542763102 1.9965279758144456 ;
createNode transform -n "transform22" -p "pCube27";
	rename -uid "B9415A52-44EB-EC86-E6D0-F08CC8AB2729";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform22";
	rename -uid "9DEC3AC2-4943-B46F-95FD-CCAB7128B028";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.37311873 0.25 0.25
		 0.25 0.375 0.51995498 0.375 0.375 0.37637377 0.49811873 0.62658846 0.25 0.74970722
		 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154 0.25 0.375 0 0.375 0.2300452 0.37624103
		 0.375 0.38873816 0.51995605 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.75 0.2300452
		 0.125 0 0.125 0.2300452 0.25 0 0.25 0.2300452 0.37637377 0.25188127 0.38873821 0.25188124
		 0.625 0 0.625 0.2300452 0.57225615 1.0002736e-09 0.57225609 0.22978719 0.62365353
		 0.25188118 0.62370694 0.375 0.57225603 0.49814332 0.62365353 0.49811873 0.625 0.5199548
		 0.625 0.75 0.38873821 0 0.38873816 0.23004392 0.38873821 0.375 0.57225603 0.25185668
		 0.38873821 0.49811876 0.57225603 0.375 0.57225609 0.52021283 0.57225603 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[1]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[3]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[5]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 0 0.60697126 -0.5 0 0.28902435 -0.5 0.5 0.37342691 0.5 0
		 0.28902435 -0.5 -0.5 -0.44504738 -0.5 0.5 -0.43916893 0.5 0 -0.44504738 -0.5 -0.5
		 -0.5 0.4201808 0.5 -0.49450493 0.5 0.49247497 -0.44504738 0.42017567 0.5 -0.44495869 0.5 0.49247548
		 -0.49450493 0.5 -0.49247497 -0.5 0.4201808 -0.5 -0.44495869 0.5 -0.49247548 -0.44504738 0.42017567 -0.5
		 -0.5 0.4201808 0 -0.49450493 0.5 0 0.5 0.4201808 0.5 0.49588442 0.5 0.49247497 0.60697126 0.4201808 0
		 0.6012454 0.5 0 0.49588442 0.5 -0.49247497 0.5 0.4201808 -0.5 0.28902435 0.4191488 0.5
		 0.29027796 0.5 0.49257359 0.29027796 0.5 -0.49257359 0.28902435 0.4191488 -0.5;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 11 0 1 22
		f 4 -12 15 16 17
		mu 0 4 23 11 36 24
		f 4 -17 18 19 20
		mu 0 4 24 36 28 38
		f 4 21 22 -14 23
		mu 0 4 4 2 3 12
		f 4 -22 24 25 26
		mu 0 4 2 4 39 13
		f 4 -26 27 28 29
		mu 0 4 13 39 31 41
		f 4 30 31 -20 32
		mu 0 4 26 29 38 28
		f 4 -31 33 34 35
		mu 0 4 5 26 18 6
		f 4 -35 36 37 38
		mu 0 4 7 18 8 9
		f 4 -38 39 -29 40
		mu 0 4 32 33 41 31
		f 4 0 41 -16 42
		mu 0 4 10 35 36 11
		f 4 43 44 -25 -24
		mu 0 4 12 37 39 4
		f 4 -27 45 -2 46
		mu 0 4 2 13 14 15
		f 4 -4 47 -37 48
		mu 0 4 16 17 8 18
		f 4 2 49 -23 -47
		mu 0 4 19 21 22 20
		f 4 4 -43 -15 -50
		mu 0 4 21 10 11 22
		f 4 -18 50 -44 -13
		mu 0 4 23 24 37 12
		f 4 -6 -49 -34 51
		mu 0 4 25 16 18 26
		f 4 6 -52 -33 52
		mu 0 4 27 25 26 28
		f 4 53 -32 -36 54
		mu 0 4 40 38 29 30
		f 4 55 -55 -39 -41
		mu 0 4 31 40 30 32
		f 4 56 -40 -48 -8
		mu 0 4 42 41 33 34
		f 4 8 -53 -19 -42
		mu 0 4 35 27 28 36
		f 4 -51 -21 -54 -10
		mu 0 4 37 24 38 40
		f 4 -45 9 -56 -28
		mu 0 4 39 37 40 31
		f 4 -46 -30 -57 -11
		mu 0 4 14 13 41 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube28";
	rename -uid "7006D563-4AA3-8707-F27F-35AC1183A6CA";
	setAttr ".t" -type "double3" 19.207939281285231 -0.38496912931772215 4.1337140620954633 ;
	setAttr ".r" -type "double3" 0 0 7.2508567075644903 ;
	setAttr ".s" -type "double3" 2.7342537794881872 0.18822446542763102 1.9965279758144456 ;
createNode transform -n "transform23" -p "pCube28";
	rename -uid "82B46CE2-4538-7F81-51CB-E6B13BC717B3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape28" -p "transform23";
	rename -uid "153198F8-410B-14CE-200E-90BCBBA2A42A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.37311873 0.25 0.25
		 0.25 0.375 0.51995498 0.375 0.375 0.37637377 0.49811873 0.62658846 0.25 0.74970722
		 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154 0.25 0.375 0 0.375 0.2300452 0.37624103
		 0.375 0.38873816 0.51995605 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.75 0.2300452
		 0.125 0 0.125 0.2300452 0.25 0 0.25 0.2300452 0.37637377 0.25188127 0.38873821 0.25188124
		 0.625 0 0.625 0.2300452 0.57225615 1.0002736e-09 0.57225609 0.22978719 0.62365353
		 0.25188118 0.62370694 0.375 0.57225603 0.49814332 0.62365353 0.49811873 0.625 0.5199548
		 0.625 0.75 0.38873821 0 0.38873816 0.23004392 0.38873821 0.375 0.57225603 0.25185668
		 0.38873821 0.49811876 0.57225603 0.375 0.57225609 0.52021283 0.57225603 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[1]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[3]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[5]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 0 0.60697126 -0.5 0 0.28902435 -0.5 0.5 0.37342691 0.5 0
		 0.28902435 -0.5 -0.5 -0.44504738 -0.5 0.5 -0.43916893 0.5 0 -0.44504738 -0.5 -0.5
		 -0.5 0.4201808 0.5 -0.49450493 0.5 0.49247497 -0.44504738 0.42017567 0.5 -0.44495869 0.5 0.49247548
		 -0.49450493 0.5 -0.49247497 -0.5 0.4201808 -0.5 -0.44495869 0.5 -0.49247548 -0.44504738 0.42017567 -0.5
		 -0.5 0.4201808 0 -0.49450493 0.5 0 0.5 0.4201808 0.5 0.49588442 0.5 0.49247497 0.60697126 0.4201808 0
		 0.6012454 0.5 0 0.49588442 0.5 -0.49247497 0.5 0.4201808 -0.5 0.28902435 0.4191488 0.5
		 0.29027796 0.5 0.49257359 0.29027796 0.5 -0.49257359 0.28902435 0.4191488 -0.5;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 11 0 1 22
		f 4 -12 15 16 17
		mu 0 4 23 11 36 24
		f 4 -17 18 19 20
		mu 0 4 24 36 28 38
		f 4 21 22 -14 23
		mu 0 4 4 2 3 12
		f 4 -22 24 25 26
		mu 0 4 2 4 39 13
		f 4 -26 27 28 29
		mu 0 4 13 39 31 41
		f 4 30 31 -20 32
		mu 0 4 26 29 38 28
		f 4 -31 33 34 35
		mu 0 4 5 26 18 6
		f 4 -35 36 37 38
		mu 0 4 7 18 8 9
		f 4 -38 39 -29 40
		mu 0 4 32 33 41 31
		f 4 0 41 -16 42
		mu 0 4 10 35 36 11
		f 4 43 44 -25 -24
		mu 0 4 12 37 39 4
		f 4 -27 45 -2 46
		mu 0 4 2 13 14 15
		f 4 -4 47 -37 48
		mu 0 4 16 17 8 18
		f 4 2 49 -23 -47
		mu 0 4 19 21 22 20
		f 4 4 -43 -15 -50
		mu 0 4 21 10 11 22
		f 4 -18 50 -44 -13
		mu 0 4 23 24 37 12
		f 4 -6 -49 -34 51
		mu 0 4 25 16 18 26
		f 4 6 -52 -33 52
		mu 0 4 27 25 26 28
		f 4 53 -32 -36 54
		mu 0 4 40 38 29 30
		f 4 55 -55 -39 -41
		mu 0 4 31 40 30 32
		f 4 56 -40 -48 -8
		mu 0 4 42 41 33 34
		f 4 8 -53 -19 -42
		mu 0 4 35 27 28 36
		f 4 -51 -21 -54 -10
		mu 0 4 37 24 38 40
		f 4 -45 9 -56 -28
		mu 0 4 39 37 40 31
		f 4 -46 -30 -57 -11
		mu 0 4 14 13 41 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube29";
	rename -uid "43A57C22-4FC3-685F-C888-23ABA7728130";
	setAttr ".t" -type "double3" 20.21080414859831 -0.46777448533439892 4.1337140620954633 ;
	setAttr ".r" -type "double3" 0 0 7.2508567075644903 ;
	setAttr ".s" -type "double3" 2.7342537794881872 0.18822446542763102 1.9965279758144456 ;
createNode transform -n "transform24" -p "pCube29";
	rename -uid "F5A51C04-4CE1-2E3B-7457-428E72B8ACBF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape29" -p "transform24";
	rename -uid "1ED52181-432B-BA29-59F0-BC9A9E0F973D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.37311873 0.25 0.25
		 0.25 0.375 0.51995498 0.375 0.375 0.37637377 0.49811873 0.62658846 0.25 0.74970722
		 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154 0.25 0.375 0 0.375 0.2300452 0.37624103
		 0.375 0.38873816 0.51995605 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.75 0.2300452
		 0.125 0 0.125 0.2300452 0.25 0 0.25 0.2300452 0.37637377 0.25188127 0.38873821 0.25188124
		 0.625 0 0.625 0.2300452 0.57225615 1.0002736e-09 0.57225609 0.22978719 0.62365353
		 0.25188118 0.62370694 0.375 0.57225603 0.49814332 0.62365353 0.49811873 0.625 0.5199548
		 0.625 0.75 0.38873821 0 0.38873816 0.23004392 0.38873821 0.375 0.57225603 0.25185668
		 0.38873821 0.49811876 0.57225603 0.375 0.57225609 0.52021283 0.57225603 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[1]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[3]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[5]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 0 0.60697126 -0.5 0 0.28902435 -0.5 0.5 0.37342691 0.5 0
		 0.28902435 -0.5 -0.5 -0.44504738 -0.5 0.5 -0.43916893 0.5 0 -0.44504738 -0.5 -0.5
		 -0.5 0.4201808 0.5 -0.49450493 0.5 0.49247497 -0.44504738 0.42017567 0.5 -0.44495869 0.5 0.49247548
		 -0.49450493 0.5 -0.49247497 -0.5 0.4201808 -0.5 -0.44495869 0.5 -0.49247548 -0.44504738 0.42017567 -0.5
		 -0.5 0.4201808 0 -0.49450493 0.5 0 0.5 0.4201808 0.5 0.49588442 0.5 0.49247497 0.60697126 0.4201808 0
		 0.6012454 0.5 0 0.49588442 0.5 -0.49247497 0.5 0.4201808 -0.5 0.28902435 0.4191488 0.5
		 0.29027796 0.5 0.49257359 0.29027796 0.5 -0.49257359 0.28902435 0.4191488 -0.5;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 11 0 1 22
		f 4 -12 15 16 17
		mu 0 4 23 11 36 24
		f 4 -17 18 19 20
		mu 0 4 24 36 28 38
		f 4 21 22 -14 23
		mu 0 4 4 2 3 12
		f 4 -22 24 25 26
		mu 0 4 2 4 39 13
		f 4 -26 27 28 29
		mu 0 4 13 39 31 41
		f 4 30 31 -20 32
		mu 0 4 26 29 38 28
		f 4 -31 33 34 35
		mu 0 4 5 26 18 6
		f 4 -35 36 37 38
		mu 0 4 7 18 8 9
		f 4 -38 39 -29 40
		mu 0 4 32 33 41 31
		f 4 0 41 -16 42
		mu 0 4 10 35 36 11
		f 4 43 44 -25 -24
		mu 0 4 12 37 39 4
		f 4 -27 45 -2 46
		mu 0 4 2 13 14 15
		f 4 -4 47 -37 48
		mu 0 4 16 17 8 18
		f 4 2 49 -23 -47
		mu 0 4 19 21 22 20
		f 4 4 -43 -15 -50
		mu 0 4 21 10 11 22
		f 4 -18 50 -44 -13
		mu 0 4 23 24 37 12
		f 4 -6 -49 -34 51
		mu 0 4 25 16 18 26
		f 4 6 -52 -33 52
		mu 0 4 27 25 26 28
		f 4 53 -32 -36 54
		mu 0 4 40 38 29 30
		f 4 55 -55 -39 -41
		mu 0 4 31 40 30 32
		f 4 56 -40 -48 -8
		mu 0 4 42 41 33 34
		f 4 8 -53 -19 -42
		mu 0 4 35 27 28 36
		f 4 -51 -21 -54 -10
		mu 0 4 37 24 38 40
		f 4 -45 9 -56 -28
		mu 0 4 39 37 40 31
		f 4 -46 -30 -57 -11
		mu 0 4 14 13 41 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube30";
	rename -uid "F50BDDBE-4880-52A0-33B6-93AB47FC7088";
	setAttr ".t" -type "double3" 21.765704722689232 -0.4769750804473627 4.1337140620954633 ;
	setAttr ".r" -type "double3" 0 0 7.2508567075644903 ;
	setAttr ".s" -type "double3" 2.7342537794881872 0.18822446542763102 1.9965279758144456 ;
createNode transform -n "transform25" -p "pCube30";
	rename -uid "2AB46BD7-48C0-1189-40D9-A6A51F2C85AD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape30" -p "transform25";
	rename -uid "02001A18-4FBA-438C-8909-438E14F48A11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.37311873 0.25 0.25
		 0.25 0.375 0.51995498 0.375 0.375 0.37637377 0.49811873 0.62658846 0.25 0.74970722
		 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154 0.25 0.375 0 0.375 0.2300452 0.37624103
		 0.375 0.38873816 0.51995605 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.75 0.2300452
		 0.125 0 0.125 0.2300452 0.25 0 0.25 0.2300452 0.37637377 0.25188127 0.38873821 0.25188124
		 0.625 0 0.625 0.2300452 0.57225615 1.0002736e-09 0.57225609 0.22978719 0.62365353
		 0.25188118 0.62370694 0.375 0.57225603 0.49814332 0.62365353 0.49811873 0.625 0.5199548
		 0.625 0.75 0.38873821 0 0.38873816 0.23004392 0.38873821 0.375 0.57225603 0.25185668
		 0.38873821 0.49811876 0.57225603 0.375 0.57225609 0.52021283 0.57225603 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[1]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[3]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[5]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 0 0.60697126 -0.5 0 0.28902435 -0.5 0.5 0.37342691 0.5 0
		 0.28902435 -0.5 -0.5 -0.44504738 -0.5 0.5 -0.43916893 0.5 0 -0.44504738 -0.5 -0.5
		 -0.5 0.4201808 0.5 -0.49450493 0.5 0.49247497 -0.44504738 0.42017567 0.5 -0.44495869 0.5 0.49247548
		 -0.49450493 0.5 -0.49247497 -0.5 0.4201808 -0.5 -0.44495869 0.5 -0.49247548 -0.44504738 0.42017567 -0.5
		 -0.5 0.4201808 0 -0.49450493 0.5 0 0.5 0.4201808 0.5 0.49588442 0.5 0.49247497 0.60697126 0.4201808 0
		 0.6012454 0.5 0 0.49588442 0.5 -0.49247497 0.5 0.4201808 -0.5 0.28902435 0.4191488 0.5
		 0.29027796 0.5 0.49257359 0.29027796 0.5 -0.49257359 0.28902435 0.4191488 -0.5;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 11 0 1 22
		f 4 -12 15 16 17
		mu 0 4 23 11 36 24
		f 4 -17 18 19 20
		mu 0 4 24 36 28 38
		f 4 21 22 -14 23
		mu 0 4 4 2 3 12
		f 4 -22 24 25 26
		mu 0 4 2 4 39 13
		f 4 -26 27 28 29
		mu 0 4 13 39 31 41
		f 4 30 31 -20 32
		mu 0 4 26 29 38 28
		f 4 -31 33 34 35
		mu 0 4 5 26 18 6
		f 4 -35 36 37 38
		mu 0 4 7 18 8 9
		f 4 -38 39 -29 40
		mu 0 4 32 33 41 31
		f 4 0 41 -16 42
		mu 0 4 10 35 36 11
		f 4 43 44 -25 -24
		mu 0 4 12 37 39 4
		f 4 -27 45 -2 46
		mu 0 4 2 13 14 15
		f 4 -4 47 -37 48
		mu 0 4 16 17 8 18
		f 4 2 49 -23 -47
		mu 0 4 19 21 22 20
		f 4 4 -43 -15 -50
		mu 0 4 21 10 11 22
		f 4 -18 50 -44 -13
		mu 0 4 23 24 37 12
		f 4 -6 -49 -34 51
		mu 0 4 25 16 18 26
		f 4 6 -52 -33 52
		mu 0 4 27 25 26 28
		f 4 53 -32 -36 54
		mu 0 4 40 38 29 30
		f 4 55 -55 -39 -41
		mu 0 4 31 40 30 32
		f 4 56 -40 -48 -8
		mu 0 4 42 41 33 34
		f 4 8 -53 -19 -42
		mu 0 4 35 27 28 36
		f 4 -51 -21 -54 -10
		mu 0 4 37 24 38 40
		f 4 -45 9 -56 -28
		mu 0 4 39 37 40 31
		f 4 -46 -30 -57 -11
		mu 0 4 14 13 41 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube31";
	rename -uid "52975880-4993-3A0C-1DDB-7C9022972C89";
	setAttr ".t" -type "double3" 23.265401726102375 -0.49537627067329093 4.1337140620954633 ;
	setAttr ".r" -type "double3" 0 0 7.2508567075644903 ;
	setAttr ".s" -type "double3" 2.7342537794881872 0.18822446542763102 1.9965279758144456 ;
createNode transform -n "transform26" -p "pCube31";
	rename -uid "866FC865-4504-C8E9-2047-0596F215454E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape31" -p "transform26";
	rename -uid "21BD115B-4ECB-E784-2C2E-3BA826115C2A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.37311873 0.25 0.25
		 0.25 0.375 0.51995498 0.375 0.375 0.37637377 0.49811873 0.62658846 0.25 0.74970722
		 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154 0.25 0.375 0 0.375 0.2300452 0.37624103
		 0.375 0.38873816 0.51995605 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.75 0.2300452
		 0.125 0 0.125 0.2300452 0.25 0 0.25 0.2300452 0.37637377 0.25188127 0.38873821 0.25188124
		 0.625 0 0.625 0.2300452 0.57225615 1.0002736e-09 0.57225609 0.22978719 0.62365353
		 0.25188118 0.62370694 0.375 0.57225603 0.49814332 0.62365353 0.49811873 0.625 0.5199548
		 0.625 0.75 0.38873821 0 0.38873816 0.23004392 0.38873821 0.375 0.57225603 0.25185668
		 0.38873821 0.49811876 0.57225603 0.375 0.57225609 0.52021283 0.57225603 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[1]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[3]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[5]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 0 0.60697126 -0.5 0 0.28902435 -0.5 0.5 0.37342691 0.5 0
		 0.28902435 -0.5 -0.5 -0.44504738 -0.5 0.5 -0.43916893 0.5 0 -0.44504738 -0.5 -0.5
		 -0.5 0.4201808 0.5 -0.49450493 0.5 0.49247497 -0.44504738 0.42017567 0.5 -0.44495869 0.5 0.49247548
		 -0.49450493 0.5 -0.49247497 -0.5 0.4201808 -0.5 -0.44495869 0.5 -0.49247548 -0.44504738 0.42017567 -0.5
		 -0.5 0.4201808 0 -0.49450493 0.5 0 0.5 0.4201808 0.5 0.49588442 0.5 0.49247497 0.60697126 0.4201808 0
		 0.6012454 0.5 0 0.49588442 0.5 -0.49247497 0.5 0.4201808 -0.5 0.28902435 0.4191488 0.5
		 0.29027796 0.5 0.49257359 0.29027796 0.5 -0.49257359 0.28902435 0.4191488 -0.5;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 11 0 1 22
		f 4 -12 15 16 17
		mu 0 4 23 11 36 24
		f 4 -17 18 19 20
		mu 0 4 24 36 28 38
		f 4 21 22 -14 23
		mu 0 4 4 2 3 12
		f 4 -22 24 25 26
		mu 0 4 2 4 39 13
		f 4 -26 27 28 29
		mu 0 4 13 39 31 41
		f 4 30 31 -20 32
		mu 0 4 26 29 38 28
		f 4 -31 33 34 35
		mu 0 4 5 26 18 6
		f 4 -35 36 37 38
		mu 0 4 7 18 8 9
		f 4 -38 39 -29 40
		mu 0 4 32 33 41 31
		f 4 0 41 -16 42
		mu 0 4 10 35 36 11
		f 4 43 44 -25 -24
		mu 0 4 12 37 39 4
		f 4 -27 45 -2 46
		mu 0 4 2 13 14 15
		f 4 -4 47 -37 48
		mu 0 4 16 17 8 18
		f 4 2 49 -23 -47
		mu 0 4 19 21 22 20
		f 4 4 -43 -15 -50
		mu 0 4 21 10 11 22
		f 4 -18 50 -44 -13
		mu 0 4 23 24 37 12
		f 4 -6 -49 -34 51
		mu 0 4 25 16 18 26
		f 4 6 -52 -33 52
		mu 0 4 27 25 26 28
		f 4 53 -32 -36 54
		mu 0 4 40 38 29 30
		f 4 55 -55 -39 -41
		mu 0 4 31 40 30 32
		f 4 56 -40 -48 -8
		mu 0 4 42 41 33 34
		f 4 8 -53 -19 -42
		mu 0 4 35 27 28 36
		f 4 -51 -21 -54 -10
		mu 0 4 37 24 38 40
		f 4 -45 9 -56 -28
		mu 0 4 39 37 40 31
		f 4 -46 -30 -57 -11
		mu 0 4 14 13 41 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube32";
	rename -uid "E6B9F4C5-40BE-CD55-55DE-0C8F9E512BFF";
	setAttr ".t" -type "double3" 16.79547212695504 -0.19054165993854921 6.2072007745756572 ;
	setAttr ".r" -type "double3" 0 0 5.2106880995660658 ;
	setAttr ".s" -type "double3" 2.7342537794881872 0.18822446542763102 1.9965279758144456 ;
createNode transform -n "transform27" -p "pCube32";
	rename -uid "B3F77A24-4055-13A5-0516-918AF7D186EF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape32" -p "transform27";
	rename -uid "CD06A708-4AB0-1146-EEA9-5F807A62E583";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.37311873 0.25 0.25
		 0.25 0.375 0.51995498 0.375 0.375 0.37637377 0.49811873 0.62658846 0.25 0.74970722
		 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154 0.25 0.375 0 0.375 0.2300452 0.37624103
		 0.375 0.38873816 0.51995605 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.75 0.2300452
		 0.125 0 0.125 0.2300452 0.25 0 0.25 0.2300452 0.37637377 0.25188127 0.38873821 0.25188124
		 0.625 0 0.625 0.2300452 0.57225615 1.0002736e-09 0.57225609 0.22978719 0.62365353
		 0.25188118 0.62370694 0.375 0.57225603 0.49814332 0.62365353 0.49811873 0.625 0.5199548
		 0.625 0.75 0.38873821 0 0.38873816 0.23004392 0.38873821 0.375 0.57225603 0.25185668
		 0.38873821 0.49811876 0.57225603 0.375 0.57225609 0.52021283 0.57225603 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[1]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[3]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[5]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 0 0.60697126 -0.5 0 0.28902435 -0.5 0.5 0.37342691 0.5 0
		 0.28902435 -0.5 -0.5 -0.44504738 -0.5 0.5 -0.43916893 0.5 0 -0.44504738 -0.5 -0.5
		 -0.5 0.4201808 0.5 -0.49450493 0.5 0.49247497 -0.44504738 0.42017567 0.5 -0.44495869 0.5 0.49247548
		 -0.49450493 0.5 -0.49247497 -0.5 0.4201808 -0.5 -0.44495869 0.5 -0.49247548 -0.44504738 0.42017567 -0.5
		 -0.5 0.4201808 0 -0.49450493 0.5 0 0.5 0.4201808 0.5 0.49588442 0.5 0.49247497 0.60697126 0.4201808 0
		 0.6012454 0.5 0 0.49588442 0.5 -0.49247497 0.5 0.4201808 -0.5 0.28902435 0.4191488 0.5
		 0.29027796 0.5 0.49257359 0.29027796 0.5 -0.49257359 0.28902435 0.4191488 -0.5;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 11 0 1 22
		f 4 -12 15 16 17
		mu 0 4 23 11 36 24
		f 4 -17 18 19 20
		mu 0 4 24 36 28 38
		f 4 21 22 -14 23
		mu 0 4 4 2 3 12
		f 4 -22 24 25 26
		mu 0 4 2 4 39 13
		f 4 -26 27 28 29
		mu 0 4 13 39 31 41
		f 4 30 31 -20 32
		mu 0 4 26 29 38 28
		f 4 -31 33 34 35
		mu 0 4 5 26 18 6
		f 4 -35 36 37 38
		mu 0 4 7 18 8 9
		f 4 -38 39 -29 40
		mu 0 4 32 33 41 31
		f 4 0 41 -16 42
		mu 0 4 10 35 36 11
		f 4 43 44 -25 -24
		mu 0 4 12 37 39 4
		f 4 -27 45 -2 46
		mu 0 4 2 13 14 15
		f 4 -4 47 -37 48
		mu 0 4 16 17 8 18
		f 4 2 49 -23 -47
		mu 0 4 19 21 22 20
		f 4 4 -43 -15 -50
		mu 0 4 21 10 11 22
		f 4 -18 50 -44 -13
		mu 0 4 23 24 37 12
		f 4 -6 -49 -34 51
		mu 0 4 25 16 18 26
		f 4 6 -52 -33 52
		mu 0 4 27 25 26 28
		f 4 53 -32 -36 54
		mu 0 4 40 38 29 30
		f 4 55 -55 -39 -41
		mu 0 4 31 40 30 32
		f 4 56 -40 -48 -8
		mu 0 4 42 41 33 34
		f 4 8 -53 -19 -42
		mu 0 4 35 27 28 36
		f 4 -51 -21 -54 -10
		mu 0 4 37 24 38 40
		f 4 -45 9 -56 -28
		mu 0 4 39 37 40 31
		f 4 -46 -30 -57 -11
		mu 0 4 14 13 41 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube33";
	rename -uid "C0650550-495A-0DA8-59FB-6D9B07E601E4";
	setAttr ".t" -type "double3" 18.048664297051761 -0.30216377330104538 6.2072007745756572 ;
	setAttr ".r" -type "double3" 0 0 7.2508567075644903 ;
	setAttr ".s" -type "double3" 2.7342537794881872 0.18822446542763102 1.9965279758144456 ;
createNode transform -n "transform28" -p "pCube33";
	rename -uid "C860F0FF-440B-AC5F-D401-6B8B2DA0BA19";
	setAttr ".v" no;
createNode mesh -n "pCubeShape33" -p "transform28";
	rename -uid "7EDDBA56-44F8-BDA0-F33D-CD9E01CBBDFA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.37311873 0.25 0.25
		 0.25 0.375 0.51995498 0.375 0.375 0.37637377 0.49811873 0.62658846 0.25 0.74970722
		 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154 0.25 0.375 0 0.375 0.2300452 0.37624103
		 0.375 0.38873816 0.51995605 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.75 0.2300452
		 0.125 0 0.125 0.2300452 0.25 0 0.25 0.2300452 0.37637377 0.25188127 0.38873821 0.25188124
		 0.625 0 0.625 0.2300452 0.57225615 1.0002736e-09 0.57225609 0.22978719 0.62365353
		 0.25188118 0.62370694 0.375 0.57225603 0.49814332 0.62365353 0.49811873 0.625 0.5199548
		 0.625 0.75 0.38873821 0 0.38873816 0.23004392 0.38873821 0.375 0.57225603 0.25185668
		 0.38873821 0.49811876 0.57225603 0.375 0.57225609 0.52021283 0.57225603 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[1]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[3]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[5]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 0 0.60697126 -0.5 0 0.28902435 -0.5 0.5 0.37342691 0.5 0
		 0.28902435 -0.5 -0.5 -0.44504738 -0.5 0.5 -0.43916893 0.5 0 -0.44504738 -0.5 -0.5
		 -0.5 0.4201808 0.5 -0.49450493 0.5 0.49247497 -0.44504738 0.42017567 0.5 -0.44495869 0.5 0.49247548
		 -0.49450493 0.5 -0.49247497 -0.5 0.4201808 -0.5 -0.44495869 0.5 -0.49247548 -0.44504738 0.42017567 -0.5
		 -0.5 0.4201808 0 -0.49450493 0.5 0 0.5 0.4201808 0.5 0.49588442 0.5 0.49247497 0.60697126 0.4201808 0
		 0.6012454 0.5 0 0.49588442 0.5 -0.49247497 0.5 0.4201808 -0.5 0.28902435 0.4191488 0.5
		 0.29027796 0.5 0.49257359 0.29027796 0.5 -0.49257359 0.28902435 0.4191488 -0.5;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 11 0 1 22
		f 4 -12 15 16 17
		mu 0 4 23 11 36 24
		f 4 -17 18 19 20
		mu 0 4 24 36 28 38
		f 4 21 22 -14 23
		mu 0 4 4 2 3 12
		f 4 -22 24 25 26
		mu 0 4 2 4 39 13
		f 4 -26 27 28 29
		mu 0 4 13 39 31 41
		f 4 30 31 -20 32
		mu 0 4 26 29 38 28
		f 4 -31 33 34 35
		mu 0 4 5 26 18 6
		f 4 -35 36 37 38
		mu 0 4 7 18 8 9
		f 4 -38 39 -29 40
		mu 0 4 32 33 41 31
		f 4 0 41 -16 42
		mu 0 4 10 35 36 11
		f 4 43 44 -25 -24
		mu 0 4 12 37 39 4
		f 4 -27 45 -2 46
		mu 0 4 2 13 14 15
		f 4 -4 47 -37 48
		mu 0 4 16 17 8 18
		f 4 2 49 -23 -47
		mu 0 4 19 21 22 20
		f 4 4 -43 -15 -50
		mu 0 4 21 10 11 22
		f 4 -18 50 -44 -13
		mu 0 4 23 24 37 12
		f 4 -6 -49 -34 51
		mu 0 4 25 16 18 26
		f 4 6 -52 -33 52
		mu 0 4 27 25 26 28
		f 4 53 -32 -36 54
		mu 0 4 40 38 29 30
		f 4 55 -55 -39 -41
		mu 0 4 31 40 30 32
		f 4 56 -40 -48 -8
		mu 0 4 42 41 33 34
		f 4 8 -53 -19 -42
		mu 0 4 35 27 28 36
		f 4 -51 -21 -54 -10
		mu 0 4 37 24 38 40
		f 4 -45 9 -56 -28
		mu 0 4 39 37 40 31
		f 4 -46 -30 -57 -11
		mu 0 4 14 13 41 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube34";
	rename -uid "874134C6-44E9-6124-3B47-068B54D22FE9";
	setAttr ".t" -type "double3" 19.207939281285231 -0.38496912931772215 6.2072007745756572 ;
	setAttr ".r" -type "double3" 0 0 7.2508567075644903 ;
	setAttr ".s" -type "double3" 2.7342537794881872 0.18822446542763102 1.9965279758144456 ;
createNode transform -n "transform20" -p "pCube34";
	rename -uid "2E0AC60C-42CB-F85F-7C59-408C65DF9819";
	setAttr ".v" no;
createNode mesh -n "pCubeShape34" -p "transform20";
	rename -uid "9F73E66C-4640-EC7E-0D18-818D437EA2C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.37311873 0.25 0.25
		 0.25 0.375 0.51995498 0.375 0.375 0.37637377 0.49811873 0.62658846 0.25 0.74970722
		 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154 0.25 0.375 0 0.375 0.2300452 0.37624103
		 0.375 0.38873816 0.51995605 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.75 0.2300452
		 0.125 0 0.125 0.2300452 0.25 0 0.25 0.2300452 0.37637377 0.25188127 0.38873821 0.25188124
		 0.625 0 0.625 0.2300452 0.57225615 1.0002736e-09 0.57225609 0.22978719 0.62365353
		 0.25188118 0.62370694 0.375 0.57225603 0.49814332 0.62365353 0.49811873 0.625 0.5199548
		 0.625 0.75 0.38873821 0 0.38873816 0.23004392 0.38873821 0.375 0.57225603 0.25185668
		 0.38873821 0.49811876 0.57225603 0.375 0.57225609 0.52021283 0.57225603 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[1]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[3]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[5]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 0 0.60697126 -0.5 0 0.28902435 -0.5 0.5 0.37342691 0.5 0
		 0.28902435 -0.5 -0.5 -0.44504738 -0.5 0.5 -0.43916893 0.5 0 -0.44504738 -0.5 -0.5
		 -0.5 0.4201808 0.5 -0.49450493 0.5 0.49247497 -0.44504738 0.42017567 0.5 -0.44495869 0.5 0.49247548
		 -0.49450493 0.5 -0.49247497 -0.5 0.4201808 -0.5 -0.44495869 0.5 -0.49247548 -0.44504738 0.42017567 -0.5
		 -0.5 0.4201808 0 -0.49450493 0.5 0 0.5 0.4201808 0.5 0.49588442 0.5 0.49247497 0.60697126 0.4201808 0
		 0.6012454 0.5 0 0.49588442 0.5 -0.49247497 0.5 0.4201808 -0.5 0.28902435 0.4191488 0.5
		 0.29027796 0.5 0.49257359 0.29027796 0.5 -0.49257359 0.28902435 0.4191488 -0.5;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 11 0 1 22
		f 4 -12 15 16 17
		mu 0 4 23 11 36 24
		f 4 -17 18 19 20
		mu 0 4 24 36 28 38
		f 4 21 22 -14 23
		mu 0 4 4 2 3 12
		f 4 -22 24 25 26
		mu 0 4 2 4 39 13
		f 4 -26 27 28 29
		mu 0 4 13 39 31 41
		f 4 30 31 -20 32
		mu 0 4 26 29 38 28
		f 4 -31 33 34 35
		mu 0 4 5 26 18 6
		f 4 -35 36 37 38
		mu 0 4 7 18 8 9
		f 4 -38 39 -29 40
		mu 0 4 32 33 41 31
		f 4 0 41 -16 42
		mu 0 4 10 35 36 11
		f 4 43 44 -25 -24
		mu 0 4 12 37 39 4
		f 4 -27 45 -2 46
		mu 0 4 2 13 14 15
		f 4 -4 47 -37 48
		mu 0 4 16 17 8 18
		f 4 2 49 -23 -47
		mu 0 4 19 21 22 20
		f 4 4 -43 -15 -50
		mu 0 4 21 10 11 22
		f 4 -18 50 -44 -13
		mu 0 4 23 24 37 12
		f 4 -6 -49 -34 51
		mu 0 4 25 16 18 26
		f 4 6 -52 -33 52
		mu 0 4 27 25 26 28
		f 4 53 -32 -36 54
		mu 0 4 40 38 29 30
		f 4 55 -55 -39 -41
		mu 0 4 31 40 30 32
		f 4 56 -40 -48 -8
		mu 0 4 42 41 33 34
		f 4 8 -53 -19 -42
		mu 0 4 35 27 28 36
		f 4 -51 -21 -54 -10
		mu 0 4 37 24 38 40
		f 4 -45 9 -56 -28
		mu 0 4 39 37 40 31
		f 4 -46 -30 -57 -11
		mu 0 4 14 13 41 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube35";
	rename -uid "A9457C82-4488-6ED9-D54F-6DB610EDCAAB";
	setAttr ".t" -type "double3" 20.21080414859831 -0.46777448533439892 6.2072007745756572 ;
	setAttr ".r" -type "double3" 0 0 7.2508567075644903 ;
	setAttr ".s" -type "double3" 2.7342537794881872 0.18822446542763102 1.9965279758144456 ;
createNode transform -n "transform19" -p "pCube35";
	rename -uid "DE6D9E92-454B-D595-7681-648E8E194BC8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape35" -p "transform19";
	rename -uid "A46312E7-457C-265B-86A4-7C8114C5BD8F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.37311873 0.25 0.25
		 0.25 0.375 0.51995498 0.375 0.375 0.37637377 0.49811873 0.62658846 0.25 0.74970722
		 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154 0.25 0.375 0 0.375 0.2300452 0.37624103
		 0.375 0.38873816 0.51995605 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.75 0.2300452
		 0.125 0 0.125 0.2300452 0.25 0 0.25 0.2300452 0.37637377 0.25188127 0.38873821 0.25188124
		 0.625 0 0.625 0.2300452 0.57225615 1.0002736e-09 0.57225609 0.22978719 0.62365353
		 0.25188118 0.62370694 0.375 0.57225603 0.49814332 0.62365353 0.49811873 0.625 0.5199548
		 0.625 0.75 0.38873821 0 0.38873816 0.23004392 0.38873821 0.375 0.57225603 0.25185668
		 0.38873821 0.49811876 0.57225603 0.375 0.57225609 0.52021283 0.57225603 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[1]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[3]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[5]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 0 0.60697126 -0.5 0 0.28902435 -0.5 0.5 0.37342691 0.5 0
		 0.28902435 -0.5 -0.5 -0.44504738 -0.5 0.5 -0.43916893 0.5 0 -0.44504738 -0.5 -0.5
		 -0.5 0.4201808 0.5 -0.49450493 0.5 0.49247497 -0.44504738 0.42017567 0.5 -0.44495869 0.5 0.49247548
		 -0.49450493 0.5 -0.49247497 -0.5 0.4201808 -0.5 -0.44495869 0.5 -0.49247548 -0.44504738 0.42017567 -0.5
		 -0.5 0.4201808 0 -0.49450493 0.5 0 0.5 0.4201808 0.5 0.49588442 0.5 0.49247497 0.60697126 0.4201808 0
		 0.6012454 0.5 0 0.49588442 0.5 -0.49247497 0.5 0.4201808 -0.5 0.28902435 0.4191488 0.5
		 0.29027796 0.5 0.49257359 0.29027796 0.5 -0.49257359 0.28902435 0.4191488 -0.5;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 11 0 1 22
		f 4 -12 15 16 17
		mu 0 4 23 11 36 24
		f 4 -17 18 19 20
		mu 0 4 24 36 28 38
		f 4 21 22 -14 23
		mu 0 4 4 2 3 12
		f 4 -22 24 25 26
		mu 0 4 2 4 39 13
		f 4 -26 27 28 29
		mu 0 4 13 39 31 41
		f 4 30 31 -20 32
		mu 0 4 26 29 38 28
		f 4 -31 33 34 35
		mu 0 4 5 26 18 6
		f 4 -35 36 37 38
		mu 0 4 7 18 8 9
		f 4 -38 39 -29 40
		mu 0 4 32 33 41 31
		f 4 0 41 -16 42
		mu 0 4 10 35 36 11
		f 4 43 44 -25 -24
		mu 0 4 12 37 39 4
		f 4 -27 45 -2 46
		mu 0 4 2 13 14 15
		f 4 -4 47 -37 48
		mu 0 4 16 17 8 18
		f 4 2 49 -23 -47
		mu 0 4 19 21 22 20
		f 4 4 -43 -15 -50
		mu 0 4 21 10 11 22
		f 4 -18 50 -44 -13
		mu 0 4 23 24 37 12
		f 4 -6 -49 -34 51
		mu 0 4 25 16 18 26
		f 4 6 -52 -33 52
		mu 0 4 27 25 26 28
		f 4 53 -32 -36 54
		mu 0 4 40 38 29 30
		f 4 55 -55 -39 -41
		mu 0 4 31 40 30 32
		f 4 56 -40 -48 -8
		mu 0 4 42 41 33 34
		f 4 8 -53 -19 -42
		mu 0 4 35 27 28 36
		f 4 -51 -21 -54 -10
		mu 0 4 37 24 38 40
		f 4 -45 9 -56 -28
		mu 0 4 39 37 40 31
		f 4 -46 -30 -57 -11
		mu 0 4 14 13 41 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube36";
	rename -uid "FA7C9D94-480D-3815-2A6D-E8A096068E02";
	setAttr ".t" -type "double3" 21.765704722689232 -0.4769750804473627 6.2072007745756572 ;
	setAttr ".r" -type "double3" 0 0 7.2508567075644903 ;
	setAttr ".s" -type "double3" 2.7342537794881872 0.18822446542763102 1.9965279758144456 ;
createNode transform -n "transform18" -p "pCube36";
	rename -uid "614CBA14-47F7-5546-AA69-0CB49707685A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape36" -p "transform18";
	rename -uid "B8AA12C2-4893-D915-7551-AE9135C00892";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.37311873 0.25 0.25
		 0.25 0.375 0.51995498 0.375 0.375 0.37637377 0.49811873 0.62658846 0.25 0.74970722
		 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154 0.25 0.375 0 0.375 0.2300452 0.37624103
		 0.375 0.38873816 0.51995605 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.75 0.2300452
		 0.125 0 0.125 0.2300452 0.25 0 0.25 0.2300452 0.37637377 0.25188127 0.38873821 0.25188124
		 0.625 0 0.625 0.2300452 0.57225615 1.0002736e-09 0.57225609 0.22978719 0.62365353
		 0.25188118 0.62370694 0.375 0.57225603 0.49814332 0.62365353 0.49811873 0.625 0.5199548
		 0.625 0.75 0.38873821 0 0.38873816 0.23004392 0.38873821 0.375 0.57225603 0.25185668
		 0.38873821 0.49811876 0.57225603 0.375 0.57225609 0.52021283 0.57225603 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[1]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[3]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[5]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 0 0.60697126 -0.5 0 0.28902435 -0.5 0.5 0.37342691 0.5 0
		 0.28902435 -0.5 -0.5 -0.44504738 -0.5 0.5 -0.43916893 0.5 0 -0.44504738 -0.5 -0.5
		 -0.5 0.4201808 0.5 -0.49450493 0.5 0.49247497 -0.44504738 0.42017567 0.5 -0.44495869 0.5 0.49247548
		 -0.49450493 0.5 -0.49247497 -0.5 0.4201808 -0.5 -0.44495869 0.5 -0.49247548 -0.44504738 0.42017567 -0.5
		 -0.5 0.4201808 0 -0.49450493 0.5 0 0.5 0.4201808 0.5 0.49588442 0.5 0.49247497 0.60697126 0.4201808 0
		 0.6012454 0.5 0 0.49588442 0.5 -0.49247497 0.5 0.4201808 -0.5 0.28902435 0.4191488 0.5
		 0.29027796 0.5 0.49257359 0.29027796 0.5 -0.49257359 0.28902435 0.4191488 -0.5;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 11 0 1 22
		f 4 -12 15 16 17
		mu 0 4 23 11 36 24
		f 4 -17 18 19 20
		mu 0 4 24 36 28 38
		f 4 21 22 -14 23
		mu 0 4 4 2 3 12
		f 4 -22 24 25 26
		mu 0 4 2 4 39 13
		f 4 -26 27 28 29
		mu 0 4 13 39 31 41
		f 4 30 31 -20 32
		mu 0 4 26 29 38 28
		f 4 -31 33 34 35
		mu 0 4 5 26 18 6
		f 4 -35 36 37 38
		mu 0 4 7 18 8 9
		f 4 -38 39 -29 40
		mu 0 4 32 33 41 31
		f 4 0 41 -16 42
		mu 0 4 10 35 36 11
		f 4 43 44 -25 -24
		mu 0 4 12 37 39 4
		f 4 -27 45 -2 46
		mu 0 4 2 13 14 15
		f 4 -4 47 -37 48
		mu 0 4 16 17 8 18
		f 4 2 49 -23 -47
		mu 0 4 19 21 22 20
		f 4 4 -43 -15 -50
		mu 0 4 21 10 11 22
		f 4 -18 50 -44 -13
		mu 0 4 23 24 37 12
		f 4 -6 -49 -34 51
		mu 0 4 25 16 18 26
		f 4 6 -52 -33 52
		mu 0 4 27 25 26 28
		f 4 53 -32 -36 54
		mu 0 4 40 38 29 30
		f 4 55 -55 -39 -41
		mu 0 4 31 40 30 32
		f 4 56 -40 -48 -8
		mu 0 4 42 41 33 34
		f 4 8 -53 -19 -42
		mu 0 4 35 27 28 36
		f 4 -51 -21 -54 -10
		mu 0 4 37 24 38 40
		f 4 -45 9 -56 -28
		mu 0 4 39 37 40 31
		f 4 -46 -30 -57 -11
		mu 0 4 14 13 41 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube37";
	rename -uid "CD7E7DBB-4931-F286-683E-03AD803FE003";
	setAttr ".t" -type "double3" 23.265401726102375 -0.49537627067329093 6.2072007745756572 ;
	setAttr ".r" -type "double3" 0 0 7.2508567075644903 ;
	setAttr ".s" -type "double3" 2.7342537794881872 0.18822446542763102 1.9965279758144456 ;
createNode transform -n "transform17" -p "pCube37";
	rename -uid "5FCF4744-4980-A509-3A2B-A1B0F5B4159B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape37" -p "transform17";
	rename -uid "596BCDAE-4C3C-7EAF-56B5-3D937DC0B0E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.37311873 0.25 0.25
		 0.25 0.375 0.51995498 0.375 0.375 0.37637377 0.49811873 0.62658846 0.25 0.74970722
		 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154 0.25 0.375 0 0.375 0.2300452 0.37624103
		 0.375 0.38873816 0.51995605 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.75 0.2300452
		 0.125 0 0.125 0.2300452 0.25 0 0.25 0.2300452 0.37637377 0.25188127 0.38873821 0.25188124
		 0.625 0 0.625 0.2300452 0.57225615 1.0002736e-09 0.57225609 0.22978719 0.62365353
		 0.25188118 0.62370694 0.375 0.57225603 0.49814332 0.62365353 0.49811873 0.625 0.5199548
		 0.625 0.75 0.38873821 0 0.38873816 0.23004392 0.38873821 0.375 0.57225603 0.25185668
		 0.38873821 0.49811876 0.57225603 0.375 0.57225609 0.52021283 0.57225603 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[1]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[3]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[5]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 0 0.60697126 -0.5 0 0.28902435 -0.5 0.5 0.37342691 0.5 0
		 0.28902435 -0.5 -0.5 -0.44504738 -0.5 0.5 -0.43916893 0.5 0 -0.44504738 -0.5 -0.5
		 -0.5 0.4201808 0.5 -0.49450493 0.5 0.49247497 -0.44504738 0.42017567 0.5 -0.44495869 0.5 0.49247548
		 -0.49450493 0.5 -0.49247497 -0.5 0.4201808 -0.5 -0.44495869 0.5 -0.49247548 -0.44504738 0.42017567 -0.5
		 -0.5 0.4201808 0 -0.49450493 0.5 0 0.5 0.4201808 0.5 0.49588442 0.5 0.49247497 0.60697126 0.4201808 0
		 0.6012454 0.5 0 0.49588442 0.5 -0.49247497 0.5 0.4201808 -0.5 0.28902435 0.4191488 0.5
		 0.29027796 0.5 0.49257359 0.29027796 0.5 -0.49257359 0.28902435 0.4191488 -0.5;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 11 0 1 22
		f 4 -12 15 16 17
		mu 0 4 23 11 36 24
		f 4 -17 18 19 20
		mu 0 4 24 36 28 38
		f 4 21 22 -14 23
		mu 0 4 4 2 3 12
		f 4 -22 24 25 26
		mu 0 4 2 4 39 13
		f 4 -26 27 28 29
		mu 0 4 13 39 31 41
		f 4 30 31 -20 32
		mu 0 4 26 29 38 28
		f 4 -31 33 34 35
		mu 0 4 5 26 18 6
		f 4 -35 36 37 38
		mu 0 4 7 18 8 9
		f 4 -38 39 -29 40
		mu 0 4 32 33 41 31
		f 4 0 41 -16 42
		mu 0 4 10 35 36 11
		f 4 43 44 -25 -24
		mu 0 4 12 37 39 4
		f 4 -27 45 -2 46
		mu 0 4 2 13 14 15
		f 4 -4 47 -37 48
		mu 0 4 16 17 8 18
		f 4 2 49 -23 -47
		mu 0 4 19 21 22 20
		f 4 4 -43 -15 -50
		mu 0 4 21 10 11 22
		f 4 -18 50 -44 -13
		mu 0 4 23 24 37 12
		f 4 -6 -49 -34 51
		mu 0 4 25 16 18 26
		f 4 6 -52 -33 52
		mu 0 4 27 25 26 28
		f 4 53 -32 -36 54
		mu 0 4 40 38 29 30
		f 4 55 -55 -39 -41
		mu 0 4 31 40 30 32
		f 4 56 -40 -48 -8
		mu 0 4 42 41 33 34
		f 4 8 -53 -19 -42
		mu 0 4 35 27 28 36
		f 4 -51 -21 -54 -10
		mu 0 4 37 24 38 40
		f 4 -45 9 -56 -28
		mu 0 4 39 37 40 31
		f 4 -46 -30 -57 -11
		mu 0 4 14 13 41 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube38";
	rename -uid "D3269D13-439A-3642-F478-CF93393B09F1";
	setAttr ".t" -type "double3" 16.79547212695504 -0.19054165993854921 8.2763109423214001 ;
	setAttr ".r" -type "double3" 0 0 5.2106880995660658 ;
	setAttr ".s" -type "double3" 2.7342537794881872 0.18822446542763102 1.9965279758144456 ;
createNode transform -n "transform16" -p "pCube38";
	rename -uid "3EE37926-4B2D-54D4-BF7E-6EAE565A67BD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape38" -p "transform16";
	rename -uid "19E76754-414D-CA3D-3A76-1084B07B02A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.37311873 0.25 0.25
		 0.25 0.375 0.51995498 0.375 0.375 0.37637377 0.49811873 0.62658846 0.25 0.74970722
		 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154 0.25 0.375 0 0.375 0.2300452 0.37624103
		 0.375 0.38873816 0.51995605 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.75 0.2300452
		 0.125 0 0.125 0.2300452 0.25 0 0.25 0.2300452 0.37637377 0.25188127 0.38873821 0.25188124
		 0.625 0 0.625 0.2300452 0.57225615 1.0002736e-09 0.57225609 0.22978719 0.62365353
		 0.25188118 0.62370694 0.375 0.57225603 0.49814332 0.62365353 0.49811873 0.625 0.5199548
		 0.625 0.75 0.38873821 0 0.38873816 0.23004392 0.38873821 0.375 0.57225603 0.25185668
		 0.38873821 0.49811876 0.57225603 0.375 0.57225609 0.52021283 0.57225603 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[1]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[3]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[5]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 0 0.60697126 -0.5 0 0.28902435 -0.5 0.5 0.37342691 0.5 0
		 0.28902435 -0.5 -0.5 -0.44504738 -0.5 0.5 -0.43916893 0.5 0 -0.44504738 -0.5 -0.5
		 -0.5 0.4201808 0.5 -0.49450493 0.5 0.49247497 -0.44504738 0.42017567 0.5 -0.44495869 0.5 0.49247548
		 -0.49450493 0.5 -0.49247497 -0.5 0.4201808 -0.5 -0.44495869 0.5 -0.49247548 -0.44504738 0.42017567 -0.5
		 -0.5 0.4201808 0 -0.49450493 0.5 0 0.5 0.4201808 0.5 0.49588442 0.5 0.49247497 0.60697126 0.4201808 0
		 0.6012454 0.5 0 0.49588442 0.5 -0.49247497 0.5 0.4201808 -0.5 0.28902435 0.4191488 0.5
		 0.29027796 0.5 0.49257359 0.29027796 0.5 -0.49257359 0.28902435 0.4191488 -0.5;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 11 0 1 22
		f 4 -12 15 16 17
		mu 0 4 23 11 36 24
		f 4 -17 18 19 20
		mu 0 4 24 36 28 38
		f 4 21 22 -14 23
		mu 0 4 4 2 3 12
		f 4 -22 24 25 26
		mu 0 4 2 4 39 13
		f 4 -26 27 28 29
		mu 0 4 13 39 31 41
		f 4 30 31 -20 32
		mu 0 4 26 29 38 28
		f 4 -31 33 34 35
		mu 0 4 5 26 18 6
		f 4 -35 36 37 38
		mu 0 4 7 18 8 9
		f 4 -38 39 -29 40
		mu 0 4 32 33 41 31
		f 4 0 41 -16 42
		mu 0 4 10 35 36 11
		f 4 43 44 -25 -24
		mu 0 4 12 37 39 4
		f 4 -27 45 -2 46
		mu 0 4 2 13 14 15
		f 4 -4 47 -37 48
		mu 0 4 16 17 8 18
		f 4 2 49 -23 -47
		mu 0 4 19 21 22 20
		f 4 4 -43 -15 -50
		mu 0 4 21 10 11 22
		f 4 -18 50 -44 -13
		mu 0 4 23 24 37 12
		f 4 -6 -49 -34 51
		mu 0 4 25 16 18 26
		f 4 6 -52 -33 52
		mu 0 4 27 25 26 28
		f 4 53 -32 -36 54
		mu 0 4 40 38 29 30
		f 4 55 -55 -39 -41
		mu 0 4 31 40 30 32
		f 4 56 -40 -48 -8
		mu 0 4 42 41 33 34
		f 4 8 -53 -19 -42
		mu 0 4 35 27 28 36
		f 4 -51 -21 -54 -10
		mu 0 4 37 24 38 40
		f 4 -45 9 -56 -28
		mu 0 4 39 37 40 31
		f 4 -46 -30 -57 -11
		mu 0 4 14 13 41 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube39";
	rename -uid "05187BC7-4A8C-D532-03EB-2E97F3ADE0F6";
	setAttr ".t" -type "double3" 18.048664297051761 -0.30216377330104538 8.2763109423214001 ;
	setAttr ".r" -type "double3" 0 0 7.2508567075644903 ;
	setAttr ".s" -type "double3" 2.7342537794881872 0.18822446542763102 1.9965279758144456 ;
createNode transform -n "transform15" -p "pCube39";
	rename -uid "9E139501-49ED-114E-6533-1CB111E6D1EF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape39" -p "transform15";
	rename -uid "C90456FF-4ADA-0D9C-54E7-EBA3DED76BDD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.37311873 0.25 0.25
		 0.25 0.375 0.51995498 0.375 0.375 0.37637377 0.49811873 0.62658846 0.25 0.74970722
		 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154 0.25 0.375 0 0.375 0.2300452 0.37624103
		 0.375 0.38873816 0.51995605 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.75 0.2300452
		 0.125 0 0.125 0.2300452 0.25 0 0.25 0.2300452 0.37637377 0.25188127 0.38873821 0.25188124
		 0.625 0 0.625 0.2300452 0.57225615 1.0002736e-09 0.57225609 0.22978719 0.62365353
		 0.25188118 0.62370694 0.375 0.57225603 0.49814332 0.62365353 0.49811873 0.625 0.5199548
		 0.625 0.75 0.38873821 0 0.38873816 0.23004392 0.38873821 0.375 0.57225603 0.25185668
		 0.38873821 0.49811876 0.57225603 0.375 0.57225609 0.52021283 0.57225603 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[1]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[3]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[5]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 0 0.60697126 -0.5 0 0.28902435 -0.5 0.5 0.37342691 0.5 0
		 0.28902435 -0.5 -0.5 -0.44504738 -0.5 0.5 -0.43916893 0.5 0 -0.44504738 -0.5 -0.5
		 -0.5 0.4201808 0.5 -0.49450493 0.5 0.49247497 -0.44504738 0.42017567 0.5 -0.44495869 0.5 0.49247548
		 -0.49450493 0.5 -0.49247497 -0.5 0.4201808 -0.5 -0.44495869 0.5 -0.49247548 -0.44504738 0.42017567 -0.5
		 -0.5 0.4201808 0 -0.49450493 0.5 0 0.5 0.4201808 0.5 0.49588442 0.5 0.49247497 0.60697126 0.4201808 0
		 0.6012454 0.5 0 0.49588442 0.5 -0.49247497 0.5 0.4201808 -0.5 0.28902435 0.4191488 0.5
		 0.29027796 0.5 0.49257359 0.29027796 0.5 -0.49257359 0.28902435 0.4191488 -0.5;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 11 0 1 22
		f 4 -12 15 16 17
		mu 0 4 23 11 36 24
		f 4 -17 18 19 20
		mu 0 4 24 36 28 38
		f 4 21 22 -14 23
		mu 0 4 4 2 3 12
		f 4 -22 24 25 26
		mu 0 4 2 4 39 13
		f 4 -26 27 28 29
		mu 0 4 13 39 31 41
		f 4 30 31 -20 32
		mu 0 4 26 29 38 28
		f 4 -31 33 34 35
		mu 0 4 5 26 18 6
		f 4 -35 36 37 38
		mu 0 4 7 18 8 9
		f 4 -38 39 -29 40
		mu 0 4 32 33 41 31
		f 4 0 41 -16 42
		mu 0 4 10 35 36 11
		f 4 43 44 -25 -24
		mu 0 4 12 37 39 4
		f 4 -27 45 -2 46
		mu 0 4 2 13 14 15
		f 4 -4 47 -37 48
		mu 0 4 16 17 8 18
		f 4 2 49 -23 -47
		mu 0 4 19 21 22 20
		f 4 4 -43 -15 -50
		mu 0 4 21 10 11 22
		f 4 -18 50 -44 -13
		mu 0 4 23 24 37 12
		f 4 -6 -49 -34 51
		mu 0 4 25 16 18 26
		f 4 6 -52 -33 52
		mu 0 4 27 25 26 28
		f 4 53 -32 -36 54
		mu 0 4 40 38 29 30
		f 4 55 -55 -39 -41
		mu 0 4 31 40 30 32
		f 4 56 -40 -48 -8
		mu 0 4 42 41 33 34
		f 4 8 -53 -19 -42
		mu 0 4 35 27 28 36
		f 4 -51 -21 -54 -10
		mu 0 4 37 24 38 40
		f 4 -45 9 -56 -28
		mu 0 4 39 37 40 31
		f 4 -46 -30 -57 -11
		mu 0 4 14 13 41 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube40";
	rename -uid "B7EB1BB2-4580-FADF-78BB-208CECB2C396";
	setAttr ".t" -type "double3" 19.207939281285231 -0.38496912931772215 8.2763109423214001 ;
	setAttr ".r" -type "double3" 0 0 7.2508567075644903 ;
	setAttr ".s" -type "double3" 2.7342537794881872 0.18822446542763102 1.9965279758144456 ;
createNode transform -n "transform37" -p "pCube40";
	rename -uid "F0B43C1A-4AD6-6574-7027-AA8AD30F7345";
	setAttr ".v" no;
createNode mesh -n "pCubeShape40" -p "transform37";
	rename -uid "D8D93374-495E-B56C-8C65-FCA674C668AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.37311873 0.25 0.25
		 0.25 0.375 0.51995498 0.375 0.375 0.37637377 0.49811873 0.62658846 0.25 0.74970722
		 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154 0.25 0.375 0 0.375 0.2300452 0.37624103
		 0.375 0.38873816 0.51995605 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.75 0.2300452
		 0.125 0 0.125 0.2300452 0.25 0 0.25 0.2300452 0.37637377 0.25188127 0.38873821 0.25188124
		 0.625 0 0.625 0.2300452 0.57225615 1.0002736e-09 0.57225609 0.22978719 0.62365353
		 0.25188118 0.62370694 0.375 0.57225603 0.49814332 0.62365353 0.49811873 0.625 0.5199548
		 0.625 0.75 0.38873821 0 0.38873816 0.23004392 0.38873821 0.375 0.57225603 0.25185668
		 0.38873821 0.49811876 0.57225603 0.375 0.57225609 0.52021283 0.57225603 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[1]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[3]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[5]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 0 0.60697126 -0.5 0 0.28902435 -0.5 0.5 0.37342691 0.5 0
		 0.28902435 -0.5 -0.5 -0.44504738 -0.5 0.5 -0.43916893 0.5 0 -0.44504738 -0.5 -0.5
		 -0.5 0.4201808 0.5 -0.49450493 0.5 0.49247497 -0.44504738 0.42017567 0.5 -0.44495869 0.5 0.49247548
		 -0.49450493 0.5 -0.49247497 -0.5 0.4201808 -0.5 -0.44495869 0.5 -0.49247548 -0.44504738 0.42017567 -0.5
		 -0.5 0.4201808 0 -0.49450493 0.5 0 0.5 0.4201808 0.5 0.49588442 0.5 0.49247497 0.60697126 0.4201808 0
		 0.6012454 0.5 0 0.49588442 0.5 -0.49247497 0.5 0.4201808 -0.5 0.28902435 0.4191488 0.5
		 0.29027796 0.5 0.49257359 0.29027796 0.5 -0.49257359 0.28902435 0.4191488 -0.5;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 11 0 1 22
		f 4 -12 15 16 17
		mu 0 4 23 11 36 24
		f 4 -17 18 19 20
		mu 0 4 24 36 28 38
		f 4 21 22 -14 23
		mu 0 4 4 2 3 12
		f 4 -22 24 25 26
		mu 0 4 2 4 39 13
		f 4 -26 27 28 29
		mu 0 4 13 39 31 41
		f 4 30 31 -20 32
		mu 0 4 26 29 38 28
		f 4 -31 33 34 35
		mu 0 4 5 26 18 6
		f 4 -35 36 37 38
		mu 0 4 7 18 8 9
		f 4 -38 39 -29 40
		mu 0 4 32 33 41 31
		f 4 0 41 -16 42
		mu 0 4 10 35 36 11
		f 4 43 44 -25 -24
		mu 0 4 12 37 39 4
		f 4 -27 45 -2 46
		mu 0 4 2 13 14 15
		f 4 -4 47 -37 48
		mu 0 4 16 17 8 18
		f 4 2 49 -23 -47
		mu 0 4 19 21 22 20
		f 4 4 -43 -15 -50
		mu 0 4 21 10 11 22
		f 4 -18 50 -44 -13
		mu 0 4 23 24 37 12
		f 4 -6 -49 -34 51
		mu 0 4 25 16 18 26
		f 4 6 -52 -33 52
		mu 0 4 27 25 26 28
		f 4 53 -32 -36 54
		mu 0 4 40 38 29 30
		f 4 55 -55 -39 -41
		mu 0 4 31 40 30 32
		f 4 56 -40 -48 -8
		mu 0 4 42 41 33 34
		f 4 8 -53 -19 -42
		mu 0 4 35 27 28 36
		f 4 -51 -21 -54 -10
		mu 0 4 37 24 38 40
		f 4 -45 9 -56 -28
		mu 0 4 39 37 40 31
		f 4 -46 -30 -57 -11
		mu 0 4 14 13 41 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube41";
	rename -uid "8AF1757B-433E-DC72-8415-E9B63AA134CB";
	setAttr ".t" -type "double3" 20.21080414859831 -0.46777448533439892 8.2763109423214001 ;
	setAttr ".r" -type "double3" 0 0 7.2508567075644903 ;
	setAttr ".s" -type "double3" 2.7342537794881872 0.18822446542763102 1.9965279758144456 ;
createNode transform -n "transform38" -p "pCube41";
	rename -uid "641D7731-4616-28BB-B1E9-7CA2BC844BF7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape41" -p "transform38";
	rename -uid "2D0E722E-4B31-60EB-B74C-9A9847AC0F25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.37311873 0.25 0.25
		 0.25 0.375 0.51995498 0.375 0.375 0.37637377 0.49811873 0.62658846 0.25 0.74970722
		 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154 0.25 0.375 0 0.375 0.2300452 0.37624103
		 0.375 0.38873816 0.51995605 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.75 0.2300452
		 0.125 0 0.125 0.2300452 0.25 0 0.25 0.2300452 0.37637377 0.25188127 0.38873821 0.25188124
		 0.625 0 0.625 0.2300452 0.57225615 1.0002736e-09 0.57225609 0.22978719 0.62365353
		 0.25188118 0.62370694 0.375 0.57225603 0.49814332 0.62365353 0.49811873 0.625 0.5199548
		 0.625 0.75 0.38873821 0 0.38873816 0.23004392 0.38873821 0.375 0.57225603 0.25185668
		 0.38873821 0.49811876 0.57225603 0.375 0.57225609 0.52021283 0.57225603 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[1]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[3]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[5]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 0 0.60697126 -0.5 0 0.28902435 -0.5 0.5 0.37342691 0.5 0
		 0.28902435 -0.5 -0.5 -0.44504738 -0.5 0.5 -0.43916893 0.5 0 -0.44504738 -0.5 -0.5
		 -0.5 0.4201808 0.5 -0.49450493 0.5 0.49247497 -0.44504738 0.42017567 0.5 -0.44495869 0.5 0.49247548
		 -0.49450493 0.5 -0.49247497 -0.5 0.4201808 -0.5 -0.44495869 0.5 -0.49247548 -0.44504738 0.42017567 -0.5
		 -0.5 0.4201808 0 -0.49450493 0.5 0 0.5 0.4201808 0.5 0.49588442 0.5 0.49247497 0.60697126 0.4201808 0
		 0.6012454 0.5 0 0.49588442 0.5 -0.49247497 0.5 0.4201808 -0.5 0.28902435 0.4191488 0.5
		 0.29027796 0.5 0.49257359 0.29027796 0.5 -0.49257359 0.28902435 0.4191488 -0.5;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 11 0 1 22
		f 4 -12 15 16 17
		mu 0 4 23 11 36 24
		f 4 -17 18 19 20
		mu 0 4 24 36 28 38
		f 4 21 22 -14 23
		mu 0 4 4 2 3 12
		f 4 -22 24 25 26
		mu 0 4 2 4 39 13
		f 4 -26 27 28 29
		mu 0 4 13 39 31 41
		f 4 30 31 -20 32
		mu 0 4 26 29 38 28
		f 4 -31 33 34 35
		mu 0 4 5 26 18 6
		f 4 -35 36 37 38
		mu 0 4 7 18 8 9
		f 4 -38 39 -29 40
		mu 0 4 32 33 41 31
		f 4 0 41 -16 42
		mu 0 4 10 35 36 11
		f 4 43 44 -25 -24
		mu 0 4 12 37 39 4
		f 4 -27 45 -2 46
		mu 0 4 2 13 14 15
		f 4 -4 47 -37 48
		mu 0 4 16 17 8 18
		f 4 2 49 -23 -47
		mu 0 4 19 21 22 20
		f 4 4 -43 -15 -50
		mu 0 4 21 10 11 22
		f 4 -18 50 -44 -13
		mu 0 4 23 24 37 12
		f 4 -6 -49 -34 51
		mu 0 4 25 16 18 26
		f 4 6 -52 -33 52
		mu 0 4 27 25 26 28
		f 4 53 -32 -36 54
		mu 0 4 40 38 29 30
		f 4 55 -55 -39 -41
		mu 0 4 31 40 30 32
		f 4 56 -40 -48 -8
		mu 0 4 42 41 33 34
		f 4 8 -53 -19 -42
		mu 0 4 35 27 28 36
		f 4 -51 -21 -54 -10
		mu 0 4 37 24 38 40
		f 4 -45 9 -56 -28
		mu 0 4 39 37 40 31
		f 4 -46 -30 -57 -11
		mu 0 4 14 13 41 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube42";
	rename -uid "39C3E0BD-4B04-F147-9665-8A9C15AD6469";
	setAttr ".t" -type "double3" 21.765704722689232 -0.4769750804473627 8.2763109423214001 ;
	setAttr ".r" -type "double3" 0 0 7.2508567075644903 ;
	setAttr ".s" -type "double3" 2.7342537794881872 0.18822446542763102 1.9965279758144456 ;
createNode transform -n "transform35" -p "pCube42";
	rename -uid "1F7A77F3-45AF-4C19-9A1C-CD9DAEED8B34";
	setAttr ".v" no;
createNode mesh -n "pCubeShape42" -p "transform35";
	rename -uid "13EA375A-4048-8B3B-97B2-E98BC5069F5F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.37311873 0.25 0.25
		 0.25 0.375 0.51995498 0.375 0.375 0.37637377 0.49811873 0.62658846 0.25 0.74970722
		 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154 0.25 0.375 0 0.375 0.2300452 0.37624103
		 0.375 0.38873816 0.51995605 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.75 0.2300452
		 0.125 0 0.125 0.2300452 0.25 0 0.25 0.2300452 0.37637377 0.25188127 0.38873821 0.25188124
		 0.625 0 0.625 0.2300452 0.57225615 1.0002736e-09 0.57225609 0.22978719 0.62365353
		 0.25188118 0.62370694 0.375 0.57225603 0.49814332 0.62365353 0.49811873 0.625 0.5199548
		 0.625 0.75 0.38873821 0 0.38873816 0.23004392 0.38873821 0.375 0.57225603 0.25185668
		 0.38873821 0.49811876 0.57225603 0.375 0.57225609 0.52021283 0.57225603 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[1]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[3]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[5]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 0 0.60697126 -0.5 0 0.28902435 -0.5 0.5 0.37342691 0.5 0
		 0.28902435 -0.5 -0.5 -0.44504738 -0.5 0.5 -0.43916893 0.5 0 -0.44504738 -0.5 -0.5
		 -0.5 0.4201808 0.5 -0.49450493 0.5 0.49247497 -0.44504738 0.42017567 0.5 -0.44495869 0.5 0.49247548
		 -0.49450493 0.5 -0.49247497 -0.5 0.4201808 -0.5 -0.44495869 0.5 -0.49247548 -0.44504738 0.42017567 -0.5
		 -0.5 0.4201808 0 -0.49450493 0.5 0 0.5 0.4201808 0.5 0.49588442 0.5 0.49247497 0.60697126 0.4201808 0
		 0.6012454 0.5 0 0.49588442 0.5 -0.49247497 0.5 0.4201808 -0.5 0.28902435 0.4191488 0.5
		 0.29027796 0.5 0.49257359 0.29027796 0.5 -0.49257359 0.28902435 0.4191488 -0.5;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 11 0 1 22
		f 4 -12 15 16 17
		mu 0 4 23 11 36 24
		f 4 -17 18 19 20
		mu 0 4 24 36 28 38
		f 4 21 22 -14 23
		mu 0 4 4 2 3 12
		f 4 -22 24 25 26
		mu 0 4 2 4 39 13
		f 4 -26 27 28 29
		mu 0 4 13 39 31 41
		f 4 30 31 -20 32
		mu 0 4 26 29 38 28
		f 4 -31 33 34 35
		mu 0 4 5 26 18 6
		f 4 -35 36 37 38
		mu 0 4 7 18 8 9
		f 4 -38 39 -29 40
		mu 0 4 32 33 41 31
		f 4 0 41 -16 42
		mu 0 4 10 35 36 11
		f 4 43 44 -25 -24
		mu 0 4 12 37 39 4
		f 4 -27 45 -2 46
		mu 0 4 2 13 14 15
		f 4 -4 47 -37 48
		mu 0 4 16 17 8 18
		f 4 2 49 -23 -47
		mu 0 4 19 21 22 20
		f 4 4 -43 -15 -50
		mu 0 4 21 10 11 22
		f 4 -18 50 -44 -13
		mu 0 4 23 24 37 12
		f 4 -6 -49 -34 51
		mu 0 4 25 16 18 26
		f 4 6 -52 -33 52
		mu 0 4 27 25 26 28
		f 4 53 -32 -36 54
		mu 0 4 40 38 29 30
		f 4 55 -55 -39 -41
		mu 0 4 31 40 30 32
		f 4 56 -40 -48 -8
		mu 0 4 42 41 33 34
		f 4 8 -53 -19 -42
		mu 0 4 35 27 28 36
		f 4 -51 -21 -54 -10
		mu 0 4 37 24 38 40
		f 4 -45 9 -56 -28
		mu 0 4 39 37 40 31
		f 4 -46 -30 -57 -11
		mu 0 4 14 13 41 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube43";
	rename -uid "E126B88F-4CE6-E53E-2253-A282236EA69F";
	setAttr ".t" -type "double3" 23.265401726102375 -0.49537627067329093 8.2763109423214001 ;
	setAttr ".r" -type "double3" 0 0 7.2508567075644903 ;
	setAttr ".s" -type "double3" 2.7342537794881872 0.18822446542763102 1.9965279758144456 ;
createNode transform -n "transform36" -p "pCube43";
	rename -uid "6DF999C0-4B5A-8FBF-5B6F-B7A5EE3D5E0C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape43" -p "transform36";
	rename -uid "66D63191-4B7D-C938-18F7-AAB629BDB4E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.37311873 0.25 0.25
		 0.25 0.375 0.51995498 0.375 0.375 0.37637377 0.49811873 0.62658846 0.25 0.74970722
		 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154 0.25 0.375 0 0.375 0.2300452 0.37624103
		 0.375 0.38873816 0.51995605 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.75 0.2300452
		 0.125 0 0.125 0.2300452 0.25 0 0.25 0.2300452 0.37637377 0.25188127 0.38873821 0.25188124
		 0.625 0 0.625 0.2300452 0.57225615 1.0002736e-09 0.57225609 0.22978719 0.62365353
		 0.25188118 0.62370694 0.375 0.57225603 0.49814332 0.62365353 0.49811873 0.625 0.5199548
		 0.625 0.75 0.38873821 0 0.38873816 0.23004392 0.38873821 0.375 0.57225603 0.25185668
		 0.38873821 0.49811876 0.57225603 0.375 0.57225609 0.52021283 0.57225603 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[1]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[3]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr ".pt[5]" -type "float3" -0.088898435 -3.3306691e-16 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 0 0.60697126 -0.5 0 0.28902435 -0.5 0.5 0.37342691 0.5 0
		 0.28902435 -0.5 -0.5 -0.44504738 -0.5 0.5 -0.43916893 0.5 0 -0.44504738 -0.5 -0.5
		 -0.5 0.4201808 0.5 -0.49450493 0.5 0.49247497 -0.44504738 0.42017567 0.5 -0.44495869 0.5 0.49247548
		 -0.49450493 0.5 -0.49247497 -0.5 0.4201808 -0.5 -0.44495869 0.5 -0.49247548 -0.44504738 0.42017567 -0.5
		 -0.5 0.4201808 0 -0.49450493 0.5 0 0.5 0.4201808 0.5 0.49588442 0.5 0.49247497 0.60697126 0.4201808 0
		 0.6012454 0.5 0 0.49588442 0.5 -0.49247497 0.5 0.4201808 -0.5 0.28902435 0.4191488 0.5
		 0.29027796 0.5 0.49257359 0.29027796 0.5 -0.49257359 0.28902435 0.4191488 -0.5;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 11 0 1 22
		f 4 -12 15 16 17
		mu 0 4 23 11 36 24
		f 4 -17 18 19 20
		mu 0 4 24 36 28 38
		f 4 21 22 -14 23
		mu 0 4 4 2 3 12
		f 4 -22 24 25 26
		mu 0 4 2 4 39 13
		f 4 -26 27 28 29
		mu 0 4 13 39 31 41
		f 4 30 31 -20 32
		mu 0 4 26 29 38 28
		f 4 -31 33 34 35
		mu 0 4 5 26 18 6
		f 4 -35 36 37 38
		mu 0 4 7 18 8 9
		f 4 -38 39 -29 40
		mu 0 4 32 33 41 31
		f 4 0 41 -16 42
		mu 0 4 10 35 36 11
		f 4 43 44 -25 -24
		mu 0 4 12 37 39 4
		f 4 -27 45 -2 46
		mu 0 4 2 13 14 15
		f 4 -4 47 -37 48
		mu 0 4 16 17 8 18
		f 4 2 49 -23 -47
		mu 0 4 19 21 22 20
		f 4 4 -43 -15 -50
		mu 0 4 21 10 11 22
		f 4 -18 50 -44 -13
		mu 0 4 23 24 37 12
		f 4 -6 -49 -34 51
		mu 0 4 25 16 18 26
		f 4 6 -52 -33 52
		mu 0 4 27 25 26 28
		f 4 53 -32 -36 54
		mu 0 4 40 38 29 30
		f 4 55 -55 -39 -41
		mu 0 4 31 40 30 32
		f 4 56 -40 -48 -8
		mu 0 4 42 41 33 34
		f 4 8 -53 -19 -42
		mu 0 4 35 27 28 36
		f 4 -51 -21 -54 -10
		mu 0 4 37 24 38 40
		f 4 -45 9 -56 -28
		mu 0 4 39 37 40 31
		f 4 -46 -30 -57 -11
		mu 0 4 14 13 41 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube44";
	rename -uid "7935F111-4327-C4D2-88F6-3C87CEFD03F0";
	setAttr ".s" -type "double3" 1 1 0.88864931760518751 ;
	setAttr ".rp" -type "double3" 19.75755500793457 -0.26032224297523499 -0.99593770503997803 ;
	setAttr ".sp" -type "double3" 19.75755500793457 -0.26032224297523499 -0.99593770503997803 ;
createNode transform -n "polySurface19" -p "pCube44";
	rename -uid "52446589-4643-E073-9045-30A35DE1E7AB";
createNode mesh -n "polySurfaceShape19" -p "polySurface19";
	rename -uid "56505091-44A1-DA60-A10C-079DCC449ABB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface20" -p "pCube44";
	rename -uid "F3964B96-4FAB-773A-F0F7-279060E498C2";
createNode mesh -n "polySurfaceShape20" -p "polySurface20";
	rename -uid "A12B2E7D-45EB-A8B5-9096-1E8E2CBAA257";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface21" -p "pCube44";
	rename -uid "955BF17D-424C-2F7F-4D6A-6CA9BF9FBEAE";
createNode mesh -n "polySurfaceShape21" -p "polySurface21";
	rename -uid "F86BB2F9-47F0-2D47-D9F4-118FA3C0E621";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface22" -p "pCube44";
	rename -uid "891D80E9-414E-5A84-C0E0-589346A6BE45";
createNode mesh -n "polySurfaceShape22" -p "polySurface22";
	rename -uid "AD7B6326-4E82-B92A-D955-82A7200121E7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface26" -p "pCube44";
	rename -uid "FAD37B98-49E1-33F3-76AF-CEA614BED116";
	setAttr ".rp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
	setAttr ".sp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
createNode mesh -n "polySurfaceShape26" -p "polySurface26";
	rename -uid "23BE49D9-41D3-A806-9D1C-61819595795E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface27" -p "pCube44";
	rename -uid "4E7FE304-4099-9016-345A-04A886C3847F";
	setAttr ".t" -type "double3" -0.77271949913646054 0 1.4524524225582041 ;
	setAttr ".s" -type "double3" 0.66481851754354893 1 1.1493274193311733 ;
	setAttr ".rp" -type "double3" 17.491525650024414 -0.032561928033828735 5.4247029229737009e-09 ;
	setAttr ".sp" -type "double3" 17.491525650024414 -0.032561928033828735 5.4247029229737009e-09 ;
createNode mesh -n "polySurfaceShape27" -p "polySurface27";
	rename -uid "235ABDD5-4787-28FE-D83D-BE941D69FE4B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface28" -p "pCube44";
	rename -uid "D657A9C9-4283-4A31-82E8-CD8889C6283B";
	setAttr ".rp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
	setAttr ".sp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
createNode mesh -n "polySurfaceShape28" -p "polySurface28";
	rename -uid "B4135394-4023-C793-D092-228A6C34E0D1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface29" -p "pCube44";
	rename -uid "FC866E16-4A2F-FC20-5500-6FA2673A210F";
createNode mesh -n "polySurfaceShape29" -p "polySurface29";
	rename -uid "1623582F-41D8-0180-B22D-A6808E202BAB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface30" -p "pCube44";
	rename -uid "D193C82D-4EA0-0E93-3952-05BFFA5F2485";
createNode mesh -n "polySurfaceShape30" -p "polySurface30";
	rename -uid "553E44D2-4074-FC7E-7C0D-9F945D7A60FE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface31" -p "pCube44";
	rename -uid "7D1BD711-4CD8-4175-0FBA-0186F8888B93";
createNode mesh -n "polySurfaceShape31" -p "polySurface31";
	rename -uid "705598CE-45C3-3D80-9F75-6A89C1F95A15";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface32" -p "pCube44";
	rename -uid "CF1A9B64-45E4-4803-9661-0C8B20F9AF88";
createNode mesh -n "polySurfaceShape32" -p "polySurface32";
	rename -uid "9121F9FE-4968-F83C-4F2E-10AE9A493A3E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface33" -p "pCube44";
	rename -uid "98DF3703-4095-4370-554E-CF818708C167";
createNode mesh -n "polySurfaceShape33" -p "polySurface33";
	rename -uid "42EB653A-42A3-A260-83CC-0B87695393ED";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface34" -p "pCube44";
	rename -uid "2908646D-4BA0-E2E4-BAEB-A7B0062FFD3E";
createNode transform -n "transform45" -p "polySurface34";
	rename -uid "9E32FD06-4872-AA9B-1FCE-34A446D23986";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape34" -p "transform45";
	rename -uid "16E08F8E-44A9-00C4-7A28-6DAD15963FCA";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface35" -p "pCube44";
	rename -uid "9CC64D37-4B28-C51F-1C73-5EB580F4A85F";
createNode transform -n "transform46" -p "|pCube44|polySurface35";
	rename -uid "13A739E9-4868-0A84-DDF1-61A0393455D3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape35" -p "transform46";
	rename -uid "54A69F64-4391-1A88-4866-20B04165A578";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface36" -p "pCube44";
	rename -uid "94D0B830-4042-8D35-9334-3CA847E21C35";
createNode transform -n "transform41" -p "|pCube44|polySurface36";
	rename -uid "C7892514-4581-3299-B226-5AB7E7D197F9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape36" -p "transform41";
	rename -uid "F33A60E5-4D92-DFA6-0C9F-2B9CFD87C20D";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface37" -p "pCube44";
	rename -uid "8A15E6E9-45E5-1E2A-169A-C8BBFA54B0F1";
createNode mesh -n "polySurfaceShape37" -p "polySurface37";
	rename -uid "A7875BAF-4406-BB69-6BD0-D1AB77553367";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface38" -p "pCube44";
	rename -uid "8A3AB898-4581-6B41-BEF1-EF92A604835E";
createNode mesh -n "polySurfaceShape38" -p "polySurface38";
	rename -uid "854A54A7-4A50-524F-5541-0893BD9B7538";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface39" -p "pCube44";
	rename -uid "87D61FDC-4928-EF47-9060-3A8A623AF924";
createNode mesh -n "polySurfaceShape39" -p "polySurface39";
	rename -uid "15DEC8A5-4660-6EB2-EA05-6190C5A86BCE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface40" -p "pCube44";
	rename -uid "4AB2EE01-430D-DBC8-A836-D9A90DE7B801";
createNode mesh -n "polySurfaceShape40" -p "polySurface40";
	rename -uid "1AD8EE71-41FF-4BC5-0D07-C3967CD906D9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface41" -p "pCube44";
	rename -uid "FDF835B0-4C32-C909-7506-52B292D38B37";
createNode mesh -n "polySurfaceShape41" -p "polySurface41";
	rename -uid "F330A27A-4C12-400A-EFE2-37BF0649D49C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface42" -p "pCube44";
	rename -uid "E75845D3-4645-156A-039F-ADA240EB58E1";
createNode mesh -n "polySurfaceShape42" -p "polySurface42";
	rename -uid "CAC1E49F-4E31-16B3-EB5E-EB8AAA00031C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface43" -p "pCube44";
	rename -uid "83342F39-40EC-363C-FC51-4282757F9189";
createNode mesh -n "polySurfaceShape43" -p "polySurface43";
	rename -uid "EF88DFAB-4555-6750-D9A0-3D8C93F38163";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface44" -p "pCube44";
	rename -uid "7BFC5123-4B09-FD9F-9A7D-19958D7BAFAF";
createNode mesh -n "polySurfaceShape44" -p "polySurface44";
	rename -uid "CACA9E3F-4B30-9943-360B-A5B02E95CB4A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform39" -p "pCube44";
	rename -uid "650B53C6-49A3-D203-1627-919BC56F29A2";
	setAttr ".v" no;
createNode mesh -n "pCube44Shape" -p "transform39";
	rename -uid "BF1FE203-418B-8CE2-F647-FA95E1F9F942";
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
	setAttr ".dsm" 2;
createNode transform -n "polySurface61" -p "pCube44";
	rename -uid "DA370E8C-48A5-D725-41EE-09848659599F";
	setAttr ".t" -type "double3" 0 0 -2.0973610899577286 ;
	setAttr ".rp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
	setAttr ".sp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
createNode mesh -n "polySurfaceShape61" -p "polySurface61";
	rename -uid "D29BC360-490F-06AC-01EB-DBB605106657";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.375 0.2300452 0.37311873
		 0.25 0.25 0.25 0.25 0.2300452 0.37637377 0.25188127 0.38873816 0.23004392 0.38873821
		 0.25188124 0.57225609 0.22978719 0.57225603 0.25185668 0.37637377 0.49811873 0.375
		 0.51995498 0.375 0.375 0.37624103 0.375 0.38873821 0.49811876 0.38873816 0.51995605
		 0.57225603 0.49814332 0.57225609 0.52021283 0.625 0.2300452 0.62365353 0.25188118
		 0.62658846 0.25 0.75 0.2300452 0.74970722 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154
		 0.25 0.62365353 0.49811873 0.625 0.5199548 0.375 0 0.38873821 0 0.38873821 0.375
		 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.125 0 0.25 0 0.125 0.2300452 0.625 0
		 0.57225615 1.0002736e-09 0.57225603 0.375 0.62370694 0.375 0.57225603 0.75 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  21.92108536 -0.76128614 0.99826401 24.39234734 -0.44686449 0.99826401
		 21.92108536 -0.76128614 -0.99826401 24.39234734 -0.44686449 -0.99826401 21.92108536 -0.76128614 0
		 24.68249512 -0.40994865 0 24.061225891 -0.48899341 0.99826401 24.2664032 -0.27314681 0
		 24.061225891 -0.48899341 -0.99826401 22.070138931 -0.74232197 0.99826401 22.062326431 -0.55357409 0
		 22.070138931 -0.74232197 -0.99826401 21.89922523 -0.58947068 0.99826401 21.91223526 -0.57267058 0.98324007
		 22.048278809 -0.57050747 0.99826401 22.04662323 -0.55557215 0.98324108 21.91223526 -0.57267058 -0.98324007
		 21.89922523 -0.58947068 -0.99826401 22.04662323 -0.55557215 -0.98324108 22.048278809 -0.57050747 -0.99826401
		 21.89922523 -0.58947068 0 21.91223526 -0.57267058 0 24.61161423 -0.24437013 0.99826401
		 24.59855461 -0.23088667 0.98324007 24.90176201 -0.20745429 0 24.88433456 -0.19452652 0
		 24.59855461 -0.23088667 -0.98324007 24.61161423 -0.24437013 -0.99826401 24.039390564 -0.31737065 0.99826401
		 24.040870667 -0.30184156 0.983437 24.040870667 -0.30184156 -0.983437 24.039390564 -0.31737065 -0.99826401;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 0 1 2 3
		f 4 -12 15 16 17
		mu 0 4 4 0 5 6
		f 4 -17 18 19 20
		mu 0 4 6 5 7 8
		f 4 21 22 -14 23
		mu 0 4 9 10 11 12
		f 4 -22 24 25 26
		mu 0 4 10 9 13 14
		f 4 -26 27 28 29
		mu 0 4 14 13 15 16
		f 4 30 31 -20 32
		mu 0 4 17 18 8 7
		f 4 -31 33 34 35
		mu 0 4 19 17 20 21
		f 4 -35 36 37 38
		mu 0 4 22 20 23 24
		f 4 -38 39 -29 40
		mu 0 4 25 26 16 15
		f 4 0 41 -16 42
		mu 0 4 27 28 5 0
		f 4 43 44 -25 -24
		mu 0 4 12 29 13 9
		f 4 -27 45 -2 46
		mu 0 4 10 14 30 31
		f 4 -4 47 -37 48
		mu 0 4 32 33 23 20
		f 4 2 49 -23 -47
		mu 0 4 34 35 3 36
		f 4 4 -43 -15 -50
		mu 0 4 35 27 0 3
		f 4 -18 50 -44 -13
		mu 0 4 4 6 29 12
		f 4 -6 -49 -34 51
		mu 0 4 37 32 20 17
		f 4 6 -52 -33 52
		mu 0 4 38 37 17 7
		f 4 53 -32 -36 54
		mu 0 4 39 8 18 40
		f 4 55 -55 -39 -41
		mu 0 4 15 39 40 25
		f 4 56 -40 -48 -8
		mu 0 4 41 16 26 42
		f 4 8 -53 -19 -42
		mu 0 4 28 38 7 5
		f 4 -51 -21 -54 -10
		mu 0 4 29 6 8 39
		f 4 -45 9 -56 -28
		mu 0 4 13 29 39 15
		f 4 -46 -30 -57 -11
		mu 0 4 30 14 16 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface62" -p "pCube44";
	rename -uid "6CBF6F3A-450A-2DE6-DCA2-20AC690799B4";
	setAttr ".t" -type "double3" -0.77271949913646054 0 -2.0973610899577286 ;
	setAttr ".s" -type "double3" 0.61585360714403392 1 1 ;
	setAttr ".rp" -type "double3" 17.491525650024414 -0.032561928033828735 2.0973610953824315 ;
	setAttr ".sp" -type "double3" 17.491525650024414 -0.032561928033828735 2.0973610953824315 ;
createNode mesh -n "polySurfaceShape62" -p "polySurface62";
	rename -uid "8FCB441F-4990-E4D0-F638-8F86C40E3958";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.375 0.2300452 0.37311873
		 0.25 0.25 0.25 0.25 0.2300452 0.37637377 0.25188127 0.38873816 0.23004392 0.38873821
		 0.25188124 0.57225609 0.22978719 0.57225603 0.25185668 0.37637377 0.49811873 0.375
		 0.51995498 0.375 0.375 0.37624103 0.375 0.38873821 0.49811876 0.38873816 0.51995605
		 0.57225603 0.49814332 0.57225609 0.52021283 0.625 0.2300452 0.62365353 0.25188118
		 0.62658846 0.25 0.75 0.2300452 0.74970722 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154
		 0.25 0.62365353 0.49811873 0.625 0.5199548 0.375 0 0.38873821 0 0.38873821 0.375
		 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.125 0 0.25 0 0.125 0.2300452 0.625 0
		 0.57225615 1.0002736e-09 0.57225603 0.375 0.62370694 0.375 0.57225603 0.75 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  15.44254112 -0.40842518 0.99826401 17.92342949 -0.18218005 0.99826401
		 15.44254112 -0.40842518 -0.99826401 17.92342949 -0.18218005 -0.99826401 15.44254112 -0.40842518 0
		 18.21470642 -0.15561689 0 17.59101868 -0.21249431 0.99826401 17.80374908 -0.004088819 0
		 17.59101868 -0.21249431 -0.99826401 15.59217453 -0.39477932 0.99826401 15.59108734 -0.20587295 0
		 15.59217453 -0.39477932 -0.99826401 15.42681122 -0.2359404 0.99826401 15.44040966 -0.21961403 0.98324007
		 15.57644463 -0.22229549 0.99826401 15.57532215 -0.20731068 0.98324108 15.44040966 -0.21961403 -0.98324007
		 15.42681122 -0.2359404 -0.99826401 15.57532215 -0.20731068 -0.98324108 15.57644463 -0.22229549 -0.99826401
		 15.42681122 -0.2359404 0 15.44040966 -0.21961403 0 18.14976501 0.012380034 0.99826401
		 18.13719559 0.026319891 0.98324007 18.44104385 0.038943186 0 18.42408752 0.052483171 0
		 18.13719559 0.026319891 -0.98324007 18.14976501 0.012380034 -0.99826401 17.57530594 -0.040202975 0.99826401
		 17.57733727 -0.024736404 0.983437 17.57733727 -0.024736404 -0.983437 17.57530594 -0.040202975 -0.99826401;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 0 1 2 3
		f 4 -12 15 16 17
		mu 0 4 4 0 5 6
		f 4 -17 18 19 20
		mu 0 4 6 5 7 8
		f 4 21 22 -14 23
		mu 0 4 9 10 11 12
		f 4 -22 24 25 26
		mu 0 4 10 9 13 14
		f 4 -26 27 28 29
		mu 0 4 14 13 15 16
		f 4 30 31 -20 32
		mu 0 4 17 18 8 7
		f 4 -31 33 34 35
		mu 0 4 19 17 20 21
		f 4 -35 36 37 38
		mu 0 4 22 20 23 24
		f 4 -38 39 -29 40
		mu 0 4 25 26 16 15
		f 4 0 41 -16 42
		mu 0 4 27 28 5 0
		f 4 43 44 -25 -24
		mu 0 4 12 29 13 9
		f 4 -27 45 -2 46
		mu 0 4 10 14 30 31
		f 4 -4 47 -37 48
		mu 0 4 32 33 23 20
		f 4 2 49 -23 -47
		mu 0 4 34 35 3 36
		f 4 4 -43 -15 -50
		mu 0 4 35 27 0 3
		f 4 -18 50 -44 -13
		mu 0 4 4 6 29 12
		f 4 -6 -49 -34 51
		mu 0 4 37 32 20 17
		f 4 6 -52 -33 52
		mu 0 4 38 37 17 7
		f 4 53 -32 -36 54
		mu 0 4 39 8 18 40
		f 4 55 -55 -39 -41
		mu 0 4 15 39 40 25
		f 4 56 -40 -48 -8
		mu 0 4 41 16 26 42
		f 4 8 -53 -19 -42
		mu 0 4 28 38 7 5
		f 4 -51 -21 -54 -10
		mu 0 4 29 6 8 39
		f 4 -45 9 -56 -28
		mu 0 4 13 29 39 15
		f 4 -46 -30 -57 -11
		mu 0 4 30 14 16 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface66" -p "pCube44";
	rename -uid "F0E929D9-4E02-8D0B-0EB2-5DABC5ADAA8C";
	setAttr ".t" -type "double3" 0 0 -2.0973610899577286 ;
	setAttr ".rp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
	setAttr ".sp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
createNode mesh -n "polySurfaceShape66" -p "polySurface66";
	rename -uid "B91B0AD1-46E5-2508-4318-A3BDED1BAE12";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.375 0.2300452 0.37311873
		 0.25 0.25 0.25 0.25 0.2300452 0.37637377 0.25188127 0.38873816 0.23004392 0.38873821
		 0.25188124 0.57225609 0.22978719 0.57225603 0.25185668 0.37637377 0.49811873 0.375
		 0.51995498 0.375 0.375 0.37624103 0.375 0.38873821 0.49811876 0.38873816 0.51995605
		 0.57225603 0.49814332 0.57225609 0.52021283 0.625 0.2300452 0.62365353 0.25188118
		 0.62658846 0.25 0.75 0.2300452 0.74970722 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154
		 0.25 0.62365353 0.49811873 0.625 0.5199548 0.375 0 0.38873821 0 0.38873821 0.375
		 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.125 0 0.25 0 0.125 0.2300452 0.625 0
		 0.57225615 1.0002736e-09 0.57225603 0.375 0.62370694 0.375 0.57225603 0.75 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  20.42138863 -0.74288499 0.99826401 22.8926506 -0.42846334 0.99826401
		 20.42138863 -0.74288499 -0.99826401 22.8926506 -0.42846334 -0.99826401 20.42138863 -0.74288499 0
		 23.18279839 -0.39154747 0 22.56152916 -0.47059223 0.99826401 22.76670456 -0.25474563 0
		 22.56152916 -0.47059223 -0.99826401 20.5704422 -0.72392082 0.99826401 20.5626297 -0.53517294 0
		 20.5704422 -0.72392082 -0.99826401 20.3995285 -0.57106954 0.99826401 20.41253662 -0.55426937 0.98324007
		 20.54858208 -0.55210626 0.99826401 20.5469265 -0.53717095 0.98324108 20.41253662 -0.55426937 -0.98324007
		 20.3995285 -0.57106954 -0.99826401 20.5469265 -0.53717095 -0.98324108 20.54858208 -0.55210626 -0.99826401
		 20.3995285 -0.57106954 0 20.41253662 -0.55426937 0 23.1119175 -0.22596896 0.99826401
		 23.09885788 -0.21248549 0.98324007 23.40206528 -0.18905312 0 23.38463783 -0.17612535 0
		 23.09885788 -0.21248549 -0.98324007 23.1119175 -0.22596896 -0.99826401 22.53969383 -0.29896948 0.99826401
		 22.54117393 -0.28344038 0.983437 22.54117393 -0.28344038 -0.983437 22.53969383 -0.29896948 -0.99826401;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 0 1 2 3
		f 4 -12 15 16 17
		mu 0 4 4 0 5 6
		f 4 -17 18 19 20
		mu 0 4 6 5 7 8
		f 4 21 22 -14 23
		mu 0 4 9 10 11 12
		f 4 -22 24 25 26
		mu 0 4 10 9 13 14
		f 4 -26 27 28 29
		mu 0 4 14 13 15 16
		f 4 30 31 -20 32
		mu 0 4 17 18 8 7
		f 4 -31 33 34 35
		mu 0 4 19 17 20 21
		f 4 -35 36 37 38
		mu 0 4 22 20 23 24
		f 4 -38 39 -29 40
		mu 0 4 25 26 16 15
		f 4 0 41 -16 42
		mu 0 4 27 28 5 0
		f 4 43 44 -25 -24
		mu 0 4 12 29 13 9
		f 4 -27 45 -2 46
		mu 0 4 10 14 30 31
		f 4 -4 47 -37 48
		mu 0 4 32 33 23 20
		f 4 2 49 -23 -47
		mu 0 4 34 35 3 36
		f 4 4 -43 -15 -50
		mu 0 4 35 27 0 3
		f 4 -18 50 -44 -13
		mu 0 4 4 6 29 12
		f 4 -6 -49 -34 51
		mu 0 4 37 32 20 17
		f 4 6 -52 -33 52
		mu 0 4 38 37 17 7
		f 4 53 -32 -36 54
		mu 0 4 39 8 18 40
		f 4 55 -55 -39 -41
		mu 0 4 15 39 40 25
		f 4 56 -40 -48 -8
		mu 0 4 41 16 26 42
		f 4 8 -53 -19 -42
		mu 0 4 28 38 7 5
		f 4 -51 -21 -54 -10
		mu 0 4 29 6 8 39
		f 4 -45 9 -56 -28
		mu 0 4 13 29 39 15
		f 4 -46 -30 -57 -11
		mu 0 4 30 14 16 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface67" -p "pCube44";
	rename -uid "628DDC75-4DAA-B843-CBC1-92A1B5A5D65C";
	setAttr ".rp" -type "double3" 20.646465301513672 -0.10943914949893951 -4.1967476940610329 ;
	setAttr ".sp" -type "double3" 20.646465301513672 -0.10943914949893951 -4.1967476940610329 ;
createNode transform -n "transform40" -p "polySurface67";
	rename -uid "8492EFE2-413C-A787-AE12-FA8816C7D648";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape67" -p "transform40";
	rename -uid "8BE5D425-4D1C-DE6A-05A1-FDB9A35B2DAF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.375 0.2300452 0.37311873
		 0.25 0.25 0.25 0.25 0.2300452 0.37637377 0.25188127 0.38873816 0.23004392 0.38873821
		 0.25188124 0.57225609 0.22978719 0.57225603 0.25185668 0.37637377 0.49811873 0.375
		 0.51995498 0.375 0.375 0.37624103 0.375 0.38873821 0.49811876 0.38873816 0.51995605
		 0.57225603 0.49814332 0.57225609 0.52021283 0.625 0.2300452 0.62365353 0.25188118
		 0.62658846 0.25 0.75 0.2300452 0.74970722 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154
		 0.25 0.62365353 0.49811873 0.625 0.5199548 0.375 0 0.38873821 0 0.38873821 0.375
		 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.125 0 0.25 0 0.125 0.2300452 0.625 0
		 0.57225615 1.0002736e-09 0.57225603 0.375 0.62370694 0.375 0.57225603 0.75 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0 0 -4.1967478 0 0 -4.1967478 
		0 0 -4.1967478 0 0 -4.1967478 0 0 -4.1967478 0 0 -4.1967478 0 0 -4.1967478 0 0 -4.1967478 
		0 0 -4.1967478 0 0 -4.1967478 0 0 -4.1967478 0 0 -4.1967478 0 0 -4.1967478 0 0 -4.1967478 
		0 0 -4.1967478 0 0 -4.1967478 0 0 -4.1967478 0 0 -4.1967478 0 0 -4.1967478 0 0 -4.1967478 
		0 0 -4.1967478 0 0 -4.1967478 0 0 -4.1967478 0 0 -4.1967478 0 0 -4.1967478 0 0 -4.1967478 
		0 0 -4.1967478 0 0 -4.1967478 0 0 -4.1967478 0 0 -4.1967478 0 0 -4.1967478 0 0 -4.1967478;
	setAttr -s 32 ".vt[0:31]"  15.44254112 -0.40842518 0.99826401 17.92342949 -0.18218005 0.99826401
		 15.44254112 -0.40842518 -0.99826401 17.92342949 -0.18218005 -0.99826401 15.44254112 -0.40842518 0
		 18.21470642 -0.15561689 0 17.59101868 -0.21249431 0.99826401 17.80374908 -0.004088819 0
		 17.59101868 -0.21249431 -0.99826401 15.59217453 -0.39477932 0.99826401 15.59108734 -0.20587295 0
		 15.59217453 -0.39477932 -0.99826401 15.42681122 -0.2359404 0.99826401 15.44040966 -0.21961403 0.98324007
		 15.57644463 -0.22229549 0.99826401 15.57532215 -0.20731068 0.98324108 15.44040966 -0.21961403 -0.98324007
		 15.42681122 -0.2359404 -0.99826401 15.57532215 -0.20731068 -0.98324108 15.57644463 -0.22229549 -0.99826401
		 15.42681122 -0.2359404 0 15.44040966 -0.21961403 0 18.14976501 0.012380034 0.99826401
		 18.13719559 0.026319891 0.98324007 18.44104385 0.038943186 0 18.42408752 0.052483171 0
		 18.13719559 0.026319891 -0.98324007 18.14976501 0.012380034 -0.99826401 17.57530594 -0.040202975 0.99826401
		 17.57733727 -0.024736404 0.983437 17.57733727 -0.024736404 -0.983437 17.57530594 -0.040202975 -0.99826401;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 0 1 2 3
		f 4 -12 15 16 17
		mu 0 4 4 0 5 6
		f 4 -17 18 19 20
		mu 0 4 6 5 7 8
		f 4 21 22 -14 23
		mu 0 4 9 10 11 12
		f 4 -22 24 25 26
		mu 0 4 10 9 13 14
		f 4 -26 27 28 29
		mu 0 4 14 13 15 16
		f 4 30 31 -20 32
		mu 0 4 17 18 8 7
		f 4 -31 33 34 35
		mu 0 4 19 17 20 21
		f 4 -35 36 37 38
		mu 0 4 22 20 23 24
		f 4 -38 39 -29 40
		mu 0 4 25 26 16 15
		f 4 0 41 -16 42
		mu 0 4 27 28 5 0
		f 4 43 44 -25 -24
		mu 0 4 12 29 13 9
		f 4 -27 45 -2 46
		mu 0 4 10 14 30 31
		f 4 -4 47 -37 48
		mu 0 4 32 33 23 20
		f 4 2 49 -23 -47
		mu 0 4 34 35 3 36
		f 4 4 -43 -15 -50
		mu 0 4 35 27 0 3
		f 4 -18 50 -44 -13
		mu 0 4 4 6 29 12
		f 4 -6 -49 -34 51
		mu 0 4 37 32 20 17
		f 4 6 -52 -33 52
		mu 0 4 38 37 17 7
		f 4 53 -32 -36 54
		mu 0 4 39 8 18 40
		f 4 55 -55 -39 -41
		mu 0 4 15 39 40 25
		f 4 56 -40 -48 -8
		mu 0 4 41 16 26 42
		f 4 8 -53 -19 -42
		mu 0 4 28 38 7 5
		f 4 -51 -21 -54 -10
		mu 0 4 29 6 8 39
		f 4 -45 9 -56 -28
		mu 0 4 13 29 39 15
		f 4 -46 -30 -57 -11
		mu 0 4 30 14 16 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface68" -p "pCube44";
	rename -uid "45470840-4D67-9844-2F6F-078FEEE2CB0A";
	setAttr ".t" -type "double3" 0 0 -4.1967476827174099 ;
	setAttr ".rp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
	setAttr ".sp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
createNode transform -n "transform44" -p "polySurface68";
	rename -uid "4A65C215-4085-C2FC-7EB4-788801C9DCAB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape68" -p "transform44";
	rename -uid "51A7C039-44F2-823F-ED84-9CA80D9B5001";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.375 0.2300452 0.37311873
		 0.25 0.25 0.25 0.25 0.2300452 0.37637377 0.25188127 0.38873816 0.23004392 0.38873821
		 0.25188124 0.57225609 0.22978719 0.57225603 0.25185668 0.37637377 0.49811873 0.375
		 0.51995498 0.375 0.375 0.37624103 0.375 0.38873821 0.49811876 0.38873816 0.51995605
		 0.57225603 0.49814332 0.57225609 0.52021283 0.625 0.2300452 0.62365353 0.25188118
		 0.62658846 0.25 0.75 0.2300452 0.74970722 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154
		 0.25 0.62365353 0.49811873 0.625 0.5199548 0.375 0 0.38873821 0 0.38873821 0.375
		 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.125 0 0.25 0 0.125 0.2300452 0.625 0
		 0.57225615 1.0002736e-09 0.57225603 0.375 0.62370694 0.375 0.57225603 0.75 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  16.70434761 -0.56807369 0.99826401 19.17560959 -0.25365204 0.99826401
		 16.70434761 -0.56807369 -0.99826401 19.17560959 -0.25365204 -0.99826401 16.70434761 -0.56807369 0
		 19.46575737 -0.21673617 0 18.84448814 -0.29578093 0.99826401 19.049663544 -0.079934329 0
		 18.84448814 -0.29578093 -0.99826401 16.85340118 -0.54910946 0.99826401 16.84558868 -0.36036161 0
		 16.85340118 -0.54910946 -0.99826401 16.68248749 -0.39625823 0.99826401 16.69549561 -0.37945807 0.98324007
		 16.83154106 -0.37729499 0.99826401 16.82988548 -0.36235964 0.98324108 16.69549561 -0.37945807 -0.98324007
		 16.68248749 -0.39625823 -0.99826401 16.82988548 -0.36235964 -0.98324108 16.83154106 -0.37729499 -0.99826401
		 16.68248749 -0.39625823 0 16.69549561 -0.37945807 0 19.39487648 -0.051157653 0.99826401
		 19.38181686 -0.037674189 0.98324007 19.68502426 -0.014241815 0 19.66759682 -0.001314044 0
		 19.38181686 -0.037674189 -0.98324007 19.39487648 -0.051157653 -0.99826401 18.82265282 -0.12415817 0.99826401
		 18.82413292 -0.10862908 0.983437 18.82413292 -0.10862908 -0.983437 18.82265282 -0.12415817 -0.99826401;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 0 1 2 3
		f 4 -12 15 16 17
		mu 0 4 4 0 5 6
		f 4 -17 18 19 20
		mu 0 4 6 5 7 8
		f 4 21 22 -14 23
		mu 0 4 9 10 11 12
		f 4 -22 24 25 26
		mu 0 4 10 9 13 14
		f 4 -26 27 28 29
		mu 0 4 14 13 15 16
		f 4 30 31 -20 32
		mu 0 4 17 18 8 7
		f 4 -31 33 34 35
		mu 0 4 19 17 20 21
		f 4 -35 36 37 38
		mu 0 4 22 20 23 24
		f 4 -38 39 -29 40
		mu 0 4 25 26 16 15
		f 4 0 41 -16 42
		mu 0 4 27 28 5 0
		f 4 43 44 -25 -24
		mu 0 4 12 29 13 9
		f 4 -27 45 -2 46
		mu 0 4 10 14 30 31
		f 4 -4 47 -37 48
		mu 0 4 32 33 23 20
		f 4 2 49 -23 -47
		mu 0 4 34 35 3 36
		f 4 4 -43 -15 -50
		mu 0 4 35 27 0 3
		f 4 -18 50 -44 -13
		mu 0 4 4 6 29 12
		f 4 -6 -49 -34 51
		mu 0 4 37 32 20 17
		f 4 6 -52 -33 52
		mu 0 4 38 37 17 7
		f 4 53 -32 -36 54
		mu 0 4 39 8 18 40
		f 4 55 -55 -39 -41
		mu 0 4 15 39 40 25
		f 4 56 -40 -48 -8
		mu 0 4 41 16 26 42
		f 4 8 -53 -19 -42
		mu 0 4 28 38 7 5
		f 4 -51 -21 -54 -10
		mu 0 4 29 6 8 39
		f 4 -45 9 -56 -28
		mu 0 4 13 29 39 15
		f 4 -46 -30 -57 -11
		mu 0 4 30 14 16 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface69" -p "pCube44";
	rename -uid "9930BA33-4057-5783-D69C-F5B1731C04EF";
	setAttr ".t" -type "double3" 0 0 -4.1967476827174099 ;
	setAttr ".rp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
	setAttr ".sp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
createNode transform -n "transform43" -p "polySurface69";
	rename -uid "CE79B733-4544-DD32-5558-19858E3F4C7E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape69" -p "transform43";
	rename -uid "79CAF20E-476D-84D0-12D7-7B92F510659C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.375 0.2300452 0.37311873
		 0.25 0.25 0.25 0.25 0.2300452 0.37637377 0.25188127 0.38873816 0.23004392 0.38873821
		 0.25188124 0.57225609 0.22978719 0.57225603 0.25185668 0.37637377 0.49811873 0.375
		 0.51995498 0.375 0.375 0.37624103 0.375 0.38873821 0.49811876 0.38873816 0.51995605
		 0.57225603 0.49814332 0.57225609 0.52021283 0.625 0.2300452 0.62365353 0.25188118
		 0.62658846 0.25 0.75 0.2300452 0.74970722 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154
		 0.25 0.62365353 0.49811873 0.625 0.5199548 0.375 0 0.38873821 0 0.38873821 0.375
		 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.125 0 0.25 0 0.125 0.2300452 0.625 0
		 0.57225615 1.0002736e-09 0.57225603 0.375 0.62370694 0.375 0.57225603 0.75 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  17.86362267 -0.65087903 0.99826401 20.33488464 -0.33645737 0.99826401
		 17.86362267 -0.65087903 -0.99826401 20.33488464 -0.33645737 -0.99826401 17.86362267 -0.65087903 0
		 20.62503242 -0.2995415 0 20.0037631989 -0.37858626 0.99826401 20.2089386 -0.16273966 0
		 20.0037631989 -0.37858626 -0.99826401 18.012676239 -0.63191485 0.99826401 18.004863739 -0.44316694 0
		 18.012676239 -0.63191485 -0.99826401 17.84176254 -0.47906357 0.99826401 17.85477066 -0.46226341 0.98324007
		 17.99081612 -0.46010032 0.99826401 17.98916054 -0.44516498 0.98324108 17.85477066 -0.46226341 -0.98324007
		 17.84176254 -0.47906357 -0.99826401 17.98916054 -0.44516498 -0.98324108 17.99081612 -0.46010032 -0.99826401
		 17.84176254 -0.47906357 0 17.85477066 -0.46226341 0 20.55415154 -0.13396299 0.99826401
		 20.54109192 -0.12047952 0.98324007 20.84429932 -0.09704715 0 20.82687187 -0.08411938 0
		 20.54109192 -0.12047952 -0.98324007 20.55415154 -0.13396299 -0.99826401 19.98192787 -0.20696351 0.99826401
		 19.98340797 -0.19143441 0.983437 19.98340797 -0.19143441 -0.983437 19.98192787 -0.20696351 -0.99826401;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 0 1 2 3
		f 4 -12 15 16 17
		mu 0 4 4 0 5 6
		f 4 -17 18 19 20
		mu 0 4 6 5 7 8
		f 4 21 22 -14 23
		mu 0 4 9 10 11 12
		f 4 -22 24 25 26
		mu 0 4 10 9 13 14
		f 4 -26 27 28 29
		mu 0 4 14 13 15 16
		f 4 30 31 -20 32
		mu 0 4 17 18 8 7
		f 4 -31 33 34 35
		mu 0 4 19 17 20 21
		f 4 -35 36 37 38
		mu 0 4 22 20 23 24
		f 4 -38 39 -29 40
		mu 0 4 25 26 16 15
		f 4 0 41 -16 42
		mu 0 4 27 28 5 0
		f 4 43 44 -25 -24
		mu 0 4 12 29 13 9
		f 4 -27 45 -2 46
		mu 0 4 10 14 30 31
		f 4 -4 47 -37 48
		mu 0 4 32 33 23 20
		f 4 2 49 -23 -47
		mu 0 4 34 35 3 36
		f 4 4 -43 -15 -50
		mu 0 4 35 27 0 3
		f 4 -18 50 -44 -13
		mu 0 4 4 6 29 12
		f 4 -6 -49 -34 51
		mu 0 4 37 32 20 17
		f 4 6 -52 -33 52
		mu 0 4 38 37 17 7
		f 4 53 -32 -36 54
		mu 0 4 39 8 18 40
		f 4 55 -55 -39 -41
		mu 0 4 15 39 40 25
		f 4 56 -40 -48 -8
		mu 0 4 41 16 26 42
		f 4 8 -53 -19 -42
		mu 0 4 28 38 7 5
		f 4 -51 -21 -54 -10
		mu 0 4 29 6 8 39
		f 4 -45 9 -56 -28
		mu 0 4 13 29 39 15
		f 4 -46 -30 -57 -11
		mu 0 4 30 14 16 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface70" -p "pCube44";
	rename -uid "279F7FAD-4ECE-755F-7D51-1CAF35718248";
	setAttr ".t" -type "double3" 0 0 -4.1967476827174099 ;
	setAttr ".rp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
	setAttr ".sp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
createNode mesh -n "polySurfaceShape70" -p "polySurface70";
	rename -uid "575A4746-4D58-56ED-3006-16A6B65366E3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.375 0.2300452 0.37311873
		 0.25 0.25 0.25 0.25 0.2300452 0.37637377 0.25188127 0.38873816 0.23004392 0.38873821
		 0.25188124 0.57225609 0.22978719 0.57225603 0.25185668 0.37637377 0.49811873 0.375
		 0.51995498 0.375 0.375 0.37624103 0.375 0.38873821 0.49811876 0.38873816 0.51995605
		 0.57225603 0.49814332 0.57225609 0.52021283 0.625 0.2300452 0.62365353 0.25188118
		 0.62658846 0.25 0.75 0.2300452 0.74970722 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154
		 0.25 0.62365353 0.49811873 0.625 0.5199548 0.375 0 0.38873821 0 0.38873821 0.375
		 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.125 0 0.25 0 0.125 0.2300452 0.625 0
		 0.57225615 1.0002736e-09 0.57225603 0.375 0.62370694 0.375 0.57225603 0.75 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  18.8664875 -0.73368442 0.99826401 21.33774948 -0.41926271 0.99826401
		 18.8664875 -0.73368442 -0.99826401 21.33774948 -0.41926271 -0.99826401 18.8664875 -0.73368442 0
		 21.62789726 -0.38234687 0 21.0066280365 -0.46139163 0.99826401 21.21180344 -0.24554503 0
		 21.0066280365 -0.46139163 -0.99826401 19.015541077 -0.71472019 0.99826401 19.0077285767 -0.52597231 0
		 19.015541077 -0.71472019 -0.99826401 18.84462738 -0.56186891 0.99826401 18.8576355 -0.5450688 0.98324007
		 18.99368095 -0.54290569 0.99826401 18.99202538 -0.52797031 0.98324108 18.8576355 -0.5450688 -0.98324007
		 18.84462738 -0.56186891 -0.99826401 18.99202538 -0.52797031 -0.98324108 18.99368095 -0.54290569 -0.99826401
		 18.84462738 -0.56186891 0 18.8576355 -0.5450688 0 21.55701637 -0.21676835 0.99826401
		 21.54395676 -0.20328489 0.98324007 21.84716415 -0.17985252 0 21.82973671 -0.16692474 0
		 21.54395676 -0.20328489 -0.98324007 21.55701637 -0.21676835 -0.99826401 20.98479271 -0.28976887 0.99826401
		 20.98627281 -0.27423978 0.983437 20.98627281 -0.27423978 -0.983437 20.98479271 -0.28976887 -0.99826401;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 0 1 2 3
		f 4 -12 15 16 17
		mu 0 4 4 0 5 6
		f 4 -17 18 19 20
		mu 0 4 6 5 7 8
		f 4 21 22 -14 23
		mu 0 4 9 10 11 12
		f 4 -22 24 25 26
		mu 0 4 10 9 13 14
		f 4 -26 27 28 29
		mu 0 4 14 13 15 16
		f 4 30 31 -20 32
		mu 0 4 17 18 8 7
		f 4 -31 33 34 35
		mu 0 4 19 17 20 21
		f 4 -35 36 37 38
		mu 0 4 22 20 23 24
		f 4 -38 39 -29 40
		mu 0 4 25 26 16 15
		f 4 0 41 -16 42
		mu 0 4 27 28 5 0
		f 4 43 44 -25 -24
		mu 0 4 12 29 13 9
		f 4 -27 45 -2 46
		mu 0 4 10 14 30 31
		f 4 -4 47 -37 48
		mu 0 4 32 33 23 20
		f 4 2 49 -23 -47
		mu 0 4 34 35 3 36
		f 4 4 -43 -15 -50
		mu 0 4 35 27 0 3
		f 4 -18 50 -44 -13
		mu 0 4 4 6 29 12
		f 4 -6 -49 -34 51
		mu 0 4 37 32 20 17
		f 4 6 -52 -33 52
		mu 0 4 38 37 17 7
		f 4 53 -32 -36 54
		mu 0 4 39 8 18 40
		f 4 55 -55 -39 -41
		mu 0 4 15 39 40 25
		f 4 56 -40 -48 -8
		mu 0 4 41 16 26 42
		f 4 8 -53 -19 -42
		mu 0 4 28 38 7 5
		f 4 -51 -21 -54 -10
		mu 0 4 29 6 8 39
		f 4 -45 9 -56 -28
		mu 0 4 13 29 39 15
		f 4 -46 -30 -57 -11
		mu 0 4 30 14 16 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface71" -p "pCube44";
	rename -uid "A201603A-4279-C105-8D03-C5AFFA0CD486";
	setAttr ".t" -type "double3" 0 0 -4.1967476827174099 ;
	setAttr ".rp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
	setAttr ".sp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
createNode mesh -n "polySurfaceShape71" -p "polySurface71";
	rename -uid "E5A1DFCD-42C7-A788-AAC9-018145145AA0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.375 0.2300452 0.37311873
		 0.25 0.25 0.25 0.25 0.2300452 0.37637377 0.25188127 0.38873816 0.23004392 0.38873821
		 0.25188124 0.57225609 0.22978719 0.57225603 0.25185668 0.37637377 0.49811873 0.375
		 0.51995498 0.375 0.375 0.37624103 0.375 0.38873821 0.49811876 0.38873816 0.51995605
		 0.57225603 0.49814332 0.57225609 0.52021283 0.625 0.2300452 0.62365353 0.25188118
		 0.62658846 0.25 0.75 0.2300452 0.74970722 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154
		 0.25 0.62365353 0.49811873 0.625 0.5199548 0.375 0 0.38873821 0 0.38873821 0.375
		 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.125 0 0.25 0 0.125 0.2300452 0.625 0
		 0.57225615 1.0002736e-09 0.57225603 0.375 0.62370694 0.375 0.57225603 0.75 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  20.42138863 -0.74288499 0.99826401 22.8926506 -0.42846334 0.99826401
		 20.42138863 -0.74288499 -0.99826401 22.8926506 -0.42846334 -0.99826401 20.42138863 -0.74288499 0
		 23.18279839 -0.39154747 0 22.56152916 -0.47059223 0.99826401 22.76670456 -0.25474563 0
		 22.56152916 -0.47059223 -0.99826401 20.5704422 -0.72392082 0.99826401 20.5626297 -0.53517294 0
		 20.5704422 -0.72392082 -0.99826401 20.3995285 -0.57106954 0.99826401 20.41253662 -0.55426937 0.98324007
		 20.54858208 -0.55210626 0.99826401 20.5469265 -0.53717095 0.98324108 20.41253662 -0.55426937 -0.98324007
		 20.3995285 -0.57106954 -0.99826401 20.5469265 -0.53717095 -0.98324108 20.54858208 -0.55210626 -0.99826401
		 20.3995285 -0.57106954 0 20.41253662 -0.55426937 0 23.1119175 -0.22596896 0.99826401
		 23.09885788 -0.21248549 0.98324007 23.40206528 -0.18905312 0 23.38463783 -0.17612535 0
		 23.09885788 -0.21248549 -0.98324007 23.1119175 -0.22596896 -0.99826401 22.53969383 -0.29896948 0.99826401
		 22.54117393 -0.28344038 0.983437 22.54117393 -0.28344038 -0.983437 22.53969383 -0.29896948 -0.99826401;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 0 1 2 3
		f 4 -12 15 16 17
		mu 0 4 4 0 5 6
		f 4 -17 18 19 20
		mu 0 4 6 5 7 8
		f 4 21 22 -14 23
		mu 0 4 9 10 11 12
		f 4 -22 24 25 26
		mu 0 4 10 9 13 14
		f 4 -26 27 28 29
		mu 0 4 14 13 15 16
		f 4 30 31 -20 32
		mu 0 4 17 18 8 7
		f 4 -31 33 34 35
		mu 0 4 19 17 20 21
		f 4 -35 36 37 38
		mu 0 4 22 20 23 24
		f 4 -38 39 -29 40
		mu 0 4 25 26 16 15
		f 4 0 41 -16 42
		mu 0 4 27 28 5 0
		f 4 43 44 -25 -24
		mu 0 4 12 29 13 9
		f 4 -27 45 -2 46
		mu 0 4 10 14 30 31
		f 4 -4 47 -37 48
		mu 0 4 32 33 23 20
		f 4 2 49 -23 -47
		mu 0 4 34 35 3 36
		f 4 4 -43 -15 -50
		mu 0 4 35 27 0 3
		f 4 -18 50 -44 -13
		mu 0 4 4 6 29 12
		f 4 -6 -49 -34 51
		mu 0 4 37 32 20 17
		f 4 6 -52 -33 52
		mu 0 4 38 37 17 7
		f 4 53 -32 -36 54
		mu 0 4 39 8 18 40
		f 4 55 -55 -39 -41
		mu 0 4 15 39 40 25
		f 4 56 -40 -48 -8
		mu 0 4 41 16 26 42
		f 4 8 -53 -19 -42
		mu 0 4 28 38 7 5
		f 4 -51 -21 -54 -10
		mu 0 4 29 6 8 39
		f 4 -45 9 -56 -28
		mu 0 4 13 29 39 15
		f 4 -46 -30 -57 -11
		mu 0 4 30 14 16 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface72" -p "pCube44";
	rename -uid "DE184040-4764-0DD5-30AA-FF82D644BEE1";
	setAttr ".t" -type "double3" 0 0 -4.1967476827174099 ;
	setAttr ".rp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
	setAttr ".sp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
createNode mesh -n "polySurfaceShape72" -p "polySurface72";
	rename -uid "3430EF00-458A-2009-3402-F698AC8396DF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.375 0.2300452 0.37311873
		 0.25 0.25 0.25 0.25 0.2300452 0.37637377 0.25188127 0.38873816 0.23004392 0.38873821
		 0.25188124 0.57225609 0.22978719 0.57225603 0.25185668 0.37637377 0.49811873 0.375
		 0.51995498 0.375 0.375 0.37624103 0.375 0.38873821 0.49811876 0.38873816 0.51995605
		 0.57225603 0.49814332 0.57225609 0.52021283 0.625 0.2300452 0.62365353 0.25188118
		 0.62658846 0.25 0.75 0.2300452 0.74970722 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154
		 0.25 0.62365353 0.49811873 0.625 0.5199548 0.375 0 0.38873821 0 0.38873821 0.375
		 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.125 0 0.25 0 0.125 0.2300452 0.625 0
		 0.57225615 1.0002736e-09 0.57225603 0.375 0.62370694 0.375 0.57225603 0.75 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  21.92108536 -0.76128614 0.99826401 24.39234734 -0.44686449 0.99826401
		 21.92108536 -0.76128614 -0.99826401 24.39234734 -0.44686449 -0.99826401 21.92108536 -0.76128614 0
		 24.68249512 -0.40994865 0 24.061225891 -0.48899341 0.99826401 24.2664032 -0.27314681 0
		 24.061225891 -0.48899341 -0.99826401 22.070138931 -0.74232197 0.99826401 22.062326431 -0.55357409 0
		 22.070138931 -0.74232197 -0.99826401 21.89922523 -0.58947068 0.99826401 21.91223526 -0.57267058 0.98324007
		 22.048278809 -0.57050747 0.99826401 22.04662323 -0.55557215 0.98324108 21.91223526 -0.57267058 -0.98324007
		 21.89922523 -0.58947068 -0.99826401 22.04662323 -0.55557215 -0.98324108 22.048278809 -0.57050747 -0.99826401
		 21.89922523 -0.58947068 0 21.91223526 -0.57267058 0 24.61161423 -0.24437013 0.99826401
		 24.59855461 -0.23088667 0.98324007 24.90176201 -0.20745429 0 24.88433456 -0.19452652 0
		 24.59855461 -0.23088667 -0.98324007 24.61161423 -0.24437013 -0.99826401 24.039390564 -0.31737065 0.99826401
		 24.040870667 -0.30184156 0.983437 24.040870667 -0.30184156 -0.983437 24.039390564 -0.31737065 -0.99826401;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 0 1 2 3
		f 4 -12 15 16 17
		mu 0 4 4 0 5 6
		f 4 -17 18 19 20
		mu 0 4 6 5 7 8
		f 4 21 22 -14 23
		mu 0 4 9 10 11 12
		f 4 -22 24 25 26
		mu 0 4 10 9 13 14
		f 4 -26 27 28 29
		mu 0 4 14 13 15 16
		f 4 30 31 -20 32
		mu 0 4 17 18 8 7
		f 4 -31 33 34 35
		mu 0 4 19 17 20 21
		f 4 -35 36 37 38
		mu 0 4 22 20 23 24
		f 4 -38 39 -29 40
		mu 0 4 25 26 16 15
		f 4 0 41 -16 42
		mu 0 4 27 28 5 0
		f 4 43 44 -25 -24
		mu 0 4 12 29 13 9
		f 4 -27 45 -2 46
		mu 0 4 10 14 30 31
		f 4 -4 47 -37 48
		mu 0 4 32 33 23 20
		f 4 2 49 -23 -47
		mu 0 4 34 35 3 36
		f 4 4 -43 -15 -50
		mu 0 4 35 27 0 3
		f 4 -18 50 -44 -13
		mu 0 4 4 6 29 12
		f 4 -6 -49 -34 51
		mu 0 4 37 32 20 17
		f 4 6 -52 -33 52
		mu 0 4 38 37 17 7
		f 4 53 -32 -36 54
		mu 0 4 39 8 18 40
		f 4 55 -55 -39 -41
		mu 0 4 15 39 40 25
		f 4 56 -40 -48 -8
		mu 0 4 41 16 26 42
		f 4 8 -53 -19 -42
		mu 0 4 28 38 7 5
		f 4 -51 -21 -54 -10
		mu 0 4 29 6 8 39
		f 4 -45 9 -56 -28
		mu 0 4 13 29 39 15
		f 4 -46 -30 -57 -11
		mu 0 4 30 14 16 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface73" -p "pCube44";
	rename -uid "E79FC8C3-4BC0-968C-50D2-EE879ED1C772";
	setAttr ".t" -type "double3" 0 0 -6.2667424296252729 ;
	setAttr ".rp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
	setAttr ".sp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
createNode mesh -n "polySurfaceShape73" -p "polySurface73";
	rename -uid "B60BF28C-4EC3-7DE1-4E7C-6AB29C4A0520";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.375 0.2300452 0.37311873
		 0.25 0.25 0.25 0.25 0.2300452 0.37637377 0.25188127 0.38873816 0.23004392 0.38873821
		 0.25188124 0.57225609 0.22978719 0.57225603 0.25185668 0.37637377 0.49811873 0.375
		 0.51995498 0.375 0.375 0.37624103 0.375 0.38873821 0.49811876 0.38873816 0.51995605
		 0.57225603 0.49814332 0.57225609 0.52021283 0.625 0.2300452 0.62365353 0.25188118
		 0.62658846 0.25 0.75 0.2300452 0.74970722 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154
		 0.25 0.62365353 0.49811873 0.625 0.5199548 0.375 0 0.38873821 0 0.38873821 0.375
		 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.125 0 0.25 0 0.125 0.2300452 0.625 0
		 0.57225615 1.0002736e-09 0.57225603 0.375 0.62370694 0.375 0.57225603 0.75 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  15.44254112 -0.40842518 0.99826401 17.92342949 -0.18218005 0.99826401
		 15.44254112 -0.40842518 -0.99826401 17.92342949 -0.18218005 -0.99826401 15.44254112 -0.40842518 0
		 18.21470642 -0.15561689 0 17.59101868 -0.21249431 0.99826401 17.80374908 -0.004088819 0
		 17.59101868 -0.21249431 -0.99826401 15.59217453 -0.39477932 0.99826401 15.59108734 -0.20587295 0
		 15.59217453 -0.39477932 -0.99826401 15.42681122 -0.2359404 0.99826401 15.44040966 -0.21961403 0.98324007
		 15.57644463 -0.22229549 0.99826401 15.57532215 -0.20731068 0.98324108 15.44040966 -0.21961403 -0.98324007
		 15.42681122 -0.2359404 -0.99826401 15.57532215 -0.20731068 -0.98324108 15.57644463 -0.22229549 -0.99826401
		 15.42681122 -0.2359404 0 15.44040966 -0.21961403 0 18.14976501 0.012380034 0.99826401
		 18.13719559 0.026319891 0.98324007 18.44104385 0.038943186 0 18.42408752 0.052483171 0
		 18.13719559 0.026319891 -0.98324007 18.14976501 0.012380034 -0.99826401 17.57530594 -0.040202975 0.99826401
		 17.57733727 -0.024736404 0.983437 17.57733727 -0.024736404 -0.983437 17.57530594 -0.040202975 -0.99826401;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 0 1 2 3
		f 4 -12 15 16 17
		mu 0 4 4 0 5 6
		f 4 -17 18 19 20
		mu 0 4 6 5 7 8
		f 4 21 22 -14 23
		mu 0 4 9 10 11 12
		f 4 -22 24 25 26
		mu 0 4 10 9 13 14
		f 4 -26 27 28 29
		mu 0 4 14 13 15 16
		f 4 30 31 -20 32
		mu 0 4 17 18 8 7
		f 4 -31 33 34 35
		mu 0 4 19 17 20 21
		f 4 -35 36 37 38
		mu 0 4 22 20 23 24
		f 4 -38 39 -29 40
		mu 0 4 25 26 16 15
		f 4 0 41 -16 42
		mu 0 4 27 28 5 0
		f 4 43 44 -25 -24
		mu 0 4 12 29 13 9
		f 4 -27 45 -2 46
		mu 0 4 10 14 30 31
		f 4 -4 47 -37 48
		mu 0 4 32 33 23 20
		f 4 2 49 -23 -47
		mu 0 4 34 35 3 36
		f 4 4 -43 -15 -50
		mu 0 4 35 27 0 3
		f 4 -18 50 -44 -13
		mu 0 4 4 6 29 12
		f 4 -6 -49 -34 51
		mu 0 4 37 32 20 17
		f 4 6 -52 -33 52
		mu 0 4 38 37 17 7
		f 4 53 -32 -36 54
		mu 0 4 39 8 18 40
		f 4 55 -55 -39 -41
		mu 0 4 15 39 40 25
		f 4 56 -40 -48 -8
		mu 0 4 41 16 26 42
		f 4 8 -53 -19 -42
		mu 0 4 28 38 7 5
		f 4 -51 -21 -54 -10
		mu 0 4 29 6 8 39
		f 4 -45 9 -56 -28
		mu 0 4 13 29 39 15
		f 4 -46 -30 -57 -11
		mu 0 4 30 14 16 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface74" -p "pCube44";
	rename -uid "2BFB754C-4F12-4BCB-62A8-C19088A83719";
	setAttr ".t" -type "double3" 0 0 -6.2667424296252729 ;
	setAttr ".rp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
	setAttr ".sp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
createNode mesh -n "polySurfaceShape74" -p "polySurface74";
	rename -uid "381E52DD-468A-D3CE-8B57-7EBB46D904C5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.375 0.2300452 0.37311873
		 0.25 0.25 0.25 0.25 0.2300452 0.37637377 0.25188127 0.38873816 0.23004392 0.38873821
		 0.25188124 0.57225609 0.22978719 0.57225603 0.25185668 0.37637377 0.49811873 0.375
		 0.51995498 0.375 0.375 0.37624103 0.375 0.38873821 0.49811876 0.38873816 0.51995605
		 0.57225603 0.49814332 0.57225609 0.52021283 0.625 0.2300452 0.62365353 0.25188118
		 0.62658846 0.25 0.75 0.2300452 0.74970722 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154
		 0.25 0.62365353 0.49811873 0.625 0.5199548 0.375 0 0.38873821 0 0.38873821 0.375
		 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.125 0 0.25 0 0.125 0.2300452 0.625 0
		 0.57225615 1.0002736e-09 0.57225603 0.375 0.62370694 0.375 0.57225603 0.75 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  16.70434761 -0.56807369 0.99826401 19.17560959 -0.25365204 0.99826401
		 16.70434761 -0.56807369 -0.99826401 19.17560959 -0.25365204 -0.99826401 16.70434761 -0.56807369 0
		 19.46575737 -0.21673617 0 18.84448814 -0.29578093 0.99826401 19.049663544 -0.079934329 0
		 18.84448814 -0.29578093 -0.99826401 16.85340118 -0.54910946 0.99826401 16.84558868 -0.36036161 0
		 16.85340118 -0.54910946 -0.99826401 16.68248749 -0.39625823 0.99826401 16.69549561 -0.37945807 0.98324007
		 16.83154106 -0.37729499 0.99826401 16.82988548 -0.36235964 0.98324108 16.69549561 -0.37945807 -0.98324007
		 16.68248749 -0.39625823 -0.99826401 16.82988548 -0.36235964 -0.98324108 16.83154106 -0.37729499 -0.99826401
		 16.68248749 -0.39625823 0 16.69549561 -0.37945807 0 19.39487648 -0.051157653 0.99826401
		 19.38181686 -0.037674189 0.98324007 19.68502426 -0.014241815 0 19.66759682 -0.001314044 0
		 19.38181686 -0.037674189 -0.98324007 19.39487648 -0.051157653 -0.99826401 18.82265282 -0.12415817 0.99826401
		 18.82413292 -0.10862908 0.983437 18.82413292 -0.10862908 -0.983437 18.82265282 -0.12415817 -0.99826401;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 0 1 2 3
		f 4 -12 15 16 17
		mu 0 4 4 0 5 6
		f 4 -17 18 19 20
		mu 0 4 6 5 7 8
		f 4 21 22 -14 23
		mu 0 4 9 10 11 12
		f 4 -22 24 25 26
		mu 0 4 10 9 13 14
		f 4 -26 27 28 29
		mu 0 4 14 13 15 16
		f 4 30 31 -20 32
		mu 0 4 17 18 8 7
		f 4 -31 33 34 35
		mu 0 4 19 17 20 21
		f 4 -35 36 37 38
		mu 0 4 22 20 23 24
		f 4 -38 39 -29 40
		mu 0 4 25 26 16 15
		f 4 0 41 -16 42
		mu 0 4 27 28 5 0
		f 4 43 44 -25 -24
		mu 0 4 12 29 13 9
		f 4 -27 45 -2 46
		mu 0 4 10 14 30 31
		f 4 -4 47 -37 48
		mu 0 4 32 33 23 20
		f 4 2 49 -23 -47
		mu 0 4 34 35 3 36
		f 4 4 -43 -15 -50
		mu 0 4 35 27 0 3
		f 4 -18 50 -44 -13
		mu 0 4 4 6 29 12
		f 4 -6 -49 -34 51
		mu 0 4 37 32 20 17
		f 4 6 -52 -33 52
		mu 0 4 38 37 17 7
		f 4 53 -32 -36 54
		mu 0 4 39 8 18 40
		f 4 55 -55 -39 -41
		mu 0 4 15 39 40 25
		f 4 56 -40 -48 -8
		mu 0 4 41 16 26 42
		f 4 8 -53 -19 -42
		mu 0 4 28 38 7 5
		f 4 -51 -21 -54 -10
		mu 0 4 29 6 8 39
		f 4 -45 9 -56 -28
		mu 0 4 13 29 39 15
		f 4 -46 -30 -57 -11
		mu 0 4 30 14 16 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface75" -p "pCube44";
	rename -uid "6AEEA8F4-4436-A2EB-0A4D-AD82831AF1B2";
	setAttr ".t" -type "double3" 0 0 -6.2667424296252729 ;
	setAttr ".rp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
	setAttr ".sp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
createNode mesh -n "polySurfaceShape75" -p "polySurface75";
	rename -uid "0C7DDDB1-4C4E-BEA1-4A10-C19FE4A6AB98";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.375 0.2300452 0.37311873
		 0.25 0.25 0.25 0.25 0.2300452 0.37637377 0.25188127 0.38873816 0.23004392 0.38873821
		 0.25188124 0.57225609 0.22978719 0.57225603 0.25185668 0.37637377 0.49811873 0.375
		 0.51995498 0.375 0.375 0.37624103 0.375 0.38873821 0.49811876 0.38873816 0.51995605
		 0.57225603 0.49814332 0.57225609 0.52021283 0.625 0.2300452 0.62365353 0.25188118
		 0.62658846 0.25 0.75 0.2300452 0.74970722 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154
		 0.25 0.62365353 0.49811873 0.625 0.5199548 0.375 0 0.38873821 0 0.38873821 0.375
		 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.125 0 0.25 0 0.125 0.2300452 0.625 0
		 0.57225615 1.0002736e-09 0.57225603 0.375 0.62370694 0.375 0.57225603 0.75 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  17.86362267 -0.65087903 0.99826401 20.33488464 -0.33645737 0.99826401
		 17.86362267 -0.65087903 -0.99826401 20.33488464 -0.33645737 -0.99826401 17.86362267 -0.65087903 0
		 20.62503242 -0.2995415 0 20.0037631989 -0.37858626 0.99826401 20.2089386 -0.16273966 0
		 20.0037631989 -0.37858626 -0.99826401 18.012676239 -0.63191485 0.99826401 18.004863739 -0.44316694 0
		 18.012676239 -0.63191485 -0.99826401 17.84176254 -0.47906357 0.99826401 17.85477066 -0.46226341 0.98324007
		 17.99081612 -0.46010032 0.99826401 17.98916054 -0.44516498 0.98324108 17.85477066 -0.46226341 -0.98324007
		 17.84176254 -0.47906357 -0.99826401 17.98916054 -0.44516498 -0.98324108 17.99081612 -0.46010032 -0.99826401
		 17.84176254 -0.47906357 0 17.85477066 -0.46226341 0 20.55415154 -0.13396299 0.99826401
		 20.54109192 -0.12047952 0.98324007 20.84429932 -0.09704715 0 20.82687187 -0.08411938 0
		 20.54109192 -0.12047952 -0.98324007 20.55415154 -0.13396299 -0.99826401 19.98192787 -0.20696351 0.99826401
		 19.98340797 -0.19143441 0.983437 19.98340797 -0.19143441 -0.983437 19.98192787 -0.20696351 -0.99826401;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 0 1 2 3
		f 4 -12 15 16 17
		mu 0 4 4 0 5 6
		f 4 -17 18 19 20
		mu 0 4 6 5 7 8
		f 4 21 22 -14 23
		mu 0 4 9 10 11 12
		f 4 -22 24 25 26
		mu 0 4 10 9 13 14
		f 4 -26 27 28 29
		mu 0 4 14 13 15 16
		f 4 30 31 -20 32
		mu 0 4 17 18 8 7
		f 4 -31 33 34 35
		mu 0 4 19 17 20 21
		f 4 -35 36 37 38
		mu 0 4 22 20 23 24
		f 4 -38 39 -29 40
		mu 0 4 25 26 16 15
		f 4 0 41 -16 42
		mu 0 4 27 28 5 0
		f 4 43 44 -25 -24
		mu 0 4 12 29 13 9
		f 4 -27 45 -2 46
		mu 0 4 10 14 30 31
		f 4 -4 47 -37 48
		mu 0 4 32 33 23 20
		f 4 2 49 -23 -47
		mu 0 4 34 35 3 36
		f 4 4 -43 -15 -50
		mu 0 4 35 27 0 3
		f 4 -18 50 -44 -13
		mu 0 4 4 6 29 12
		f 4 -6 -49 -34 51
		mu 0 4 37 32 20 17
		f 4 6 -52 -33 52
		mu 0 4 38 37 17 7
		f 4 53 -32 -36 54
		mu 0 4 39 8 18 40
		f 4 55 -55 -39 -41
		mu 0 4 15 39 40 25
		f 4 56 -40 -48 -8
		mu 0 4 41 16 26 42
		f 4 8 -53 -19 -42
		mu 0 4 28 38 7 5
		f 4 -51 -21 -54 -10
		mu 0 4 29 6 8 39
		f 4 -45 9 -56 -28
		mu 0 4 13 29 39 15
		f 4 -46 -30 -57 -11
		mu 0 4 30 14 16 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface76" -p "pCube44";
	rename -uid "52380DD4-41A9-B551-E480-20BBE698157A";
	setAttr ".t" -type "double3" 0 0 -6.2667424296252729 ;
	setAttr ".rp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
	setAttr ".sp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
createNode mesh -n "polySurfaceShape76" -p "polySurface76";
	rename -uid "A25C8206-401F-6954-2C4E-CABF25F2C59E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.375 0.2300452 0.37311873
		 0.25 0.25 0.25 0.25 0.2300452 0.37637377 0.25188127 0.38873816 0.23004392 0.38873821
		 0.25188124 0.57225609 0.22978719 0.57225603 0.25185668 0.37637377 0.49811873 0.375
		 0.51995498 0.375 0.375 0.37624103 0.375 0.38873821 0.49811876 0.38873816 0.51995605
		 0.57225603 0.49814332 0.57225609 0.52021283 0.625 0.2300452 0.62365353 0.25188118
		 0.62658846 0.25 0.75 0.2300452 0.74970722 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154
		 0.25 0.62365353 0.49811873 0.625 0.5199548 0.375 0 0.38873821 0 0.38873821 0.375
		 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.125 0 0.25 0 0.125 0.2300452 0.625 0
		 0.57225615 1.0002736e-09 0.57225603 0.375 0.62370694 0.375 0.57225603 0.75 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  18.8664875 -0.73368442 0.99826401 21.33774948 -0.41926271 0.99826401
		 18.8664875 -0.73368442 -0.99826401 21.33774948 -0.41926271 -0.99826401 18.8664875 -0.73368442 0
		 21.62789726 -0.38234687 0 21.0066280365 -0.46139163 0.99826401 21.21180344 -0.24554503 0
		 21.0066280365 -0.46139163 -0.99826401 19.015541077 -0.71472019 0.99826401 19.0077285767 -0.52597231 0
		 19.015541077 -0.71472019 -0.99826401 18.84462738 -0.56186891 0.99826401 18.8576355 -0.5450688 0.98324007
		 18.99368095 -0.54290569 0.99826401 18.99202538 -0.52797031 0.98324108 18.8576355 -0.5450688 -0.98324007
		 18.84462738 -0.56186891 -0.99826401 18.99202538 -0.52797031 -0.98324108 18.99368095 -0.54290569 -0.99826401
		 18.84462738 -0.56186891 0 18.8576355 -0.5450688 0 21.55701637 -0.21676835 0.99826401
		 21.54395676 -0.20328489 0.98324007 21.84716415 -0.17985252 0 21.82973671 -0.16692474 0
		 21.54395676 -0.20328489 -0.98324007 21.55701637 -0.21676835 -0.99826401 20.98479271 -0.28976887 0.99826401
		 20.98627281 -0.27423978 0.983437 20.98627281 -0.27423978 -0.983437 20.98479271 -0.28976887 -0.99826401;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 0 1 2 3
		f 4 -12 15 16 17
		mu 0 4 4 0 5 6
		f 4 -17 18 19 20
		mu 0 4 6 5 7 8
		f 4 21 22 -14 23
		mu 0 4 9 10 11 12
		f 4 -22 24 25 26
		mu 0 4 10 9 13 14
		f 4 -26 27 28 29
		mu 0 4 14 13 15 16
		f 4 30 31 -20 32
		mu 0 4 17 18 8 7
		f 4 -31 33 34 35
		mu 0 4 19 17 20 21
		f 4 -35 36 37 38
		mu 0 4 22 20 23 24
		f 4 -38 39 -29 40
		mu 0 4 25 26 16 15
		f 4 0 41 -16 42
		mu 0 4 27 28 5 0
		f 4 43 44 -25 -24
		mu 0 4 12 29 13 9
		f 4 -27 45 -2 46
		mu 0 4 10 14 30 31
		f 4 -4 47 -37 48
		mu 0 4 32 33 23 20
		f 4 2 49 -23 -47
		mu 0 4 34 35 3 36
		f 4 4 -43 -15 -50
		mu 0 4 35 27 0 3
		f 4 -18 50 -44 -13
		mu 0 4 4 6 29 12
		f 4 -6 -49 -34 51
		mu 0 4 37 32 20 17
		f 4 6 -52 -33 52
		mu 0 4 38 37 17 7
		f 4 53 -32 -36 54
		mu 0 4 39 8 18 40
		f 4 55 -55 -39 -41
		mu 0 4 15 39 40 25
		f 4 56 -40 -48 -8
		mu 0 4 41 16 26 42
		f 4 8 -53 -19 -42
		mu 0 4 28 38 7 5
		f 4 -51 -21 -54 -10
		mu 0 4 29 6 8 39
		f 4 -45 9 -56 -28
		mu 0 4 13 29 39 15
		f 4 -46 -30 -57 -11
		mu 0 4 30 14 16 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface77" -p "pCube44";
	rename -uid "570A3F84-4154-CC15-A612-DBAB49D88D76";
	setAttr ".t" -type "double3" 0 0 -6.2667424296252729 ;
	setAttr ".rp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
	setAttr ".sp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
createNode mesh -n "polySurfaceShape77" -p "polySurface77";
	rename -uid "D7201DB5-49CF-2BC4-F919-5299AD32BD41";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.375 0.2300452 0.37311873
		 0.25 0.25 0.25 0.25 0.2300452 0.37637377 0.25188127 0.38873816 0.23004392 0.38873821
		 0.25188124 0.57225609 0.22978719 0.57225603 0.25185668 0.37637377 0.49811873 0.375
		 0.51995498 0.375 0.375 0.37624103 0.375 0.38873821 0.49811876 0.38873816 0.51995605
		 0.57225603 0.49814332 0.57225609 0.52021283 0.625 0.2300452 0.62365353 0.25188118
		 0.62658846 0.25 0.75 0.2300452 0.74970722 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154
		 0.25 0.62365353 0.49811873 0.625 0.5199548 0.375 0 0.38873821 0 0.38873821 0.375
		 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.125 0 0.25 0 0.125 0.2300452 0.625 0
		 0.57225615 1.0002736e-09 0.57225603 0.375 0.62370694 0.375 0.57225603 0.75 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  20.42138863 -0.74288499 0.99826401 22.8926506 -0.42846334 0.99826401
		 20.42138863 -0.74288499 -0.99826401 22.8926506 -0.42846334 -0.99826401 20.42138863 -0.74288499 0
		 23.18279839 -0.39154747 0 22.56152916 -0.47059223 0.99826401 22.76670456 -0.25474563 0
		 22.56152916 -0.47059223 -0.99826401 20.5704422 -0.72392082 0.99826401 20.5626297 -0.53517294 0
		 20.5704422 -0.72392082 -0.99826401 20.3995285 -0.57106954 0.99826401 20.41253662 -0.55426937 0.98324007
		 20.54858208 -0.55210626 0.99826401 20.5469265 -0.53717095 0.98324108 20.41253662 -0.55426937 -0.98324007
		 20.3995285 -0.57106954 -0.99826401 20.5469265 -0.53717095 -0.98324108 20.54858208 -0.55210626 -0.99826401
		 20.3995285 -0.57106954 0 20.41253662 -0.55426937 0 23.1119175 -0.22596896 0.99826401
		 23.09885788 -0.21248549 0.98324007 23.40206528 -0.18905312 0 23.38463783 -0.17612535 0
		 23.09885788 -0.21248549 -0.98324007 23.1119175 -0.22596896 -0.99826401 22.53969383 -0.29896948 0.99826401
		 22.54117393 -0.28344038 0.983437 22.54117393 -0.28344038 -0.983437 22.53969383 -0.29896948 -0.99826401;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 0 1 2 3
		f 4 -12 15 16 17
		mu 0 4 4 0 5 6
		f 4 -17 18 19 20
		mu 0 4 6 5 7 8
		f 4 21 22 -14 23
		mu 0 4 9 10 11 12
		f 4 -22 24 25 26
		mu 0 4 10 9 13 14
		f 4 -26 27 28 29
		mu 0 4 14 13 15 16
		f 4 30 31 -20 32
		mu 0 4 17 18 8 7
		f 4 -31 33 34 35
		mu 0 4 19 17 20 21
		f 4 -35 36 37 38
		mu 0 4 22 20 23 24
		f 4 -38 39 -29 40
		mu 0 4 25 26 16 15
		f 4 0 41 -16 42
		mu 0 4 27 28 5 0
		f 4 43 44 -25 -24
		mu 0 4 12 29 13 9
		f 4 -27 45 -2 46
		mu 0 4 10 14 30 31
		f 4 -4 47 -37 48
		mu 0 4 32 33 23 20
		f 4 2 49 -23 -47
		mu 0 4 34 35 3 36
		f 4 4 -43 -15 -50
		mu 0 4 35 27 0 3
		f 4 -18 50 -44 -13
		mu 0 4 4 6 29 12
		f 4 -6 -49 -34 51
		mu 0 4 37 32 20 17
		f 4 6 -52 -33 52
		mu 0 4 38 37 17 7
		f 4 53 -32 -36 54
		mu 0 4 39 8 18 40
		f 4 55 -55 -39 -41
		mu 0 4 15 39 40 25
		f 4 56 -40 -48 -8
		mu 0 4 41 16 26 42
		f 4 8 -53 -19 -42
		mu 0 4 28 38 7 5
		f 4 -51 -21 -54 -10
		mu 0 4 29 6 8 39
		f 4 -45 9 -56 -28
		mu 0 4 13 29 39 15
		f 4 -46 -30 -57 -11
		mu 0 4 30 14 16 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface78" -p "pCube44";
	rename -uid "E125FFBB-4FED-4E93-6A40-D6B77FB22172";
	setAttr ".t" -type "double3" 0 0 -6.2667424296252729 ;
	setAttr ".rp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
	setAttr ".sp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
createNode mesh -n "polySurfaceShape78" -p "polySurface78";
	rename -uid "48B7A75A-4A6C-5845-A375-6D893BF055F0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.375 0.2300452 0.37311873
		 0.25 0.25 0.25 0.25 0.2300452 0.37637377 0.25188127 0.38873816 0.23004392 0.38873821
		 0.25188124 0.57225609 0.22978719 0.57225603 0.25185668 0.37637377 0.49811873 0.375
		 0.51995498 0.375 0.375 0.37624103 0.375 0.38873821 0.49811876 0.38873816 0.51995605
		 0.57225603 0.49814332 0.57225609 0.52021283 0.625 0.2300452 0.62365353 0.25188118
		 0.62658846 0.25 0.75 0.2300452 0.74970722 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154
		 0.25 0.62365353 0.49811873 0.625 0.5199548 0.375 0 0.38873821 0 0.38873821 0.375
		 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.125 0 0.25 0 0.125 0.2300452 0.625 0
		 0.57225615 1.0002736e-09 0.57225603 0.375 0.62370694 0.375 0.57225603 0.75 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  21.92108536 -0.76128614 0.99826401 24.39234734 -0.44686449 0.99826401
		 21.92108536 -0.76128614 -0.99826401 24.39234734 -0.44686449 -0.99826401 21.92108536 -0.76128614 0
		 24.68249512 -0.40994865 0 24.061225891 -0.48899341 0.99826401 24.2664032 -0.27314681 0
		 24.061225891 -0.48899341 -0.99826401 22.070138931 -0.74232197 0.99826401 22.062326431 -0.55357409 0
		 22.070138931 -0.74232197 -0.99826401 21.89922523 -0.58947068 0.99826401 21.91223526 -0.57267058 0.98324007
		 22.048278809 -0.57050747 0.99826401 22.04662323 -0.55557215 0.98324108 21.91223526 -0.57267058 -0.98324007
		 21.89922523 -0.58947068 -0.99826401 22.04662323 -0.55557215 -0.98324108 22.048278809 -0.57050747 -0.99826401
		 21.89922523 -0.58947068 0 21.91223526 -0.57267058 0 24.61161423 -0.24437013 0.99826401
		 24.59855461 -0.23088667 0.98324007 24.90176201 -0.20745429 0 24.88433456 -0.19452652 0
		 24.59855461 -0.23088667 -0.98324007 24.61161423 -0.24437013 -0.99826401 24.039390564 -0.31737065 0.99826401
		 24.040870667 -0.30184156 0.983437 24.040870667 -0.30184156 -0.983437 24.039390564 -0.31737065 -0.99826401;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 0 1 2 3
		f 4 -12 15 16 17
		mu 0 4 4 0 5 6
		f 4 -17 18 19 20
		mu 0 4 6 5 7 8
		f 4 21 22 -14 23
		mu 0 4 9 10 11 12
		f 4 -22 24 25 26
		mu 0 4 10 9 13 14
		f 4 -26 27 28 29
		mu 0 4 14 13 15 16
		f 4 30 31 -20 32
		mu 0 4 17 18 8 7
		f 4 -31 33 34 35
		mu 0 4 19 17 20 21
		f 4 -35 36 37 38
		mu 0 4 22 20 23 24
		f 4 -38 39 -29 40
		mu 0 4 25 26 16 15
		f 4 0 41 -16 42
		mu 0 4 27 28 5 0
		f 4 43 44 -25 -24
		mu 0 4 12 29 13 9
		f 4 -27 45 -2 46
		mu 0 4 10 14 30 31
		f 4 -4 47 -37 48
		mu 0 4 32 33 23 20
		f 4 2 49 -23 -47
		mu 0 4 34 35 3 36
		f 4 4 -43 -15 -50
		mu 0 4 35 27 0 3
		f 4 -18 50 -44 -13
		mu 0 4 4 6 29 12
		f 4 -6 -49 -34 51
		mu 0 4 37 32 20 17
		f 4 6 -52 -33 52
		mu 0 4 38 37 17 7
		f 4 53 -32 -36 54
		mu 0 4 39 8 18 40
		f 4 55 -55 -39 -41
		mu 0 4 15 39 40 25
		f 4 56 -40 -48 -8
		mu 0 4 41 16 26 42
		f 4 8 -53 -19 -42
		mu 0 4 28 38 7 5
		f 4 -51 -21 -54 -10
		mu 0 4 29 6 8 39
		f 4 -45 9 -56 -28
		mu 0 4 13 29 39 15
		f 4 -46 -30 -57 -11
		mu 0 4 30 14 16 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface79" -p "pCube44";
	rename -uid "77376B84-47FB-4197-BBE3-27B5F1F1B03B";
	setAttr ".t" -type "double3" 0 0 -8.3249705100128963 ;
	setAttr ".rp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
	setAttr ".sp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
createNode mesh -n "polySurfaceShape79" -p "polySurface79";
	rename -uid "6A79A5D5-409D-C8BF-4ED2-94A21B240792";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.375 0.2300452 0.37311873
		 0.25 0.25 0.25 0.25 0.2300452 0.37637377 0.25188127 0.38873816 0.23004392 0.38873821
		 0.25188124 0.57225609 0.22978719 0.57225603 0.25185668 0.37637377 0.49811873 0.375
		 0.51995498 0.375 0.375 0.37624103 0.375 0.38873821 0.49811876 0.38873816 0.51995605
		 0.57225603 0.49814332 0.57225609 0.52021283 0.625 0.2300452 0.62365353 0.25188118
		 0.62658846 0.25 0.75 0.2300452 0.74970722 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154
		 0.25 0.62365353 0.49811873 0.625 0.5199548 0.375 0 0.38873821 0 0.38873821 0.375
		 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.125 0 0.25 0 0.125 0.2300452 0.625 0
		 0.57225615 1.0002736e-09 0.57225603 0.375 0.62370694 0.375 0.57225603 0.75 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  15.44254112 -0.40842518 0.99826401 17.92342949 -0.18218005 0.99826401
		 15.44254112 -0.40842518 -0.99826401 17.92342949 -0.18218005 -0.99826401 15.44254112 -0.40842518 0
		 18.21470642 -0.15561689 0 17.59101868 -0.21249431 0.99826401 17.80374908 -0.004088819 0
		 17.59101868 -0.21249431 -0.99826401 15.59217453 -0.39477932 0.99826401 15.59108734 -0.20587295 0
		 15.59217453 -0.39477932 -0.99826401 15.42681122 -0.2359404 0.99826401 15.44040966 -0.21961403 0.98324007
		 15.57644463 -0.22229549 0.99826401 15.57532215 -0.20731068 0.98324108 15.44040966 -0.21961403 -0.98324007
		 15.42681122 -0.2359404 -0.99826401 15.57532215 -0.20731068 -0.98324108 15.57644463 -0.22229549 -0.99826401
		 15.42681122 -0.2359404 0 15.44040966 -0.21961403 0 18.14976501 0.012380034 0.99826401
		 18.13719559 0.026319891 0.98324007 18.44104385 0.038943186 0 18.42408752 0.052483171 0
		 18.13719559 0.026319891 -0.98324007 18.14976501 0.012380034 -0.99826401 17.57530594 -0.040202975 0.99826401
		 17.57733727 -0.024736404 0.983437 17.57733727 -0.024736404 -0.983437 17.57530594 -0.040202975 -0.99826401;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 0 1 2 3
		f 4 -12 15 16 17
		mu 0 4 4 0 5 6
		f 4 -17 18 19 20
		mu 0 4 6 5 7 8
		f 4 21 22 -14 23
		mu 0 4 9 10 11 12
		f 4 -22 24 25 26
		mu 0 4 10 9 13 14
		f 4 -26 27 28 29
		mu 0 4 14 13 15 16
		f 4 30 31 -20 32
		mu 0 4 17 18 8 7
		f 4 -31 33 34 35
		mu 0 4 19 17 20 21
		f 4 -35 36 37 38
		mu 0 4 22 20 23 24
		f 4 -38 39 -29 40
		mu 0 4 25 26 16 15
		f 4 0 41 -16 42
		mu 0 4 27 28 5 0
		f 4 43 44 -25 -24
		mu 0 4 12 29 13 9
		f 4 -27 45 -2 46
		mu 0 4 10 14 30 31
		f 4 -4 47 -37 48
		mu 0 4 32 33 23 20
		f 4 2 49 -23 -47
		mu 0 4 34 35 3 36
		f 4 4 -43 -15 -50
		mu 0 4 35 27 0 3
		f 4 -18 50 -44 -13
		mu 0 4 4 6 29 12
		f 4 -6 -49 -34 51
		mu 0 4 37 32 20 17
		f 4 6 -52 -33 52
		mu 0 4 38 37 17 7
		f 4 53 -32 -36 54
		mu 0 4 39 8 18 40
		f 4 55 -55 -39 -41
		mu 0 4 15 39 40 25
		f 4 56 -40 -48 -8
		mu 0 4 41 16 26 42
		f 4 8 -53 -19 -42
		mu 0 4 28 38 7 5
		f 4 -51 -21 -54 -10
		mu 0 4 29 6 8 39
		f 4 -45 9 -56 -28
		mu 0 4 13 29 39 15
		f 4 -46 -30 -57 -11
		mu 0 4 30 14 16 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface80" -p "pCube44";
	rename -uid "856E0871-49D5-B917-FA11-FC92D996A528";
	setAttr ".t" -type "double3" 0 0 -8.3249705100128963 ;
	setAttr ".rp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
	setAttr ".sp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
createNode mesh -n "polySurfaceShape80" -p "polySurface80";
	rename -uid "6B41BC4A-4046-E729-F4B1-3095D6C5596D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.375 0.2300452 0.37311873
		 0.25 0.25 0.25 0.25 0.2300452 0.37637377 0.25188127 0.38873816 0.23004392 0.38873821
		 0.25188124 0.57225609 0.22978719 0.57225603 0.25185668 0.37637377 0.49811873 0.375
		 0.51995498 0.375 0.375 0.37624103 0.375 0.38873821 0.49811876 0.38873816 0.51995605
		 0.57225603 0.49814332 0.57225609 0.52021283 0.625 0.2300452 0.62365353 0.25188118
		 0.62658846 0.25 0.75 0.2300452 0.74970722 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154
		 0.25 0.62365353 0.49811873 0.625 0.5199548 0.375 0 0.38873821 0 0.38873821 0.375
		 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.125 0 0.25 0 0.125 0.2300452 0.625 0
		 0.57225615 1.0002736e-09 0.57225603 0.375 0.62370694 0.375 0.57225603 0.75 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  16.70434761 -0.56807369 0.99826401 19.17560959 -0.25365204 0.99826401
		 16.70434761 -0.56807369 -0.99826401 19.17560959 -0.25365204 -0.99826401 16.70434761 -0.56807369 0
		 19.46575737 -0.21673617 0 18.84448814 -0.29578093 0.99826401 19.049663544 -0.079934329 0
		 18.84448814 -0.29578093 -0.99826401 16.85340118 -0.54910946 0.99826401 16.84558868 -0.36036161 0
		 16.85340118 -0.54910946 -0.99826401 16.68248749 -0.39625823 0.99826401 16.69549561 -0.37945807 0.98324007
		 16.83154106 -0.37729499 0.99826401 16.82988548 -0.36235964 0.98324108 16.69549561 -0.37945807 -0.98324007
		 16.68248749 -0.39625823 -0.99826401 16.82988548 -0.36235964 -0.98324108 16.83154106 -0.37729499 -0.99826401
		 16.68248749 -0.39625823 0 16.69549561 -0.37945807 0 19.39487648 -0.051157653 0.99826401
		 19.38181686 -0.037674189 0.98324007 19.68502426 -0.014241815 0 19.66759682 -0.001314044 0
		 19.38181686 -0.037674189 -0.98324007 19.39487648 -0.051157653 -0.99826401 18.82265282 -0.12415817 0.99826401
		 18.82413292 -0.10862908 0.983437 18.82413292 -0.10862908 -0.983437 18.82265282 -0.12415817 -0.99826401;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 0 1 2 3
		f 4 -12 15 16 17
		mu 0 4 4 0 5 6
		f 4 -17 18 19 20
		mu 0 4 6 5 7 8
		f 4 21 22 -14 23
		mu 0 4 9 10 11 12
		f 4 -22 24 25 26
		mu 0 4 10 9 13 14
		f 4 -26 27 28 29
		mu 0 4 14 13 15 16
		f 4 30 31 -20 32
		mu 0 4 17 18 8 7
		f 4 -31 33 34 35
		mu 0 4 19 17 20 21
		f 4 -35 36 37 38
		mu 0 4 22 20 23 24
		f 4 -38 39 -29 40
		mu 0 4 25 26 16 15
		f 4 0 41 -16 42
		mu 0 4 27 28 5 0
		f 4 43 44 -25 -24
		mu 0 4 12 29 13 9
		f 4 -27 45 -2 46
		mu 0 4 10 14 30 31
		f 4 -4 47 -37 48
		mu 0 4 32 33 23 20
		f 4 2 49 -23 -47
		mu 0 4 34 35 3 36
		f 4 4 -43 -15 -50
		mu 0 4 35 27 0 3
		f 4 -18 50 -44 -13
		mu 0 4 4 6 29 12
		f 4 -6 -49 -34 51
		mu 0 4 37 32 20 17
		f 4 6 -52 -33 52
		mu 0 4 38 37 17 7
		f 4 53 -32 -36 54
		mu 0 4 39 8 18 40
		f 4 55 -55 -39 -41
		mu 0 4 15 39 40 25
		f 4 56 -40 -48 -8
		mu 0 4 41 16 26 42
		f 4 8 -53 -19 -42
		mu 0 4 28 38 7 5
		f 4 -51 -21 -54 -10
		mu 0 4 29 6 8 39
		f 4 -45 9 -56 -28
		mu 0 4 13 29 39 15
		f 4 -46 -30 -57 -11
		mu 0 4 30 14 16 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface81" -p "pCube44";
	rename -uid "7F0189FC-441A-B7F7-DF53-FCB06A9D5A6A";
	setAttr ".t" -type "double3" 0 0 -8.3249705100128963 ;
	setAttr ".rp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
	setAttr ".sp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
createNode mesh -n "polySurfaceShape81" -p "polySurface81";
	rename -uid "6EAE124E-4EFE-9C5F-E596-55AC351EF656";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.375 0.2300452 0.37311873
		 0.25 0.25 0.25 0.25 0.2300452 0.37637377 0.25188127 0.38873816 0.23004392 0.38873821
		 0.25188124 0.57225609 0.22978719 0.57225603 0.25185668 0.37637377 0.49811873 0.375
		 0.51995498 0.375 0.375 0.37624103 0.375 0.38873821 0.49811876 0.38873816 0.51995605
		 0.57225603 0.49814332 0.57225609 0.52021283 0.625 0.2300452 0.62365353 0.25188118
		 0.62658846 0.25 0.75 0.2300452 0.74970722 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154
		 0.25 0.62365353 0.49811873 0.625 0.5199548 0.375 0 0.38873821 0 0.38873821 0.375
		 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.125 0 0.25 0 0.125 0.2300452 0.625 0
		 0.57225615 1.0002736e-09 0.57225603 0.375 0.62370694 0.375 0.57225603 0.75 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  17.86362267 -0.65087903 0.99826401 20.33488464 -0.33645737 0.99826401
		 17.86362267 -0.65087903 -0.99826401 20.33488464 -0.33645737 -0.99826401 17.86362267 -0.65087903 0
		 20.62503242 -0.2995415 0 20.0037631989 -0.37858626 0.99826401 20.2089386 -0.16273966 0
		 20.0037631989 -0.37858626 -0.99826401 18.012676239 -0.63191485 0.99826401 18.004863739 -0.44316694 0
		 18.012676239 -0.63191485 -0.99826401 17.84176254 -0.47906357 0.99826401 17.85477066 -0.46226341 0.98324007
		 17.99081612 -0.46010032 0.99826401 17.98916054 -0.44516498 0.98324108 17.85477066 -0.46226341 -0.98324007
		 17.84176254 -0.47906357 -0.99826401 17.98916054 -0.44516498 -0.98324108 17.99081612 -0.46010032 -0.99826401
		 17.84176254 -0.47906357 0 17.85477066 -0.46226341 0 20.55415154 -0.13396299 0.99826401
		 20.54109192 -0.12047952 0.98324007 20.84429932 -0.09704715 0 20.82687187 -0.08411938 0
		 20.54109192 -0.12047952 -0.98324007 20.55415154 -0.13396299 -0.99826401 19.98192787 -0.20696351 0.99826401
		 19.98340797 -0.19143441 0.983437 19.98340797 -0.19143441 -0.983437 19.98192787 -0.20696351 -0.99826401;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 0 1 2 3
		f 4 -12 15 16 17
		mu 0 4 4 0 5 6
		f 4 -17 18 19 20
		mu 0 4 6 5 7 8
		f 4 21 22 -14 23
		mu 0 4 9 10 11 12
		f 4 -22 24 25 26
		mu 0 4 10 9 13 14
		f 4 -26 27 28 29
		mu 0 4 14 13 15 16
		f 4 30 31 -20 32
		mu 0 4 17 18 8 7
		f 4 -31 33 34 35
		mu 0 4 19 17 20 21
		f 4 -35 36 37 38
		mu 0 4 22 20 23 24
		f 4 -38 39 -29 40
		mu 0 4 25 26 16 15
		f 4 0 41 -16 42
		mu 0 4 27 28 5 0
		f 4 43 44 -25 -24
		mu 0 4 12 29 13 9
		f 4 -27 45 -2 46
		mu 0 4 10 14 30 31
		f 4 -4 47 -37 48
		mu 0 4 32 33 23 20
		f 4 2 49 -23 -47
		mu 0 4 34 35 3 36
		f 4 4 -43 -15 -50
		mu 0 4 35 27 0 3
		f 4 -18 50 -44 -13
		mu 0 4 4 6 29 12
		f 4 -6 -49 -34 51
		mu 0 4 37 32 20 17
		f 4 6 -52 -33 52
		mu 0 4 38 37 17 7
		f 4 53 -32 -36 54
		mu 0 4 39 8 18 40
		f 4 55 -55 -39 -41
		mu 0 4 15 39 40 25
		f 4 56 -40 -48 -8
		mu 0 4 41 16 26 42
		f 4 8 -53 -19 -42
		mu 0 4 28 38 7 5
		f 4 -51 -21 -54 -10
		mu 0 4 29 6 8 39
		f 4 -45 9 -56 -28
		mu 0 4 13 29 39 15
		f 4 -46 -30 -57 -11
		mu 0 4 30 14 16 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface82" -p "pCube44";
	rename -uid "8B8D06A2-4C40-E1C6-3027-88B07E54E3F5";
	setAttr ".t" -type "double3" 0 0 -8.3249705100128963 ;
	setAttr ".rp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
	setAttr ".sp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
createNode mesh -n "polySurfaceShape82" -p "polySurface82";
	rename -uid "6E5D76C1-4706-BAA1-3F25-8783433B7D3B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.375 0.2300452 0.37311873
		 0.25 0.25 0.25 0.25 0.2300452 0.37637377 0.25188127 0.38873816 0.23004392 0.38873821
		 0.25188124 0.57225609 0.22978719 0.57225603 0.25185668 0.37637377 0.49811873 0.375
		 0.51995498 0.375 0.375 0.37624103 0.375 0.38873821 0.49811876 0.38873816 0.51995605
		 0.57225603 0.49814332 0.57225609 0.52021283 0.625 0.2300452 0.62365353 0.25188118
		 0.62658846 0.25 0.75 0.2300452 0.74970722 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154
		 0.25 0.62365353 0.49811873 0.625 0.5199548 0.375 0 0.38873821 0 0.38873821 0.375
		 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.125 0 0.25 0 0.125 0.2300452 0.625 0
		 0.57225615 1.0002736e-09 0.57225603 0.375 0.62370694 0.375 0.57225603 0.75 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  18.8664875 -0.73368442 0.99826401 21.33774948 -0.41926271 0.99826401
		 18.8664875 -0.73368442 -0.99826401 21.33774948 -0.41926271 -0.99826401 18.8664875 -0.73368442 0
		 21.62789726 -0.38234687 0 21.0066280365 -0.46139163 0.99826401 21.21180344 -0.24554503 0
		 21.0066280365 -0.46139163 -0.99826401 19.015541077 -0.71472019 0.99826401 19.0077285767 -0.52597231 0
		 19.015541077 -0.71472019 -0.99826401 18.84462738 -0.56186891 0.99826401 18.8576355 -0.5450688 0.98324007
		 18.99368095 -0.54290569 0.99826401 18.99202538 -0.52797031 0.98324108 18.8576355 -0.5450688 -0.98324007
		 18.84462738 -0.56186891 -0.99826401 18.99202538 -0.52797031 -0.98324108 18.99368095 -0.54290569 -0.99826401
		 18.84462738 -0.56186891 0 18.8576355 -0.5450688 0 21.55701637 -0.21676835 0.99826401
		 21.54395676 -0.20328489 0.98324007 21.84716415 -0.17985252 0 21.82973671 -0.16692474 0
		 21.54395676 -0.20328489 -0.98324007 21.55701637 -0.21676835 -0.99826401 20.98479271 -0.28976887 0.99826401
		 20.98627281 -0.27423978 0.983437 20.98627281 -0.27423978 -0.983437 20.98479271 -0.28976887 -0.99826401;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 0 1 2 3
		f 4 -12 15 16 17
		mu 0 4 4 0 5 6
		f 4 -17 18 19 20
		mu 0 4 6 5 7 8
		f 4 21 22 -14 23
		mu 0 4 9 10 11 12
		f 4 -22 24 25 26
		mu 0 4 10 9 13 14
		f 4 -26 27 28 29
		mu 0 4 14 13 15 16
		f 4 30 31 -20 32
		mu 0 4 17 18 8 7
		f 4 -31 33 34 35
		mu 0 4 19 17 20 21
		f 4 -35 36 37 38
		mu 0 4 22 20 23 24
		f 4 -38 39 -29 40
		mu 0 4 25 26 16 15
		f 4 0 41 -16 42
		mu 0 4 27 28 5 0
		f 4 43 44 -25 -24
		mu 0 4 12 29 13 9
		f 4 -27 45 -2 46
		mu 0 4 10 14 30 31
		f 4 -4 47 -37 48
		mu 0 4 32 33 23 20
		f 4 2 49 -23 -47
		mu 0 4 34 35 3 36
		f 4 4 -43 -15 -50
		mu 0 4 35 27 0 3
		f 4 -18 50 -44 -13
		mu 0 4 4 6 29 12
		f 4 -6 -49 -34 51
		mu 0 4 37 32 20 17
		f 4 6 -52 -33 52
		mu 0 4 38 37 17 7
		f 4 53 -32 -36 54
		mu 0 4 39 8 18 40
		f 4 55 -55 -39 -41
		mu 0 4 15 39 40 25
		f 4 56 -40 -48 -8
		mu 0 4 41 16 26 42
		f 4 8 -53 -19 -42
		mu 0 4 28 38 7 5
		f 4 -51 -21 -54 -10
		mu 0 4 29 6 8 39
		f 4 -45 9 -56 -28
		mu 0 4 13 29 39 15
		f 4 -46 -30 -57 -11
		mu 0 4 30 14 16 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface83" -p "pCube44";
	rename -uid "5352D037-4B30-0EDD-DC27-8B8E9DAED901";
	setAttr ".t" -type "double3" 0 0 -8.3249705100128963 ;
	setAttr ".rp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
	setAttr ".sp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
createNode mesh -n "polySurfaceShape83" -p "polySurface83";
	rename -uid "11298FA9-4D7E-04FF-1D6A-5AB595138E3E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.375 0.2300452 0.37311873
		 0.25 0.25 0.25 0.25 0.2300452 0.37637377 0.25188127 0.38873816 0.23004392 0.38873821
		 0.25188124 0.57225609 0.22978719 0.57225603 0.25185668 0.37637377 0.49811873 0.375
		 0.51995498 0.375 0.375 0.37624103 0.375 0.38873821 0.49811876 0.38873816 0.51995605
		 0.57225603 0.49814332 0.57225609 0.52021283 0.625 0.2300452 0.62365353 0.25188118
		 0.62658846 0.25 0.75 0.2300452 0.74970722 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154
		 0.25 0.62365353 0.49811873 0.625 0.5199548 0.375 0 0.38873821 0 0.38873821 0.375
		 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.125 0 0.25 0 0.125 0.2300452 0.625 0
		 0.57225615 1.0002736e-09 0.57225603 0.375 0.62370694 0.375 0.57225603 0.75 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  20.42138863 -0.74288499 0.99826401 22.8926506 -0.42846334 0.99826401
		 20.42138863 -0.74288499 -0.99826401 22.8926506 -0.42846334 -0.99826401 20.42138863 -0.74288499 0
		 23.18279839 -0.39154747 0 22.56152916 -0.47059223 0.99826401 22.76670456 -0.25474563 0
		 22.56152916 -0.47059223 -0.99826401 20.5704422 -0.72392082 0.99826401 20.5626297 -0.53517294 0
		 20.5704422 -0.72392082 -0.99826401 20.3995285 -0.57106954 0.99826401 20.41253662 -0.55426937 0.98324007
		 20.54858208 -0.55210626 0.99826401 20.5469265 -0.53717095 0.98324108 20.41253662 -0.55426937 -0.98324007
		 20.3995285 -0.57106954 -0.99826401 20.5469265 -0.53717095 -0.98324108 20.54858208 -0.55210626 -0.99826401
		 20.3995285 -0.57106954 0 20.41253662 -0.55426937 0 23.1119175 -0.22596896 0.99826401
		 23.09885788 -0.21248549 0.98324007 23.40206528 -0.18905312 0 23.38463783 -0.17612535 0
		 23.09885788 -0.21248549 -0.98324007 23.1119175 -0.22596896 -0.99826401 22.53969383 -0.29896948 0.99826401
		 22.54117393 -0.28344038 0.983437 22.54117393 -0.28344038 -0.983437 22.53969383 -0.29896948 -0.99826401;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 0 1 2 3
		f 4 -12 15 16 17
		mu 0 4 4 0 5 6
		f 4 -17 18 19 20
		mu 0 4 6 5 7 8
		f 4 21 22 -14 23
		mu 0 4 9 10 11 12
		f 4 -22 24 25 26
		mu 0 4 10 9 13 14
		f 4 -26 27 28 29
		mu 0 4 14 13 15 16
		f 4 30 31 -20 32
		mu 0 4 17 18 8 7
		f 4 -31 33 34 35
		mu 0 4 19 17 20 21
		f 4 -35 36 37 38
		mu 0 4 22 20 23 24
		f 4 -38 39 -29 40
		mu 0 4 25 26 16 15
		f 4 0 41 -16 42
		mu 0 4 27 28 5 0
		f 4 43 44 -25 -24
		mu 0 4 12 29 13 9
		f 4 -27 45 -2 46
		mu 0 4 10 14 30 31
		f 4 -4 47 -37 48
		mu 0 4 32 33 23 20
		f 4 2 49 -23 -47
		mu 0 4 34 35 3 36
		f 4 4 -43 -15 -50
		mu 0 4 35 27 0 3
		f 4 -18 50 -44 -13
		mu 0 4 4 6 29 12
		f 4 -6 -49 -34 51
		mu 0 4 37 32 20 17
		f 4 6 -52 -33 52
		mu 0 4 38 37 17 7
		f 4 53 -32 -36 54
		mu 0 4 39 8 18 40
		f 4 55 -55 -39 -41
		mu 0 4 15 39 40 25
		f 4 56 -40 -48 -8
		mu 0 4 41 16 26 42
		f 4 8 -53 -19 -42
		mu 0 4 28 38 7 5
		f 4 -51 -21 -54 -10
		mu 0 4 29 6 8 39
		f 4 -45 9 -56 -28
		mu 0 4 13 29 39 15
		f 4 -46 -30 -57 -11
		mu 0 4 30 14 16 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface84" -p "pCube44";
	rename -uid "AFC954EF-42CB-1222-A70C-25AD8AB1A025";
	setAttr ".t" -type "double3" 0 0 -8.3249705100128963 ;
	setAttr ".rp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
	setAttr ".sp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
createNode mesh -n "polySurfaceShape84" -p "polySurface84";
	rename -uid "B782A0B0-4907-5E1F-87E9-BB81895B83E6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.375 0.2300452 0.37311873
		 0.25 0.25 0.25 0.25 0.2300452 0.37637377 0.25188127 0.38873816 0.23004392 0.38873821
		 0.25188124 0.57225609 0.22978719 0.57225603 0.25185668 0.37637377 0.49811873 0.375
		 0.51995498 0.375 0.375 0.37624103 0.375 0.38873821 0.49811876 0.38873816 0.51995605
		 0.57225603 0.49814332 0.57225609 0.52021283 0.625 0.2300452 0.62365353 0.25188118
		 0.62658846 0.25 0.75 0.2300452 0.74970722 0.25 0.75029284 0.25 0.875 0.2300452 0.87341154
		 0.25 0.62365353 0.49811873 0.625 0.5199548 0.375 0 0.38873821 0 0.38873821 0.375
		 0.38873816 0.75 0.375 0.75 0.75 0 0.875 0 0.125 0 0.25 0 0.125 0.2300452 0.625 0
		 0.57225615 1.0002736e-09 0.57225603 0.375 0.62370694 0.375 0.57225603 0.75 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  21.92108536 -0.76128614 0.99826401 24.39234734 -0.44686449 0.99826401
		 21.92108536 -0.76128614 -0.99826401 24.39234734 -0.44686449 -0.99826401 21.92108536 -0.76128614 0
		 24.68249512 -0.40994865 0 24.061225891 -0.48899341 0.99826401 24.2664032 -0.27314681 0
		 24.061225891 -0.48899341 -0.99826401 22.070138931 -0.74232197 0.99826401 22.062326431 -0.55357409 0
		 22.070138931 -0.74232197 -0.99826401 21.89922523 -0.58947068 0.99826401 21.91223526 -0.57267058 0.98324007
		 22.048278809 -0.57050747 0.99826401 22.04662323 -0.55557215 0.98324108 21.91223526 -0.57267058 -0.98324007
		 21.89922523 -0.58947068 -0.99826401 22.04662323 -0.55557215 -0.98324108 22.048278809 -0.57050747 -0.99826401
		 21.89922523 -0.58947068 0 21.91223526 -0.57267058 0 24.61161423 -0.24437013 0.99826401
		 24.59855461 -0.23088667 0.98324007 24.90176201 -0.20745429 0 24.88433456 -0.19452652 0
		 24.59855461 -0.23088667 -0.98324007 24.61161423 -0.24437013 -0.99826401 24.039390564 -0.31737065 0.99826401
		 24.040870667 -0.30184156 0.983437 24.040870667 -0.30184156 -0.983437 24.039390564 -0.31737065 -0.99826401;
	setAttr -s 57 ".ed[0:56]"  0 9 0 2 11 0 2 4 0 3 5 0 4 0 0 5 1 0 6 1 0
		 8 3 0 9 6 0 10 7 1 11 8 0 12 13 0 13 21 0 21 20 1 20 12 0 12 14 0 14 15 1 15 13 0
		 14 28 0 28 29 1 29 15 0 16 17 0 17 20 0 21 16 0 16 18 0 18 19 1 19 17 0 18 30 0 30 31 1
		 31 19 0 22 23 0 23 29 0 28 22 0 22 24 0 24 25 1 25 23 0 24 27 0 27 26 0 26 25 0 27 31 0
		 30 26 0 9 14 1 12 0 0 21 10 1 10 18 1 19 11 1 2 17 0 3 27 0 24 5 0 4 20 1 15 10 1
		 22 1 0 28 6 1 7 29 1 25 7 1 30 7 1 8 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 11 12 13 14
		mu 0 4 0 1 2 3
		f 4 -12 15 16 17
		mu 0 4 4 0 5 6
		f 4 -17 18 19 20
		mu 0 4 6 5 7 8
		f 4 21 22 -14 23
		mu 0 4 9 10 11 12
		f 4 -22 24 25 26
		mu 0 4 10 9 13 14
		f 4 -26 27 28 29
		mu 0 4 14 13 15 16
		f 4 30 31 -20 32
		mu 0 4 17 18 8 7
		f 4 -31 33 34 35
		mu 0 4 19 17 20 21
		f 4 -35 36 37 38
		mu 0 4 22 20 23 24
		f 4 -38 39 -29 40
		mu 0 4 25 26 16 15
		f 4 0 41 -16 42
		mu 0 4 27 28 5 0
		f 4 43 44 -25 -24
		mu 0 4 12 29 13 9
		f 4 -27 45 -2 46
		mu 0 4 10 14 30 31
		f 4 -4 47 -37 48
		mu 0 4 32 33 23 20
		f 4 2 49 -23 -47
		mu 0 4 34 35 3 36
		f 4 4 -43 -15 -50
		mu 0 4 35 27 0 3
		f 4 -18 50 -44 -13
		mu 0 4 4 6 29 12
		f 4 -6 -49 -34 51
		mu 0 4 37 32 20 17
		f 4 6 -52 -33 52
		mu 0 4 38 37 17 7
		f 4 53 -32 -36 54
		mu 0 4 39 8 18 40
		f 4 55 -55 -39 -41
		mu 0 4 15 39 40 25
		f 4 56 -40 -48 -8
		mu 0 4 41 16 26 42
		f 4 8 -53 -19 -42
		mu 0 4 28 38 7 5
		f 4 -51 -21 -54 -10
		mu 0 4 29 6 8 39
		f 4 -45 9 -56 -28
		mu 0 4 13 29 39 15
		f 4 -46 -30 -57 -11
		mu 0 4 30 14 16 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "group";
	rename -uid "8792F9EA-47AB-2391-A17E-109BF27D2D88";
	setAttr ".rp" -type "double3" 18.003206304713576 -0.2050931474553685 0 ;
	setAttr ".sp" -type "double3" 18.003206304713576 -0.2050931474553685 0 ;
createNode transform -n "group1";
	rename -uid "F1AA271D-4B22-129F-C2D9-25BB34F6B790";
	setAttr ".rp" -type "double3" 18.003206304713576 -0.2050931474553685 0 ;
	setAttr ".sp" -type "double3" 18.003206304713576 -0.2050931474553685 0 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "ECF5E24F-4593-3FC9-39BA-D88F658A8B56";
	setAttr ".rp" -type "double3" 18.003206304713576 -0.2050931474553685 0 ;
	setAttr ".sp" -type "double3" 18.003206304713576 -0.2050931474553685 0 ;
createNode transform -n "polySurface36";
	rename -uid "CA91B8FD-4B81-9470-E5B6-4185FF5E0344";
	setAttr ".t" -type "double3" -0.25182071547224893 0 0 ;
	setAttr ".s" -type "double3" 0.81266523802082846 1 1 ;
	setAttr ".rp" -type "double3" 16.933927536010742 -0.1779710054397583 -0.1389057173521171 ;
	setAttr ".sp" -type "double3" 16.933927536010742 -0.1779710054397583 -0.1389057173521171 ;
createNode transform -n "polySurface85" -p "|polySurface36";
	rename -uid "94F8DD6E-4C7F-4329-F1F3-06A5969DC18A";
createNode mesh -n "polySurfaceShape86" -p "polySurface85";
	rename -uid "2003452E-4940-AE8A-2377-DD95057954B4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface86" -p "|polySurface36";
	rename -uid "0649065A-4BEF-F558-A946-D2AB548BDD6A";
createNode mesh -n "polySurfaceShape87" -p "polySurface86";
	rename -uid "B81FE94F-4CAE-EA92-86F2-FE9464DFF4D2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform42" -p "|polySurface36";
	rename -uid "7E117005-422A-43D6-BF32-5C9DA406247A";
	setAttr ".v" no;
createNode mesh -n "polySurface36Shape" -p "transform42";
	rename -uid "5015B722-40A0-5410-379E-A1B9120CB299";
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
	setAttr ".dsm" 2;
createNode transform -n "polySurface35";
	rename -uid "1FBA3EB8-40C7-B977-CB45-61B21C443719";
	setAttr ".t" -type "double3" -0.13855233853961124 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.90537211075416524 ;
	setAttr ".rp" -type "double3" 18.763393402099609 -0.32609653472900391 -0.13890575364684477 ;
	setAttr ".sp" -type "double3" 18.763393402099609 -0.32609653472900391 -0.13890575364684477 ;
createNode mesh -n "polySurface35Shape" -p "|polySurface35";
	rename -uid "0DD612B0-461E-91B7-42E8-01B7A0AC0AA0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0F0C8738-484F-92E0-55EB-C9958D52A57F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CE9342D0-4317-EA3C-1115-CC98CDE7F604";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2BEC55AD-47AA-71EA-5CE8-709A4E59E5DF";
createNode displayLayerManager -n "layerManager";
	rename -uid "55A59B69-4DB3-999F-B5CE-06AAABE63549";
createNode displayLayer -n "defaultLayer";
	rename -uid "D181B309-42C6-E166-5213-78B0DDEE5232";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C5CF25F6-4D06-F75C-1EFD-1BABAC543A6D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BBDC62F0-4F77-615A-1CF9-FFAA557722E0";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "65E50F56-41EC-5CDE-B38F-B38CD6621623";
	setAttr ".sw" 4;
	setAttr ".cuv" 4;
createNode polyDuplicateEdge -n "polyDuplicateEdge1";
	rename -uid "DAA25EE5-4539-3F5F-0EE0-98B6475B4C6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[18]" "e[23]" "e[28]" "e[33]";
	setAttr ".of" 0.52925980091094971;
createNode polyTweak -n "polyTweak1";
	rename -uid "F2CEEEA0-4B2C-2312-D06F-3797C9489FC6";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" 0.093467176 -6.1507484e-09 -0.093467176 ;
	setAttr ".tk[1]" -type "float3" 0.046733588 -6.1507484e-09 -0.093467176 ;
	setAttr ".tk[2]" -type "float3" 0 -6.1507484e-09 -0.093467176 ;
	setAttr ".tk[3]" -type "float3" -0.046733588 -6.1507484e-09 -0.093467176 ;
	setAttr ".tk[4]" -type "float3" -0.093467176 -5.3453896e-08 -0.093467176 ;
	setAttr ".tk[5]" -type "float3" 0 -0.43016598 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.27021047 0 ;
	setAttr ".tk[7]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.27021053 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.43016598 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.43016598 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.27021053 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.27021047 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.43016598 0 ;
	setAttr ".tk[15]" -type "float3" 0.093467176 -6.1507484e-09 0.093467176 ;
	setAttr ".tk[16]" -type "float3" 0.046733588 -6.1507484e-09 0.093467176 ;
	setAttr ".tk[17]" -type "float3" 0 -6.1507484e-09 0.093467176 ;
	setAttr ".tk[18]" -type "float3" -0.046733588 -6.1507484e-09 0.093467176 ;
	setAttr ".tk[19]" -type "float3" -0.093467176 -6.1507484e-09 0.093467176 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "634D0FF1-407A-E2B4-F57D-FC88AC31B29E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[21:25]" "e[31:35]" "e[38]" "e[42]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 16.3262499872258 0 0 0 0 16.3262499872258 0 0 0 0 16.3262499872258 0
		 0 8.5196581187389793 0 1;
	setAttr ".wt" 0.42555296421051025;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "DA89D2ED-429E-41D6-3AEE-87A154F67818";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[5]" -type "float3" 0 -0.12748764 0 ;
	setAttr ".tk[6]" -type "float3" -0.061111107 -0.16560964 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.018338844 0 ;
	setAttr ".tk[8]" -type "float3" 0.061111107 -0.16560964 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.12748764 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.12748764 0 ;
	setAttr ".tk[11]" -type "float3" -0.061111107 -0.16560964 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.018338844 0 ;
	setAttr ".tk[13]" -type "float3" 0.061111107 -0.16560964 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.12748764 0 ;
	setAttr ".tk[22]" -type "float3" 0.014048245 -0.10132103 0 ;
	setAttr ".tk[23]" -type "float3" 0.014048245 -0.10132103 0 ;
	setAttr ".tk[24]" -type "float3" -0.014048245 -0.10132103 0 ;
	setAttr ".tk[25]" -type "float3" -0.014048245 -0.10132103 0 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "ED7F372B-4456-211F-8106-24B9F7333248";
	setAttr ".ics" -type "componentList" 6 "f[0:3]" "f[8:11]" "f[19]" "f[21]" "f[23]" "f[25]";
	setAttr ".ix" -type "matrix" 16.3262499872258 0 0 0 0 16.3262499872258 0 0 0 0 16.3262499872258 0
		 0 8.5196581187389793 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.5196581 0 ;
	setAttr ".rs" 50156;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "067BC0A4-4A6B-9FF8-15BC-E78FD187D3A5";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId1";
	rename -uid "06978A17-4A33-F045-339B-B2A1E1BD2EED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BE453723-486D-7371-8899-5381848471C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:67]";
createNode groupId -n "groupId2";
	rename -uid "C9BB8AE6-414B-4D83-BAE4-83924A84BAF1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "23FD0625-4033-5F21-97F0-FE821C798532";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D1D0724B-42FE-FA06-9790-B38CC0570E1E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "79A6D535-4539-4FA5-A0A6-769F7F67A23A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "960F1B18-4101-5878-E548-F5BEC156F0A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId5";
	rename -uid "5A77C253-4F52-331E-E970-CBB32022ECB1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "75C40644-47C0-7425-B7F3-81A18CD649EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "1301677F-407A-9C86-9728-B7BA7974183D";
	setAttr ".ics" -type "componentList" 9 "f[2:3]" "f[9]" "f[11]" "f[17]" "f[25:27]" "f[31]" "f[39:41]" "f[45]" "f[53:55]";
	setAttr ".ix" -type "matrix" 16.3262499872258 0 0 0 0 16.3262499872258 0 0 0 0 16.3262499872258 0
		 0 8.5196581187389793 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.5196581 0 ;
	setAttr ".rs" 64277;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate2";
	rename -uid "556967CE-4AA6-368E-9A8A-04914C5286D7";
	setAttr ".ic" 4;
	setAttr ".rs" -type "Int32Array" 2 1 3 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId6";
	rename -uid "B2462EB3-4E76-8284-F30C-B89F630E3628";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "AED53D2B-451E-A68C-1987-51962E917984";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId8";
	rename -uid "566959CA-4E82-3516-B67F-6BA1D4D3AA01";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "835EA5B9-470A-091E-83B2-DCAF561D3AAD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode polyChipOff -n "polyChipOff3";
	rename -uid "ECD53C47-45D2-3BC9-D760-BC8652AFF00D";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 16.3262499872258 0 0 0 0 16.3262499872258 0 0 0 0 16.3262499872258 0
		 0 8.5196581187389793 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.5196581 0 ;
	setAttr ".rs" 40786;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate3";
	rename -uid "06337A9C-4148-B238-C71A-A7A170998C5D";
	setAttr ".ic" 2;
createNode groupId -n "groupId10";
	rename -uid "485BE7FD-4DE3-DC83-8011-BE95C3354CFB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "CB2E0AEC-40C1-3B85-BF08-2EB393717FDA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode polyChipOff -n "polyChipOff5";
	rename -uid "781116B9-4FD1-055D-7389-1BB959ACEC59";
	setAttr ".ics" -type "componentList" 4 "f[0:3]" "f[5:12]" "f[14:19]" "f[21:26]";
	setAttr ".ix" -type "matrix" 16.3262499872258 0 0 0 0 16.3262499872258 0 0 0 0 16.3262499872258 0
		 0 8.5196581187389793 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.5196581 0 ;
	setAttr ".rs" 52390;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate4";
	rename -uid "AF8B029C-4925-99A4-82E0-61957FCBA723";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId11";
	rename -uid "8596BC2E-4EB1-E0E7-9A38-D7BDD5D09597";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "01656EED-444C-C5CB-E056-579CFFAD8F56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId12";
	rename -uid "25634F44-4550-A793-BFFF-368B1F9DAA1A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "7AE8B660-4FA1-5AF7-9D3C-ABA84BEF836A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode polyChipOff -n "polyChipOff6";
	rename -uid "589BA5BD-46D2-D8AF-90C1-70A1761F39BA";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 16.3262499872258 0 0 0 0 16.3262499872258 0 0 0 0 16.3262499872258 0
		 0 8.5196581187389793 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.5196581 0 ;
	setAttr ".rs" 63881;
	setAttr ".dup" no;
createNode polyCube -n "polyCube2";
	rename -uid "964EF1C8-414B-0679-C256-C48467CF342A";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak3";
	rename -uid "701A4487-491E-BA44-4899-0CB2413E50E2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  1.0010483265 4.059806347 0.88874227
		 1.0010483265 3.44805408 0.79276568 1.0010483265 4.059806347 0.88874227 1.0010483265
		 3.44805408 0.79276568;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "1A27C855-4756-6D74-B896-6EA89AE6986C";
	setAttr ".txf" -type "matrix" 1.5261939596603842 0 0 0 0 1.5261939596603842 0 0
		 0 0 1.5261939596603842 0 6.6244385591764399 1.1392433409595433 6.7957628528357681 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "F93608CA-4498-004E-BB2A-C3943C752D28";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.3605426849466955 0 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "75FD26D4-47CE-7673-4016-FCB30DD6A97E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 299\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 298\n            -height 327\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 1\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 299\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1566\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1566\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1566\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7CC1AA74-410E-037C-B4E8-B599B5798140";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube3";
	rename -uid "15DE9B34-4108-7D34-583C-90A335FFCB03";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F2E14087-422A-0514-5EC1-1DAF5E72E576";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.5 16.576955763558921 0 1;
	setAttr ".wt" 0.44356733560562134;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "5BD230A3-4045-2C14-63EF-878D32FC99AC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 8.3089218 -9.9979525 0 ;
	setAttr ".tk[3]" -type "float3" 9.4258585 -9.4531002 0 ;
	setAttr ".tk[5]" -type "float3" 9.4258585 -9.4531002 0 ;
	setAttr ".tk[7]" -type "float3" 8.3089218 -9.9979525 0 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "2372B440-46AE-5559-7DAE-3FA18E9E3DD6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[1]" -type "float3" 0.43587783 0.32690838 -0.40857199 ;
	setAttr ".tk[3]" -type "float3" 0.43587783 0.32690838 -0.31051472 ;
	setAttr ".tk[5]" -type "float3" 0.43587783 0.32690838 -0.31051472 ;
	setAttr ".tk[7]" -type "float3" 0.43587783 0.32690838 -0.40857199 ;
	setAttr ".tk[8]" -type "float3" 0.46312022 -0.81727093 -0.22880033 ;
	setAttr ".tk[9]" -type "float3" 0.46312022 -0.81727093 -0.22880033 ;
	setAttr ".tk[10]" -type "float3" 0.46312022 -0.81727093 -0.31051472 ;
	setAttr ".tk[11]" -type "float3" 0.46312022 -0.81727093 -0.31051472 ;
	setAttr ".tk[12]" -type "float3" 0.54484731 -1.9069667 -0.17977169 ;
	setAttr ".tk[13]" -type "float3" 0.54484731 -1.9069667 -0.17977169 ;
	setAttr ".tk[14]" -type "float3" 0.54484731 -1.9069667 -0.22880033 ;
	setAttr ".tk[15]" -type "float3" 0.54484731 -1.9069667 -0.22880033 ;
	setAttr ".tk[16]" -type "float3" 0.10896948 -1.2803917 -0.11439966 ;
	setAttr ".tk[17]" -type "float3" 0.10896948 -1.2803917 -0.11439966 ;
	setAttr ".tk[18]" -type "float3" 0.10896948 -1.2803917 -0.11440028 ;
	setAttr ".tk[19]" -type "float3" 0.10896948 -1.2803917 -0.11440028 ;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "4AD25889-4F72-08C2-2B56-5ABF355B7287";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.8222222695125312 0 0.5 16.576955763558921 9.0794265282025037 1;
createNode polyCube -n "polyCube4";
	rename -uid "D3270C40-498F-60DC-A014-57B3BAA2FC9A";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "F6B9765F-4AC5-4547-149F-09B589697DEF";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId13";
	rename -uid "5DB2EFD1-4B39-EA7C-B6AF-5DB9E52B38F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "E697899F-4B29-865F-0398-DFAC7D643D68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode polySeparate -n "polySeparate5";
	rename -uid "345E513D-402D-5BC8-6EAD-ED8CC10B81FE";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId14";
	rename -uid "1CE786C0-4A54-B25E-73E4-F785745B7CC3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "9FDBAF46-4F97-B8EB-6505-448778F442C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId15";
	rename -uid "D7A2FC0B-40BA-4E49-AE09-5F885EC4695E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "A968CE8F-4CFB-5207-1711-BBA7C5B2443B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId17";
	rename -uid "8CCFC114-4B97-2E80-1267-2DA6C5767AE2";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E3D1A569-4E65-55C2-EFE8-8C8B8B85F2FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.951441820856072 -1.1303112422125641 0 0 0.5012119920246797 0.86532452816885552 0 0
		 0 0 16.189883492702762 0 8.4292566240554017 7.7680429446931551 0 1;
	setAttr ".wt" 0.46224918961524963;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "1B7045D4-49FC-5BFF-2F55-8DB50FE68C11";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[8:19]" -type "float3"  0.070297033 -0.2736977 0 0.070297033
		 -0.2736977 0 0.070297033 -0.2736977 0 0.070297033 -0.2736977 0 0.0994417 -0.38717085
		 0 0.0994417 -0.38717085 0 0.0994417 -0.38717085 0 0.0994417 -0.38717085 0 0.070297033
		 -0.2736977 0 0.070297033 -0.2736977 0 0.070297033 -0.2736977 0 0.070297033 -0.2736977
		 0;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "F64A5B49-4BBF-1898-3B60-69AAB716F4AB";
	setAttr ".txf" -type "matrix" 1.951441820856072 -1.1303112422125641 0 0 0.5012119920246797 0.86532452816885552 0 0
		 0 0 16.189883492702762 0 8.4292566240554336 7.7680429446931836 0 1;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "6E3FB737-49D2-B8B3-200C-6BA4A58D1771";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[2]" "e[12]" "e[17]" "e[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.22051630914211273;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F51D1874-4B56-F526-530C-68B09748E713";
	setAttr ".ics" -type "componentList" 1 "f[12:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.93131232 14.501658 0 ;
	setAttr ".rs" 44567;
	setAttr ".lt" -type "double3" 2.690989792109022e-16 -5.8113236445223038e-16 0.31749636305091283 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4408920985006262e-16 12.980480194091797 -8.1631250381469727 ;
	setAttr ".cbx" -type "double3" 1.8626246452331543 16.022836685180664 8.1631250381469727 ;
createNode polyChipOff -n "polyChipOff7";
	rename -uid "AB198CCE-49ED-96AA-EC9D-5AB56F00881E";
	setAttr ".ics" -type "componentList" 1 "f[12:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 47215;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate6";
	rename -uid "EE62C0BF-4EB0-E9D3-1E44-60962FA253F3";
	setAttr ".ic" 2;
createNode groupId -n "groupId18";
	rename -uid "4F59FA11-47FB-BAE7-824D-1485E989E567";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "377BC774-43B6-11FF-07F9-95BB722EFB20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyMirror -n "polyMirror1";
	rename -uid "B274CC81-485C-3474-733F-1AA5C88DEFE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mm" 3;
	setAttr ".cm" yes;
	setAttr ".fnf" 10;
	setAttr ".lnf" 19;
createNode groupId -n "groupId19";
	rename -uid "64F39AB7-4DFA-F6DC-B424-5CA4D6967FB8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "0962A204-422B-8A1C-96BE-2A945C126B02";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "CB56FC3A-4AFC-2411-5106-6BA3E3C926BA";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "97856E22-49EF-6C6C-282A-BBA8B3074B50";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "C438265C-4D7A-D4B4-434B-5D93AAA7009B";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "1BFC7070-4FE1-11FA-0DD9-8BB1D5F132EA";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "7804FD1F-447C-393C-C2E7-C7AFAADB52FD";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "BAA4B22D-48B8-E9D3-B80E-E2B29699825A";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "9020B94E-401A-0E64-4D4F-14B2B3A6C726";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "4897AB9C-47BA-5C6A-D645-DD9613F2D7FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:1]" "e[3]" "e[7]" "e[10]" "e[14]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.73333710432052612;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "D938FB79-48C2-73AA-9392-BABF50AEBE51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[26]" "e[28:29]" "e[31]" "e[33]" "e[38]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.58534663915634155;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "9B90C5D2-433C-ABBC-34E3-B985181DB848";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[20:21]" "e[25]" "e[34]" "e[45]" "e[56]" "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4991074800491333;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "26462B2B-43BD-5CF4-209B-C99796CB6678";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[15:16]" "e[24]" "e[32]" "e[41]" "e[54]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44574201107025146;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "93DDAEAB-4742-670E-4C08-D7846C2F9908";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[11:12]" "e[23]" "e[30]" "e[39]" "e[52]" "e[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.26757955551147461;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "788AF2AD-4070-0BFD-9D88-0299B438CD06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[5]" "e[8]" "e[22]" "e[27]" "e[35]" "e[50]" "e[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49200043082237244;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "79E9D7D2-45B3-CBB4-D5D9-1B997622FA39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20]" "e[25]" "e[34]" "e[45]" "e[56]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.95199054479598999;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "4F8F0E55-49A4-BE44-0CEB-BEA3A3F615C1";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[28]" -type "float3" 0.48016706 -0.023994034 0 ;
	setAttr ".tk[29]" -type "float3" 0.4790051 -0.023994034 0 ;
	setAttr ".tk[30]" -type "float3" 0.4778437 -0.023994034 0 ;
	setAttr ".tk[31]" -type "float3" 0.4790051 -0.023994034 0 ;
	setAttr ".tk[32]" -type "float3" 0.48016706 -0.023994034 0 ;
	setAttr ".tk[35]" -type "float3" -0.48016715 -0.023994034 0 ;
	setAttr ".tk[36]" -type "float3" -0.47900516 -0.023994034 0 ;
	setAttr ".tk[37]" -type "float3" -0.47784382 -0.023994034 0 ;
	setAttr ".tk[38]" -type "float3" -0.47900516 -0.023994034 0 ;
	setAttr ".tk[39]" -type "float3" -0.48016715 -0.023994034 0 ;
	setAttr ".tk[43]" -type "float3" -0.4795863 -0.023994034 0 ;
	setAttr ".tk[45]" -type "float3" 0.47958612 -0.023994034 0 ;
	setAttr ".tk[50]" -type "float3" -0.47842449 -0.023994034 0 ;
	setAttr ".tk[52]" -type "float3" 0.47842431 -0.023994034 0 ;
	setAttr ".tk[57]" -type "float3" -0.47842449 -0.023994034 0 ;
	setAttr ".tk[59]" -type "float3" 0.47842431 -0.023994034 0 ;
	setAttr ".tk[64]" -type "float3" -0.4795863 -0.023994034 0 ;
	setAttr ".tk[66]" -type "float3" 0.47958612 -0.023994034 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "DE9F9E8F-4296-B598-EEA6-06BEC8D2A365";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[16]" "e[65]" "e[85:86]" "e[92]" "e[94]" "e[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.94183790683746338;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "F29DBBE1-43B6-4BF8-C856-D5AC56CF204A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[15]" "e[24]" "e[32]" "e[41]" "e[54]" "e[88]" "e[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.9445989727973938;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "68940B78-4139-5660-5578-54B57D99DABF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[12]" "e[67]" "e[98:99]" "e[105]" "e[107]" "e[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.96193158626556396;
	setAttr ".dr" no;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "9A33B4E9-4C5D-4FD0-6640-4F9CEFA6D5F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[11]" "e[23]" "e[30]" "e[39]" "e[52]" "e[101]" "e[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.94496303796768188;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "8A300DDB-427F-7320-9BA4-0381E4B3B75A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8]" "e[69]" "e[111:112]" "e[118]" "e[120]" "e[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.94692403078079224;
	setAttr ".dr" no;
	setAttr ".re" 118;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "FABE9CE9-4BAF-DD9C-3935-EB8C6523250D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[5]" "e[22]" "e[27]" "e[35]" "e[50]" "e[114]" "e[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.95274579524993896;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "989CC9C7-4533-C2BB-0C40-FCA5655FA3DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 75 "e[2:3]" "e[5]" "e[7]" "e[9:11]" "e[13:15]" "e[19:20]" "e[26:34]" "e[37:38]" "e[40]" "e[42:43]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[73:74]" "e[76]" "e[78]" "e[80:82]" "e[84]" "e[86:87]" "e[89]" "e[91]" "e[93:95]" "e[97]" "e[99:100]" "e[102]" "e[104]" "e[106:108]" "e[110]" "e[112:113]" "e[115]" "e[117]" "e[119:121]" "e[123]" "e[125:126]" "e[128]" "e[130]" "e[132:134]" "e[136]" "e[138:139]" "e[141]" "e[143]" "e[145:147]" "e[149]" "e[151:152]" "e[154]" "e[156]" "e[158:160]" "e[162]" "e[164:165]" "e[167]" "e[169]" "e[171:173]" "e[175]" "e[177:178]" "e[180]" "e[182]" "e[184:186]" "e[188]" "e[190:191]" "e[193]" "e[195]" "e[197:199]" "e[201]" "e[203:204]" "e[206]" "e[208]" "e[210:212]" "e[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "2F0D9C20-413F-E173-6E8B-DC9ABF97ACF6";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[2]" -type "float3" 0.28269559 0.2076509 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.20765078 0 ;
	setAttr ".tk[6]" -type "float3" 0.28200996 0.20765084 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.20765087 0 ;
	setAttr ".tk[8]" -type "float3" 0.28269559 0.20765087 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.20765078 0 ;
	setAttr ".tk[12]" -type "float3" 0.24861434 0.20765072 0 ;
	setAttr ".tk[14]" -type "float3" 0.24861434 0.20765078 0 ;
	setAttr ".tk[15]" -type "float3" 0.24861434 0.20765072 0 ;
	setAttr ".tk[17]" -type "float3" -0.28269559 0.2076509 0 ;
	setAttr ".tk[19]" -type "float3" -0.28200996 0.20765084 0 ;
	setAttr ".tk[20]" -type "float3" -0.28269559 0.20765087 0 ;
	setAttr ".tk[22]" -type "float3" -0.24861434 0.20765072 0 ;
	setAttr ".tk[24]" -type "float3" -0.24861434 0.20765078 0 ;
	setAttr ".tk[25]" -type "float3" -0.24861434 0.20765072 0 ;
	setAttr ".tk[29]" -type "float3" 0.20528318 0.20765084 0 ;
	setAttr ".tk[30]" -type "float3" 0.2047853 0.20765084 0 ;
	setAttr ".tk[31]" -type "float3" 0.20528318 0.20765084 0 ;
	setAttr ".tk[36]" -type "float3" -0.20528319 0.20765084 0 ;
	setAttr ".tk[37]" -type "float3" -0.2047853 0.20765084 0 ;
	setAttr ".tk[38]" -type "float3" -0.20528319 0.20765084 0 ;
	setAttr ".tk[41]" -type "float3" -0.24861434 0.20765078 0 ;
	setAttr ".tk[42]" -type "float3" -0.28303823 0.2076509 0 ;
	setAttr ".tk[43]" -type "float3" -0.20553198 0.20765084 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.20765072 0 ;
	setAttr ".tk[45]" -type "float3" 0.205532 0.20765084 0 ;
	setAttr ".tk[46]" -type "float3" 0.28303823 0.2076509 0 ;
	setAttr ".tk[47]" -type "float3" 0.24861434 0.20765078 0 ;
	setAttr ".tk[48]" -type "float3" -0.24861434 0.2076509 0 ;
	setAttr ".tk[49]" -type "float3" -0.2823526 0.2076509 0 ;
	setAttr ".tk[50]" -type "float3" -0.20503426 0.20765084 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.20765078 0 ;
	setAttr ".tk[52]" -type "float3" 0.20503415 0.20765084 0 ;
	setAttr ".tk[53]" -type "float3" 0.2823526 0.2076509 0 ;
	setAttr ".tk[54]" -type "float3" 0.24861434 0.2076509 0 ;
	setAttr ".tk[55]" -type "float3" -0.24861434 0.2076509 0 ;
	setAttr ".tk[56]" -type "float3" -0.2823526 0.20765081 0 ;
	setAttr ".tk[57]" -type "float3" -0.20503426 0.20765084 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.20765078 0 ;
	setAttr ".tk[59]" -type "float3" 0.20503415 0.20765084 0 ;
	setAttr ".tk[60]" -type "float3" 0.2823526 0.20765081 0 ;
	setAttr ".tk[61]" -type "float3" 0.24861434 0.2076509 0 ;
	setAttr ".tk[62]" -type "float3" -0.24861434 0.20765078 0 ;
	setAttr ".tk[63]" -type "float3" -0.28303823 0.20765081 0 ;
	setAttr ".tk[64]" -type "float3" -0.20553198 0.20765084 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.20765078 0 ;
	setAttr ".tk[66]" -type "float3" 0.205532 0.20765084 0 ;
	setAttr ".tk[67]" -type "float3" 0.28303823 0.20765081 0 ;
	setAttr ".tk[68]" -type "float3" 0.24861434 0.20765078 0 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "B95FC358-4261-5588-A0E5-40B29D4D5ED6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[16:17]" "e[277]" "e[279:280]" "e[282]" "e[496:498]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.017390847206115723;
	setAttr ".re" 498;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "ACAD2FBC-4179-58A4-3F55-8F8B89F74785";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2:3]" "e[61]" "e[63]" "e[187]" "e[189]" "e[474]" "e[482]" "e[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.017935896292328835;
	setAttr ".re" 474;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube5";
	rename -uid "3871E3A6-4909-75DF-0BE5-569C46738C64";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "515EAEDB-4A9F-E7BC-6427-9491904E7056";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 20.839432071928549 0 0 14.116744419405219 0 1;
	setAttr ".wt" 0.46866607666015625;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "C7A5C1EC-49A8-FFAD-316F-47B7BAF6317C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.42332366 0 0 0.42332366
		 0 0 0.42332366 0 0 0.42332366 0 0 0.42332366 0 0 0.42332366 0 0 0.42332366 0 0 0.42332366
		 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "05894CEA-4CA1-5FAD-4190-99A2AEDE0491";
	setAttr ".dc" -type "componentList" 1 "f[1:5]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8C18A6B5-4CC6-2608-80A8-139458F2EA6F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 20.839432071928549 0 0 14.116744419405219 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.540068 10.419716 ;
	setAttr ".rs" 38792;
	setAttr ".lt" -type "double3" 0 1.693294905057801 1.5521869963029822 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 14.040068080494162 10.419716035964274 ;
	setAttr ".cbx" -type "double3" 0.5 15.04006805069184 10.419716035964274 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "8F9FB5C9-4640-853E-76EE-6C9B07262629";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 20.839432071928549 0 0 14.116744419405219 0 1;
	setAttr ".wt" 0.39066123962402344;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "AC341D51-4A54-4A5C-28A8-928E5CA665B4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.87306094 2.26068354 0.097656108
		 0.87306094 2.26068354 0.097656108 0.87306094 3.38363075 0.014068627 -0.87306094 3.38363075
		 0.014068627;
createNode polyTweak -n "polyTweak11";
	rename -uid "4CCAD6E4-4D17-7330-0408-6885F04DC5D8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.12319655 -0.0093987174 ;
	setAttr ".tk[1]" -type "float3" 0 -0.12319655 -0.0093987174 ;
	setAttr ".tk[2]" -type "float3" 0 -0.12319655 -0.0093987174 ;
	setAttr ".tk[3]" -type "float3" 0 -0.12319655 -0.0093987174 ;
	setAttr ".tk[8]" -type "float3" 0.15055978 -0.40032476 -0.0076101348 ;
	setAttr ".tk[9]" -type "float3" -0.15055978 -0.40032482 -0.0076101338 ;
	setAttr ".tk[10]" -type "float3" -0.15055978 -0.88423181 -0.011082112 ;
	setAttr ".tk[11]" -type "float3" 0.15055978 -0.88423163 -0.011082114 ;
	setAttr ".tk[12]" -type "float3" 0 -0.59673214 0.0092928726 ;
	setAttr ".tk[13]" -type "float3" 0 -0.59673208 0.0092928763 ;
	setAttr ".tk[14]" -type "float3" 0 -0.59673208 0.0092928763 ;
	setAttr ".tk[15]" -type "float3" 0 -0.59673214 0.0092928726 ;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "F39D96A0-4873-26F2-8E0D-44AC1CC5F241";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 20.839432071928549 0 0 14.116744419405219 0 1;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "A9C3118B-48E5-C2F5-580B-699CB0DB81ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3:4]" "e[9]" "e[14]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.77604758739471436;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "B36B36AE-4740-014F-2535-FDBAE1C543A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[9]" "e[14]" "e[19]" "e[31]" "e[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.23023034632205963;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C3001370-4964-385B-349D-2F8DC79982EF";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode polySplitRing -n "polySplitRing24";
	rename -uid "3A063883-4203-306A-0B72-3FBC50926E20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3:4]" "e[9]" "e[14]" "e[19]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47950863838195801;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId20";
	rename -uid "38507F42-46CA-A106-5640-5FB9B6D2C0C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "F9609610-45A7-F996-DDEF-F3A1F9CFFD0E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySplitRing -n "polySplitRing25";
	rename -uid "FE611CB9-4086-8229-304B-2B98E0AEFBDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5:6]" "e[22]" "e[26]" "e[33]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.19128619134426117;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "37E1AFBF-403F-42A3-9E2D-CB80B7238B82";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0895491 11.492191 -5.7319703 ;
	setAttr ".rs" 53408;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7895359992980957 10.651174545288086 -7.382378101348877 ;
	setAttr ".cbx" -type "double3" -2.3895621299743652 12.333207130432129 -4.0815625190734863 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "583502A4-4E65-7900-291F-03859DB02E38";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0895486 17.463583 -5.7319703 ;
	setAttr ".rs" 33168;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8308396339416504 17.214553833007813 -6.9114761352539063 ;
	setAttr ".cbx" -type "double3" -2.3482577800750732 17.712612152099609 -4.552464485168457 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "C02C8BE4-42D7-C505-FD36-A4A6F80714F4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[25]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[26]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[27]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[28]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[30]" -type "float3" 0.041303646 6.5633798 -0.47090214 ;
	setAttr ".tk[31]" -type "float3" -0.041304398 5.379405 -0.47090214 ;
	setAttr ".tk[32]" -type "float3" 0.02466912 6.5460067 0.47090214 ;
	setAttr ".tk[33]" -type "float3" -0.041303813 5.3794055 0.47090214 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "8096A3F2-4817-8F2D-5807-75A2547B8067";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0895486 17.463583 -5.7319703 ;
	setAttr ".rs" 53245;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3712711334228516 17.033000946044922 -7.7713847160339355 ;
	setAttr ".cbx" -type "double3" -1.8078262805938721 17.8941650390625 -3.6925559043884277 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "BAACF6EE-4001-A12D-5601-1E9E37E62E3E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[34:37]" -type "float3"  0.54043162 -0.18155265 0.85990846
		 -0.54043156 0.18155265 0.85990846 0.52830422 -0.16188893 -0.85990846 -0.5404312 0.18155265
		 -0.85990846;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C9BF971D-4D90-E762-E40E-5F8B89FCC4FE";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0895486 18.659657 -5.7319703 ;
	setAttr ".rs" 62950;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3712711334228516 18.229074478149414 -7.7713847160339355 ;
	setAttr ".cbx" -type "double3" -1.8078262805938721 19.090238571166992 -3.6925559043884277 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "6D041049-4488-B8F1-A25E-3BB08CDF426D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[38:41]" -type "float3"  0 1.19607282 0 0 1.19607282
		 0 0 1.19607282 0 0 1.19607282 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "763A7270-426E-C7CE-E8EA-B593B03DA790";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0895486 18.659657 -5.7319703 ;
	setAttr ".rs" 38987;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7709517478942871 18.430746078491211 -6.8161849975585938 ;
	setAttr ".cbx" -type "double3" -2.4081454277038574 18.888566970825195 -4.6477556228637695 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "0A83EC43-4CB6-4E99-F7F4-C685CD44E853";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[42:45]" -type "float3"  -0.60031927 0.20167145 -0.95519984
		 0.60031927 -0.20167145 -0.95519984 -0.58684862 0.17982827 0.95519984 0.60031897 -0.20167145
		 0.95519984;
createNode polyTweak -n "polyTweak16";
	rename -uid "9D2A016C-4A26-4246-76A7-5BA43CF3DB11";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[46:49]" -type "float3"  0 -0.94776636 0 0 -0.94776636
		 0 0 -0.94776636 0 0 -0.94776636 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8BA90CF8-4D8E-995A-2E1F-3688DFB8434B";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode polySplitRing -n "polySplitRing26";
	rename -uid "35FFC3D3-4E3B-4A91-0A79-018B2A0D4CCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[2]" "e[6]" "e[9]" "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.69875842332839966;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "6A282BAE-4057-6355-C530-F49F834D891F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[6]" "e[9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52343660593032837;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "5BA907EC-473F-A27B-3021-D2AD2C1451AD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.33973831 0.65783799 ;
	setAttr ".tk[13]" -type "float3" 0 -0.33973831 -0.67216969 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.65783799 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.67216969 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "3A6D159D-49D9-D8E5-D564-61B972AA31DD";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode polySplit -n "polySplit1";
	rename -uid "602C2885-41CF-4B63-C09C-9EBC8A92C533";
	setAttr -s 3 ".e[0:2]"  0 0.76614302 0;
	setAttr -s 3 ".d[0:2]"  -2147483630 -2147483647 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "C6D51033-46C1-F5B7-C44E-21B559644028";
	setAttr -s 3 ".e[0:2]"  0.28132901 0.29327399 0.71692002;
	setAttr -s 3 ".d[0:2]"  -2147483630 -2147483629 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "5111ECC2-4415-AA8F-5B27-28906C6526C6";
	setAttr ".dc" -type "componentList" 1 "f[4:5]";
createNode polySplitRing -n "polySplitRing28";
	rename -uid "33777D37-48D2-1D34-C2E2-369814D39C89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:4]" "e[7]" "e[13]";
	setAttr ".ix" -type "matrix" 16.3262499872258 0 0 0 0 16.3262499872258 0 0 0 0 16.3262499872258 0
		 0 8.1591154337922838 0 1;
	setAttr ".wt" 0.92185956239700317;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "43903648-46AC-7FB1-E381-90A587FF060A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:2]" "e[4]" "e[7]" "e[13]" "e[27]";
	setAttr ".ix" -type "matrix" 16.3262499872258 0 0 0 0 16.3262499872258 0 0 0 0 16.3262499872258 0
		 0 8.1591154337922838 0 1;
	setAttr ".wt" 0.28957980871200562;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "1718E568-4FCD-9FFC-2BAD-CDAE57CA1A85";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[26]" -type "float3" -0.0052581159 0 0 ;
	setAttr ".tk[27]" -type "float3" 8.6974981e-19 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.0052581159 0 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "2A029997-4C95-5894-B6E7-988CC7B37E3D";
	setAttr ".dc" -type "componentList" 1 "f[4:5]";
createNode polySplitRing -n "polySplitRing30";
	rename -uid "4256290C-4CCC-537B-C723-F2949DD6528E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[24]" "e[34:35]" "e[39]" "e[41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 16.3262499872258 0 0 0 0 16.3262499872258 0 0 0 0 16.3262499872258 0
		 0 8.1591154337922838 0 1;
	setAttr ".wt" 0.75188708305358887;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "011267EA-4D22-B958-0CA9-BE97BA150ACA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0.024295798 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.024295798 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.024295798 0 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "ACAAB1DB-4B45-A6F1-C228-5AA6D3F3785A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[18]" -type "float3" -0.080254748 -0.038604755 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.019030582 0 ;
	setAttr ".tk[20]" -type "float3" 0.080254719 -0.038604755 0 ;
	setAttr ".tk[32]" -type "float3" -0.075995803 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.075995773 0 0 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "611C13D2-4A3E-4B21-4EBA-95941900B009";
	setAttr ".dc" -type "componentList" 1 "f[20:21]";
createNode polySplitRing -n "polySplitRing31";
	rename -uid "0DA24C2C-4BCB-5636-4DEF-3CBAC51EEE71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[34:35]" "e[39]" "e[41]" "e[43]" "e[45]" "e[50]";
	setAttr ".ix" -type "matrix" 16.3262499872258 0 0 0 0 16.3262499872258 0 0 0 0 16.3262499872258 0
		 0 8.1591154337922838 0 1;
	setAttr ".wt" 0.52091163396835327;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "22246861-481D-1A8D-F983-7CBC75222A4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[34:35]" "e[39]" "e[41]" "e[43]" "e[45]" "e[62]";
	setAttr ".ix" -type "matrix" 16.3262499872258 0 0 0 0 16.3262499872258 0 0 0 0 16.3262499872258 0
		 0 8.1591154337922838 0 1;
	setAttr ".wt" 0.51819443702697754;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube6";
	rename -uid "B014A201-4060-B1E8-35A1-A0B739BC1E57";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "C38CD8DB-44D6-9B4F-53F0-EDBFFA568F94";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polySplitRing -n "polySplitRing33";
	rename -uid "9209D690-45AE-8856-DD5C-AB9BA123EA6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 2.7342537794881872 0 0 0 0 0.3764905455474496 0 0 0 0 1.5094641668713134 0
		 16.497688414635221 0 0 1;
	setAttr ".wt" 0.34815430641174316;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "B2FB47EA-457F-2F58-7904-98B210D74747";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:3]" "e[16]";
	setAttr ".ix" -type "matrix" 2.7342537794881872 0 0 0 0 0.18822446542763102 0 0 0 0 1.9965279758144456 0
		 16.497688414635221 0 0 1;
	setAttr ".wt" 0.78902405500411987;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "7C47C7C7-4BFF-0B4D-58F3-A69E4F674FE1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[10]" -type "float3" 0.10697082 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.10697082 0 0 ;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "19D3CB69-4359-E3A4-03DF-D3856D4DB7D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:3]" "e[16]";
	setAttr ".ix" -type "matrix" 2.7342537794881872 0 0 0 0 0.18822446542763102 0 0 0 0 1.9965279758144456 0
		 16.497688414635221 0 0 1;
	setAttr ".wt" 0.069646552205085754;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "7DA3E56B-486F-1DA0-93C4-5C9B2F067A5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[6:7]" "e[10:13]" "e[15]" "e[17]" "e[19:20]" "e[24]" "e[26]" "e[28:29]" "e[33]" "e[35]";
	setAttr ".ix" -type "matrix" 2.7342537794881872 0 0 0 0 0.18822446542763102 0 0 0 0 1.9965279758144456 0
		 16.497688414635221 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.09999999999999995;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyUnite -n "polyUnite2";
	rename -uid "461896B2-4C68-BA83-53B5-618E6D1B64BC";
	setAttr -s 30 ".ip";
	setAttr -s 30 ".im";
createNode groupId -n "groupId22";
	rename -uid "DAEBD3D7-4293-0D05-E6D8-8AB163008ABD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "AB497827-4116-97BD-87FD-3A9BBF5FA108";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "EDA96D63-4C79-9263-037D-8EB388BF07B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "129B340D-42F7-56EE-3E21-2B9DFB001627";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "44E4B91E-40B2-16E3-F42F-8186428390BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "B9FBAA5D-4538-B630-0ACD-69955099BCDF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "74BB63B6-4843-0F54-B401-0DAACA2E2545";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "5E902F6B-47F0-61BD-A257-B79F66B4A7CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "7545538F-4212-5E9F-6DFF-E2B219A95D05";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "F01361FA-4C17-2A31-7BDE-0EAD6DD7433F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "F169F9D3-4BD3-EC89-47D2-939F5E9F13B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "551907CD-4ED8-73F0-F762-0B864E5F77CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "BAEF64AF-410F-CC0E-F2F0-2E9426B2EAAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "FF1C57FA-4B14-97CE-3D42-A6BD6098468E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "CB8DC3D4-4E78-8BD2-B533-B48D526868B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "0B327E16-4C9B-CC73-6E7E-24A96E6722A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "81EBCD58-458E-4E4C-FF15-519C4326A5BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "EFAB0DCB-49E4-A8F7-97CC-ED97B6CB5C14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId39";
	rename -uid "77FA7102-455F-AB98-CAEF-269F72D4260D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "F8B0359B-4916-7661-6CE7-14BAC1AB8779";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "54A10256-4F77-E55F-E0DA-CE8C9C77E6DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "5AEABDC9-45A2-97C2-A1D6-CBA0AD17B9D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "08FDE88B-471B-A410-E49D-99A2CB505580";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "91F627DD-43D0-B7CB-DD0C-0BB0DF9ACB1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "D27C453A-420B-2292-7D13-799E5F69EAD4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "630F0CC3-44F8-AE5B-1940-4FB4832D8843";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "6BE21D1F-4E5D-4324-30FD-12B33350FEAF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "C4154F43-443F-E069-B256-B1AF8391FB66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "EF967E42-4B7B-DF74-276A-50BA4EFB3BFC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "FD063DFE-442F-8F4F-F939-C5AC812F5976";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "8D2E0D26-48AD-3ED7-7BBE-AEA0D8B12E18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "09F10709-4AA8-5BD2-E848-1D99BFA289BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "800F77A8-4F5A-ABD0-3770-9F8DCDE1E4BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "AECF2745-427F-1AC9-EA8D-798E89732180";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "181AFB67-4DAA-A440-8230-0BB8062E0CCD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "64565587-4466-DB85-5972-CAA3812D870A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "D0671F81-4246-0C4E-D997-F9A058EC47A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "16FAEEC3-4EAC-1C9D-0DD5-8090CC53B81C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "88173D87-4AFB-6835-7649-B6BE7C0A4F03";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "BFEBFAAC-4DBD-35A8-CBFF-8FB694C96E80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "88D94C96-497C-DD05-69F2-31B636C80D8C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "B3393498-4F50-FC5D-4A18-608A8BEC3AA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "2D048E50-4DD5-39AE-1848-4CBB85C696A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "8E01DF57-4C62-797A-69C3-98BB67F9E0CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "D3D77A16-46CF-E129-32FF-01B4DA01686B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "21967A9F-4C98-0388-9C05-48B495EE34AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "65D6DF68-45E7-BC77-2255-DEA022196872";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "BF42ED42-498E-1396-42F7-AB980B4EE382";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "25DBBAEB-42A3-DD0A-D92C-3E812629B447";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "8BDF3024-49D0-CB6F-DFB5-B29A39F8287E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "FBD27C1B-4DD5-3334-70E6-86ABA0874756";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "5CF6C168-45DC-8404-8605-36B8BD3B77C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "7781EF32-4D0D-B1D5-0BBF-088ECCFACEE0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "5D3B1DA7-42E1-B09D-1BED-C38C5372C3C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "006B65F9-4849-BF5C-8A70-F3A9883708D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "307EBF46-4704-3985-F6E0-9D827F982F66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "E5B7A6EC-4C79-5ACE-9236-5D9B100D4D66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "A3939DE8-4E4F-5DC8-E6C8-8D859FB7D3FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "F8FCDDC3-4F83-2FC8-421D-D58726D44FB0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "280804F2-459C-9DF4-4F41-5F99C11FF02D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "48033FC5-4783-D1D0-C90D-33928E3FC7AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "E47A31E3-4F04-E6CD-6B52-8E894FEA62AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "AB930DAF-4A55-823D-FF75-C890E711704B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:779]";
createNode polySeparate -n "polySeparate7";
	rename -uid "3C95A4EF-4AC8-D25C-A23D-A987B8E120E9";
	setAttr ".ic" 30;
	setAttr -s 23 ".out";
createNode groupId -n "groupId83";
	rename -uid "D07677AD-4E99-94F0-D323-8D8DD2C0552D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "A8AA58D8-4E90-DE49-F312-27ABF8FE8817";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
createNode groupId -n "groupId84";
	rename -uid "0EBBE205-4CAE-126A-7C69-939AA53572FD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "8DCA9DC8-4936-4A3F-2493-69BA2A77DF1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
createNode groupId -n "groupId85";
	rename -uid "C2CF18E4-4170-D1CC-0830-D28D046296DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "3A810298-42BA-BE28-8257-24A696A0CC6E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
createNode groupId -n "groupId86";
	rename -uid "2990CD6D-4035-345A-59A0-64961C5B22AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "CAA17995-489D-AB64-1330-CC9950ACFCED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
createNode groupId -n "groupId90";
	rename -uid "8BA8E46E-42DD-4F29-D844-31AFC7C17FC8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "F3EEB1D8-4908-50D6-78FA-D3BB7173ECB2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
createNode groupId -n "groupId91";
	rename -uid "21E8BDDE-4841-357F-6174-DDADC983405E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "8857D4F4-4BC0-FD9B-1FCF-47AD82476D18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
createNode groupId -n "groupId92";
	rename -uid "040BC373-4587-E499-8B92-2BB46C64CFD5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "5081956E-459E-BA65-642F-25B9AF527455";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
createNode groupId -n "groupId93";
	rename -uid "5DFA95BC-42C8-C3F5-54AB-6EAA48C57C17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "6C32F8C7-4F98-C827-E777-66B679769B85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
createNode groupId -n "groupId94";
	rename -uid "9E61A4B5-4BB7-1DEA-4989-8281FE4D47C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "3B98C405-49B0-B737-3335-F995AA3F0707";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
createNode groupId -n "groupId95";
	rename -uid "7E122BA9-47E3-BD9B-6A69-E09F69FFF7F5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "A2F8774A-4A65-3C51-F554-5C809729A5CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
createNode groupId -n "groupId96";
	rename -uid "5140E0F6-4AFC-A4E0-5348-D78B13E3483E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "1C41A2C7-4FF7-2DCA-4C49-D4BCE4E52543";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
createNode groupId -n "groupId97";
	rename -uid "519A0E03-4CD0-DE3E-B9E0-E7B52B5FC3ED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "113D2577-4B5A-F822-9875-A3B8AB8C343E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
createNode groupId -n "groupId98";
	rename -uid "F1E405D8-4571-7F54-C111-F88CD99CCDC7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "BD8FDAAF-4D5D-4016-5B62-F2BC98B84663";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
createNode groupId -n "groupId99";
	rename -uid "50097324-46D7-A8D2-8FC8-E0AE78B9C0BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "AC76A0A0-4E24-6226-7DCB-F89C5FD1B812";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
createNode groupId -n "groupId100";
	rename -uid "C39641EB-41E3-7F00-A89E-B29EAA3F0FE6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "3E022E80-409E-50A5-958D-6A863798B159";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
createNode groupId -n "groupId101";
	rename -uid "FB49C091-4B27-24BE-7EE3-9ABFCCF12586";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "B51A8BF0-4CFE-380D-2A75-CCA47B2DC5D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
createNode groupId -n "groupId102";
	rename -uid "4E2F2449-4768-0EC7-7F13-0DBAFA5E2411";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "ED69F3A7-4AE7-68EB-DB19-8C9DD35CB168";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
createNode groupId -n "groupId103";
	rename -uid "54697EC6-4C4B-0AA6-23B5-A4BA0D12037A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "D36BCBA7-4DDA-3ED1-8598-34BDED58096C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
createNode groupId -n "groupId104";
	rename -uid "09B43E22-462C-9817-7485-61A2FC1ED458";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "7100BA27-4141-95DE-9CB6-7A98D8C38DEF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
createNode groupId -n "groupId105";
	rename -uid "B0BE3AB8-41EE-B864-F110-3DACB85AF7F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "A418B7D5-493C-9451-CA7A-BEA7DE468972";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
createNode groupId -n "groupId106";
	rename -uid "98345E24-484F-783A-70D2-ABAC883987FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "8FD1A3A7-47AF-3AD5-6167-E6861DAE16AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
createNode groupId -n "groupId107";
	rename -uid "50DDFA3A-4D4E-ADBF-734C-35BEEE80EEB5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "23152B4F-4BFC-D7A1-E7E1-BF9E0FECC0B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
createNode groupId -n "groupId108";
	rename -uid "743F2E42-4BBE-B507-6ABE-D397BB65440E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "35BAFB0A-48DF-A8A4-2B58-E4A0B9585DE1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
createNode groupId -n "groupId125";
	rename -uid "425B9D3C-4C54-8E3F-0AE9-D2B10A310489";
	setAttr ".ihi" 0;
createNode groupId -n "groupId126";
	rename -uid "6BC26D73-4CCE-17C1-3C85-848569A9D051";
	setAttr ".ihi" 0;
createNode groupId -n "groupId130";
	rename -uid "284112D2-4B0A-FCAE-8897-3CB47B702825";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	rename -uid "A01088EE-4CAA-DDD4-3DB2-5AAF0BE51969";
	setAttr ".ihi" 0;
createNode groupId -n "groupId132";
	rename -uid "94846E36-4B93-437D-D4F8-BC8A1AA3426D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId133";
	rename -uid "CE22634C-4AA5-F0F5-4C90-DFBF241389E9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId134";
	rename -uid "BDA910F4-4500-DAA6-9F3D-49B62E330ABC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	rename -uid "F8C9A64A-44E7-7E48-7EE6-ECAF4A12A281";
	setAttr ".ihi" 0;
createNode groupId -n "groupId136";
	rename -uid "881FB665-49EC-2EDB-24AE-D884A58CE393";
	setAttr ".ihi" 0;
createNode groupId -n "groupId137";
	rename -uid "DE55ECC1-4E92-D892-DEF8-96A883B03F00";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	rename -uid "AD6267B2-4684-C9D6-229B-F48B4282BFED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	rename -uid "C763DC57-4418-2ED5-B0FA-D68BF882DEAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId140";
	rename -uid "5BC358DB-4554-D4D9-F064-C5937B9A2803";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	rename -uid "A653B7D3-463D-3891-3161-9CB842539FB8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	rename -uid "B6301DA7-4EAA-8D45-C5FF-A2894AF3260E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId143";
	rename -uid "BCA307DF-43F4-F68F-159D-1E94E871D778";
	setAttr ".ihi" 0;
createNode groupId -n "groupId144";
	rename -uid "A32A1EB2-47E0-3AEE-4A6D-DBA5AD0F1402";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	rename -uid "6C3A67F9-46E3-896B-B017-A88FDCCA1016";
	setAttr ".ihi" 0;
createNode groupId -n "groupId146";
	rename -uid "8072FF56-448D-5323-DBF8-9DB7BB539FC8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId147";
	rename -uid "C2741908-4101-704D-C117-2A9F1D62D888";
	setAttr ".ihi" 0;
createNode groupId -n "groupId148";
	rename -uid "D685B8E0-45E7-19BC-0AFD-71A214A9A073";
	setAttr ".ihi" 0;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "2F05ED54-42EB-2DA3-1C67-4CA36DF72358";
	setAttr ".ics" -type "componentList" 3 "e[35]" "e[41]" "e[43:44]";
createNode groupParts -n "groupParts50";
	rename -uid "CCE7FEAE-41AB-488E-8D63-CEB976775052";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId149";
	rename -uid "0D5553DE-4CD7-005A-5932-108C1644615B";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "2C7C9A4F-4DC3-2829-1885-B294A9BA4870";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[13]" "e[16]" "e[24]" "e[28]" "e[37]" "e[46]";
	setAttr ".ix" -type "matrix" 0.71429294840779844 0.69984682885249549 0 0 -0.69984682885249549 0.71429294840779844 0 0
		 0 0 1 0 7.3552398634647504 -16.287640814021394 0 1;
	setAttr ".wt" 0.54797625541687012;
	setAttr ".dr" no;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "ACC788C4-4567-FC7C-9C36-C0A712D92AC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8]" "e[11]" "e[23]" "e[27]" "e[35]" "e[44]";
	setAttr ".ix" -type "matrix" 0.71429294840779844 0.69984682885249549 0 0 -0.69984682885249549 0.71429294840779844 0 0
		 0 0 1 0 7.3552398634647504 -16.287640814021394 0 1;
	setAttr ".wt" 0.50316476821899414;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "F61BB916-4330-4C0D-A239-628F06A03FC9";
	setAttr ".dc" -type "componentList" 2 "f[17]" "f[27]";
createNode polyUnite -n "polyUnite3";
	rename -uid "AE1C3C4A-43B4-2978-D608-6AB169A8167E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId150";
	rename -uid "009F60F5-4531-D0B6-E6BF-55A433F295B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "2DF560D4-4C6B-3484-FB26-9CB1B368E340";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode polySeparate -n "polySeparate8";
	rename -uid "9E2066B3-4A11-69B1-D9F3-C383CA5B358F";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId151";
	rename -uid "E4955894-4DCC-0B7A-7FBD-B292C63E33A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "DE331D20-45DA-BBE0-C266-B79BE623E76D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
createNode groupId -n "groupId152";
	rename -uid "A20D5C54-4926-2F31-AA9F-11AEFB191899";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "93CEA74B-4D08-2175-456F-34966FD8A426";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
createNode polyUnite -n "polyUnite4";
	rename -uid "2C76FA82-4C35-19AF-09E7-FA9DC9BD64A1";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId153";
	rename -uid "CCD6C9F0-448D-E78E-A5E6-95A37ACAC267";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "850CC12F-45E2-1D2A-5834-6C9A5E983226";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:103]";
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
	setAttr -s 139 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 127 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplitRing32.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyChipOff3.out" "polySurfaceShape4.i";
connectAttr "groupId6.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape9.i";
connectAttr "groupId11.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape10.i";
connectAttr "groupId12.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "polyChipOff5.out" "polySurfaceShape8.i";
connectAttr "groupId10.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape6.i";
connectAttr "groupId8.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyChipOff2.out" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape3.i";
connectAttr "groupId5.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId1.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "transformGeometry2.og" "pCubeShape2.i";
connectAttr "transformGeometry3.og" "pCubeShape6.i";
connectAttr "transformGeometry4.og" "pCubeShape10.i";
connectAttr "deleteComponent2.og" "polySurfaceShape15.i";
connectAttr "groupId18.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "polySplitRing19.out" "polySurfaceShape16.i";
connectAttr "groupId19.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "polyChipOff7.out" "polySurfaceShape11.i";
connectAttr "groupId14.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "deleteComponent3.og" "|polySurface4|polySurface11|polySurface17|polySurfaceShape17.i"
		;
connectAttr "groupId20.id" "|polySurface4|polySurface11|polySurface17|polySurfaceShape17.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface4|polySurface11|polySurface17|polySurfaceShape17.iog.og[0].gco"
		;
connectAttr "deleteComponent9.og" "|polySurface4|polySurface11|polySurface18|polySurfaceShape18.i"
		;
connectAttr "groupId149.id" "|polySurface4|polySurface11|polySurface18|polySurfaceShape18.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface4|polySurface11|polySurface18|polySurfaceShape18.iog.og[0].gco"
		;
connectAttr "deleteComponent4.og" "polySurfaceShape12.i";
connectAttr "groupId15.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurface4Shape.i";
connectAttr "groupId13.id" "polySurface4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface4Shape.iog.og[0].gco";
connectAttr "groupId17.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "transformGeometry5.og" "pCubeShape12.i";
connectAttr "groupId38.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupParts18.og" "pCubeShape14.i";
connectAttr "groupId39.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId40.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId41.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId36.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId37.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId34.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId35.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId32.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId33.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId30.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId31.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId80.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId81.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupId78.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupId79.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId76.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupId77.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupId74.id" "pCubeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupId75.id" "pCubeShape23.ciog.cog[0].cgid";
connectAttr "groupId72.id" "pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupId73.id" "pCubeShape24.ciog.cog[0].cgid";
connectAttr "groupId70.id" "pCubeShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape25.iog.og[0].gco";
connectAttr "groupId71.id" "pCubeShape25.ciog.cog[0].cgid";
connectAttr "groupId56.id" "pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupId57.id" "pCubeShape26.ciog.cog[0].cgid";
connectAttr "groupId54.id" "pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "groupId55.id" "pCubeShape27.ciog.cog[0].cgid";
connectAttr "groupId52.id" "pCubeShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape28.iog.og[0].gco";
connectAttr "groupId53.id" "pCubeShape28.ciog.cog[0].cgid";
connectAttr "groupId50.id" "pCubeShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape29.iog.og[0].gco";
connectAttr "groupId51.id" "pCubeShape29.ciog.cog[0].cgid";
connectAttr "groupId48.id" "pCubeShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape30.iog.og[0].gco";
connectAttr "groupId49.id" "pCubeShape30.ciog.cog[0].cgid";
connectAttr "groupId46.id" "pCubeShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape31.iog.og[0].gco";
connectAttr "groupId47.id" "pCubeShape31.ciog.cog[0].cgid";
connectAttr "groupId44.id" "pCubeShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape32.iog.og[0].gco";
connectAttr "groupId45.id" "pCubeShape32.ciog.cog[0].cgid";
connectAttr "groupId42.id" "pCubeShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape33.iog.og[0].gco";
connectAttr "groupId43.id" "pCubeShape33.ciog.cog[0].cgid";
connectAttr "groupId58.id" "pCubeShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape34.iog.og[0].gco";
connectAttr "groupId59.id" "pCubeShape34.ciog.cog[0].cgid";
connectAttr "groupId60.id" "pCubeShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape35.iog.og[0].gco";
connectAttr "groupId61.id" "pCubeShape35.ciog.cog[0].cgid";
connectAttr "groupId62.id" "pCubeShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape36.iog.og[0].gco";
connectAttr "groupId63.id" "pCubeShape36.ciog.cog[0].cgid";
connectAttr "groupId64.id" "pCubeShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape37.iog.og[0].gco";
connectAttr "groupId65.id" "pCubeShape37.ciog.cog[0].cgid";
connectAttr "groupId66.id" "pCubeShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape38.iog.og[0].gco";
connectAttr "groupId67.id" "pCubeShape38.ciog.cog[0].cgid";
connectAttr "groupId68.id" "pCubeShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape39.iog.og[0].gco";
connectAttr "groupId69.id" "pCubeShape39.ciog.cog[0].cgid";
connectAttr "groupId24.id" "pCubeShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape40.iog.og[0].gco";
connectAttr "groupId25.id" "pCubeShape40.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pCubeShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape41.iog.og[0].gco";
connectAttr "groupId23.id" "pCubeShape41.ciog.cog[0].cgid";
connectAttr "groupId28.id" "pCubeShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape42.iog.og[0].gco";
connectAttr "groupId29.id" "pCubeShape42.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pCubeShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape43.iog.og[0].gco";
connectAttr "groupId27.id" "pCubeShape43.ciog.cog[0].cgid";
connectAttr "groupParts20.og" "polySurfaceShape19.i";
connectAttr "groupId83.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape20.i";
connectAttr "groupId84.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape21.i";
connectAttr "groupId85.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape22.i";
connectAttr "groupId86.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape26.i";
connectAttr "groupId90.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape27.i";
connectAttr "groupId91.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape28.i";
connectAttr "groupId92.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape29.i";
connectAttr "groupId93.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape30.i";
connectAttr "groupId94.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape31.i";
connectAttr "groupId95.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape32.i";
connectAttr "groupId96.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape33.i";
connectAttr "groupId97.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape34.i";
connectAttr "groupId98.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupParts36.og" "polySurfaceShape35.i";
connectAttr "groupId99.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "groupParts37.og" "polySurfaceShape36.i";
connectAttr "groupId100.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupParts38.og" "polySurfaceShape37.i";
connectAttr "groupId101.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "groupParts39.og" "polySurfaceShape38.i";
connectAttr "groupId102.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupParts40.og" "polySurfaceShape39.i";
connectAttr "groupId103.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "groupParts41.og" "polySurfaceShape40.i";
connectAttr "groupId104.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "groupParts42.og" "polySurfaceShape41.i";
connectAttr "groupId105.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupParts43.og" "polySurfaceShape42.i";
connectAttr "groupId106.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "groupParts44.og" "polySurfaceShape43.i";
connectAttr "groupId107.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "groupParts45.og" "polySurfaceShape44.i";
connectAttr "groupId108.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "groupParts19.og" "pCube44Shape.i";
connectAttr "groupId82.id" "pCube44Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube44Shape.iog.og[0].gco";
connectAttr "groupId125.id" "polySurfaceShape61.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape61.iog.og[0].gco";
connectAttr "groupId126.id" "polySurfaceShape62.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape62.iog.og[0].gco";
connectAttr "groupId130.id" "polySurfaceShape66.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape66.iog.og[0].gco";
connectAttr "groupId131.id" "polySurfaceShape67.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape67.iog.og[0].gco";
connectAttr "groupId132.id" "polySurfaceShape68.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape68.iog.og[0].gco";
connectAttr "groupId133.id" "polySurfaceShape69.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape69.iog.og[0].gco";
connectAttr "groupId134.id" "polySurfaceShape70.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape70.iog.og[0].gco";
connectAttr "groupId135.id" "polySurfaceShape71.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape71.iog.og[0].gco";
connectAttr "groupId136.id" "polySurfaceShape72.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape72.iog.og[0].gco";
connectAttr "groupId137.id" "polySurfaceShape73.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape73.iog.og[0].gco";
connectAttr "groupId138.id" "polySurfaceShape74.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape74.iog.og[0].gco";
connectAttr "groupId139.id" "polySurfaceShape75.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape75.iog.og[0].gco";
connectAttr "groupId140.id" "polySurfaceShape76.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape76.iog.og[0].gco";
connectAttr "groupId141.id" "polySurfaceShape77.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape77.iog.og[0].gco";
connectAttr "groupId142.id" "polySurfaceShape78.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape78.iog.og[0].gco";
connectAttr "groupId143.id" "polySurfaceShape79.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape79.iog.og[0].gco";
connectAttr "groupId144.id" "polySurfaceShape80.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape80.iog.og[0].gco";
connectAttr "groupId145.id" "polySurfaceShape81.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape81.iog.og[0].gco";
connectAttr "groupId146.id" "polySurfaceShape82.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape82.iog.og[0].gco";
connectAttr "groupId147.id" "polySurfaceShape83.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape83.iog.og[0].gco";
connectAttr "groupId148.id" "polySurfaceShape84.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape84.iog.og[0].gco";
connectAttr "groupParts52.og" "polySurfaceShape86.i";
connectAttr "groupId151.id" "polySurfaceShape86.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape86.iog.og[0].gco";
connectAttr "groupParts53.og" "polySurfaceShape87.i";
connectAttr "groupId152.id" "polySurfaceShape87.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape87.iog.og[0].gco";
connectAttr "groupParts51.og" "polySurface36Shape.i";
connectAttr "groupId150.id" "polySurface36Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface36Shape.iog.og[0].gco";
connectAttr "groupParts54.og" "polySurface35Shape.i";
connectAttr "groupId153.id" "polySurface35Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface35Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyDuplicateEdge1.ip";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyDuplicateEdge1.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polyChipOff1.ip";
connectAttr "pCubeShape1.wm" "polyChipOff1.mp";
connectAttr "pCubeShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polySeparate1.out[2]" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts3.og" "polyChipOff2.ip";
connectAttr "polySurfaceShape2.wm" "polyChipOff2.mp";
connectAttr "polySurfaceShape2.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "polySeparate2.out[2]" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "groupParts5.og" "polyChipOff3.ip";
connectAttr "polySurfaceShape4.wm" "polyChipOff3.mp";
connectAttr "polySurfaceShape6.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[1]" "groupParts9.ig";
connectAttr "groupId10.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyChipOff5.ip";
connectAttr "polySurfaceShape8.wm" "polyChipOff5.mp";
connectAttr "polySurfaceShape8.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts10.ig";
connectAttr "groupId11.id" "groupParts10.gi";
connectAttr "polySeparate4.out[1]" "groupParts11.ig";
connectAttr "groupId12.id" "groupParts11.gi";
connectAttr "groupParts2.og" "polyChipOff6.ip";
connectAttr "polySurfaceShape1.wm" "polyChipOff6.mp";
connectAttr "polyCube2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr "polyTweak4.out" "polySplitRing2.ip";
connectAttr "pCubeShape6.wm" "polySplitRing2.mp";
connectAttr "polyCube3.out" "polyTweak4.ip";
connectAttr "polySplitRing2.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "transformGeometry3.ig";
connectAttr "polySurfaceShape4.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape10.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape4.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape10.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts12.ig";
connectAttr "groupId13.id" "groupParts12.gi";
connectAttr "polySurface4Shape.o" "polySeparate5.ip";
connectAttr "polySeparate5.out[0]" "groupParts13.ig";
connectAttr "groupId14.id" "groupParts13.gi";
connectAttr "polySeparate5.out[1]" "groupParts14.ig";
connectAttr "groupId15.id" "groupParts14.gi";
connectAttr "polyCube4.out" "polySplitRing3.ip";
connectAttr "pCubeShape10.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "transformGeometry4.ig";
connectAttr "groupParts13.og" "polySplitRing4.ip";
connectAttr "polySurfaceShape11.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape11.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyChipOff7.ip";
connectAttr "polySurfaceShape11.wm" "polyChipOff7.mp";
connectAttr "polySurfaceShape11.o" "polySeparate6.ip";
connectAttr "polySeparate6.out[0]" "groupParts15.ig";
connectAttr "groupId18.id" "groupParts15.gi";
connectAttr "groupParts16.og" "polyMirror1.ip";
connectAttr "polySurfaceShape16.wm" "polyMirror1.mp";
connectAttr "|polySurface4|polySurface11|polySurface16|polySurfaceShape17.o" "groupParts16.ig"
		;
connectAttr "groupId19.id" "groupParts16.gi";
connectAttr "polyMirror1.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape16.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape16.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape16.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape16.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape16.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape16.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape16.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polySplitRing5.ip";
connectAttr "polySurfaceShape16.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "polySurfaceShape16.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "polySurfaceShape16.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "polySurfaceShape16.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "polySurfaceShape16.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "polySurfaceShape16.wm" "polySplitRing10.mp";
connectAttr "polyTweak7.out" "polySplitRing11.ip";
connectAttr "polySurfaceShape16.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak7.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "polySurfaceShape16.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "polySurfaceShape16.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "polySurfaceShape16.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "polySurfaceShape16.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "polySurfaceShape16.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "polySurfaceShape16.wm" "polySplitRing17.mp";
connectAttr "polyTweak8.out" "polyBevel1.ip";
connectAttr "polySurfaceShape16.wm" "polyBevel1.mp";
connectAttr "polySplitRing17.out" "polyTweak8.ip";
connectAttr "polyBevel1.out" "polySplitRing18.ip";
connectAttr "polySurfaceShape16.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "polySurfaceShape16.wm" "polySplitRing19.mp";
connectAttr "polyCube5.out" "polySplitRing20.ip";
connectAttr "pCubeShape12.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace2.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak10.out" "polySplitRing21.ip";
connectAttr "pCubeShape12.wm" "polySplitRing21.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak10.ip";
connectAttr "polySplitRing21.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "transformGeometry5.ig";
connectAttr "groupParts15.og" "polySplitRing22.ip";
connectAttr "polySurfaceShape15.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "polySurfaceShape15.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "deleteComponent2.ig";
connectAttr "groupParts17.og" "polySplitRing24.ip";
connectAttr "|polySurface4|polySurface11|polySurface17|polySurfaceShape17.wm" "polySplitRing24.mp"
		;
connectAttr "|polySurface4|polySurface11|polySurface17|polySurfaceShape18.o" "groupParts17.ig"
		;
connectAttr "groupId20.id" "groupParts17.gi";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "|polySurface4|polySurface11|polySurface17|polySurfaceShape17.wm" "polySplitRing25.mp"
		;
connectAttr "polySplitRing25.out" "polyExtrudeFace3.ip";
connectAttr "|polySurface4|polySurface11|polySurface17|polySurfaceShape17.wm" "polyExtrudeFace3.mp"
		;
connectAttr "polyTweak12.out" "polyExtrudeFace4.ip";
connectAttr "|polySurface4|polySurface11|polySurface17|polySurfaceShape17.wm" "polyExtrudeFace4.mp"
		;
connectAttr "polyExtrudeFace3.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace5.ip";
connectAttr "|polySurface4|polySurface11|polySurface17|polySurfaceShape17.wm" "polyExtrudeFace5.mp"
		;
connectAttr "polyExtrudeFace4.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace6.ip";
connectAttr "|polySurface4|polySurface11|polySurface17|polySurfaceShape17.wm" "polyExtrudeFace6.mp"
		;
connectAttr "polyExtrudeFace5.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace7.ip";
connectAttr "|polySurface4|polySurface11|polySurface17|polySurfaceShape17.wm" "polyExtrudeFace7.mp"
		;
connectAttr "polyExtrudeFace6.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent3.ig";
connectAttr "groupParts14.og" "polySplitRing26.ip";
connectAttr "polySurfaceShape12.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "polySurfaceShape12.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent4.ig";
connectAttr "polyChipOff6.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplitRing28.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent6.ig";
connectAttr "polyTweak19.out" "polySplitRing30.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing30.mp";
connectAttr "deleteComponent6.og" "polyTweak19.ip";
connectAttr "polySplitRing30.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polySplitRing31.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing32.mp";
connectAttr "polyCube6.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polySplitRing33.ip";
connectAttr "pCubeShape14.wm" "polySplitRing33.mp";
connectAttr "polyTweak21.out" "polySplitRing34.ip";
connectAttr "pCubeShape14.wm" "polySplitRing34.mp";
connectAttr "polySplitRing33.out" "polyTweak21.ip";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCubeShape14.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polyBevel2.ip";
connectAttr "pCubeShape14.wm" "polyBevel2.mp";
connectAttr "pCubeShape41.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape40.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape43.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape42.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape19.o" "polyUnite2.ip[4]";
connectAttr "pCubeShape18.o" "polyUnite2.ip[5]";
connectAttr "pCubeShape17.o" "polyUnite2.ip[6]";
connectAttr "pCubeShape16.o" "polyUnite2.ip[7]";
connectAttr "pCubeShape14.o" "polyUnite2.ip[8]";
connectAttr "pCubeShape15.o" "polyUnite2.ip[9]";
connectAttr "pCubeShape33.o" "polyUnite2.ip[10]";
connectAttr "pCubeShape32.o" "polyUnite2.ip[11]";
connectAttr "pCubeShape31.o" "polyUnite2.ip[12]";
connectAttr "pCubeShape30.o" "polyUnite2.ip[13]";
connectAttr "pCubeShape29.o" "polyUnite2.ip[14]";
connectAttr "pCubeShape28.o" "polyUnite2.ip[15]";
connectAttr "pCubeShape27.o" "polyUnite2.ip[16]";
connectAttr "pCubeShape26.o" "polyUnite2.ip[17]";
connectAttr "pCubeShape34.o" "polyUnite2.ip[18]";
connectAttr "pCubeShape35.o" "polyUnite2.ip[19]";
connectAttr "pCubeShape36.o" "polyUnite2.ip[20]";
connectAttr "pCubeShape37.o" "polyUnite2.ip[21]";
connectAttr "pCubeShape38.o" "polyUnite2.ip[22]";
connectAttr "pCubeShape39.o" "polyUnite2.ip[23]";
connectAttr "pCubeShape25.o" "polyUnite2.ip[24]";
connectAttr "pCubeShape24.o" "polyUnite2.ip[25]";
connectAttr "pCubeShape23.o" "polyUnite2.ip[26]";
connectAttr "pCubeShape22.o" "polyUnite2.ip[27]";
connectAttr "pCubeShape21.o" "polyUnite2.ip[28]";
connectAttr "pCubeShape20.o" "polyUnite2.ip[29]";
connectAttr "pCubeShape41.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape40.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape43.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape42.wm" "polyUnite2.im[3]";
connectAttr "pCubeShape19.wm" "polyUnite2.im[4]";
connectAttr "pCubeShape18.wm" "polyUnite2.im[5]";
connectAttr "pCubeShape17.wm" "polyUnite2.im[6]";
connectAttr "pCubeShape16.wm" "polyUnite2.im[7]";
connectAttr "pCubeShape14.wm" "polyUnite2.im[8]";
connectAttr "pCubeShape15.wm" "polyUnite2.im[9]";
connectAttr "pCubeShape33.wm" "polyUnite2.im[10]";
connectAttr "pCubeShape32.wm" "polyUnite2.im[11]";
connectAttr "pCubeShape31.wm" "polyUnite2.im[12]";
connectAttr "pCubeShape30.wm" "polyUnite2.im[13]";
connectAttr "pCubeShape29.wm" "polyUnite2.im[14]";
connectAttr "pCubeShape28.wm" "polyUnite2.im[15]";
connectAttr "pCubeShape27.wm" "polyUnite2.im[16]";
connectAttr "pCubeShape26.wm" "polyUnite2.im[17]";
connectAttr "pCubeShape34.wm" "polyUnite2.im[18]";
connectAttr "pCubeShape35.wm" "polyUnite2.im[19]";
connectAttr "pCubeShape36.wm" "polyUnite2.im[20]";
connectAttr "pCubeShape37.wm" "polyUnite2.im[21]";
connectAttr "pCubeShape38.wm" "polyUnite2.im[22]";
connectAttr "pCubeShape39.wm" "polyUnite2.im[23]";
connectAttr "pCubeShape25.wm" "polyUnite2.im[24]";
connectAttr "pCubeShape24.wm" "polyUnite2.im[25]";
connectAttr "pCubeShape23.wm" "polyUnite2.im[26]";
connectAttr "pCubeShape22.wm" "polyUnite2.im[27]";
connectAttr "pCubeShape21.wm" "polyUnite2.im[28]";
connectAttr "pCubeShape20.wm" "polyUnite2.im[29]";
connectAttr "polyBevel2.out" "groupParts18.ig";
connectAttr "groupId38.id" "groupParts18.gi";
connectAttr "polyUnite2.out" "groupParts19.ig";
connectAttr "groupId82.id" "groupParts19.gi";
connectAttr "pCube44Shape.o" "polySeparate7.ip";
connectAttr "polySeparate7.out[0]" "groupParts20.ig";
connectAttr "groupId83.id" "groupParts20.gi";
connectAttr "polySeparate7.out[1]" "groupParts21.ig";
connectAttr "groupId84.id" "groupParts21.gi";
connectAttr "polySeparate7.out[2]" "groupParts22.ig";
connectAttr "groupId85.id" "groupParts22.gi";
connectAttr "polySeparate7.out[3]" "groupParts23.ig";
connectAttr "groupId86.id" "groupParts23.gi";
connectAttr "polySeparate7.out[7]" "groupParts27.ig";
connectAttr "groupId90.id" "groupParts27.gi";
connectAttr "polySeparate7.out[8]" "groupParts28.ig";
connectAttr "groupId91.id" "groupParts28.gi";
connectAttr "polySeparate7.out[9]" "groupParts29.ig";
connectAttr "groupId92.id" "groupParts29.gi";
connectAttr "polySeparate7.out[10]" "groupParts30.ig";
connectAttr "groupId93.id" "groupParts30.gi";
connectAttr "polySeparate7.out[11]" "groupParts31.ig";
connectAttr "groupId94.id" "groupParts31.gi";
connectAttr "polySeparate7.out[12]" "groupParts32.ig";
connectAttr "groupId95.id" "groupParts32.gi";
connectAttr "polySeparate7.out[13]" "groupParts33.ig";
connectAttr "groupId96.id" "groupParts33.gi";
connectAttr "polySeparate7.out[14]" "groupParts34.ig";
connectAttr "groupId97.id" "groupParts34.gi";
connectAttr "polySeparate7.out[15]" "groupParts35.ig";
connectAttr "groupId98.id" "groupParts35.gi";
connectAttr "polySeparate7.out[16]" "groupParts36.ig";
connectAttr "groupId99.id" "groupParts36.gi";
connectAttr "polySeparate7.out[17]" "groupParts37.ig";
connectAttr "groupId100.id" "groupParts37.gi";
connectAttr "polySeparate7.out[18]" "groupParts38.ig";
connectAttr "groupId101.id" "groupParts38.gi";
connectAttr "polySeparate7.out[19]" "groupParts39.ig";
connectAttr "groupId102.id" "groupParts39.gi";
connectAttr "polySeparate7.out[20]" "groupParts40.ig";
connectAttr "groupId103.id" "groupParts40.gi";
connectAttr "polySeparate7.out[21]" "groupParts41.ig";
connectAttr "groupId104.id" "groupParts41.gi";
connectAttr "polySeparate7.out[22]" "groupParts42.ig";
connectAttr "groupId105.id" "groupParts42.gi";
connectAttr "polySeparate7.out[23]" "groupParts43.ig";
connectAttr "groupId106.id" "groupParts43.gi";
connectAttr "polySeparate7.out[24]" "groupParts44.ig";
connectAttr "groupId107.id" "groupParts44.gi";
connectAttr "polySeparate7.out[25]" "groupParts45.ig";
connectAttr "groupId108.id" "groupParts45.gi";
connectAttr "polySurfaceShape85.o" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts50.ig";
connectAttr "groupId149.id" "groupParts50.gi";
connectAttr "groupParts50.og" "polySplitRing36.ip";
connectAttr "|polySurface4|polySurface11|polySurface18|polySurfaceShape18.wm" "polySplitRing36.mp"
		;
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "|polySurface4|polySurface11|polySurface18|polySurfaceShape18.wm" "polySplitRing37.mp"
		;
connectAttr "polySplitRing37.out" "deleteComponent9.ig";
connectAttr "polySurfaceShape36.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape67.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape36.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape67.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts51.ig";
connectAttr "groupId150.id" "groupParts51.gi";
connectAttr "polySurface36Shape.o" "polySeparate8.ip";
connectAttr "polySeparate8.out[0]" "groupParts52.ig";
connectAttr "groupId151.id" "groupParts52.gi";
connectAttr "polySeparate8.out[1]" "groupParts53.ig";
connectAttr "groupId152.id" "groupParts53.gi";
connectAttr "polySurfaceShape35.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape34.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape68.o" "polyUnite4.ip[2]";
connectAttr "polySurfaceShape69.o" "polyUnite4.ip[3]";
connectAttr "polySurfaceShape35.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape34.wm" "polyUnite4.im[1]";
connectAttr "polySurfaceShape68.wm" "polyUnite4.im[2]";
connectAttr "polySurfaceShape69.wm" "polyUnite4.im[3]";
connectAttr "polyUnite4.out" "groupParts54.ig";
connectAttr "groupId153.id" "groupParts54.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface4|polySurface11|polySurface17|polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube44Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape61.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape62.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape66.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape67.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape68.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape69.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape70.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape71.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape72.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape73.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape74.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape75.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape76.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape77.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape78.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape79.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape80.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape81.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape82.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape83.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape84.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface4|polySurface11|polySurface18|polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface36Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape86.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape87.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface35Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId125.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId126.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId130.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId131.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId132.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId133.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId134.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId135.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId138.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId140.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId142.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId143.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId144.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId145.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId146.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId147.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId148.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId149.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId150.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId151.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId152.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId153.msg" ":initialShadingGroup.gn" -na;
// End of Hut.ma
