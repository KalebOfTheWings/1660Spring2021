//Maya ASCII 2020 scene
//Name: Hut.ma
//Last modified: Mon, Feb 22, 2021 03:59:20 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202011110415-b1e20b88e2";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "AEF10274-4231-2E8E-C557-A4BE4CA55A7D";
createNode transform -s -n "persp";
	rename -uid "6759DD26-45E2-597C-E47F-1A911270E0A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.5051189433243852 12.701429234298477 45.601231031053025 ;
	setAttr ".r" -type "double3" -6.3383527307341945 -348.20000000000897 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1F2A99E1-433D-C3B7-640C-EBBA192FDC3E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 48.362586065563178;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 9.6143754250578475 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A8B39F98-4D06-B174-2A3D-4DA8BEE6E21C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.730190351295789 1000.1 -6.4348641168587397 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C72AA3B3-432A-3CEE-80F1-BEBA6D91A6ED";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.1077842975117971;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "20E7017D-4093-8EB1-22F0-0E8510E7886D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.0508542325343235 10.669387953131942 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C874789E-4146-5778-5020-0F8F5253E746";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.136142263385445;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "3F59CF12-42E8-8CC7-AD4B-3BB573FECA20";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 7.3773857769151894 -12.933236551275932 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6C2A59D0-41DC-657F-D061-349E64182066";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 78.065373502586255;
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
	setAttr -s 4 ".iog[0].og";
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
createNode transform -n "pCube44";
	rename -uid "7935F111-4327-C4D2-88F6-3C87CEFD03F0";
	setAttr ".s" -type "double3" 1 1 0.88864931760518751 ;
	setAttr ".rp" -type "double3" 19.75755500793457 -0.26032224297523499 -0.99593770503997803 ;
	setAttr ".sp" -type "double3" 19.75755500793457 -0.26032224297523499 -0.99593770503997803 ;
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
createNode transform -n "polySurface35";
	rename -uid "1FBA3EB8-40C7-B977-CB45-61B21C443719";
	setAttr ".t" -type "double3" -0.13855233853961124 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.90537211075416524 ;
	setAttr ".rp" -type "double3" 18.763393402099609 -0.32609653472900391 -0.13890575364684477 ;
	setAttr ".sp" -type "double3" 18.763393402099609 -0.32609653472900391 -0.13890575364684477 ;
createNode transform -n "group2";
	rename -uid "E9E7BB46-4842-1406-F4D5-8991B1E64C08";
	setAttr ".t" -type "double3" -8.9121392909074828 0.49120651611369048 0 ;
	setAttr ".r" -type "double3" 0 0 -44.099912452931513 ;
	setAttr ".rp" -type "double3" 13.86881254210299 9.5173086353245608 -0.14645252978356815 ;
	setAttr ".sp" -type "double3" 13.86881254210299 9.5173086353245608 -0.14645252978356815 ;
createNode transform -n "polySurface18" -p "group2";
	rename -uid "71373E7E-4E07-71EE-18E0-C4BDB9AA7C3A";
	setAttr ".t" -type "double3" -6.1416100278721366 6.7054944390294153 0 ;
	setAttr ".r" -type "double3" 0 0 44.414716349774793 ;
	setAttr ".rp" -type "double3" 19.712011337280273 2.4625091552734375 8.1631250381469727 ;
	setAttr ".sp" -type "double3" 19.712011337280273 2.4625091552734375 8.1631250381469727 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface18";
	rename -uid "EC25BA96-4552-9219-10C3-74B1C74D14C3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54845553636550903 0.40625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.53307873 0.25 0.5625
		 0.25 0.5625 0.3125 0.53307873 0.3125 0.625 0.25 0.625 0.3125 0.52578437 0.25 0.52578431
		 0.3125 0.5625 0.4375 0.625 0.4375 0.625 0.5 0.5625 0.5 0.53307873 0.4375 0.53307873
		 0.5 0.52578431 0.4375 0.52578437 0.5 0.5625 0.375 0.625 0.375 0.53307873 0.375 0.52578431
		 0.37499997 0.53966773 0.5 0.53966773 0.4375 0.53966773 0.375 0.53966773 0.3125 0.53966773
		 0.25 0.55724335 0.5 0.55724335 0.4375 0.55724335 0.375 0.55724335 0.3125 0.55724335
		 0.25 0.52578431 0.34375 0.53307873 0.34375 0.53966773 0.34375 0.55724335 0.34375
		 0.5625 0.34375 0.625 0.34375 0.52578431 0.40625 0.53307873 0.40625 0.53966773 0.40625
		 0.55724335 0.40625 0.5625 0.40625 0.625 0.40625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  20.19258118 1.90393925 8.16312504 20.19258118 1.90393925 -8.16312504
		 17.50286674 5.030213356 -8.16312504 17.50286674 5.030213356 8.16312504 20.19258118 1.79858971 -4.081562519
		 17.50286674 5.030213356 -4.081562519 20.19258118 1.65812397 4.8656017e-07 17.50286674 5.030213356 4.8656017e-07
		 20.19258118 1.79858971 4.081562519 17.50286674 5.030213356 4.081562519 23.27642822 -0.085143089 8.16312504
		 23.27642822 -0.54165745 4.081562519 23.27642822 -0.54165745 -4.081562519 23.27642822 -0.085143089 -8.16312504
		 23.27642822 -0.75235653 4.8656017e-07 16.97592926 5.84383678 -8.16312504 16.97592926 5.73293686 -4.081562519
		 16.97592926 5.67748737 4.8656017e-07 16.97592926 5.73293686 4.081562519 16.97592926 5.84383678 8.16312504
		 18.10523415 4.33007622 -8.16312504 18.10523415 4.30648327 -4.081562519 18.10523415 4.27502537 4.8656017e-07
		 18.10523415 4.30648327 4.081562519 18.10523415 4.33007622 8.16312504 19.71201134 2.46250916 -8.16312504
		 19.71201134 2.37598324 -4.081562519 19.71201134 2.2606144 4.8656017e-07 19.71201134 2.37598324 4.081562519
		 19.71201134 2.46250916 8.16312504 16.97592926 5.70521212 2.040781498 17.50286674 5.030213356 2.040781498
		 18.10523415 4.29075432 2.040781498 19.71201134 2.31829882 2.040781498 20.19258118 1.72835684 2.040781498
		 23.27642822 -0.64700699 2.040781498 16.97592926 5.70521212 -2.040781021 17.50286674 5.030213356 -2.040781021
		 18.10523415 4.29075432 -2.040781021 19.71201134 2.31829882 -2.040781021 20.19258118 1.72835684 -2.040781021
		 23.27642822 -0.64700699 -2.040781021;
	setAttr -s 70 ".ed[0:69]"  0 10 0 1 13 0 0 8 1 2 20 0 3 24 0 2 5 1 4 1 1
		 12 4 1 5 37 1 4 26 1 5 16 1 6 40 1 14 6 1 7 31 1 6 27 1 7 17 1 8 34 1 11 8 1 9 3 1
		 8 28 1 9 18 1 10 11 0 12 13 0 14 41 0 11 35 0 15 2 0 15 16 0 16 36 0 17 30 0 19 3 0
		 18 19 0 20 25 0 21 5 1 20 21 1 22 7 1 21 38 0 23 9 1 22 32 1 24 29 0 23 24 1 25 1 0
		 26 21 0 25 26 1 26 39 0 28 23 1 27 33 1 29 0 0 28 29 1 30 18 0 31 9 1 30 31 1 32 23 1
		 31 32 1 33 28 1 32 33 1 34 6 1 33 34 1 35 14 0 34 35 1 36 17 0 37 7 1 36 37 1 38 22 0
		 37 38 1 39 27 0 38 39 1 40 4 1 39 40 1 41 12 0 40 41 1;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 46 2 19 47
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
		f 4 69 68 7 -67
		mu 0 4 40 41 9 8
		f 4 67 66 9 43
		mu 0 4 39 40 8 26
		f 4 61 -9 10 27
		mu 0 4 36 37 12 14
		f 4 58 57 12 -56
		mu 0 4 34 35 17 16
		f 4 56 55 14 45
		mu 0 4 33 34 16 27
		f 4 50 -14 15 28
		mu 0 4 30 31 18 19
		f 4 -33 -34 -4 5
		mu 0 4 12 21 20 13
		f 4 63 -36 32 8
		mu 0 4 37 38 21 12
		f 4 52 -38 34 13
		mu 0 4 31 32 22 18
		f 4 4 -40 36 18
		mu 0 4 0 24 23 3
		f 4 -42 -43 -32 33
		mu 0 4 21 26 25 20
		f 4 38 -48 44 39
		mu 0 4 24 29 28 23
		f 4 65 -44 41 35
		mu 0 4 38 39 26 21
		f 4 -21 -50 -51 48
		mu 0 4 7 3 31 30
		f 4 -37 -52 -53 49
		mu 0 4 3 23 32 31
		f 4 -45 -54 -55 51
		mu 0 4 23 28 33 32
		f 4 -20 16 -57 53
		mu 0 4 28 2 34 33
		f 4 -18 24 -59 -17
		mu 0 4 2 5 35 34
		f 4 -16 -61 -62 59
		mu 0 4 19 18 37 36
		f 4 -35 -63 -64 60
		mu 0 4 18 22 38 37
		f 4 -15 11 -68 64
		mu 0 4 27 16 40 39
		f 4 -13 23 -70 -12
		mu 0 4 16 17 41 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface78" -p "group2";
	rename -uid "E125FFBB-4FED-4E93-6A40-D6B77FB22172";
	setAttr ".t" -type "double3" 0.24648677025856713 9.9922571676875851 -5.2494031927434532 ;
	setAttr ".r" -type "double3" 6.5654909892316491 0 0 ;
	setAttr ".s" -type "double3" 0.72222223187052004 0.99826376447020015 0.62414591136574371 ;
	setAttr ".sh" -type "double3" 0 0 -0.030144644084580435 ;
	setAttr ".rp" -type "double3" 16.900356730427166 -0.47707657346741728 0 ;
	setAttr ".rpt" -type "double3" 0 0.003128758055769597 -0.054548375025648528 ;
	setAttr ".sp" -type "double3" 23.400493621826172 -0.47790633141994476 0 ;
	setAttr ".spt" -type "double3" -6.5001368913990047 0.00082975795252749262 0 ;
createNode mesh -n "polySurfaceShape78" -p "polySurface78";
	rename -uid "48B7A75A-4A6C-5845-A375-6D893BF055F0";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 32 ".vt[0:31]"  21.92108536 -0.76461136 0.99887842 24.39234734 -0.45048186 0.99893194
		 21.92108536 -0.76695317 -0.99721694 24.39234734 -0.45162868 -0.99738419 21.92108536 -0.7657823 0.00083033345
		 24.68249512 -0.412889 0.00054341805 24.061225891 -0.49362683 0.99912 24.2664032 -0.27920654 0.0011193309
		 24.061225891 -0.49521261 -0.99711502 22.070138931 -0.74619335 0.99897945 22.062326431 -0.56132716 0.0014323879
		 22.070138931 -0.74873275 -0.99707943 21.89922523 -0.59494656 0.99927568 21.91223526 -0.57842076 0.98430198
		 22.048278809 -0.5767138 0.99941015 22.04662323 -0.56199849 0.98442852 21.91223526 -0.58071578 -0.98175424
		 21.89922523 -0.5972594 -0.99682504 22.04662323 -0.56446904 -0.98159772 22.048278809 -0.57922423 -0.99665409
		 21.89922523 -0.59610301 0.0012249456 21.91223526 -0.57956827 0.0012738692 24.61161423 -0.24802686 0.99893945
		 24.59855461 -0.23468885 0.98394257 24.90176201 -0.20979995 0.00043299742 24.88433456 -0.19702236 0.0004607359
		 24.59855461 -0.23554918 -0.98237872 24.61161423 -0.24888301 -0.99743038 24.039390564 -0.32361725 0.9994176
		 24.040870667 -0.30823064 0.98461753 24.040870667 -0.30981949 -0.98196357 24.039390564 -0.32523197 -0.99681205;
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
createNode transform -n "polySurface77" -p "group2";
	rename -uid "570A3F84-4154-CC15-A612-DBAB49D88D76";
	setAttr ".t" -type "double3" -2.915612483373561 8.2733353220367025 -5.6314210403919791 ;
	setAttr ".r" -type "double3" 3.3152889542459483 0 5.2227822581701639 ;
	setAttr ".s" -type "double3" 0.85434067314890094 0.99955498343158578 0.96853122839765882 ;
	setAttr ".sh" -type "double3" 0 0 -0.015361220101222111 ;
	setAttr ".rp" -type "double3" 18.71074155772105 -0.45930068316954331 0 ;
	setAttr ".rpt" -type "double3" -0.035942211960839542 1.7058842691545659 -0.026561553721421566 ;
	setAttr ".sp" -type "double3" 21.900796890258789 -0.45950517058372498 0 ;
	setAttr ".spt" -type "double3" -3.1900553325377374 0.00020448741418166433 0 ;
createNode mesh -n "polySurfaceShape77" -p "polySurface77";
	rename -uid "D7201DB5-49CF-2BC4-F919-5299AD32BD41";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 32 ".vt[0:31]"  20.42138863 -0.74288499 0.9982639 22.89133453 -0.44074324 0.9989987
		 20.42138863 -0.74288499 -0.99826419 22.8910675 -0.4432373 -0.99738014 20.42138863 -0.74288499 -1.2304416e-07
		 23.18136406 -0.40492091 0.00080021092 22.5605278 -0.47992495 0.99882251 22.7650547 -0.27014151 0.00092124188
		 22.56030273 -0.48202735 -0.99757975 20.5704422 -0.72392082 0.99826413 20.5626297 -0.53517294 -5.9311233e-08
		 20.5704422 -0.72392082 -0.99826396 20.3995285 -0.57106954 0.99826378 20.41253662 -0.55426937 0.98323989
		 20.54858208 -0.55210626 0.99826401 20.5469265 -0.53717095 0.9832412 20.41253662 -0.55426937 -0.98323995
		 20.3995285 -0.57106954 -0.99826384 20.5469265 -0.53717095 -0.9832412 20.54858208 -0.55210626 -0.99826407
		 20.3995285 -0.57106954 2.3564449e-07 20.41253662 -0.55426937 -3.5878422e-08 23.1102562 -0.24145526 0.99919069
		 23.097160339 -0.22832151 0.98418766 23.40042496 -0.20435487 0.00091572484 23.38296127 -0.19176841 0.00093578215
		 23.096883774 -0.23090562 -0.9821381 23.10997772 -0.24405946 -0.99718159 22.5384388 -0.31067044 0.99896437
		 22.5398922 -0.2953926 0.98415238 22.53967857 -0.29739115 -0.98260248 22.53822136 -0.31270131 -0.99744219;
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
createNode transform -n "polySurface76" -p "group2";
	rename -uid "52380DD4-41A9-B551-E480-20BBE698157A";
	setAttr ".t" -type "double3" -6.1416100278721366 9.9468482423899278 -5.340282726483319 ;
	setAttr ".r" -type "double3" 1.3508921741216726 0 0 ;
	setAttr ".s" -type "double3" 1 0.99992600185841563 0.9201737702734305 ;
	setAttr ".sh" -type "double3" 0 0 -0.0062756136830983029 ;
	setAttr ".rp" -type "double3" 20.646465301513672 -0.10943105113975454 -1.0438104152240089e-08 ;
	setAttr ".rpt" -type "double3" 0 3.04151580052902e-05 -0.0025798733461920072 ;
	setAttr ".sp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
	setAttr ".spt" -type "double3" 0 8.0983591849709585e-06 9.0551863885337695e-10 ;
createNode mesh -n "polySurfaceShape76" -p "polySurface76";
	rename -uid "A25C8206-401F-6954-2C4E-CABF25F2C59E";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 32 ".vt[0:31]"  18.8664875 -0.73368442 0.99826407 21.33774948 -0.42172599 0.99832714
		 18.8664875 -0.73368442 -0.99826396 21.33774948 -0.42194805 -0.99819517 18.8664875 -0.73368442 6.4910033e-08
		 21.62789726 -0.38707879 0.00012104363 21.0066280365 -0.46175528 0.99827337 21.21180344 -0.24777369 5.6996687e-05
		 21.0066280365 -0.4617905 -0.99825376 19.015541077 -0.71472019 0.9982639 19.0077285767 -0.52597231 -1.2702387e-07
		 19.015541077 -0.71472019 -0.99826413 18.84462738 -0.56186891 0.99826378 18.8576355 -0.5450688 0.98324001
		 18.99368095 -0.54290569 0.99826413 18.99202538 -0.52797031 0.9832409 18.8576355 -0.5450688 -0.98324007
		 18.84462738 -0.56186891 -0.99826419 18.99202538 -0.52797031 -0.98324084 18.99368095 -0.54290569 -0.99826384
		 18.84462738 -0.56186891 -2.1632771e-07 18.8576355 -0.5450688 2.3383204e-07 21.55701637 -0.22188058 0.99839526
		 21.54395676 -0.20837392 0.98337048 21.84716415 -0.18798293 0.00020839614 21.82973671 -0.175016 0.0002071248
		 21.54395676 -0.20870727 -0.98310107 21.55701637 -0.22222641 -0.99812388 20.98479271 -0.29007697 0.99827176
		 20.98627281 -0.27456599 0.98344547 20.98627281 -0.27458939 -0.983428 20.98479271 -0.29009989 -0.99825567;
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
createNode transform -n "polySurface75" -p "group2";
	rename -uid "6AEEA8F4-4436-A2EB-0A4D-AD82831AF1B2";
	setAttr ".t" -type "double3" -0.16579093627203889 10.475688426654568 -4.8852986611953559 ;
	setAttr ".r" -type "double3" 0 0 -2.5879737819456765 ;
	setAttr ".s" -type "double3" 0.68175993666021162 1 0.69098438808537843 ;
	setAttr ".rp" -type "double3" 14.075932876217218 -0.10943914949893951 -7.838266252975071e-09 ;
	setAttr ".rpt" -type "double3" -0.019298014860176096 -0.6354632855203135 0 ;
	setAttr ".sp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
	setAttr ".spt" -type "double3" -6.5705324252964541 0 3.505356538118396e-09 ;
createNode mesh -n "polySurfaceShape75" -p "polySurface75";
	rename -uid "0C7DDDB1-4C4E-BEA1-4A10-C19FE4A6AB98";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 32 ".vt[0:31]"  17.86362267 -0.65087903 0.99826378 20.33488464 -0.33645737 0.99826378
		 17.86362267 -0.65087903 -0.99826384 20.33488464 -0.33645737 -0.99826384 17.86362267 -0.65087903 -4.1228773e-08
		 20.62503242 -0.2995415 -4.1228773e-08 20.0037631989 -0.37858626 0.99826378 20.2089386 -0.16273966 -4.1228773e-08
		 20.0037631989 -0.37858626 -0.99826384 18.012676239 -0.63191485 0.99826378 18.004863739 -0.44316694 -4.1228773e-08
		 18.012676239 -0.63191485 -0.99826384 17.84176254 -0.47906357 0.99826378 17.85477066 -0.46226341 0.98324037
		 17.99081612 -0.46010032 0.99826378 17.98916054 -0.44516498 0.98324108 17.85477066 -0.46226341 -0.98323971
		 17.84176254 -0.47906357 -0.99826384 17.98916054 -0.44516498 -0.98324114 17.99081612 -0.46010032 -0.99826384
		 17.84176254 -0.47906357 -4.1228773e-08 17.85477066 -0.46226341 -4.1228773e-08 20.55415154 -0.13396299 0.99826378
		 20.54109192 -0.12047952 0.98324037 20.84429932 -0.09704715 -4.1228773e-08 20.82687187 -0.08411938 -4.1228773e-08
		 20.54109192 -0.12047952 -0.98323971 20.55415154 -0.13396299 -0.99826384 19.98192787 -0.20696351 0.99826378
		 19.98340797 -0.19143441 0.98343712 19.98340797 -0.19143441 -0.98343718 19.98192787 -0.20696351 -0.99826384;
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
createNode transform -n "polySurface74" -p "group2";
	rename -uid "2BFB754C-4F12-4BCB-62A8-C19088A83719";
	setAttr ".t" -type "double3" -6.1416100278721366 9.9013028586227492 -5.0286452037214593 ;
	setAttr ".s" -type "double3" 1 1 0.88864931760518751 ;
	setAttr ".rp" -type "double3" 18.183755874633789 -0.28469386696815491 0 ;
	setAttr ".sp" -type "double3" 18.183755874633789 -0.28469386696815491 0 ;
createNode mesh -n "polySurfaceShape74" -p "polySurface74";
	rename -uid "381E52DD-468A-D3CE-8B57-7EBB46D904C5";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 32 ".vt[0:31]"  16.70434761 -0.56807369 0.9982639 19.17560959 -0.25365204 0.9982639
		 16.70434761 -0.56807369 -0.99826378 19.17560959 -0.25365204 -0.99826378 16.70434761 -0.56807369 2.0970653e-07
		 19.46575737 -0.21673617 2.0970653e-07 18.84448814 -0.29578093 0.9982639 19.049663544 -0.079934329 2.0970653e-07
		 18.84448814 -0.29578093 -0.99826378 16.85340118 -0.54910946 0.9982639 16.84558868 -0.36036161 2.0970653e-07
		 16.85340118 -0.54910946 -0.99826378 16.68248749 -0.39625823 0.9982639 16.69549561 -0.37945807 0.98324013
		 16.83154106 -0.37729499 0.9982639 16.82988548 -0.36235964 0.98324096 16.69549561 -0.37945807 -0.98323995
		 16.68248749 -0.39625823 -0.99826378 16.82988548 -0.36235964 -0.98324108 16.83154106 -0.37729499 -0.99826378
		 16.68248749 -0.39625823 2.0970653e-07 16.69549561 -0.37945807 2.0970653e-07 19.39487648 -0.051157646 0.9982639
		 19.38181686 -0.037674189 0.98324013 19.68502426 -0.014241809 2.0970653e-07 19.66759682 -0.0013140435 2.0970653e-07
		 19.38181686 -0.037674189 -0.98323995 19.39487648 -0.051157646 -0.99826378 18.82265282 -0.12415817 0.9982639
		 18.82413292 -0.10862909 0.983437 18.82413292 -0.10862909 -0.98343688 18.82265282 -0.12415817 -0.99826378;
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
createNode transform -n "polySurface73" -p "group2";
	rename -uid "E79FC8C3-4BC0-968C-50D2-EE879ED1C772";
	setAttr ".t" -type "double3" -11.557851096781654 9.9648476908686625 -5.1003069125622496 ;
	setAttr ".s" -type "double3" 1.3512230098140579 1 0.9084060070147626 ;
	setAttr ".rp" -type "double3" 22.881512533181585 -0.1779710054397583 0 ;
	setAttr ".sp" -type "double3" 16.933927536010742 -0.1779710054397583 0 ;
	setAttr ".spt" -type "double3" 5.947584997170841 0 0 ;
createNode mesh -n "polySurfaceShape73" -p "polySurface73";
	rename -uid "B60BF28C-4EC3-7DE1-4E7C-6AB29C4A0520";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 32 ".vt[0:31]"  15.44254112 -0.40842518 0.9982639 17.92342949 -0.18218006 0.9982639
		 15.44254112 -0.40842518 -0.99826384 17.92342949 -0.18218006 -0.99826384 15.44254112 -0.40842518 4.6706962e-08
		 18.21470642 -0.15561691 4.6706962e-08 17.59101868 -0.2124943 0.9982639 17.80374908 -0.0040888293 4.6706962e-08
		 17.59101868 -0.2124943 -0.99826384 15.59217453 -0.39477932 0.9982639 15.59108734 -0.20587295 4.6706962e-08
		 15.59217453 -0.39477932 -0.99826384 15.42681122 -0.2359404 0.9982639 15.44040966 -0.21961403 0.98324007
		 15.57644463 -0.22229549 0.9982639 15.57532215 -0.20731068 0.9832412 15.44040966 -0.21961403 -0.98324025
		 15.42681122 -0.2359404 -0.99826384 15.57532215 -0.20731068 -0.98324084 15.57644463 -0.22229549 -0.99826384
		 15.42681122 -0.2359404 4.6706962e-08 15.44040966 -0.21961403 4.6706962e-08 18.14976501 0.012380038 0.9982639
		 18.13719559 0.026319895 0.98324007 18.44104385 0.038943172 4.6706962e-08 18.42408752 0.052483179 4.6706962e-08
		 18.13719559 0.026319895 -0.98324025 18.14976501 0.012380038 -0.99826384 17.57530594 -0.040202979 0.9982639
		 17.57733727 -0.024736423 0.98343706 17.57733727 -0.024736423 -0.98343724 17.57530594 -0.040202979 -0.99826384;
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
createNode transform -n "polySurface72" -p "group2";
	rename -uid "DE184040-4764-0DD5-30AA-FF82D644BEE1";
	setAttr ".t" -type "double3" 0.35852686352686902 9.9013028586227492 -3.7889541712107753 ;
	setAttr ".s" -type "double3" 0.72222223187052004 1 0.88864931760518751 ;
	setAttr ".rp" -type "double3" 16.90035673042717 -0.47790633141994476 0 ;
	setAttr ".sp" -type "double3" 23.400493621826172 -0.47790633141994476 0 ;
	setAttr ".spt" -type "double3" -6.5001368913990039 0 0 ;
createNode mesh -n "polySurfaceShape72" -p "polySurface72";
	rename -uid "3430EF00-458A-2009-3402-F698AC8396DF";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 32 ".vt[0:31]"  21.92108536 -0.76482844 0.99826407 24.39234734 -0.44983283 0.99826407
		 21.92108536 -0.76482844 -0.99826384 24.39234734 -0.44983283 -0.99826384 21.92108536 -0.76482844 1.3572159e-07
		 24.68249512 -0.4118191 1.3572159e-07 24.061225891 -0.49302012 0.99826407 24.2664032 -0.27772135 1.3572159e-07
		 24.061225891 -0.49302012 -0.99826384 22.070138931 -0.74643099 0.99826407 22.062326431 -0.56056237 1.3572159e-07
		 22.070138931 -0.74643099 -0.99826384 21.89922523 -0.59539944 0.99826407 21.91223526 -0.57887882 0.98324001
		 22.048278809 -0.57719022 0.99826407 22.04662323 -0.56247681 0.98324114 21.91223526 -0.57887882 -0.98324007
		 21.89922523 -0.59539944 -0.99826384 22.04662323 -0.56247681 -0.98324114 22.048278809 -0.57719022 -0.99826384
		 21.89922523 -0.59539944 1.3572159e-07 21.91223526 -0.57887882 1.3572159e-07 24.61161423 -0.24716043 0.99826407
		 24.59855461 -0.23380174 0.98324001 24.90176201 -0.20864969 1.3572159e-07 24.88433456 -0.19584677 1.3572159e-07
		 24.59855461 -0.23380174 -0.98324007 24.61161423 -0.24716043 -0.99826384 24.039390564 -0.32283807 0.99826407
		 24.040870667 -0.30742389 0.98343694 24.040870667 -0.30742389 -0.98343694 24.039390564 -0.32283807 -0.99826384;
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
createNode transform -n "polySurface71" -p "group2";
	rename -uid "A201603A-4279-C105-8D03-C5AFFA0CD486";
	setAttr ".t" -type "double3" -6.1416100278721366 9.9013028586227492 -4.0875457200981371 ;
	setAttr ".s" -type "double3" 1 1 0.58386283139169237 ;
	setAttr ".rp" -type "double3" 21.900796890258789 -0.45950517058372498 0 ;
	setAttr ".sp" -type "double3" 21.900796890258789 -0.45950517058372498 0 ;
createNode mesh -n "polySurfaceShape71" -p "polySurface71";
	rename -uid "E5A1DFCD-42C7-A788-AAC9-018145145AA0";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 32 ".vt[0:31]"  20.42138863 -0.74288499 0.99826396 22.8926506 -0.43884769 0.99826396
		 20.42138863 -0.74288499 -0.99826425 22.8926506 -0.43884769 -0.99826425 20.42138863 -0.74288499 5.0742155e-08
		 23.18279839 -0.40074697 5.0742155e-08 22.56152916 -0.47956014 0.99826396 22.76670456 -0.26890078 5.0742155e-08
		 22.56152916 -0.47956014 -0.99826425 20.5704422 -0.72392082 0.99826396 20.5626297 -0.53517294 5.0742155e-08
		 20.5704422 -0.72392082 -0.99826425 20.3995285 -0.57106954 0.99826396 20.41253662 -0.55426937 0.98324007
		 20.54858208 -0.55210626 0.99826396 20.5469265 -0.53717095 0.9832409 20.41253662 -0.55426937 -0.98324037
		 20.3995285 -0.57106954 -0.99826425 20.5469265 -0.53717095 -0.9832412 20.54858208 -0.55210626 -0.99826425
		 20.3995285 -0.57106954 5.0742155e-08 20.41253662 -0.55426937 5.0742155e-08 23.1119175 -0.23820603 0.99826396
		 23.09885788 -0.22504033 0.98324007 23.40206528 -0.19941717 5.0742155e-08 23.38463783 -0.18680222 5.0742155e-08
		 23.09885788 -0.22504033 -0.98324037 23.1119175 -0.23820603 -0.99826425 22.53969383 -0.31063512 0.99826396
		 22.54117393 -0.29537213 0.98343688 22.54117393 -0.29537213 -0.98343676 22.53969383 -0.31063512 -0.99826425;
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
createNode transform -n "polySurface70" -p "group2";
	rename -uid "279F7FAD-4ECE-755F-7D51-1CAF35718248";
	setAttr ".t" -type "double3" -6.1416100278721366 9.9013028586227492 -3.4380280999978039 ;
	setAttr ".s" -type "double3" 1 1 0.88864931760518751 ;
	setAttr ".rp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.008050265247586e-08 ;
	setAttr ".sp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
	setAttr ".spt" -type "double3" 0 0 1.2631201386176065e-09 ;
createNode mesh -n "polySurfaceShape70" -p "polySurface70";
	rename -uid "575A4746-4D58-56ED-3006-16A6B65366E3";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 32 ".vt[0:31]"  18.8664875 -0.73368442 0.99826401 21.33774948 -0.42165279 0.99826401
		 18.8664875 -0.73368442 -0.9982639 21.33774948 -0.42165279 -0.9982639 18.8664875 -0.73368442 6.5967726e-08
		 21.62789726 -0.38675895 6.5967726e-08 21.0066280365 -0.46174365 0.99826401 21.21180344 -0.24764878 6.5967726e-08
		 21.0066280365 -0.46174365 -0.9982639 19.015541077 -0.71472019 0.99826401 19.0077285767 -0.52597231 6.5967726e-08
		 19.015541077 -0.71472019 -0.9982639 18.84462738 -0.56186891 0.99826401 18.8576355 -0.5450688 0.98323995
		 18.99368095 -0.54290569 0.99826401 18.99202538 -0.52797031 0.98324108 18.8576355 -0.5450688 -0.98324013
		 18.84462738 -0.56186891 -0.9982639 18.99202538 -0.52797031 -0.9832412 18.99368095 -0.54290569 -0.9982639
		 18.84462738 -0.56186891 6.5967726e-08 18.8576355 -0.5450688 6.5967726e-08 21.55701637 -0.22176756 0.99826401
		 21.54395676 -0.2082608 0.98323995 21.84716415 -0.18756184 6.5967726e-08 21.82973671 -0.17460313 6.5967726e-08
		 21.54395676 -0.2082608 -0.98324013 21.55701637 -0.22176756 -0.9982639 20.98479271 -0.29006946 0.99826401
		 20.98627281 -0.27455807 0.98343688 20.98627281 -0.27455807 -0.983437 20.98479271 -0.29006946 -0.9982639;
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
createNode transform -n "polySurface37" -p "group2";
	rename -uid "8A15E6E9-45E5-1E2A-169A-C8BBFA54B0F1";
	setAttr ".t" -type "double3" -10.943467606183411 6.9485413965923728 -0.717383362415837 ;
	setAttr ".r" -type "double3" 0 0 6.978690167323375 ;
	setAttr ".s" -type "double3" 1.2552385835974229 1 0.88864931760518751 ;
	setAttr ".rp" -type "double3" 24.280118746508851 -0.36749920248985291 5.5160249364680007 ;
	setAttr ".rpt" -type "double3" -0.13523023863214351 2.9527614620303777 0 ;
	setAttr ".sp" -type "double3" 19.34303092956543 -0.36749920248985291 6.2072010040283203 ;
	setAttr ".spt" -type "double3" 4.9370878169434214 0 -0.69117606756031935 ;
createNode mesh -n "polySurfaceShape37" -p "polySurface37";
	rename -uid "A7875BAF-4406-BB69-6BD0-D1AB77553367";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 32 ".vt[0:31]"  17.86500549 -0.63670057 7.20546484 20.33589554 -0.32608742 7.20546484
		 17.86362267 -0.65087903 5.20893717 20.33488464 -0.33645737 5.20893717 17.86362267 -0.65087903 6.207201
		 20.62503242 -0.2995415 6.207201 20.0058898926 -0.35677099 7.20546484 20.2089386 -0.16273968 6.207201
		 20.0037631989 -0.37858626 5.20893717 18.01448822 -0.61333835 7.20546484 18.004863739 -0.44316694 6.207201
		 18.012676239 -0.63191485 5.20893717 17.84303284 -0.46603885 7.20546484 17.85605431 -0.44910356 7.19044113
		 17.99251556 -0.44267753 7.20546484 17.99082375 -0.42810038 7.19044209 17.85477066 -0.46226338 5.22396088
		 17.84176254 -0.4790636 5.20893717 17.98916054 -0.44516498 5.22395992 17.99081612 -0.46010032 5.20893717
		 17.84176254 -0.4790636 6.207201 17.85477066 -0.46226338 6.207201 20.55448151 -0.1305761 7.20546484
		 20.54146576 -0.11664912 7.19044113 20.84403038 -0.099799417 6.207201 20.82662773 -0.086622804 6.207201
		 20.54109192 -0.12047953 5.22396088 20.55415154 -0.13396299 5.20893717 19.98418617 -0.18379825 7.20546484
		 19.98563385 -0.16861792 7.19063807 19.98340797 -0.19143441 5.22376394 19.98192787 -0.20696351 5.20893717;
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
createNode transform -n "polySurface33" -p "group2";
	rename -uid "98DF3703-4095-4370-554E-CF818708C167";
	setAttr ".t" -type "double3" -6.072693376175673 7.7182643850819659 0.84095980489900535 ;
	setAttr ".r" -type "double3" 0 0 6.1521344655780519 ;
	setAttr ".s" -type "double3" 1 1 0.59347207896804444 ;
	setAttr ".rp" -type "double3" 20.345895767211914 -0.45030458271503448 2.4532438888321351 ;
	setAttr ".rpt" -type "double3" -0.068916651696467157 2.1830384735407842 0 ;
	setAttr ".sp" -type "double3" 20.345895767211914 -0.45030458271503448 4.1337140798568726 ;
	setAttr ".spt" -type "double3" 0 0 -1.6804701910247375 ;
createNode mesh -n "polySurfaceShape33" -p "polySurface33";
	rename -uid "42EB653A-42A3-A260-83CC-0B87695393ED";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 32 ".vt[0:31]"  18.8664875 -0.73368442 5.13197803 21.33745384 -0.42200208 5.13197803
		 18.8664875 -0.73368442 3.13544989 21.33745384 -0.42200208 3.13544989 18.8664875 -0.73368442 4.1337142
		 21.62733269 -0.38757753 4.1337142 21.0065879822 -0.46177033 5.13197803 21.21157646 -0.24765183 4.1337142
		 21.0065879822 -0.46177033 3.13544989 19.015541077 -0.71472019 5.13197803 19.0077285767 -0.52597231 4.1337142
		 19.015541077 -0.71472019 3.13544989 18.84462738 -0.56186891 5.13197803 18.8576355 -0.5450688 5.11695433
		 18.99368095 -0.54290569 5.13197803 18.99202538 -0.52797031 5.11695528 18.8576355 -0.5450688 3.15047431
		 18.84462738 -0.56186891 3.13544989 18.99202538 -0.52797031 3.15047288 18.99368095 -0.54290569 3.13544989
		 18.84462738 -0.56186891 4.1337142 18.8576355 -0.5450688 4.1337142 21.556427 -0.22224277 5.13197803
		 21.54337311 -0.20869291 5.11695433 21.84622002 -0.18860917 4.1337142 21.82880211 -0.17558722 4.1337142
		 21.54337311 -0.20869291 3.15047431 21.556427 -0.22224277 3.13544989 20.98477554 -0.28992757 5.13197803
		 20.98625565 -0.27440003 5.11715126 20.98625565 -0.27440003 3.15027714 20.98477554 -0.28992757 3.13544989;
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
createNode transform -n "polySurface32" -p "group2";
	rename -uid "CF1A9B64-45E4-4803-9661-0C8B20F9AF88";
	setAttr ".t" -type "double3" -6.0694541679522036 7.6840199911416773 -0.12492212991061052 ;
	setAttr ".r" -type "double3" -2.1625128698251217 0 5.4527944457619144 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99981046221186498 0.88881778216167351 ;
	setAttr ".sh" -type "double3" 0 0 0.010037886604764993 ;
	setAttr ".rp" -type "double3" 21.900796890258786 -0.42253769130604618 3.6741185805488685 ;
	setAttr ".rpt" -type "double3" -0.072155859919929122 2.2213602960714258 0.01332740252258105 ;
	setAttr ".sp" -type "double3" 21.900796890258789 -0.45950517058372498 4.1337140798568726 ;
	setAttr ".spt" -type "double3" -3.5527136788005005e-15 0.03696747927767878 -0.45959549930800392 ;
createNode mesh -n "polySurfaceShape32" -p "polySurface32";
	rename -uid "9121F9FE-4968-F83C-4F2E-10AE9A493A3E";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 32 ".vt[0:31]"  20.42138863 -0.74288499 5.13197803 22.89135361 -0.44203368 5.13140154
		 20.42138863 -0.74288499 3.13545012 22.89150429 -0.44046769 3.13494015 20.42138863 -0.74288499 4.1337142
		 23.18168449 -0.40320203 4.13321924 22.5604496 -0.48188859 5.13149786 22.76516151 -0.27089489 4.13302803
		 22.56057739 -0.48054606 3.13502693 20.5704422 -0.72392082 5.13197803 20.5626297 -0.53517294 4.1337142
		 20.5704422 -0.72392082 3.13545012 20.3995285 -0.57106954 5.13197803 20.41253662 -0.55426937 5.11695433
		 20.54858208 -0.55210626 5.13197803 20.5469265 -0.53717095 5.11695528 20.41253662 -0.55426937 3.15047407
		 20.3995285 -0.57106954 3.13545012 20.5469265 -0.53717095 3.15047312 20.54858208 -0.55210626 3.13545036
		 20.3995285 -0.57106954 4.1337142 20.41253662 -0.55426937 4.1337142 23.11043167 -0.24151957 5.13131714
		 23.097341537 -0.22836347 5.1162796 23.40082932 -0.20198455 4.13316441 23.38336945 -0.18939407 4.13315058
		 23.097475052 -0.22695924 3.14985895 23.11056709 -0.24010724 3.13484955 22.53837967 -0.31271541 5.13139391
		 22.53983688 -0.29742783 5.11655664 22.53995895 -0.29615256 3.14973688 22.53850365 -0.31141964 3.13492107;
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
createNode transform -n "polySurface31" -p "group2";
	rename -uid "7D1BD711-4CD8-4175-0FBA-0186F8888B93";
	setAttr ".t" -type "double3" 0.14602489328446921 8.2065637809612255 0.92465459048993215 ;
	setAttr ".r" -type "double3" -2.2477967591035544 0 5.45279444576191 ;
	setAttr ".s" -type "double3" 0.73333334143909734 0.99979523016757044 0.78040524176147652 ;
	setAttr ".sh" -type "double3" 0 0 0.010432639633847473 ;
	setAttr ".rp" -type "double3" 17.160362179018072 -0.44415306585824543 3.2259721358635209 ;
	setAttr ".rpt" -type "double3" -0.047503478348506087 1.7589787066324059 0.014938061539968683 ;
	setAttr ".sp" -type "double3" 23.400493621826172 -0.47790633141994476 4.1337140798568726 ;
	setAttr ".spt" -type "double3" -6.2401314428081012 0.0337532655616994 -0.9077419439933514 ;
createNode mesh -n "polySurfaceShape31" -p "polySurface31";
	rename -uid "705598CE-45C3-3D80-9F75-6A89C1F95A15";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 32 ".vt[0:31]"  21.92055702 -0.76533955 5.13177443 24.39182281 -0.45088625 5.13177586
		 21.92069817 -0.76425177 3.13530087 24.39188194 -0.45043093 3.13527083 21.92062759 -0.76479709 4.13353729
		 24.6821804 -0.41236064 4.13359261 24.060523987 -0.49438539 5.13170671 24.26566887 -0.27878389 4.13343048
		 24.060606003 -0.49374753 3.13521075 22.069511414 -0.74713641 5.1317358 22.061412811 -0.56058735 4.13336134
		 22.069664001 -0.74596643 3.13526678 21.89840126 -0.59580112 5.13165951 21.91137505 -0.57927769 5.11662149
		 22.047332764 -0.57777476 5.1316123 22.045650482 -0.56304014 5.11658001 21.91151047 -0.57823902 3.15019393
		 21.89853668 -0.59475148 3.13518429 22.045795441 -0.56192845 3.15015316 22.04747963 -0.57664299 3.13514161
		 21.89846802 -0.59527773 4.1334219 21.9114418 -0.57875973 4.13340759 24.61112785 -0.24810724 5.13179016
		 24.59804726 -0.23477878 5.11675835 24.90155029 -0.20908484 4.13363218 24.88409996 -0.19632091 4.13362408
		 24.59809494 -0.23441426 3.15029645 24.61117363 -0.24774662 3.13528013 24.038480759 -0.32434812 5.13162708
		 24.039945602 -0.30894193 5.11679411 24.04003334 -0.30827454 3.14995337 24.038570404 -0.32367215 3.13513303;
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
createNode transform -n "polySurface30" -p "group2";
	rename -uid "D193C82D-4EA0-0E93-3952-05BFFA5F2485";
	setAttr ".t" -type "double3" -6.1041603749651578 10.938913961835992 -0.11089834307892499 ;
	setAttr ".r" -type "double3" 0 0 -3.2562721297441435 ;
	setAttr ".s" -type "double3" 1 1 0.88864931760518751 ;
	setAttr ".rp" -type "double3" 16.933927536010742 -0.1779710054397583 5.5160249364680007 ;
	setAttr ".rpt" -type "double3" -0.037449652906972858 -0.96159497309128639 0 ;
	setAttr ".sp" -type "double3" 16.933927536010742 -0.1779710054397583 6.2072010040283203 ;
	setAttr ".spt" -type "double3" 0 0 -0.69117606756031935 ;
createNode mesh -n "polySurfaceShape30" -p "polySurface30";
	rename -uid "553E44D2-4074-FC7E-7C0D-9F945D7A60FE";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 32 ".vt[0:31]"  15.44253445 -0.40831509 7.20546484 17.92115211 -0.14216143 7.20546484
		 15.44254112 -0.40842518 5.20893717 17.92342949 -0.18218005 5.20893717 15.44253826 -0.40838113 6.207201
		 18.21352386 -0.13482451 6.207201 17.58951759 -0.18611708 7.20546484 17.80294037 0.010132116 6.207201
		 17.59101868 -0.21249431 5.20893717 15.59210873 -0.39361656 7.20546484 15.59105968 -0.20538071 6.207201
		 15.59217453 -0.39477932 5.20893717 15.4268074 -0.23587172 7.20546484 15.44040012 -0.21944521 7.19044113
		 15.57638073 -0.22117412 7.20546484 15.57525921 -0.2062013 7.19044209 15.44040966 -0.21961403 5.22396088
		 15.42681122 -0.23594038 5.20893717 15.57532215 -0.20731068 5.22395992 15.57644463 -0.22229549 5.20893717
		 15.42680931 -0.23591292 6.207201 15.44040585 -0.21954589 6.207201 18.14693642 0.062090889 7.20546484
		 18.13442039 0.075105488 7.19044113 18.43964005 0.063613154 6.207201 18.42269897 0.076888777 6.207201
		 18.13719559 0.026319878 5.22396088 18.14976501 0.012380038 5.20893717 17.57381821 -0.014067035 7.20546484
		 17.57585716 0.0012844615 7.19063807 17.57733727 -0.024736399 5.22376394 17.57530594 -0.040202979 5.20893717;
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
createNode transform -n "polySurface29" -p "group2";
	rename -uid "FC866E16-4A2F-FC20-5500-6FA2673A210F";
	setAttr ".t" -type "double3" -10.615249548718907 9.9013028586227492 -1.1836250822984757 ;
	setAttr ".s" -type "double3" 1.2460239541099136 1 1.084604741837728 ;
	setAttr ".rp" -type "double3" 22.657395395480567 -0.28469386696815491 6.7323596425090217 ;
	setAttr ".sp" -type "double3" 18.183755874633789 -0.28469386696815491 6.2072010040283203 ;
	setAttr ".spt" -type "double3" 4.4736395208467776 0 0.52515863848070143 ;
createNode mesh -n "polySurfaceShape29" -p "polySurface29";
	rename -uid "1623582F-41D8-0180-B22D-A6808E202BAB";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 32 ".vt[0:31]"  16.70434761 -0.56009561 7.20546484 19.17560959 -0.1637228 7.20546484
		 16.70434761 -0.56807369 5.20893717 19.17560959 -0.25365204 5.20893717 16.70434761 -0.56484723 6.207201
		 19.46575737 -0.18899192 6.207201 18.84448814 -0.19184512 7.20546484 19.049663544 -0.039822251 6.207201
		 18.84448814 -0.29578093 5.20893717 16.85340118 -0.53952819 7.20546484 16.84558868 -0.3565208 6.207201
		 16.85340118 -0.54910946 5.20893717 16.68248749 -0.38851529 7.20546484 16.69549561 -0.37164587 7.19044113
		 16.83154106 -0.36794886 7.20546484 16.82988548 -0.35311493 7.19044209 16.69549561 -0.37945807 5.22396088
		 16.68248749 -0.39625823 5.20893717 16.82988548 -0.36235964 5.22395992 16.83154106 -0.37729499 5.20893717
		 16.68248749 -0.3931269 6.207201 16.69549561 -0.37627015 6.207201 19.39487648 0.022655822 7.20546484
		 19.38181686 0.036428913 7.19044113 19.68502426 0.0069850162 6.207201 19.66759682 0.02043079 6.207201
		 19.38181686 -0.037674189 5.22396088 19.39487648 -0.051157646 5.20893717 18.82265282 -0.021592379 7.20546484
		 18.82413292 -0.0068785325 7.19063807 18.82413292 -0.10862909 5.22376394 18.82265282 -0.12415817 5.20893717;
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
createNode transform -n "polySurface28" -p "group2";
	rename -uid "D657A9C9-4283-4A31-82E8-CD8889C6283B";
	setAttr ".t" -type "double3" -0.15174463159538476 9.9599851314361985 0.40315810670018448 ;
	setAttr ".s" -type "double3" 0.72516202413135256 1 0.50367162191587789 ;
	setAttr ".rp" -type "double3" 16.969149320476269 -0.47790633141994476 0 ;
	setAttr ".sp" -type "double3" 23.400493621826172 -0.47790633141994476 0 ;
	setAttr ".spt" -type "double3" -6.4313443013499008 0 0 ;
createNode mesh -n "polySurfaceShape28" -p "polySurface28";
	rename -uid "B4135394-4023-C793-D092-228A6C34E0D1";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 32 ".vt[0:31]"  21.92108536 -0.76425958 0.99826413 24.39234734 -0.45294642 0.99826413
		 21.92108536 -0.76425958 -0.99826401 24.39234734 -0.45294642 -0.99826401 21.92108536 -0.76425958 8.4599536e-09
		 24.68249512 -0.41496697 8.4599536e-09 24.061225891 -0.49609378 0.99826413 24.2664032 -0.28167719 8.4599536e-09
		 24.061225891 -0.49609378 -0.99826401 22.070138931 -0.74584156 0.99826413 22.062326431 -0.55910403 8.4599536e-09
		 22.070138931 -0.74584156 -0.99826401 21.89922523 -0.59403217 0.99826413 21.91223526 -0.57744032 0.98324007
		 22.048278809 -0.57580322 0.99826413 22.04662323 -0.56102055 0.98324102 21.91223526 -0.57744032 -0.98324007
		 21.89922523 -0.59403217 -0.99826401 22.04662323 -0.56102055 -0.98324108 22.048278809 -0.57580322 -0.99826401
		 21.89922523 -0.59403217 8.4599536e-09 21.91223526 -0.57744032 8.4599536e-09 24.61161423 -0.2510871 0.99826413
		 24.59855461 -0.23779522 0.98324007 24.90176201 -0.21260864 8.4599536e-09 24.88433456 -0.19987194 8.4599536e-09
		 24.59855461 -0.23779522 -0.98324007 24.61161423 -0.2510871 -0.99826401 24.039390564 -0.3266983 0.99826413
		 24.040870667 -0.31135371 0.98343706 24.040870667 -0.31135371 -0.983437 24.039390564 -0.3266983 -0.99826401;
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
createNode transform -n "polySurface27" -p "group2";
	rename -uid "4E7FE304-4099-9016-345A-04A886C3847F";
	setAttr ".t" -type "double3" 0.56097605458467115 9.957475323735542 1.1798225084327834 ;
	setAttr ".s" -type "double3" 0.56781508049576912 1 1.3769048164670203 ;
	setAttr ".rp" -type "double3" 9.9319520449624239 -0.032561928033828735 7.469299582545212e-09 ;
	setAttr ".sp" -type "double3" 17.491525650024414 -0.032561928033828735 5.4247029229737009e-09 ;
	setAttr ".spt" -type "double3" -7.5595736050619902 0 2.0445966595715111e-09 ;
createNode mesh -n "polySurfaceShape27" -p "polySurface27";
	rename -uid "235ABDD5-4787-28FE-D83D-BE941D69FE4B";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 32 ".vt[0:31]"  15.44254112 -0.40842518 0.9982639 17.92342949 -0.18218005 0.9982639
		 15.44254112 -0.40842518 -0.99826401 17.92342949 -0.18218005 -0.99826401 15.44254112 -0.40842518 4.9750226e-10
		 18.21470642 -0.15561689 4.9750226e-10 17.59101868 -0.21249431 0.9982639 17.80374908 -0.0040888246 4.9750226e-10
		 17.59101868 -0.21249431 -0.99826401 15.59217453 -0.39477932 0.9982639 15.59108734 -0.20587295 4.9750226e-10
		 15.59217453 -0.39477932 -0.99826401 15.42681122 -0.2359404 0.9982639 15.44040966 -0.21961403 0.98324001
		 15.57644463 -0.22229549 0.9982639 15.57532215 -0.20731068 0.98324108 15.44040966 -0.21961403 -0.98324007
		 15.42681122 -0.2359404 -0.99826401 15.57532215 -0.20731068 -0.98324108 15.57644463 -0.22229549 -0.99826401
		 15.42681122 -0.2359404 4.9750226e-10 15.44040966 -0.21961403 4.9750226e-10 18.14976501 0.012380043 0.9982639
		 18.13719559 0.026319901 0.98324001 18.44104385 0.038943175 4.9750226e-10 18.42408752 0.052483182 4.9750226e-10
		 18.13719559 0.026319901 -0.98324007 18.14976501 0.012380043 -0.99826401 17.57530594 -0.040202972 0.9982639
		 17.57733727 -0.024736417 0.98343694 17.57733727 -0.024736417 -0.983437 17.57530594 -0.040202972 -0.99826401;
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
createNode transform -n "polySurface66" -p "group2";
	rename -uid "F0E929D9-4E02-8D0B-0EB2-5DABC5ADAA8C";
	setAttr ".t" -type "double3" -11.699066074243298 7.1418730979306169 -2.1161214383198668 ;
	setAttr ".r" -type "double3" 0 0 5.8549677053537943 ;
	setAttr ".s" -type "double3" 1.2694339097810949 1 1.3792375322134529 ;
	setAttr ".rp" -type "double3" 27.801614223722858 -0.45950517058372498 0 ;
	setAttr ".rpt" -type "double3" -0.098158209125582652 2.8384594143169486 0 ;
	setAttr ".sp" -type "double3" 21.900796890258789 -0.45950517058372498 0 ;
	setAttr ".spt" -type "double3" 5.900817333464067 0 0 ;
createNode mesh -n "polySurfaceShape66" -p "polySurface66";
	rename -uid "B91B0AD1-46E5-2508-4318-A3BDED1BAE12";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 32 ".vt[0:31]"  20.42138863 -0.74288499 0.99826401 22.89196587 -0.43693933 0.99826401
		 20.42138863 -0.74288499 -0.99826396 22.89196587 -0.43693933 -0.99826396 20.42138863 -0.74288499 -3.9635179e-08
		 23.1823082 -0.39762005 -3.9635179e-08 22.56067657 -0.48113689 0.99826401 22.76574516 -0.26661474 -3.9635179e-08
		 22.56067657 -0.48113689 -0.99826396 20.5704422 -0.72392082 0.99826401 20.5626297 -0.53517294 -3.9635179e-08
		 20.5704422 -0.72392082 -0.99826396 20.3995285 -0.57106954 0.99826401 20.41253662 -0.55426937 0.98324007
		 20.54858208 -0.55210626 0.99826401 20.5469265 -0.53717095 0.98324108 20.41253662 -0.55426937 -0.98324001
		 20.3995285 -0.57106954 -0.99826396 20.5469265 -0.53717095 -0.98324108 20.54858208 -0.55210626 -0.99826396
		 20.3995285 -0.57106954 -3.9635179e-08 20.41253662 -0.55426937 -3.9635179e-08 23.11124802 -0.23424588 0.99826401
		 23.098165512 -0.22104612 0.98324007 23.40167618 -0.19387816 -3.9635179e-08 23.38422203 -0.18126062 -3.9635179e-08
		 23.098165512 -0.22104612 -0.98324001 23.11124802 -0.23424588 -0.99826396 22.53860664 -0.31243369 0.99826401
		 22.54006767 -0.29714373 0.983437 22.54006767 -0.29714373 -0.98343694 22.53860664 -0.31243369 -0.99826396;
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
createNode transform -n "polySurface62" -p "group2";
	rename -uid "6CBF6F3A-450A-2DE6-DCA2-20AC690799B4";
	setAttr ".t" -type "double3" 1.1490220513954013 10.614356976036474 -1.1218677919954867 ;
	setAttr ".r" -type "double3" 0 0 -4.4981018630929412 ;
	setAttr ".s" -type "double3" 0.53401491691243863 1 0.88864931760518751 ;
	setAttr ".rp" -type "double3" 9.3407356166695799 -0.032561928033828735 1.8638185061832664 ;
	setAttr ".rpt" -type "double3" -0.031323800805069038 -0.73245688370817175 0 ;
	setAttr ".sp" -type "double3" 17.491525650024414 -0.032561928033828735 2.0973610953824315 ;
	setAttr ".spt" -type "double3" -8.1507900333548342 0 -0.2335425891991651 ;
createNode mesh -n "polySurfaceShape62" -p "polySurface62";
	rename -uid "8FCB441F-4990-E4D0-F638-8F86C40E3958";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
		 15.44254112 -0.40842518 -0.99826396 17.92342949 -0.18218005 -0.99826396 15.44254112 -0.40842518 -5.7576974e-09
		 18.21470642 -0.15561689 -5.7576974e-09 17.59101868 -0.21249431 0.99826401 17.80374908 -0.0040888106 -5.7576974e-09
		 17.59101868 -0.21249431 -0.99826396 15.59217453 -0.39477932 0.99826401 15.59108734 -0.20587295 -5.7576974e-09
		 15.59217453 -0.39477932 -0.99826396 15.42681122 -0.23594038 0.99826401 15.44040966 -0.21961401 0.98324007
		 15.57644463 -0.22229549 0.99826401 15.57532215 -0.20731068 0.98324108 15.44040966 -0.21961401 -0.98324007
		 15.42681122 -0.23594038 -0.99826396 15.57532215 -0.20731068 -0.98324102 15.57644463 -0.22229549 -0.99826396
		 15.42681122 -0.23594038 -5.7576974e-09 15.44040966 -0.21961401 -5.7576974e-09 18.14976501 0.012380024 0.99826401
		 18.13719559 0.026319897 0.98324007 18.44104385 0.038943186 -5.7576974e-09 18.42408752 0.052483164 -5.7576974e-09
		 18.13719559 0.026319897 -0.98324007 18.14976501 0.012380024 -0.99826396 17.57530594 -0.040202968 0.99826401
		 17.57733727 -0.02473641 0.983437 17.57733727 -0.02473641 -0.98343694 17.57530594 -0.040202968 -0.99826396;
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
createNode transform -n "polySurface61" -p "group2";
	rename -uid "DA370E8C-48A5-D725-41EE-09848659599F";
	setAttr ".t" -type "double3" -0.94150051475291363 9.9071211546327493 -1.9565448754044015 ;
	setAttr ".r" -type "double3" 2.1795669352348077 0 0 ;
	setAttr ".s" -type "double3" 0.77777778549641519 0.99980746326246372 0.88882044819453854 ;
	setAttr ".sh" -type "double3" 0 0 -0.010116834759455099 ;
	setAttr ".rp" -type "double3" 18.200384108706949 -0.47781431689404524 0 ;
	setAttr ".rpt" -type "double3" 0 0.00034567816450887541 -0.018171969037131423 ;
	setAttr ".sp" -type "double3" 23.400493621826172 -0.47790633141994476 0 ;
	setAttr ".spt" -type "double3" -5.2001095131192221 9.2014525899522054e-05 0 ;
createNode mesh -n "polySurfaceShape61" -p "polySurface61";
	rename -uid "D29BC360-490F-06AC-01EB-DBB605106657";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 32 ".vt[0:31]"  21.92108536 -0.76412952 0.99838579 24.39234734 -0.44933966 0.99836999
		 21.92108536 -0.76527667 -0.99809307 24.39234734 -0.44974175 -0.99814069 21.92108536 -0.76470309 0.00014637348
		 24.68249512 -0.41139317 6.1875777e-05 24.061225891 -0.49255192 0.99841642 24.2664032 -0.27738765 0.00018157443
		 24.061225891 -0.4931803 -0.9980846 22.070138931 -0.74569482 0.9984085 22.062326431 -0.56029969 0.00028804439
		 22.070138931 -0.74694383 -0.99806613 21.89922523 -0.5945521 0.99848163 21.91223526 -0.57802469 0.98346943
		 22.048278809 -0.57631969 0.99851292 22.04662323 -0.56160372 0.98349941 21.91223526 -0.57914865 -0.98296255
		 21.89922523 -0.59568435 -0.99799794 22.04662323 -0.56281811 -0.9829306 22.048278809 -0.57755381 -0.99796236
		 21.89922523 -0.59511822 0.00024183495 21.91223526 -0.57858664 0.00025332431 24.61161423 -0.24652031 0.9983561
		 24.59855461 -0.23315607 0.98333728 24.90176201 -0.20796463 2.1889577e-05 24.88433456 -0.19515944 2.7050179e-05
		 24.59855461 -0.23341331 -0.98313189 24.61161423 -0.24677256 -0.99816102 24.039390564 -0.32230484 0.99847531
		 24.040870667 -0.30688941 0.98365313 24.040870667 -0.30752215 -0.9831937 24.039390564 -0.32294813 -0.99802518;
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
createNode transform -n "polySurface44" -p "group2";
	rename -uid "7BFC5123-4B09-FD9F-9A7D-19958D7BAFAF";
	setAttr ".t" -type "double3" -6.2701254333292482 7.8160402665407238 -0.11089834307892499 ;
	setAttr ".r" -type "double3" 0 0 5.4527944457619126 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.88864931760518751 ;
	setAttr ".rp" -type "double3" 21.900796890258786 -0.45950517058372481 1.8571689435625716 ;
	setAttr ".rpt" -type "double3" -0.055440128417278828 2.083216160269945 0 ;
	setAttr ".sp" -type "double3" 21.900796890258789 -0.45950517058372498 2.0898783206939697 ;
	setAttr ".spt" -type "double3" -3.5527136788005001e-15 1.6653345369377346e-16 -0.23270937713139822 ;
createNode mesh -n "polySurfaceShape44" -p "polySurface44";
	rename -uid "CACA9E3F-4B30-9943-360B-A5B02E95CB4A";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 32 ".vt[0:31]"  20.42138863 -0.74288499 3.088142395 22.89150238 -0.44049069 3.088142395
		 20.42138863 -0.74288499 1.091614246 22.89150238 -0.44049069 1.091614246 20.42138863 -0.74288499 2.089878321
		 23.18174553 -0.4025692 2.089878321 22.56058121 -0.48051518 3.088142395 22.76523781 -0.27011824 2.089878321
		 22.56058121 -0.48051518 1.091614246 20.5704422 -0.72392082 3.088142395 20.5626297 -0.53517294 2.089878321
		 20.5704422 -0.72392082 1.091614246 20.3995285 -0.57106954 3.088142395 20.41253662 -0.55426937 3.073118448
		 20.54858208 -0.55210626 3.088142395 20.5469265 -0.53717095 3.073119164 20.41253662 -0.55426937 1.10663819
		 20.3995285 -0.57106954 1.091614246 20.5469265 -0.53717095 1.10663724 20.54858208 -0.55210626 1.091614246
		 20.3995285 -0.57106954 2.089878321 20.41253662 -0.55426937 2.089878321 23.11056328 -0.24014616 3.088142395
		 23.097473145 -0.22698842 3.073118448 23.40088272 -0.20144318 2.089878321 23.38342285 -0.18884502 2.089878321
		 23.097473145 -0.22698842 1.10663819 23.11056328 -0.24014616 1.091614246 22.53850937 -0.31138676 3.088142395
		 22.53996468 -0.29610983 3.073315382 22.53996468 -0.29610983 1.10644126 22.53850937 -0.31138676 1.091614246;
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
createNode transform -n "polySurface43" -p "group2";
	rename -uid "83342F39-40EC-363C-FC51-4282757F9189";
	setAttr ".t" -type "double3" -1.1981169545710113 8.8487130457900669 0.10152679405016646 ;
	setAttr ".r" -type "double3" -2.2751379134748446 1.2424041724466859e-17 2.8747453301008723 ;
	setAttr ".s" -type "double3" 0.78888889530595629 0.99979022263201578 0.77886888582645175 ;
	setAttr ".sh" -type "double3" 0 0 0.010559166347267867 ;
	setAttr ".rp" -type "double3" 18.460389562936527 -0.46061848739545186 1.6277411991517683 ;
	setAttr ".rpt" -type "double3" -0.0033890144114779239 0.99131819595678516 0.017002607281711997 ;
	setAttr ".sp" -type "double3" 23.400493621826172 -0.47790633141994476 2.0898783206939697 ;
	setAttr ".spt" -type "double3" -4.9401040588896432 0.01728784402449289 -0.46213712154220143 ;
createNode mesh -n "polySurfaceShape43" -p "polySurface43";
	rename -uid "EF88DFAB-4555-6750-D9A0-3D8C93F38163";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 32 ".vt[0:31]"  21.92092705 -0.76376301 3.088015795 24.39217186 -0.44962871 3.088001251
		 21.9209938 -0.76272297 1.091540933 24.39219475 -0.44924623 1.091492772 21.92096138 -0.76324379 2.089778423
		 24.68240738 -0.41133264 2.089807749 24.060974121 -0.49294129 3.08794117 24.26613808 -0.27730036 2.089666367
		 24.061012268 -0.49235359 1.091442823 22.069944382 -0.74538213 3.087986231 22.06199646 -0.55875605 2.089613914
		 22.070016861 -0.7442497 1.091515779 21.89892769 -0.5941357 3.087904215 21.91192245 -0.57759064 3.072867393
		 22.047931671 -0.57595325 3.087864637 22.046264648 -0.56121367 3.072831392 21.9119854 -0.57658666 1.1064384
		 21.89899254 -0.59312326 1.091427922 22.046333313 -0.56012768 1.1064049 22.048002243 -0.57484841 1.091392756
		 21.89896011 -0.59363025 2.089666128 21.91195297 -0.57708937 2.089652777 24.61146164 -0.24676234 3.088020325
		 24.59839439 -0.23340751 3.072989702 24.90172958 -0.20795576 2.08985281 24.88429451 -0.19515787 2.089846134
		 24.59841156 -0.23314168 1.10652304 24.61147881 -0.24650171 1.091505527 24.039047241 -0.32274941 3.087867975
		 24.040521622 -0.30733034 3.07303524 24.040559769 -0.30672395 1.10619223 24.039087296 -0.3221342 1.091371298;
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
createNode transform -n "polySurface42" -p "group2";
	rename -uid "E75845D3-4645-156A-039F-ADA240EB58E1";
	setAttr ".t" -type "double3" -3.3415932749224719 9.9013028586227492 1.4044355510776911 ;
	setAttr ".s" -type "double3" 0.84601548919518499 1 0.72295660245524618 ;
	setAttr ".rp" -type "double3" 15.383739121684121 -0.28469386696815491 5.9834137964698932 ;
	setAttr ".sp" -type "double3" 18.183755874633789 -0.28469386696815491 8.2763111591339111 ;
	setAttr ".spt" -type "double3" -2.8000167529496682 0 -2.2928973626640179 ;
createNode mesh -n "polySurfaceShape42" -p "polySurface42";
	rename -uid "CAC1E49F-4E31-16B3-EB5E-EB8AAA00031C";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 32 ".vt[0:31]"  16.70434761 -0.54434711 9.27457523 19.17560959 -0.063762844 9.27457523
		 16.70434761 -0.55473757 7.27804708 19.17560959 -0.1469202 7.27804708 16.70434761 -0.54954237 8.27631092
		 19.46575737 -0.076752871 8.27631092 18.84448814 -0.13146679 9.27457523 19.049663544 0.060778409 8.27631092
		 18.84448814 -0.20342419 7.27804708 16.85340118 -0.52340931 9.27457523 16.84558868 -0.34036961 8.27631092
		 16.85340118 -0.53466409 7.27804708 16.68248749 -0.37282109 9.27457523 16.69549561 -0.35592651 9.25955105
		 16.83154106 -0.35188428 9.27457523 16.82988548 -0.33705449 9.259552 16.69549561 -0.36611006 7.29307079
		 16.68248749 -0.38308483 7.27804708 16.82988548 -0.34800559 7.29306984 16.83154106 -0.36301228 7.27804708
		 16.68248749 -0.37795296 8.27631092 16.69549561 -0.36101827 8.27631092 19.39487648 0.13448301 9.27457523
		 19.38181686 0.14853244 9.25955105 19.68502426 0.11024652 8.27631092 19.66759682 0.12440583 8.27631092
		 19.38181686 0.067949429 7.29307079 19.39487648 0.053186171 7.27804708 18.82265282 0.038469449 9.27457523
		 18.82413292 0.053583562 9.25974751 18.82413292 -0.01662676 7.29287386 18.82265282 -0.032749377 7.27804708;
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
createNode transform -n "polySurface41" -p "group2";
	rename -uid "FDF835B0-4C32-C909-7506-52B292D38B37";
	setAttr ".t" -type "double3" -6.1161113540215588 10.705757151048985 -0.11089834307892499 ;
	setAttr ".r" -type "double3" 0 0 -2.5995808771899158 ;
	setAttr ".s" -type "double3" 1 1 0.88864931760518751 ;
	setAttr ".rp" -type "double3" 16.933927536010742 -0.1779710054397583 7.3547382638525471 ;
	setAttr ".rpt" -type "double3" -0.025498673850585289 -0.76786665870208293 0 ;
	setAttr ".sp" -type "double3" 16.933927536010742 -0.1779710054397583 8.2763111591339111 ;
	setAttr ".spt" -type "double3" 0 0 -0.92157289528136421 ;
createNode mesh -n "polySurfaceShape41" -p "polySurface41";
	rename -uid "F330A27A-4C12-400A-EFE2-37BF0649D49C";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 32 ".vt[0:31]"  15.44252872 -0.40815029 9.27457523 17.91934776 -0.092288792 9.27457523
		 15.4425354 -0.4082973 7.27804708 17.92153168 -0.14036454 7.27804708 15.44253159 -0.40822381 8.27631092
		 18.21082497 -0.070115067 8.27631092 17.58832741 -0.15321118 9.27457523 17.80109978 0.054267831 8.27631092
		 17.58976746 -0.18491705 7.27804708 15.59205532 -0.39214244 9.27457523 15.59099579 -0.20385496 8.27631092
		 15.59211922 -0.39355269 7.27804708 15.42680454 -0.23578966 9.27457523 15.44039249 -0.2192394 9.25955105
		 15.57633018 -0.21978278 9.27457523 15.57520866 -0.20481502 9.259552 15.44040203 -0.21943754 7.29307032
		 15.42680836 -0.23587027 7.27804708 15.57526875 -0.20613497 7.29306984 15.57639122 -0.22112663 7.27804708
		 15.42680645 -0.23582996 8.27631092 15.44039726 -0.21933846 8.27631092 18.14470482 0.12383618 9.27457523
		 18.13220596 0.13623732 9.25955105 18.43644524 0.14024334 8.27631092 18.4195385 0.15268555 8.27631092
		 18.13484383 0.078101888 7.29307032 18.14741135 0.064227082 7.27804708 17.57264709 0.018356629 9.27457523
		 17.57467842 0.033840261 9.25974751 17.57608414 0.0028544553 7.29287338 17.57406998 -0.012962297 7.27804708;
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
createNode transform -n "polySurface40" -p "group2";
	rename -uid "4AB2EE01-430D-DBC8-A836-D9A90DE7B801";
	setAttr ".t" -type "double3" 2.3551498897473522 8.72761781831856 1.5724596008377052 ;
	setAttr ".r" -type "double3" 0 0 5.4527944457619126 ;
	setAttr ".s" -type "double3" 0.63770425572801359 0.99999999999999989 0.65455450307291929 ;
	setAttr ".rp" -type "double3" 14.922594368774789 -0.4779063314199446 4.062951368665483 ;
	setAttr ".rpt" -type "double3" -0.022113973769047848 1.4201914022185929 0 ;
	setAttr ".sp" -type "double3" 23.400493621826172 -0.47790633141994476 6.2072010040283203 ;
	setAttr ".spt" -type "double3" -8.4778992530513833 1.6653345369377346e-16 -2.1442496353628373 ;
createNode mesh -n "polySurfaceShape40" -p "polySurface40";
	rename -uid "1AD8EE71-41FF-4BC5-0D07-C3967CD906D9";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 32 ".vt[0:31]"  21.92012596 -0.76769811 7.20546532 24.39154053 -0.45225683 7.20546532
		 21.92012596 -0.76769811 5.20893764 24.39154053 -0.45225683 5.20893764 21.92012596 -0.76769811 6.207201
		 24.6818943 -0.41396886 6.207201 24.060220718 -0.49570581 7.20546532 24.26528931 -0.28058732 6.207201
		 24.060220718 -0.49570581 5.20893764 22.069051743 -0.74958742 7.20546532 22.060791016 -0.56383133 6.207201
		 22.069051743 -0.74958742 5.20893764 21.89789009 -0.59838414 7.20546532 21.91085434 -0.58189565 7.19044065
		 22.046794891 -0.58042723 7.20546532 22.04510498 -0.56571889 7.19044256 21.91085434 -0.58189565 5.22396088
		 21.89789009 -0.59838414 5.20893764 22.04510498 -0.56571889 5.2239604 22.046794891 -0.58042723 5.20893764
		 21.89789009 -0.59838414 6.207201 21.91085434 -0.58189565 6.207201 24.61080742 -0.24976388 7.20546532
		 24.5977211 -0.23645085 7.19044065 24.90122986 -0.21101129 6.207201 24.88377571 -0.1982653 6.207201
		 24.5977211 -0.23645085 5.22396088 24.61080742 -0.24976388 5.20893764 24.038129807 -0.32579529 7.20546532
		 24.039588928 -0.31040582 7.19063807 24.039588928 -0.31040582 5.22376394 24.038129807 -0.32579529 5.20893764;
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
createNode transform -n "polySurface39" -p "group2";
	rename -uid "87D61FDC-4928-EF47-9060-3A8A623AF924";
	setAttr ".t" -type "double3" -14.631984299151522 6.186955389438312 -0.11089834307892499 ;
	setAttr ".r" -type "double3" 0 0 7.2951488904566446 ;
	setAttr ".s" -type "double3" 1.3963128867071442 1 0.88864931760518751 ;
	setAttr ".rp" -type "double3" 30.580364927024092 -0.45950517058372498 5.5160249364680007 ;
	setAttr ".rpt" -type "double3" -0.18919376548591696 3.8868335035347168 0 ;
	setAttr ".sp" -type "double3" 21.900796890258789 -0.45950517058372498 6.2072010040283203 ;
	setAttr ".spt" -type "double3" 8.6795680367653034 0 -0.69117606756031935 ;
createNode mesh -n "polySurfaceShape39" -p "polySurface39";
	rename -uid "15DEC8A5-4660-6EB2-EA05-6190C5A86BCE";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 32 ".vt[0:31]"  20.42599869 -0.69260883 7.20546484 22.89146805 -0.44135281 7.20546484
		 20.42138863 -0.74288499 5.20893717 22.89146805 -0.44135281 5.20893717 20.42323303 -0.72277105 6.207201
		 23.18188286 -0.4015348 6.207201 22.56012344 -0.485921 7.20546484 22.7651329 -0.27188092 6.207201
		 22.56012344 -0.485921 5.20893717 20.57416153 -0.68335479 7.20546484 20.56417847 -0.51828134 6.207201
		 20.5704422 -0.72392082 5.20893717 20.40436554 -0.51831418 7.20546484 20.41726112 -0.50273937 7.19044113
		 20.55252838 -0.50906104 7.20546484 20.55085564 -0.49431673 7.19044209 20.41253662 -0.55426937 5.22396088
		 20.3995285 -0.57106954 5.20893717 20.5469265 -0.53717095 5.22395992 20.54858208 -0.55210626 5.20893717
		 20.40146446 -0.54996371 6.207201 20.41444397 -0.53346598 6.207201 23.11073494 -0.23886824 7.20546484
		 23.097642899 -0.22574529 7.19044113 23.40126038 -0.19782805 6.207201 23.38379669 -0.18530156 6.207201
		 23.097642899 -0.22574529 5.22396088 23.11073494 -0.23886824 5.20893717 22.5379982 -0.31746644 7.20546484
		 22.5394516 -0.30222949 7.19063807 22.5394516 -0.30222949 5.22376394 22.5379982 -0.31746644 5.20893717;
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
createNode transform -n "polySurface38" -p "group2";
	rename -uid "8A3AB898-4581-6B41-BEF1-EF92A604835E";
	setAttr ".t" -type "double3" -9.9987432975215569 9.2556289908879936 2.2628154611539233 ;
	setAttr ".r" -type "double3" 0 0 1.8296535044162303 ;
	setAttr ".s" -type "double3" 1.1894777384695794 1 0.56578209128593682 ;
	setAttr ".rp" -type "double3" 24.200990084321013 -0.45030458271503448 3.5119231650913099 ;
	setAttr ".rpt" -type "double3" 0.0020389525403151868 0.77292001859086379 0 ;
	setAttr ".sp" -type "double3" 20.345895767211914 -0.45030458271503448 6.2072010040283203 ;
	setAttr ".spt" -type "double3" 3.8550943171091001 0 -2.6952778389370105 ;
createNode mesh -n "polySurfaceShape38" -p "polySurface38";
	rename -uid "854A54A7-4A50-524F-5541-0893BD9B7538";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 32 ".vt[0:31]"  18.86836243 -0.66384333 7.20546532 21.33762932 -0.42376658 7.20546532
		 18.86697388 -0.71554267 5.20893717 21.33762932 -0.42376658 5.20893717 18.86766815 -0.68969297 6.20720053
		 21.62769318 -0.38997614 6.20720053 21.0065917969 -0.46274292 7.20546532 21.21169472 -0.24958052 6.20720053
		 21.0065917969 -0.46274292 5.20893717 19.017616272 -0.63741833 7.20546532 19.0090255737 -0.47768903 6.20720053
		 19.016080856 -0.6946404 5.20893717 18.84646797 -0.49335754 7.20546532 18.85948181 -0.47631189 7.19044065
		 18.99572182 -0.46693355 7.20546532 18.99405098 -0.45252404 7.19044161 18.85812759 -0.52672344 5.2239604
		 18.84510612 -0.54407251 5.20893717 18.99256516 -0.50784022 5.22395945 18.9942112 -0.52317131 5.20893717
		 18.84578705 -0.51871502 6.20720053 18.8588047 -0.50151765 6.20720053 21.55679321 -0.2250551 7.20546532
		 21.5437355 -0.21152237 7.19044065 21.84683418 -0.19213529 6.20720053 21.82940865 -0.17913307 6.20720053
		 21.5437355 -0.21152237 5.2239604 21.55679321 -0.2250551 5.20893717 20.98475456 -0.29116789 7.20546532
		 20.98623466 -0.27567536 7.19063854 20.98623466 -0.27567536 5.22376394 20.98475456 -0.29116789 5.20893717;
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
createNode transform -n "polySurface96" -p "group2";
	rename -uid "DCF2C89C-4493-D61D-3C18-79B43B3494B8";
	setAttr ".t" -type "double3" 1.2733983028944067 9.7996393650472893 -6.280096735334558 ;
	setAttr ".r" -type "double3" 6.5639600785889316 -0.14208594412155814 1.2346228923442466 ;
	setAttr ".s" -type "double3" 0.67805382951948356 0.99826458190777856 0.34964178574095151 ;
	setAttr ".sh" -type "double3" -7.5492232715317152e-05 -0.00065379933434923151 -0.030137553208852825 ;
	setAttr ".rp" -type "double3" 15.866830328530689 -0.4770769641260113 0 ;
	setAttr ".rpt" -type "double3" 0.0066148692606479214 0.34511491760283214 -0.01518799110118562 ;
	setAttr ".sp" -type "double3" 23.400493621826172 -0.47790633141994476 0 ;
	setAttr ".spt" -type "double3" -7.5336632932954837 0.00082936729393345561 0 ;
createNode mesh -n "polySurfaceShape96" -p "polySurface96";
	rename -uid "84F22ACC-4F0B-09BC-1EAD-238FC8184102";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 32 ".vt[0:31]"  21.92089844 -0.76709932 1.00018107891 24.39217758 -0.45212904 1.000000715256
		 21.92085457 -0.76848459 -0.99588948 24.3921566 -0.45281726 -0.99630111 21.92087746 -0.76779193 0.002146475
		 24.6823616 -0.41411349 0.0013739539 24.061014175 -0.49559128 1.00043988228 24.26615715 -0.28082174 0.0025308556
		 24.060985565 -0.49650925 -0.99578476 22.069929123 -0.74887937 1.00042676926 22.062005997 -0.56357491 0.0032984065
		 22.069881439 -0.75036806 -0.99560958 21.89896774 -0.59751022 1.0009149313 21.91196823 -0.58100152 0.98598814
		 22.047992706 -0.57946187 1.0012173653 22.046329498 -0.564744 0.98626667 21.91192436 -0.58235574 -0.9800452
		 21.89892387 -0.59887642 -0.99516183 22.046283722 -0.56619012 -0.97973925 22.047945023 -0.58093148 -0.99482536
		 21.89894485 -0.59819329 0.0028772692 21.91194725 -0.58167869 0.0029707719 24.61144638 -0.24959373 0.99998653
		 24.59838104 -0.23627724 0.98501766 24.90164757 -0.21103612 0.001180928 24.8842144 -0.19828367 0.0012387249
		 24.59836388 -0.23681827 -0.9812839 24.61142921 -0.25013363 -0.99636281 24.039123535 -0.32568553 1.0010063648
		 24.040599823 -0.31030062 0.98622751 24.040569305 -0.31122309 -0.98034239 24.039093018 -0.32662255 -0.99521196;
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
createNode transform -n "polySurface95" -p "group2";
	rename -uid "1B422E8B-4E37-236B-EEA5-A2AFF2BA59B9";
	setAttr ".t" -type "double3" -4.806780088723162 8.4974382344468538 -0.57280119318525857 ;
	setAttr ".r" -type "double3" 1.6947173416548769 6.2120208622334327e-18 3.4301693457510045 ;
	setAttr ".s" -type "double3" 0.9352704444920874 0.99988356054672745 0.47570445238198467 ;
	setAttr ".sh" -type "double3" 0 0 -0.0078705222129902361 ;
	setAttr ".rp" -type "double3" 21.885790071019613 -0.47785068426799865 0 ;
	setAttr ".rpt" -type "double3" -0.010630982467159688 1.3105351661625098 -0.01413199663848165 ;
	setAttr ".sp" -type "double3" 23.400493621826172 -0.47790633141994476 0 ;
	setAttr ".spt" -type "double3" -1.5147035508065583 5.5647151946141498e-05 0 ;
createNode mesh -n "polySurfaceShape95" -p "polySurface95";
	rename -uid "CD8ADC8D-4DBC-80D7-4BEE-86985988BAB8";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 32 ".vt[0:31]"  21.92105293 -0.76179415 0.99829561 24.3921833 -0.44943762 0.99842405
		 21.92103195 -0.7621212 -0.9982121 24.39216995 -0.44962969 -0.998092 21.92104149 -0.76195788 4.180317e-05
		 24.68240929 -0.41129389 8.3710634e-05 24.060991287 -0.49266416 0.99849236 24.266119 -0.27756965 0.00027509168
		 24.060970306 -0.49296668 -0.99801683 22.070083618 -0.74319899 0.99831855 22.062133789 -0.55659062 0.00018766109
		 22.070058823 -0.74357581 -0.99818599 21.89909554 -0.59148544 0.99838936 21.91209412 -0.57487208 0.98337704
		 22.048110962 -0.57312393 0.9984268 22.046445847 -0.55833822 0.98341316 21.91207314 -0.57518321 -0.98308378
		 21.89907646 -0.59179765 -0.99811924 22.046422958 -0.55869347 -0.98304689 22.048088074 -0.57348579 -0.9980787
		 21.899086 -0.59164172 0.00013507613 21.91208458 -0.57502782 0.00014661894 24.61147118 -0.24660504 0.99840301
		 24.59840202 -0.23325995 0.98338771 24.90174484 -0.20773229 1.7320073e-05 24.88430786 -0.1949494 2.6310267e-05
		 24.59839439 -0.23338953 -0.98308438 24.61146355 -0.24673159 -0.99811715 24.039052963 -0.32263386 0.99859142
		 24.040525436 -0.30723721 0.98377264 24.040504456 -0.30755007 -0.98308188 24.039031982 -0.32295129 -0.99791688;
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
createNode transform -n "polySurface94" -p "group2";
	rename -uid "AFED971F-48E4-BBE1-695C-E9BDD43D71E4";
	setAttr ".t" -type "double3" 1.9631404082695649 9.8579010154422573 0.51372547634982413 ;
	setAttr ".s" -type "double3" 0.66070317978080462 1 0.44106230736942542 ;
	setAttr ".rp" -type "double3" 15.460780544380986 -0.47790633141994476 0 ;
	setAttr ".sp" -type "double3" 23.400493621826172 -0.47790633141994476 0 ;
	setAttr ".spt" -type "double3" -7.9397130774451856 0 0 ;
createNode mesh -n "polySurfaceShape94" -p "polySurface94";
	rename -uid "4228CD3B-4D0B-3CCE-DA78-60A0795639F1";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 32 ".vt[0:31]"  21.92108536 -0.7647475 0.99826407 24.39234734 -0.44904804 0.99826407
		 21.92108536 -0.7647475 -0.99826401 24.39234734 -0.44904804 -0.99826401 21.92108536 -0.7647475 3.2082269e-08
		 24.68249512 -0.41119054 3.2082269e-08 24.061225891 -0.4920736 0.99826407 24.2664032 -0.27665463 3.2082269e-08
		 24.061225891 -0.4920736 -0.99826401 22.070138931 -0.7463308 0.99826407 22.062326431 -0.56094652 3.2082269e-08
		 22.070138931 -0.7463308 -0.99826401 21.89922523 -0.59578365 0.99826407 21.91223526 -0.57930011 0.98324013
		 22.048278809 -0.57753927 0.99826407 22.04662323 -0.56286502 0.98324096 21.91223526 -0.57930011 -0.98324007
		 21.89922523 -0.59578365 -0.99826401 22.04662323 -0.56286502 -0.98324108 22.048278809 -0.57753927 -0.99826401
		 21.89922523 -0.59578365 3.2082269e-08 21.91223526 -0.57930011 3.2082269e-08 24.61161423 -0.24632974 0.99826407
		 24.59855461 -0.23294818 0.98324013 24.90176201 -0.20801757 3.2082269e-08 24.88433456 -0.19519083 3.2082269e-08
		 24.59855461 -0.23294818 -0.98324007 24.61161423 -0.24632974 -0.99826401 24.039390564 -0.32165575 0.99826407
		 24.040870667 -0.30622259 0.98343712 24.040870667 -0.30622259 -0.983437 24.039390564 -0.32165575 -0.99826401;
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
createNode transform -n "polySurface93" -p "group2";
	rename -uid "8B0BE814-43A5-614E-B9F9-4EB9F0CABE5B";
	setAttr ".t" -type "double3" -5.8452776617174429 9.3631620921699525 -6.1560079290388492 ;
	setAttr ".r" -type "double3" 0 0 1.9084522434738123 ;
	setAttr ".s" -type "double3" 1.0128190589441737 1 0.4092197808725701 ;
	setAttr ".rp" -type "double3" 20.911133557202618 -0.10943914949893951 -4.6420348328723633e-09 ;
	setAttr ".rpt" -type "double3" -0.007954502340837305 0.69645616372973629 0 ;
	setAttr ".sp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
	setAttr ".spt" -type "double3" 0.26466825568894503 0 6.7015879582211028e-09 ;
createNode mesh -n "polySurfaceShape93" -p "polySurface93";
	rename -uid "FF46CAD9-45BF-6CA7-E11A-5CB8607DEC80";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 32 ".vt[0:31]"  17.86362267 -0.65087903 0.9982639 20.33488464 -0.33645737 0.9982639
		 17.86362267 -0.65087903 -0.99826455 20.33488464 -0.33645737 -0.99826455 17.86362267 -0.65087903 2.7958285e-07
		 20.62496185 -0.30168277 2.7958285e-07 20.0037631989 -0.37858626 0.9982639 20.2089386 -0.16273966 2.7958285e-07
		 20.0037631989 -0.37858626 -0.99826455 18.012676239 -0.63191485 0.9982639 18.004863739 -0.44316694 2.7958285e-07
		 18.012676239 -0.63191485 -0.99826455 17.84176254 -0.47906357 0.9982639 17.85477066 -0.46226341 0.98324025
		 17.99081612 -0.46010032 0.9982639 17.98916054 -0.44516498 0.98324144 17.85477066 -0.46226341 -0.98323965
		 17.84176254 -0.47906357 -0.99826455 17.98916054 -0.44516498 -0.9832409 17.99081612 -0.46010032 -0.99826455
		 17.84176254 -0.47906357 2.7958285e-07 17.85477066 -0.46226341 2.7958285e-07 20.55409431 -0.13568771 0.9982639
		 20.54103851 -0.1220793 0.98324025 20.84413338 -0.10209139 2.7958285e-07 20.82671165 -0.08901877 2.7958285e-07
		 20.54103851 -0.1220793 -0.98323965 20.55409431 -0.13568771 -0.99826455 19.98192787 -0.20696351 0.9982639
		 19.98340797 -0.19143443 0.98343712 19.98340797 -0.19143443 -0.98343658 19.98192787 -0.20696351 -0.99826455;
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
createNode transform -n "polySurface92" -p "group2";
	rename -uid "AA00D4F6-46C8-7D5E-7890-8E899F017101";
	setAttr ".t" -type "double3" -6.8747842220756841 7.4236420540990782 1.2596976001682199 ;
	setAttr ".r" -type "double3" -3.6592752912852111 -4.9696166897867443e-17 5.4527944457619091 ;
	setAttr ".s" -type "double3" 1.02001870978863 0.99945805580271552 0.40348019344204589 ;
	setAttr ".sh" -type "double3" 0 0 0.016943509536853734 ;
	setAttr ".rp" -type "double3" 23.868941312552195 -0.44938773184301301 1.6678717565747596 ;
	setAttr ".rpt" -type "double3" -0.075510141472933473 2.3770734426384958 0.025280870768851049 ;
	setAttr ".sp" -type "double3" 23.400493621826172 -0.47790633141994476 4.1337140798568726 ;
	setAttr ".spt" -type "double3" 0.46844769072602443 0.028518599576931772 -2.4658423232821129 ;
createNode mesh -n "polySurfaceShape92" -p "polySurface92";
	rename -uid "EAF18D59-475A-FBF9-EE0B-3FAFA461B982";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 32 ".vt[0:31]"  21.9210453 -0.76172185 5.13190889 24.39200974 -0.45045719 5.13140821
		 21.92108345 -0.76130009 3.13544798 24.39204788 -0.45004618 3.13494563 21.92106438 -0.76151198 4.13367844
		 24.68232346 -0.41177189 4.13342476 24.060754776 -0.49400631 5.13118315 24.26589584 -0.27856022 4.13285589
		 24.060813904 -0.49338016 3.13475466 22.070062637 -0.74312764 5.13185024 22.062139511 -0.55556202 4.13339853
		 22.070112228 -0.74260902 3.13540483 21.89908981 -0.59091192 5.13174963 21.91208649 -0.57424885 5.11670351
		 22.048086166 -0.57256305 5.13165188 22.046421051 -0.55772746 5.11661339 21.91212273 -0.57386249 3.15028501
		 21.89912605 -0.59052616 3.13528299 22.04646492 -0.55725509 3.15020633 22.048131943 -0.57208049 3.13520074
		 21.89910889 -0.59072012 4.13351631 21.91210556 -0.57405663 4.13349438 24.6113205 -0.24750532 5.13148069
		 24.59824371 -0.23419154 5.11643028 24.90170288 -0.20808412 4.13361454 24.88425827 -0.19533545 4.13358593
		 24.59827232 -0.23389527 3.14999676 24.6113472 -0.24721493 3.1349988 24.038747787 -0.32421255 5.13089275
		 24.040214539 -0.30882761 5.11604309 24.040277481 -0.30817428 3.14927292 24.03881073 -0.32355034 3.13446999;
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
createNode transform -n "polySurface91" -p "group2";
	rename -uid "3E3DCB02-4A99-408F-E5C3-C0A58051042A";
	setAttr ".t" -type "double3" -2.52366133292497 8.1230984808770312 1.845080401618618 ;
	setAttr ".r" -type "double3" 0 0 6.4172915585788166 ;
	setAttr ".s" -type "double3" 0.8598411847350016 0.99999999999999989 0.65221959563868903 ;
	setAttr ".rp" -type "double3" 17.494239120974349 -0.45030458271503432 2.6960893256502048 ;
	setAttr ".rpt" -type "double3" -0.059284801746297668 1.9581323333134413 0 ;
	setAttr ".sp" -type "double3" 20.345895767211914 -0.45030458271503448 4.1337140798568726 ;
	setAttr ".spt" -type "double3" -2.851656646237565 1.6653345369377346e-16 -1.4376247542066678 ;
createNode mesh -n "polySurfaceShape91" -p "polySurface91";
	rename -uid "09A33EA1-4CD1-7508-C0C5-E4A87D7F3570";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 32 ".vt[0:31]"  18.86828232 -0.71996272 5.13197803 21.33664703 -0.42769334 5.13197803
		 18.8664875 -0.73368442 3.13545012 21.33664703 -0.42769334 3.13545012 18.8664875 -0.73368442 4.13371468
		 21.62640953 -0.39372513 4.13371468 21.0059146881 -0.46685183 5.13197803 21.21067047 -0.25420743 4.13371468
		 21.0059146881 -0.46685183 3.13545012 19.01713562 -0.70252776 5.13197803 19.0077285767 -0.52597231 4.13371468
		 19.015541077 -0.71472019 3.13545012 18.84648323 -0.54768461 5.13197803 18.85942841 -0.5313614 5.11695433
		 18.99533653 -0.53025067 5.13197803 18.99364281 -0.51560605 5.11695528 18.8576355 -0.5450688 3.15047407
		 18.84462738 -0.56186891 3.13545012 18.99202538 -0.52797031 3.15047288 18.99368095 -0.54290569 3.13545012
		 18.84462738 -0.56186891 4.13371468 18.8576355 -0.5450688 4.13371468 21.55539131 -0.22919773 5.13197803
		 21.5423317 -0.21571063 5.11695433 21.84506607 -0.19589272 4.13371468 21.82764435 -0.18292618 4.13371468
		 21.5423317 -0.21571063 3.15047407 21.55539131 -0.22919773 3.13545012 20.98397446 -0.29601985 5.13197803
		 20.98544312 -0.28058752 5.11715174 20.98544312 -0.28058752 3.15027714 20.98397446 -0.29601985 3.13545012;
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
createNode transform -n "polySurface84" -p "group2";
	rename -uid "AFC954EF-42CB-1222-A70C-25AD8AB1A025";
	setAttr ".t" -type "double3" 5.018944804275618 9.402099521781345 -7.5772102231912895 ;
	setAttr ".r" -type "double3" 4.4500738936182671 -0.49345110031754713 3.9509739785342206 ;
	setAttr ".s" -type "double3" 0.52290631445896629 0.99919941665947665 0.88937010884715217 ;
	setAttr ".sh" -type "double3" -0.00017794372792922228 -0.0022828003457068809 -0.02056570330762111 ;
	setAttr ".rp" -type "double3" 12.236350848661933 -0.4775237275726793 0 ;
	setAttr ".rpt" -type "double3" 0.0035879410164832677 0.84568143012512575 0.068332517306094492 ;
	setAttr ".sp" -type "double3" 23.400493621826172 -0.47790633141994476 0 ;
	setAttr ".spt" -type "double3" -11.164142773164238 0.00038260384726546067 0 ;
createNode mesh -n "polySurfaceShape84" -p "polySurface84";
	rename -uid "B782A0B0-4907-5E1F-87E9-BB81895B83E6";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 32 ".vt[0:31]"  21.92003441 -0.76921469 0.99896348 24.39151382 -0.4531562 0.99881911
		 21.91962433 -0.77230757 -0.99729133 24.39135361 -0.45436499 -0.99760199 21.91983032 -0.77075785 0.00083607237
		 24.68173599 -0.41568244 0.0005058971 24.060258865 -0.49628586 0.99890763 24.26520729 -0.28215906 0.00079553056
		 24.060056686 -0.49780282 -0.99748677 22.068981171 -0.75104713 0.99903381 22.060522079 -0.56719083 0.0012016651
		 22.068553925 -0.75427866 -0.99720877 21.89780235 -0.60020667 0.99921125 21.91076469 -0.58376104 0.98421907
		 22.046733856 -0.58216715 0.99929285 22.045040131 -0.5675081 0.98429435 21.91036224 -0.58678979 -0.98199415
		 21.89739609 -0.60327029 -0.99704611 22.044622421 -0.57066 -0.98190963 22.046308517 -0.58536947 -0.9969523
		 21.89759827 -0.60173523 0.0010825511 21.91056442 -0.58527225 0.0011121841 24.61072159 -0.25110254 0.99885803
		 24.59763908 -0.23779403 0.98384976 24.90100479 -0.21316449 0.00050386129 24.88355255 -0.20041877 0.00052012585
		 24.59750366 -0.2388052 -0.98254144 24.61058807 -0.25211617 -0.99758029 24.038188934 -0.32643616 0.99906415
		 24.039648056 -0.311066 0.9842509 24.039445877 -0.31258857 -0.98248833 24.037982941 -0.32798231 -0.99732774;
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
createNode transform -n "polySurface83" -p "group2";
	rename -uid "5352D037-4B30-0EDD-DC27-8B8E9DAED901";
	setAttr ".t" -type "double3" -5.8870477219630324 6.2783945741199574 -7.4716252322702115 ;
	setAttr ".r" -type "double3" 4.6542046165439155 0 10.022181767484501 ;
	setAttr ".s" -type "double3" 1 0.99912446607739502 0.88942804202769887 ;
	setAttr ".sh" -type "double3" 0 0 -0.021499742892935242 ;
	setAttr ".rp" -type "double3" 21.900796890258789 -0.45910285821926666 0 ;
	setAttr ".rpt" -type "double3" -0.2545623059090989 3.8198796189261266 -0.037252473614983482 ;
	setAttr ".sp" -type "double3" 21.900796890258789 -0.45950517058372498 0 ;
	setAttr ".spt" -type "double3" 0 0.00040231236445833438 0 ;
createNode mesh -n "polySurfaceShape83" -p "polySurface83";
	rename -uid "11298FA9-4D7E-04FF-1D6A-5AB595138E3E";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 32 ".vt[0:31]"  20.42138863 -0.74288499 0.99826378 22.88996506 -0.44359148 0.99964988
		 20.42138863 -0.74288499 -0.99826413 22.88934708 -0.44707766 -0.99655861 20.42138863 -0.74288499 8.0448572e-08
		 23.1800518 -0.40701875 0.001417527 22.55931282 -0.48308471 0.99940854 22.76321411 -0.2744174 0.0018019581
		 22.55884361 -0.48572594 -0.99687737 20.5704422 -0.72392082 0.99826425 20.5626297 -0.53517294 5.2836249e-08
		 20.5704422 -0.72392082 -0.99826425 20.3995285 -0.5710696 0.99826378 20.41253662 -0.55426937 0.98324007
		 20.54858208 -0.55210626 0.99826378 20.5469265 -0.53717095 0.98324108 20.41253662 -0.55426937 -0.98324013
		 20.3995285 -0.57106954 -0.99826413 20.5469265 -0.53717095 -0.98324132 20.54858208 -0.55210626 -0.99826413
		 20.3995285 -0.57106954 1.0229142e-07 20.41253662 -0.55426937 -3.628427e-08 23.10885048 -0.24325632 0.99984753
		 23.095724106 -0.23013949 0.98485738 23.39910507 -0.20573194 0.0015279599 23.38161087 -0.19318183 0.0015624616
		 23.095153809 -0.23335585 -0.98132819 23.10827637 -0.24649075 -0.99638408 22.53708267 -0.31368142 0.99961168
		 22.53851891 -0.29840553 0.98480803 22.53808212 -0.30085719 -0.98184139 22.53664017 -0.31617725 -0.99668759;
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
createNode transform -n "polySurface82" -p "group2";
	rename -uid "8B8D06A2-4C40-E1C6-3027-88B07E54E3F5";
	setAttr ".t" -type "double3" -5.8358916649269101 8.0856941789624628 -7.5008150894503824 ;
	setAttr ".r" -type "double3" 4.2279927537346431 -2.4848083448933725e-17 5.3272556098608996 ;
	setAttr ".s" -type "double3" 1 0.99927703546740765 0.88929224435696697 ;
	setAttr ".sh" -type "double3" 0 0 -0.019551904808695713 ;
	setAttr ".rp" -type "double3" 20.646465301513672 -0.10936002867813908 -1.008779577103035e-08 ;
	setAttr ".rpt" -type "double3" -0.079053599553909448 1.917674143709863 -0.0080626164275186922 ;
	setAttr ".sp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
	setAttr ".spt" -type "double3" 0 7.9120820800431124e-05 1.2558270200631153e-09 ;
createNode mesh -n "polySurfaceShape82" -p "polySurface82";
	rename -uid "6E5D76C1-4706-BAA1-3F25-8783433B7D3B";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 32 ".vt[0:31]"  18.8664875 -0.73368442 0.99826396 21.33732796 -0.42377758 0.99863976
		 18.8664875 -0.73368442 -0.99826413 21.3372364 -0.42474577 -0.99780774 18.8664875 -0.73368442 2.0835054e-07
		 21.62716484 -0.39016947 0.00065079657 21.006439209 -0.46341303 0.99843216 21.21136093 -0.25028196 0.00039401578
		 21.0063991547 -0.46384418 -0.99806005 19.015541077 -0.71472025 0.99826378 19.0077285767 -0.52597231 9.255217e-08
		 19.015541077 -0.71472025 -0.99826425 18.84462738 -0.56186891 0.99826378 18.8576355 -0.5450688 0.98324013
		 18.99368095 -0.54290569 0.99826419 18.99202538 -0.52797031 0.98324108 18.8576355 -0.5450688 -0.98323989
		 18.84462738 -0.56186891 -0.99826378 18.99202538 -0.52797031 -0.98324114 18.99368095 -0.54290569 -0.99826384
		 18.84462738 -0.56186891 -6.2173946e-09 18.8576355 -0.5450688 1.0952141e-07 21.55628395 -0.22459038 0.9989146
		 21.54322624 -0.21109009 0.98388916 21.84603691 -0.19190772 0.0010031385 21.82861519 -0.17890963 0.00099690957
		 21.5431118 -0.21231487 -0.98248893 21.5561657 -0.22585985 -0.99750787 20.98457909 -0.29205698 0.99845451
		 20.98605347 -0.27657697 0.98363167 20.98602295 -0.27691093 -0.98321462 20.98454666 -0.29239839 -0.99804515;
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
createNode transform -n "polySurface81" -p "group2";
	rename -uid "7F0189FC-441A-B7F7-DF53-FCB06A9D5A6A";
	setAttr ".t" -type "double3" -6.1416100278721366 9.9350032477795214 -7.5023038255460275 ;
	setAttr ".r" -type "double3" 3.4454204618065534 0 0 ;
	setAttr ".s" -type "double3" 1 0.9995194308522638 0.91876097370936849 ;
	setAttr ".sh" -type "double3" 0 0 -0.015960187673232935 ;
	setAttr ".rp" -type "double3" 20.646465301513672 -0.10938655625379749 -1.0422077920936817e-08 ;
	setAttr ".rpt" -type "double3" 0 0.00019771683412289458 -0.0065738799975917422 ;
	setAttr ".sp" -type "double3" 20.646465301513672 -0.10943914949893951 -1.1343622791093466e-08 ;
	setAttr ".spt" -type "double3" 0 5.2593245142016051e-05 9.2154487015664949e-10 ;
createNode mesh -n "polySurfaceShape81" -p "polySurface81";
	rename -uid "6EAE124E-4EFE-9C5F-E596-55AC351EF656";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 32 ".vt[0:31]"  17.86362267 -0.65087903 0.99826384 20.33488464 -0.3364574 0.99826378
		 17.86362267 -0.65087903 -0.99826401 20.33488464 -0.33645737 -0.99826407 17.86362267 -0.65087903 -9.4291096e-08
		 20.62503242 -0.2995415 -7.2902246e-08 20.0037631989 -0.37858626 0.99826396 20.2089386 -0.16273965 1.7100525e-07
		 20.0037631989 -0.37858626 -0.9982639 18.012676239 -0.63191485 0.99826413 18.004863739 -0.44316694 -2.2425624e-07
		 18.012676239 -0.63191485 -0.99826425 17.84176254 -0.47906357 0.99826425 17.85477066 -0.46226341 0.98324013
		 17.99081612 -0.46010032 0.99826407 17.98916054 -0.44516498 0.98324084 17.85477066 -0.46226341 -0.98324001
		 17.84176254 -0.47906357 -0.99826413 17.98916054 -0.44516498 -0.98324096 17.99081612 -0.46010029 -0.99826378
		 17.84176254 -0.47906357 -2.2562153e-07 17.85477066 -0.46226341 5.3733714e-08 20.55415154 -0.13396297 0.99826419
		 20.54109192 -0.12047951 0.98324013 20.84429932 -0.097047172 -1.8269601e-07 20.82687187 -0.08411938 -1.4345839e-07
		 20.54109192 -0.12047952 -0.98324007 20.55415154 -0.133963 -0.99826419 19.98192787 -0.20696351 0.99826401
		 19.98340797 -0.19143441 0.98343712 19.98340797 -0.19143441 -0.98343694 19.98192787 -0.20696349 -0.99826384;
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
createNode transform -n "polySurface80" -p "group2";
	rename -uid "856E0871-49D5-B917-FA11-FC92D996A528";
	setAttr ".t" -type "double3" -10.121623619472807 9.9709885477331763 -7.254807277414173 ;
	setAttr ".s" -type "double3" 1.2265469335534269 1 1.1724569032073833 ;
	setAttr ".rp" -type "double3" 22.303230008516184 -0.28469386696815491 0 ;
	setAttr ".sp" -type "double3" 18.183755874633789 -0.28469386696815491 0 ;
	setAttr ".spt" -type "double3" 4.1194741338823953 0 0 ;
createNode mesh -n "polySurfaceShape80" -p "polySurface80";
	rename -uid "6B41BC4A-4046-E729-F4B1-3095D6C5596D";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
		 16.70434761 -0.56807369 -0.9982639 19.17560959 -0.25365204 -0.9982639 16.70434761 -0.56807369 -1.4821163e-07
		 19.46575737 -0.21673617 -1.4821163e-07 18.84448814 -0.29578093 0.99826401 19.049663544 -0.079934321 -1.4821163e-07
		 18.84448814 -0.29578093 -0.9982639 16.85340118 -0.54910946 0.99826401 16.84558868 -0.36036161 -1.4821163e-07
		 16.85340118 -0.54910946 -0.9982639 16.68248749 -0.39625823 0.99826401 16.69549561 -0.37945807 0.98324001
		 16.83154106 -0.37729499 0.99826401 16.82988548 -0.36235964 0.98324126 16.69549561 -0.37945807 -0.98323989
		 16.68248749 -0.39625823 -0.9982639 16.82988548 -0.36235964 -0.98324114 16.83154106 -0.37729499 -0.9982639
		 16.68248749 -0.39625823 -1.4821163e-07 16.69549561 -0.37945807 -1.4821163e-07 19.39487648 -0.051157665 0.99826401
		 19.38181686 -0.037674204 0.98324001 19.68502426 -0.014241804 -1.4821163e-07 19.66759682 -0.0013140591 -1.4821163e-07
		 19.38181686 -0.037674204 -0.98323989 19.39487648 -0.051157665 -0.9982639 18.82265282 -0.12415817 0.99826401
		 18.82413292 -0.10862908 0.98343688 18.82413292 -0.10862908 -0.98343718 18.82265282 -0.12415817 -0.9982639;
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
createNode transform -n "polySurface79" -p "group2";
	rename -uid "77376B84-47FB-4197-BBE3-27B5F1F1B03B";
	setAttr ".t" -type "double3" -6.1407197355524197 10.003197205984291 -7.2052958473865987 ;
	setAttr ".r" -type "double3" 0 0 -0.23913643862842177 ;
	setAttr ".s" -type "double3" 1 1 1.1743110558684369 ;
	setAttr ".rp" -type "double3" 16.933927536010742 -0.1779710054397583 0 ;
	setAttr ".rpt" -type "double3" -0.00089029231972466677 -0.070675686500492357 0 ;
	setAttr ".sp" -type "double3" 16.933927536010742 -0.1779710054397583 0 ;
createNode mesh -n "polySurfaceShape79" -p "polySurface79";
	rename -uid "6A79A5D5-409D-C8BF-4ED2-94A21B240792";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
		 15.44254112 -0.40842518 -0.99826396 17.92342949 -0.18218005 -0.99826396 15.44254112 -0.40842518 3.1347977e-08
		 18.21470642 -0.15561689 3.1347977e-08 17.59101868 -0.21249431 0.99826401 17.80374908 -0.0040888023 3.1347977e-08
		 17.59101868 -0.21249431 -0.99826396 15.59217453 -0.39477932 0.99826401 15.59108734 -0.20587295 3.1347977e-08
		 15.59217453 -0.39477932 -0.99826396 15.42681122 -0.2359404 0.99826401 15.44040966 -0.21961403 0.98324019
		 15.57644463 -0.22229549 0.99826401 15.57532215 -0.20731068 0.98324102 15.44040966 -0.21961403 -0.98324013
		 15.42681122 -0.2359404 -0.99826396 15.57532215 -0.20731068 -0.98324096 15.57644463 -0.22229549 -0.99826396
		 15.42681122 -0.2359404 3.1347977e-08 15.44040966 -0.21961403 3.1347977e-08 18.14976501 0.01238002 0.99826401
		 18.13719559 0.026319902 0.98324019 18.44104385 0.038943183 3.1347977e-08 18.42408752 0.05248319 3.1347977e-08
		 18.13719559 0.026319902 -0.98324013 18.14976501 0.01238002 -0.99826396 17.57530594 -0.040202979 0.99826401
		 17.57733727 -0.024736403 0.98343676 17.57733727 -0.024736403 -0.98343712 17.57530594 -0.040202979 -0.99826396;
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
createNode transform -n "polySurface26" -p "group2";
	rename -uid "FAD37B98-49E1-33F3-76AF-CEA614BED116";
	setAttr ".t" -type "double3" -1.9375279542124311 7.8680802133096233 0.053438260691645284 ;
	setAttr ".r" -type "double3" 0 0 6.5775926763102293 ;
	setAttr ".s" -type "double3" 0.79109928916072536 0.99999999999999989 0.76240831548033416 ;
	setAttr ".rp" -type "double3" 17.325704851937147 -0.45950517058372481 0 ;
	setAttr ".rpt" -type "double3" -0.061408338525658406 1.9876607631983974 0 ;
	setAttr ".sp" -type "double3" 21.900796890258789 -0.45950517058372498 0 ;
	setAttr ".spt" -type "double3" -4.5750920383216425 1.6653345369377346e-16 0 ;
createNode mesh -n "polySurfaceShape26" -p "polySurface26";
	rename -uid "23BE49D9-41D3-A806-9D1C-61819595795E";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 32 ".vt[0:31]"  20.42138863 -0.74288499 0.99826396 22.89126778 -0.43794706 0.99826396
		 20.42138863 -0.74288499 -0.99826401 22.89126778 -0.43794706 -0.99826401 20.42138863 -0.74288499 1.5445329e-09
		 23.18104744 -0.40356109 1.5445329e-09 22.56051636 -0.47754094 0.99826396 22.76510429 -0.26571965 1.5445329e-09
		 22.56051636 -0.47754094 -0.99826401 20.5704422 -0.72392082 0.99826396 20.5626297 -0.53517294 1.5445329e-09
		 20.5704422 -0.72392082 -0.99826401 20.3995285 -0.57106954 0.99826396 20.41253662 -0.55426937 0.98324001
		 20.54858208 -0.55210626 0.99826396 20.5469265 -0.53717095 0.98324108 20.41253662 -0.55426937 -0.98324007
		 20.3995285 -0.57106954 -0.99826401 20.5469265 -0.53717095 -0.98324102 20.54858208 -0.55210626 -0.99826401
		 20.3995285 -0.57106954 1.5445329e-09 20.41253662 -0.55426937 1.5445329e-09 23.10985756 -0.24009728 0.99826396
		 23.096784592 -0.22671413 0.98324001 23.39958763 -0.2060474 1.5445329e-09 23.3821125 -0.19345653 1.5445329e-09
		 23.096784592 -0.22671413 -0.98324007 23.10985756 -0.24009728 -0.99826401 22.53841209 -0.3077639 0.99826396
		 22.53986549 -0.29241982 0.983437 22.53986549 -0.29241982 -0.983437 22.53841209 -0.3077639 -0.99826401;
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
createNode transform -n "polySurface22" -p "group2";
	rename -uid "891D80E9-414E-5A84-C0E0-589346A6BE45";
	setAttr ".t" -type "double3" -5.9222135270432119 6.4889221787020519 -0.11089834307892499 ;
	setAttr ".r" -type "double3" 0 0 9.4066971933760968 ;
	setAttr ".s" -type "double3" 1 1 0.88864931760518751 ;
	setAttr ".rp" -type "double3" 21.900796890258789 -0.45950517058372498 7.3547382638525471 ;
	setAttr ".rpt" -type "double3" -0.21939650082891754 3.5856732056376046 0 ;
	setAttr ".sp" -type "double3" 21.900796890258789 -0.45950517058372498 8.2763111591339111 ;
	setAttr ".spt" -type "double3" 0 0 -0.92157289528136421 ;
createNode mesh -n "polySurfaceShape22" -p "polySurface22";
	rename -uid "AD7B6326-4E82-B92A-D955-82A7200121E7";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 32 ".vt[0:31]"  20.42942238 -0.69439608 9.27457523 22.88994598 -0.44478843 9.27457523
		 20.42512512 -0.72032899 7.27804708 22.88994598 -0.44478843 7.27804708 20.4272728 -0.70736253 8.27631092
		 23.18031693 -0.40652254 8.27631092 22.5593071 -0.48400322 9.27457523 22.76351547 -0.27399784 8.27631092
		 22.5593071 -0.48400322 7.27804708 20.57594299 -0.69071847 9.27457523 20.56715584 -0.50784969 8.27631092
		 20.57300186 -0.70847583 7.27804708 20.40843582 -0.51730835 9.27457523 20.42123032 -0.50179148 9.25955105
		 20.55495644 -0.51363164 9.27457523 20.55334663 -0.49842024 9.259552 20.4166317 -0.5295471 7.29307032
		 20.40367126 -0.54606098 7.27804708 20.54995155 -0.51891553 7.29306984 20.551548 -0.53420871 7.27804708
		 20.40605354 -0.5316847 8.27631092 20.41893196 -0.51566929 8.27631092 23.10887146 -0.2443518 9.27457523
		 23.095752716 -0.23122479 9.25955105 23.39937973 -0.20525946 8.27631092 23.38189125 -0.19270577 8.27631092
		 23.095752716 -0.23122479 7.29307032 23.10887146 -0.2443518 7.27804708 22.53710556 -0.31459451 9.27457523
		 22.53854561 -0.29930115 9.25974751 22.53854561 -0.29930115 7.29287338 22.53710556 -0.31459451 7.27804708;
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
createNode transform -n "polySurface21" -p "group2";
	rename -uid "955BF17D-424C-2F7F-4D6A-6CA9BF9FBEAE";
	setAttr ".t" -type "double3" 3.3046178423085379 8.8657004652854852 -0.11089834307892499 ;
	setAttr ".r" -type "double3" 0 0 5.649515188556232 ;
	setAttr ".s" -type "double3" 0.59721392084296543 1 0.88864931760518751 ;
	setAttr ".rp" -type "double3" 13.975100545551612 -0.47790633141994476 7.3547382638525471 ;
	setAttr ".rpt" -type "double3" -0.020834793906117449 1.3780713453711575 0 ;
	setAttr ".sp" -type "double3" 23.400493621826172 -0.47790633141994476 8.2763111591339111 ;
	setAttr ".spt" -type "double3" -9.4253930762745597 0 -0.92157289528136421 ;
createNode mesh -n "polySurfaceShape21" -p "polySurface21";
	rename -uid "F86BB2F9-47F0-2D47-D9F4-118FA3C0E621";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 32 ".vt[0:31]"  21.91971016 -0.76958609 9.27457523 24.39129829 -0.45320454 9.27457523
		 21.91971016 -0.76958609 7.27804708 24.39129829 -0.45320454 7.27804708 21.91971016 -0.76958609 8.27631092
		 24.68167686 -0.41488454 8.27631092 24.059947968 -0.49670857 9.27457523 24.26499748 -0.28163925 8.27631092
		 24.059947968 -0.49670857 7.27804708 22.068611145 -0.7515493 9.27457523 22.060289383 -0.56587732 8.27631092
		 22.068611145 -0.7515493 7.27804708 21.89742279 -0.60035408 9.27457523 21.91037941 -0.58387911 9.25955105
		 22.046298981 -0.58246046 9.27457523 22.044605255 -0.5677585 9.259552 21.91037941 -0.58387911 7.29307032
		 21.89742279 -0.60035408 7.27804708 22.044605255 -0.5677585 7.29306984 22.046298981 -0.58246046 7.27804708
		 21.89742279 -0.60035408 8.27631092 21.91037941 -0.58387911 8.27631092 24.61054993 -0.25079039 9.27457523
		 24.5974617 -0.23748671 9.25955105 24.90100288 -0.2120388 8.27631092 24.88354301 -0.19930319 8.27631092
		 24.5974617 -0.23748671 7.29307032 24.61054993 -0.25079039 7.27804708 24.037818909 -0.32686409 9.27457523
		 24.039274216 -0.31147996 9.25974751 24.039274216 -0.31147996 7.29287338 24.037818909 -0.32686409 7.27804708;
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
createNode transform -n "polySurface20" -p "group2";
	rename -uid "F3964B96-4FAB-773A-F0F7-279060E498C2";
	setAttr ".t" -type "double3" -6.1133347094517774 8.4255993032739163 -3.178001947009319 ;
	setAttr ".r" -type "double3" 0 0 4.3722395388029227 ;
	setAttr ".s" -type "double3" 1 1 1.2187827087926377 ;
	setAttr ".rp" -type "double3" 19.34303092956543 -0.36749920248985291 10.087024933339963 ;
	setAttr ".rpt" -type "double3" -0.028275318420364206 1.4757035553488334 0 ;
	setAttr ".sp" -type "double3" 19.34303092956543 -0.36749920248985291 8.2763111591339111 ;
	setAttr ".spt" -type "double3" 0 0 1.8107137742060524 ;
createNode mesh -n "polySurfaceShape20" -p "polySurface20";
	rename -uid "A12B2E7D-45EB-A8B5-9096-1E8E2CBAA257";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 32 ".vt[0:31]"  17.87024307 -0.56428939 9.27457523 20.33992004 -0.27060097 9.27457523
		 17.86537933 -0.62790436 7.27804708 20.33621979 -0.31898379 7.27804708 17.8678112 -0.59609687 8.27631092
		 20.62673378 -0.27729899 8.27631092 20.011476517 -0.27769509 9.27457523 20.21284294 -0.11166321 8.27631092
		 20.0058097839 -0.35181695 7.27804708 18.020326614 -0.53186238 9.27457523 18.0096054077 -0.3811509 8.27631092
		 18.014705658 -0.60536808 7.27804708 17.84813881 -0.395666 9.27457523 17.8611927 -0.3782635 9.25955105
		 17.99822235 -0.36323988 9.27457523 17.99650574 -0.34909374 9.259552 17.8565197 -0.439385 7.29307079
		 17.84345436 -0.45693582 7.27804708 17.99116135 -0.41899881 7.29306984 17.99278069 -0.4344005 7.27804708
		 17.84579659 -0.42630091 8.27631092 17.8588562 -0.40882424 8.27631092 20.55752182 -0.089880094 9.27457523
		 20.54455757 -0.075143144 9.25955105 20.84494591 -0.08857993 8.27631092 20.82761383 -0.074407324 8.27631092
		 20.54203606 -0.1081316 7.29307079 20.55504608 -0.12226653 7.27804708 19.98992729 -0.10233729 9.27457523
		 19.99136162 -0.087410182 9.25974751 19.98557281 -0.16311175 7.29287386 19.98405075 -0.1792032 7.27804708;
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
createNode transform -n "polySurface19" -p "group2";
	rename -uid "52446589-4643-E073-9045-30A35DE1E7AB";
	setAttr ".t" -type "double3" -6.0627550907095742 7.7457434143830977 -0.11089834307892499 ;
	setAttr ".r" -type "double3" 0 0 6.1521344655780519 ;
	setAttr ".s" -type "double3" 1 1 0.88864931760518751 ;
	setAttr ".rp" -type "double3" 20.345895767211914 -0.45030458271503448 7.3547382638525471 ;
	setAttr ".rpt" -type "double3" -0.068916651696467157 2.1830384735407842 0 ;
	setAttr ".sp" -type "double3" 20.345895767211914 -0.45030458271503448 8.2763111591339111 ;
	setAttr ".spt" -type "double3" 0 0 -0.92157289528136421 ;
createNode mesh -n "polySurfaceShape19" -p "polySurface19";
	rename -uid "56505091-44A1-DA60-A10C-079DCC449ABB";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 32 ".vt[0:31]"  18.88591003 -0.55349022 9.27457523 21.33743477 -0.42218381 9.27457523
		 18.87552261 -0.64986193 7.27804708 21.33743477 -0.42218381 7.27804708 18.88071632 -0.60167611 8.27631092
		 21.62730408 -0.3878462 8.27631092 21.0065784454 -0.46185288 9.27457523 21.2115593 -0.24780932 8.27631092
		 21.0065784454 -0.46185288 7.27804708 19.036403656 -0.5211727 9.27457523 19.022809982 -0.38605517 8.27631092
		 19.025245667 -0.624686 7.27804708 18.86365509 -0.38534257 9.27457523 18.87669563 -0.36823994 9.25955105
		 19.014148712 -0.35302603 9.27457523 19.012378693 -0.33915022 9.259552 18.8666153 -0.46176484 7.29307032
		 18.85347939 -0.4797526 7.27804708 19.0016136169 -0.43901739 7.29306984 19.0032024384 -0.45457771 7.27804708
		 18.85856628 -0.4325476 8.27631092 18.87165451 -0.41500241 8.27631092 21.55639839 -0.22250259 9.27457523
		 21.54334641 -0.20894989 9.25955105 21.84618378 -0.18895589 8.27631092 21.82876587 -0.17592981 8.27631092
		 21.54334641 -0.20894989 7.29307032 21.55639839 -0.22250259 7.27804708 20.98476601 -0.29001597 9.27457523
		 20.98624611 -0.27448997 9.25974751 20.98624611 -0.27448997 7.29287338 20.98476601 -0.29001597 7.27804708;
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
createNode transform -n "polySurface90" -p "group2";
	rename -uid "CA20553D-44E1-CA6B-D607-538D2B11F470";
	setAttr ".t" -type "double3" -6.2801623664117479 9.9013028586227492 0.16249976461514062 ;
	setAttr ".s" -type "double3" 1 1 0.90537211075416524 ;
createNode mesh -n "polySurfaceShape91" -p "polySurface90";
	rename -uid "6170D263-4261-A88B-2C52-12B412632CA7";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 32 ".vt[0:31]"  17.86362267 -0.65087903 -2.95322871 20.33488464 -0.33645737 -2.95322871
		 17.86362267 -0.65087903 -4.72744179 20.33488464 -0.33645737 -4.72744179 17.86362267 -0.65087903 -3.84033537
		 20.62503242 -0.2995415 -3.84033537 20.0037631989 -0.37858626 -2.95322871 20.2089386 -0.16273966 -3.84033537
		 20.0037631989 -0.37858626 -4.72744179 18.012676239 -0.63191485 -2.95322871 18.004863739 -0.44316694 -3.84033537
		 18.012676239 -0.63191485 -4.72744179 17.84176254 -0.47906357 -2.95322871 17.85477066 -0.46226341 -2.96657968
		 17.99081612 -0.46010032 -2.95322871 17.98916054 -0.44516498 -2.96657896 17.85477066 -0.46226341 -4.71409082
		 17.84176254 -0.47906357 -4.72744179 17.98916054 -0.44516498 -4.71409178 17.99081612 -0.46010032 -4.72744179
		 17.84176254 -0.47906357 -3.84033537 17.85477066 -0.46226341 -3.84033537 20.55415154 -0.13396299 -2.95322871
		 20.54109192 -0.12047952 -2.96657968 20.84429932 -0.097047158 -3.84033537 20.82687187 -0.084119372 -3.84033537
		 20.54109192 -0.12047952 -4.71409082 20.55415154 -0.13396299 -4.72744179 19.98192787 -0.20696351 -2.95322871
		 19.98340797 -0.19143441 -2.96640468 19.98340797 -0.19143441 -4.71426582 19.98192787 -0.20696351 -4.72744179;
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
createNode transform -n "polySurface89" -p "group2";
	rename -uid "C497E17B-40B5-1D61-E819-038B5F7EC574";
	setAttr ".t" -type "double3" -6.2801623664117479 9.9013028586227492 0.16249976461514062 ;
	setAttr ".s" -type "double3" 1 1 0.90537211075416524 ;
createNode mesh -n "polySurfaceShape90" -p "polySurface89";
	rename -uid "1296E9E9-434A-176F-0C64-7BA8A507EC5E";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 32 ".vt[0:31]"  16.70434761 -0.56807369 -2.95322871 19.17560959 -0.25365204 -2.95322871
		 16.70434761 -0.56807369 -4.72744179 19.17560959 -0.25365204 -4.72744179 16.70434761 -0.56807369 -3.84033537
		 19.46575737 -0.21673617 -3.84033537 18.84448814 -0.29578093 -2.95322871 19.049663544 -0.079934329 -3.84033537
		 18.84448814 -0.29578093 -4.72744179 16.85340118 -0.54910946 -2.95322871 16.84558868 -0.36036161 -3.84033537
		 16.85340118 -0.54910946 -4.72744179 16.68248749 -0.39625823 -2.95322871 16.69549561 -0.37945807 -2.96657968
		 16.83154106 -0.37729499 -2.95322871 16.82988548 -0.36235964 -2.96657896 16.69549561 -0.37945807 -4.71409082
		 16.68248749 -0.39625823 -4.72744179 16.82988548 -0.36235964 -4.71409178 16.83154106 -0.37729499 -4.72744179
		 16.68248749 -0.39625823 -3.84033537 16.69549561 -0.37945807 -3.84033537 19.39487648 -0.051157646 -2.95322871
		 19.38181686 -0.037674189 -2.96657968 19.68502426 -0.014241809 -3.84033537 19.66759682 -0.0013140435 -3.84033537
		 19.38181686 -0.037674189 -4.71409082 19.39487648 -0.051157646 -4.72744179 18.82265282 -0.12415817 -2.95322871
		 18.82413292 -0.10862909 -2.96640468 18.82413292 -0.10862909 -4.71426582 18.82265282 -0.12415817 -4.72744179;
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
createNode transform -n "polySurface88" -p "group2";
	rename -uid "D6CAE2BA-434C-451F-7CA7-67B0F3FC7E2F";
	setAttr ".t" -type "double3" -2.3372728561240095 9.9013028586227492 0.77280952832612204 ;
	setAttr ".s" -type "double3" 0.78764287501426733 1 0.67430935257534175 ;
	setAttr ".rp" -type "double3" 15.235400492852808 -0.36749920248985291 2.4022431453374269 ;
	setAttr ".sp" -type "double3" 19.34303092956543 -0.36749920248985291 3.5625238418579102 ;
	setAttr ".spt" -type "double3" -4.107630436712622 0 -1.1602806965204833 ;
createNode mesh -n "polySurfaceShape89" -p "polySurface88";
	rename -uid "2B6062FB-446F-1AEB-51AF-C08C1B0135E7";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 32 ".vt[0:31]"  17.86362267 -0.65087903 4.44963026 20.33488464 -0.33645737 4.44963026
		 17.86362267 -0.65087903 2.67541742 20.33488464 -0.33645737 2.67541742 17.86362267 -0.65087903 3.56252408
		 20.62503242 -0.2995415 3.56252408 20.0037631989 -0.37858626 4.44963026 20.2089386 -0.16273966 3.56252408
		 20.0037631989 -0.37858626 2.67541742 18.012676239 -0.63191485 4.44963026 18.004863739 -0.44316694 3.56252408
		 18.012676239 -0.63191485 2.67541742 17.84176254 -0.47906357 4.44963026 17.85477066 -0.46226341 4.43627977
		 17.99081612 -0.46010032 4.44963026 17.98916054 -0.44516498 4.43628025 17.85477066 -0.46226341 2.68876839
		 17.84176254 -0.47906357 2.67541742 17.98916054 -0.44516498 2.68876767 17.99081612 -0.46010032 2.67541742
		 17.84176254 -0.47906357 3.56252408 17.85477066 -0.46226341 3.56252408 20.55415154 -0.13396299 4.44963026
		 20.54109192 -0.12047952 4.43627977 20.84429932 -0.097047158 3.56252408 20.82687187 -0.084119372 3.56252408
		 20.54109192 -0.12047952 2.68876839 20.55415154 -0.13396299 2.67541742 19.98192787 -0.20696351 4.44963026
		 19.98340797 -0.19143441 4.43645477 19.98340797 -0.19143441 2.68859315 19.98192787 -0.20696351 2.67541742;
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
createNode transform -n "polySurface87" -p "group2";
	rename -uid "3DFFB632-47CC-488D-FF2F-3783A735323A";
	setAttr ".t" -type "double3" -6.2801623664117479 9.9013028586227492 -0.049678612404233616 ;
	setAttr ".s" -type "double3" 1 1 0.97573432588146369 ;
	setAttr ".rp" -type "double3" 18.183755874633789 -0.28469386696815491 3.4760767992718695 ;
	setAttr ".sp" -type "double3" 18.183755874633789 -0.28469386696815491 3.5625238418579102 ;
	setAttr ".spt" -type "double3" 0 0 -0.086447042586040496 ;
createNode mesh -n "polySurfaceShape88" -p "polySurface87";
	rename -uid "CD6A585E-48CF-0883-C63B-AC8C579205A8";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 32 ".vt[0:31]"  16.70434761 -0.56807369 4.44963026 19.17560959 -0.25365204 4.44963026
		 16.70434761 -0.56807369 2.67541742 19.17560959 -0.25365204 2.67541742 16.70434761 -0.56807369 3.56252408
		 19.46575737 -0.21673617 3.56252408 18.84448814 -0.29578093 4.44963026 19.049663544 -0.079934329 3.56252408
		 18.84448814 -0.29578093 2.67541742 16.85340118 -0.54910946 4.44963026 16.84558868 -0.36036161 3.56252408
		 16.85340118 -0.54910946 2.67541742 16.68248749 -0.39625823 4.44963026 16.69549561 -0.37945807 4.43627977
		 16.83154106 -0.37729499 4.44963026 16.82988548 -0.36235964 4.43628025 16.69549561 -0.37945807 2.68876839
		 16.68248749 -0.39625823 2.67541742 16.82988548 -0.36235964 2.68876767 16.83154106 -0.37729499 2.67541742
		 16.68248749 -0.39625823 3.56252408 16.69549561 -0.37945807 3.56252408 19.39487648 -0.051157646 4.44963026
		 19.38181686 -0.037674189 4.43627977 19.68502426 -0.014241809 3.56252408 19.66759682 -0.0013140435 3.56252408
		 19.38181686 -0.037674189 2.68876839 19.39487648 -0.051157646 2.67541742 18.82265282 -0.12415817 4.44963026
		 18.82413292 -0.10862909 4.43645477 18.82413292 -0.10862909 2.68859339 18.82265282 -0.12415817 2.67541742;
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
createNode transform -n "polySurface86" -p "group2";
	rename -uid "0649065A-4BEF-F558-A946-D2AB548BDD6A";
	setAttr ".t" -type "double3" -3.221117459013275 9.9858385831537149 1.463025461803467 ;
	setAttr ".s" -type "double3" 0.81266523802082846 1 1.1958396667356563 ;
	setAttr ".rp" -type "double3" 13.761614251679628 -0.1779710054397583 -4.5924255105049818 ;
	setAttr ".sp" -type "double3" 16.933927536010742 -0.1779710054397583 -3.840335488319397 ;
	setAttr ".spt" -type "double3" -3.1723132843311141 0 -0.75209002218558463 ;
createNode mesh -n "polySurfaceShape87" -p "polySurface86";
	rename -uid "B81FE94F-4CAE-EA92-86F2-FE9464DFF4D2";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 32 ".vt[0:31]"  15.44254112 -0.40842518 -2.95322871 17.92342949 -0.18218005 -2.95322871
		 15.44254112 -0.40842518 -4.72744226 17.92342949 -0.18218005 -4.72744226 15.44254112 -0.40842518 -3.84033537
		 18.21470642 -0.15561689 -3.84033537 17.59101868 -0.21249431 -2.95322871 17.80374908 -0.0040888251 -3.84033537
		 17.59101868 -0.21249431 -4.72744226 15.59217453 -0.39477932 -2.95322871 15.59108734 -0.20587294 -3.84033537
		 15.59217453 -0.39477932 -4.72744226 15.42681122 -0.2359404 -2.95322871 15.44040966 -0.21961403 -2.96657968
		 15.57644463 -0.22229549 -2.95322871 15.57532215 -0.20731068 -2.96657896 15.44040966 -0.21961403 -4.7140913
		 15.42681122 -0.2359404 -4.72744226 15.57532215 -0.20731068 -4.71409225 15.57644463 -0.22229549 -4.72744226
		 15.42681122 -0.2359404 -3.84033537 15.44040966 -0.21961403 -3.84033537 18.14976501 0.012380042 -2.95322871
		 18.13719559 0.026319901 -2.96657968 18.44104385 0.038943175 -3.84033537 18.42408752 0.052483182 -3.84033537
		 18.13719559 0.026319901 -4.7140913 18.14976501 0.012380042 -4.72744226 17.57530594 -0.040202975 -2.95322871
		 17.57733727 -0.024736419 -2.96640468 17.57733727 -0.024736419 -4.7142663 17.57530594 -0.040202975 -4.72744226;
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
createNode transform -n "polySurface85" -p "group2";
	rename -uid "94F8DD6E-4C7F-4329-F1F3-06A5969DC18A";
	setAttr ".t" -type "double3" -3.1796750693012257 11.09471598348896 -0.33067310832593488 ;
	setAttr ".r" -type "double3" 0 0 -4.7780861987861334 ;
	setAttr ".s" -type "double3" 0.81362428885336657 0.9988212608132806 1.0774964895118671 ;
	setAttr ".sh" -type "double3" -0.028253768431674521 0 0 ;
	setAttr ".rp" -type "double3" 13.782877173441387 -0.17776122404154665 3.8386069334042281 ;
	setAttr ".rpt" -type "double3" -0.062705311473799416 -1.1474505737543264 0 ;
	setAttr ".sp" -type "double3" 16.933927536010742 -0.1779710054397583 3.5625238418579102 ;
	setAttr ".spt" -type "double3" -3.151050362569356 0.0002097813982116556 0.2760830915463181 ;
createNode mesh -n "polySurfaceShape86" -p "polySurface85";
	rename -uid "2003452E-4940-AE8A-2377-DD95057954B4";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
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
	setAttr -s 32 ".vt[0:31]"  15.44254112 -0.40842518 4.44963026 17.92342949 -0.18218005 4.44963026
		 15.44254112 -0.40842518 2.67541742 17.92342949 -0.18218005 2.67541742 15.44254112 -0.40842518 3.56252408
		 18.21470642 -0.15561689 3.56252408 17.59101868 -0.21249431 4.44963026 17.80374908 -0.0040888079 3.56252408
		 17.59101868 -0.21249431 2.67541742 15.59217453 -0.39477932 4.44963026 15.59108734 -0.20587295 3.56252408
		 15.59217453 -0.39477932 2.67541742 15.42681122 -0.2359404 4.44963026 15.44040966 -0.21961401 4.43627977
		 15.57644463 -0.22229551 4.44963026 15.57532215 -0.20731066 4.43628025 15.44040966 -0.21961401 2.68876839
		 15.42681122 -0.2359404 2.67541742 15.57532215 -0.20731066 2.68876767 15.57644463 -0.22229551 2.67541742
		 15.42681122 -0.2359404 3.56252408 15.44040966 -0.21961401 3.56252408 18.14976501 0.012380014 4.44963026
		 18.13719559 0.026319889 4.43627977 18.44104385 0.038943186 3.56252408 18.42408752 0.052483171 3.56252408
		 18.13719559 0.026319889 2.68876839 18.14976501 0.012380014 2.67541742 17.57530594 -0.040202986 4.44963026
		 17.57733727 -0.024736401 4.43645477 17.57733727 -0.024736401 2.68859339 17.57530594 -0.040202986 2.67541742;
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
createNode transform -n "pCube48" -p "group2";
	rename -uid "2DF702B6-4E23-EDFD-0E9C-DA9D845AEFD5";
	setAttr ".t" -type "double3" 12.457650447885083 9.5007477333042658 -2.2580948584104177 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.43569210882014942 0.29061492324402682 2.5169912474342309 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "759323FE-4762-D041-C148-6A9A2542C1FA";
	setAttr -k off ".v";
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
createNode transform -n "pCube47" -p "group2";
	rename -uid "DF0086F5-48CC-1D4C-4830-D68724BBFC0F";
	setAttr ".t" -type "double3" 12.457650447885083 9.5007477333042658 2.2715493503374851 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.43569210882014942 0.29061492324402682 2.5169912474342309 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "9F57AD5C-4E43-9FE2-6ACE-238993877FE8";
	setAttr -k off ".v";
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
createNode transform -n "pCube46" -p "group2";
	rename -uid "1A77A49A-4EF1-49C9-5717-51A4BDF99052";
	setAttr ".t" -type "double3" 13.971007140002609 9.5007477333042658 0 ;
	setAttr ".s" -type "double3" 0.43569210882014942 0.29061492324402682 5.0657892944744187 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "951D878A-40AB-7B08-4326-D2ABF5F9C052";
	setAttr -k off ".v";
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
createNode transform -n "pCube45" -p "group2";
	rename -uid "6F1329C2-4624-7086-EADB-099C986955F0";
	setAttr ".t" -type "double3" 10.939552016816972 9.5007477333042658 0 ;
	setAttr ".s" -type "double3" 0.43569210882014942 0.29061492324402682 5.0657892944744187 ;
createNode mesh -n "pCubeShape14" -p "pCube45";
	rename -uid "B8A1BB9F-4A9D-FC9B-F3A4-CCA1C0B90A14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3DE83883-4B27-ADDF-7F98-05B4A1F1B999";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "256E50FD-4EC5-552E-FAFC-68A70F0B643E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9D8C2ADB-48C8-EBFB-7357-D59150C358CE";
createNode displayLayerManager -n "layerManager";
	rename -uid "5D3DF3D1-452E-091B-0708-50B2D1C9658F";
createNode displayLayer -n "defaultLayer";
	rename -uid "D181B309-42C6-E166-5213-78B0DDEE5232";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "72BF578A-440B-1166-166B-57A20F669E1A";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 332\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 1\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1563\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1563\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1563\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 3 ".tk[26:28]" -type "float3"  -0.0052581159 0 0 8.6974981e-19
		 0 0 0.0052581159 0 0;
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
	setAttr -s 3 ".tk[25:27]" -type "float3"  0 0.024295798 0 0 0.024295798
		 0 0 0.024295798 0;
createNode polyTweak -n "polyTweak20";
	rename -uid "ACAAB1DB-4B45-A6F1-C228-5AA6D3F3785A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
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
createNode groupId -n "groupId288";
	rename -uid "8B5174E8-4BD5-F458-27DA-1A8E87208500";
	setAttr ".ihi" 0;
createNode groupId -n "groupId289";
	rename -uid "F4F69FC4-4F09-CF8F-CB25-D8B769B0B57B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId290";
	rename -uid "C128C1D9-403A-C1A8-CDE0-29A76EEE12C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId291";
	rename -uid "B0B8AB56-4AEB-7FD8-8F22-F3A28DB666A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId292";
	rename -uid "AA14922B-4756-6EA1-2F3E-4A8DF7906818";
	setAttr ".ihi" 0;
createNode groupId -n "groupId293";
	rename -uid "53FF52B8-4142-FE34-DFC8-51B7AC2D5693";
	setAttr ".ihi" 0;
createNode groupId -n "groupId294";
	rename -uid "2F9EDF3E-4B6C-FC08-35F8-A48057F996CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId295";
	rename -uid "37003870-4006-543E-CF2F-83A827214DE4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId296";
	rename -uid "1ACDF7D0-41FD-F7CC-E6BA-12B634338725";
	setAttr ".ihi" 0;
createNode groupId -n "groupId297";
	rename -uid "DE0633B4-45B0-23AB-37E7-E4ADF65034A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId298";
	rename -uid "B8118F71-474A-CA34-0DC6-0C879BF0402E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId299";
	rename -uid "4EDE36CC-4197-D316-374A-6CBB03649447";
	setAttr ".ihi" 0;
createNode groupId -n "groupId300";
	rename -uid "2AA71D4C-4692-9E88-1898-1795F9B25CBF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId301";
	rename -uid "67D2C53F-4B2F-F6E9-918F-249B281B0D90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId302";
	rename -uid "F0F79448-458E-7C50-A1B8-7D9FD5D803ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId303";
	rename -uid "ED816395-419C-E591-D133-738604506D40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId304";
	rename -uid "857BF92C-499F-2A38-8B6A-3BAF8DC7B86E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId305";
	rename -uid "E8860B3D-4018-3D77-FF76-5287317AD0CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId306";
	rename -uid "F32C6DCC-4EBE-765E-B33B-138E4E948939";
	setAttr ".ihi" 0;
createNode groupId -n "groupId307";
	rename -uid "849344A8-49EE-0929-9F34-72A908E5BA72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId308";
	rename -uid "6A958418-4F74-9BE0-4F89-48BA55A37626";
	setAttr ".ihi" 0;
createNode groupId -n "groupId309";
	rename -uid "6A36E59E-449E-5B6D-32B8-099AEB6A50D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId310";
	rename -uid "F6847EC7-4EC5-EBF8-CFD3-7FA18DCCBD69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId311";
	rename -uid "0493FDE9-4733-94BA-82C4-37885B3E11F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId312";
	rename -uid "04098765-49BA-C8AF-65FB-FBAEA6BA7512";
	setAttr ".ihi" 0;
createNode groupId -n "groupId313";
	rename -uid "538643D2-42EC-AF78-E64C-3499006D768C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId314";
	rename -uid "964AA9B1-4371-CC78-069A-38B312841877";
	setAttr ".ihi" 0;
createNode groupId -n "groupId315";
	rename -uid "18280A8A-4A19-80A0-EFB0-A4BC65B7D917";
	setAttr ".ihi" 0;
createNode groupId -n "groupId316";
	rename -uid "308F73EC-4720-6AE3-A058-CD9D953B4B2D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId317";
	rename -uid "89E1A7CB-4FC8-7F5B-45FD-6AA293301B9A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId318";
	rename -uid "F3449A4B-4A6C-E59D-0510-1C96BFF32092";
	setAttr ".ihi" 0;
createNode groupId -n "groupId319";
	rename -uid "F08F24C1-4133-3958-13F6-9ABED99C4247";
	setAttr ".ihi" 0;
createNode groupId -n "groupId320";
	rename -uid "13942EE4-4B26-0CC6-0EB7-7B80AB9A3986";
	setAttr ".ihi" 0;
createNode groupId -n "groupId321";
	rename -uid "8A0E862F-40FE-4D9B-7EDE-048D39B2A1C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId322";
	rename -uid "ABAA5837-4C78-98AF-EECF-D7B9CDBC1193";
	setAttr ".ihi" 0;
createNode groupId -n "groupId323";
	rename -uid "2BC1949F-4873-C297-48A6-42816573EAED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId324";
	rename -uid "6BFAABC1-415D-B625-57ED-69BD2F227D7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId325";
	rename -uid "88A5D378-48D6-D4F1-D6DF-23A54282844C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId326";
	rename -uid "D3B16E6A-41D6-74FB-79CE-00B83FE3DFF9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId327";
	rename -uid "EEC52E4F-4567-61D7-037F-00A4227C0A26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId328";
	rename -uid "D45B35D7-4073-92DE-1F9A-08ABFDEEB9EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId329";
	rename -uid "B9CE18E7-4348-FB85-7805-53B1C2B6CB8B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId330";
	rename -uid "FBFCDF08-4468-1407-1C90-E4B8C6DBC757";
	setAttr ".ihi" 0;
createNode groupId -n "groupId331";
	rename -uid "8DEE4E39-471D-9406-689D-458B9D8AFEE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId332";
	rename -uid "A9133BA9-48E3-5E12-C0ED-5B846067020D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId333";
	rename -uid "4F9F757B-40A4-A7E2-336F-328720AC4994";
	setAttr ".ihi" 0;
createNode groupId -n "groupId334";
	rename -uid "45C724D0-4607-7AE5-F300-7794EA431B5F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId335";
	rename -uid "2AD5401A-423A-7CEF-83ED-11AD60336E6C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId336";
	rename -uid "F2716549-40CE-49C3-C706-91B94EC07340";
	setAttr ".ihi" 0;
createNode groupId -n "groupId337";
	rename -uid "B30B3F91-44EF-CC07-2510-F7B7941E6840";
	setAttr ".ihi" 0;
createNode groupId -n "groupId338";
	rename -uid "4C26F437-4479-DAE2-AE01-208759CF0646";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube6";
	rename -uid "96351FCB-4E94-E8D6-C637-68A03738AE65";
	setAttr ".cuv" 4;
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
	setAttr -s 83 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 67 ".gn";
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
connectAttr "deleteComponent4.og" "polySurfaceShape12.i";
connectAttr "groupId15.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurface4Shape.i";
connectAttr "groupId13.id" "polySurface4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface4Shape.iog.og[0].gco";
connectAttr "groupId17.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "transformGeometry5.og" "pCubeShape12.i";
connectAttr "groupId288.id" "|group2|polySurface18|polySurfaceShape18.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|polySurface18|polySurfaceShape18.iog.og[0].gco"
		;
connectAttr "groupId289.id" "polySurfaceShape78.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape78.iog.og[0].gco";
connectAttr "groupId290.id" "polySurfaceShape77.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape77.iog.og[0].gco";
connectAttr "groupId291.id" "polySurfaceShape76.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape76.iog.og[0].gco";
connectAttr "groupId292.id" "polySurfaceShape75.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape75.iog.og[0].gco";
connectAttr "groupId293.id" "polySurfaceShape74.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape74.iog.og[0].gco";
connectAttr "groupId294.id" "polySurfaceShape73.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape73.iog.og[0].gco";
connectAttr "groupId295.id" "polySurfaceShape72.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape72.iog.og[0].gco";
connectAttr "groupId296.id" "polySurfaceShape71.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape71.iog.og[0].gco";
connectAttr "groupId297.id" "polySurfaceShape70.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape70.iog.og[0].gco";
connectAttr "groupId298.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "groupId299.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupId300.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupId301.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupId302.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupId303.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupId304.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupId305.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupId306.id" "polySurfaceShape66.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape66.iog.og[0].gco";
connectAttr "groupId307.id" "polySurfaceShape62.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape62.iog.og[0].gco";
connectAttr "groupId308.id" "polySurfaceShape61.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape61.iog.og[0].gco";
connectAttr "groupId309.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "groupId310.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "groupId311.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "groupId312.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupId313.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "groupId314.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "groupId315.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupId316.id" "polySurfaceShape96.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape96.iog.og[0].gco";
connectAttr "groupId317.id" "polySurfaceShape95.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape95.iog.og[0].gco";
connectAttr "groupId318.id" "polySurfaceShape94.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape94.iog.og[0].gco";
connectAttr "groupId319.id" "polySurfaceShape93.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape93.iog.og[0].gco";
connectAttr "groupId320.id" "polySurfaceShape92.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape92.iog.og[0].gco";
connectAttr "groupId321.id" "|group2|polySurface91|polySurfaceShape91.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|polySurface91|polySurfaceShape91.iog.og[0].gco"
		;
connectAttr "groupId322.id" "polySurfaceShape84.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape84.iog.og[0].gco";
connectAttr "groupId323.id" "polySurfaceShape83.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape83.iog.og[0].gco";
connectAttr "groupId324.id" "polySurfaceShape82.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape82.iog.og[0].gco";
connectAttr "groupId325.id" "polySurfaceShape81.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape81.iog.og[0].gco";
connectAttr "groupId326.id" "polySurfaceShape80.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape80.iog.og[0].gco";
connectAttr "groupId327.id" "polySurfaceShape79.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape79.iog.og[0].gco";
connectAttr "groupId328.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupId329.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupId330.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupId331.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupId332.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupId333.id" "|group2|polySurface90|polySurfaceShape91.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|polySurface90|polySurfaceShape91.iog.og[0].gco"
		;
connectAttr "groupId334.id" "polySurfaceShape90.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape90.iog.og[0].gco";
connectAttr "groupId335.id" "polySurfaceShape89.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape89.iog.og[0].gco";
connectAttr "groupId336.id" "polySurfaceShape88.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape88.iog.og[0].gco";
connectAttr "groupId337.id" "polySurfaceShape87.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape87.iog.og[0].gco";
connectAttr "groupId338.id" "polySurfaceShape86.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape86.iog.og[0].gco";
connectAttr "polyCube6.out" "pCubeShape14.i";
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
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface4|polySurface11|polySurface17|polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|polySurface18|polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape78.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape77.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape76.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape75.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape74.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape73.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape72.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape71.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape70.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape66.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape62.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape61.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape96.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape95.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape94.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape93.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape92.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|polySurface91|polySurfaceShape91.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape84.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape83.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape82.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape81.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape80.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape79.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|polySurface90|polySurfaceShape91.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape90.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape89.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape88.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape87.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape86.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId288.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId289.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId290.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId291.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId292.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId293.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId294.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId295.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId296.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId297.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId298.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId299.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId300.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId301.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId302.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId303.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId304.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId305.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId306.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId307.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId308.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId309.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId310.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId311.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId312.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId313.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId314.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId315.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId316.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId317.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId318.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId319.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId320.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId321.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId322.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId323.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId324.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId325.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId326.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId327.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId328.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId329.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId330.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId331.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId332.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId333.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId334.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId335.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId336.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId337.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId338.msg" ":initialShadingGroup.gn" -na;
// End of Hut.ma
