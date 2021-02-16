//Maya ASCII 2020 scene
//Name: Hut.ma
//Last modified: Tue, Feb 16, 2021 02:28:23 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202011110415-b1e20b88e2";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "826E4662-4A9D-AB70-EF06-41A0D1FDC203";
createNode transform -s -n "persp";
	rename -uid "6759DD26-45E2-597C-E47F-1A911270E0A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 33.985335884844865 17.763484359395672 31.471828409323756 ;
	setAttr ".r" -type "double3" -2.7383527363492566 -320.20000000002204 -5.1747736736985458e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1F2A99E1-433D-C3B7-640C-EBBA192FDC3E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 50.469781731605615;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.9153251177493353 14.310059333575174 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A8B39F98-4D06-B174-2A3D-4DA8BEE6E21C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C72AA3B3-432A-3CEE-80F1-BEBA6D91A6ED";
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
	rename -uid "20E7017D-4093-8EB1-22F0-0E8510E7886D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.16129262558835 14.975945006279913 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C874789E-4146-5778-5020-0F8F5253E746";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.2164071548225737;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "3F59CF12-42E8-8CC7-AD4B-3BB573FECA20";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 6.8306930450206558 -0.61126840527100856 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6C2A59D0-41DC-657F-D061-349E64182066";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.21035616820825;
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
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
	setAttr -s 4 ".pt";
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
	setAttr -s 8 ".pt[2:7]" -type "float3"  0 0 1.9073486e-06 0 0 3.8146973e-06 
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
	setAttr -s 8 ".pt[2:7]" -type "float3"  0 0 1.9073486e-06 0 0 3.8146973e-06 
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
createNode transform -n "polySurface12" -p "|polySurface4";
	rename -uid "A781C069-499B-DE37-6FE8-9793B98585BE";
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "56ED7F3F-41F6-FC1B-D34A-9389D350DE1F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C09C9FA2-4744-D2C3-1C30-2FBE2FD41E1F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DE064DAB-4CB7-E28F-0A41-A8BE5C3333BE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D21A34EE-4F86-A949-F5C4-319B64152D86";
createNode displayLayerManager -n "layerManager";
	rename -uid "B409D403-4E5A-F3EC-BA77-A2A52216630F";
createNode displayLayer -n "defaultLayer";
	rename -uid "D181B309-42C6-E166-5213-78B0DDEE5232";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5DB48BE2-494C-58AA-703D-82B231E82BE9";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 430\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 429\n            -height 327\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 1\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 430\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 866\n            -height 699\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 866\\n    -height 699\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 866\\n    -height 699\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 17 ".tk";
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
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId15";
	rename -uid "D7A2FC0B-40BA-4E49-AE09-5F885EC4695E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "A968CE8F-4CFB-5207-1711-BBA7C5B2443B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
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
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
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
	setAttr -s 23 ".tk";
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
	setAttr -s 53 ".tk";
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
	setAttr -s 26 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
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
connectAttr "polyChipOff6.out" "polySurfaceShape1.i";
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
connectAttr "groupParts15.og" "polySurfaceShape15.i";
connectAttr "groupId18.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "polySplitRing19.out" "polySurfaceShape16.i";
connectAttr "groupId19.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "polyChipOff7.out" "polySurfaceShape11.i";
connectAttr "groupId14.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape12.i";
connectAttr "groupId15.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurface4Shape.i";
connectAttr "groupId13.id" "polySurface4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface4Shape.iog.og[0].gco";
connectAttr "groupId17.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
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
connectAttr "polySurfaceShape17.o" "groupParts16.ig";
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
// End of Hut.ma
