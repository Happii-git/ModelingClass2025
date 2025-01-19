//Maya ASCII 2025ff03 scene
//Name: TrimAndArch.ma
//Last modified: Sun, Jan 19, 2025 04:22:53 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "1814260B-479C-4A78-C45C-C99DE88A71FD";
createNode transform -n "WhiteboxRoom";
	rename -uid "8FB28551-40F9-3530-B57C-9992591729A9";
createNode transform -n "WhiteboxRoom" -p "|WhiteboxRoom";
	rename -uid "7A4ECC57-4AC6-9CDD-7988-039C2063A5EC";
	setAttr ".rp" -type "double3" 0 2 0 ;
	setAttr ".sp" -type "double3" 0 2 0 ;
createNode mesh -n "WhiteboxRoomShape" -p "|WhiteboxRoom|WhiteboxRoom";
	rename -uid "BBB30F9C-47D8-8A26-7FBD-9C87CC75D818";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3:4]" "f[11:55]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1:2]" "f[7:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.63135600090026855 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.625 0.75 0.125
		 0 0.375 0 0.375 0.5 0.625 0.5 0.625 1 0.375 1 0.375 0 0.375 0.25 0.125 0.25 0.375
		 0.237288 0.375 0.237288 0.375 0.237288 0.125 0.23728803 0.125 0.23728803 0.625 0.75
		 0.625 0.75 0.37500003 0.512712 0.625 0.512712 0.625 0.512712 0.37500003 0.512712
		 0.375 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.50001252 0.512712 0.62499994 0.57318956
		 0.37500003 0.57341605 0.49998745 0.512712 0.625 0.57342142 0.625 0.512712 0.50001252
		 0.512712 0.625 0.512712 0.49998754 0.512712 0.37500003 0.512712 0.37500003 0.57318938
		 0.37500003 0.512712 0.61718023 0.55813104 0.59908038 0.5413807 0.56902862 0.52655214
		 0.53336018 0.51707733 0.53299767 0.51696026 0.568317 0.52622795 0.59837842 0.5408681
		 0.61681116 0.55764109 0.4691315 0.51629502 0.43498006 0.52485365 0.40428334 0.53935671
		 0.38435078 0.55687529 0.38475516 0.55638254 0.40498474 0.53887308 0.43560275 0.52458054
		 0.46938074 0.51621455 0.375 0.59180802 0.125 0.15819201 0.375 0.15819199 0.375 0.15819199
		 0.375 0.15819199 0.125 0.15819201 0.375 0.59180802 0.375 0.67090404 0.125 0.079096004
		 0.375 0.079095997 0.375 0.079095997 0.375 0.079095997 0.125 0.079096004 0.375 0.67090404
		 0.625 0.67090398 0.625 0.67090398 0.625 0.59180796 0.625 0.59180796 0.37500003 0.512712
		 0.625 0.512712;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".vt[0:65]"  -2 0 2 2 0 2 -2.000000476837 4.000002861023 2
		 -2.000000476837 4.000001430511 -2 1.99999964 4.000001430511 -2 -2 0 -2 2 0 -2 -2.065000057 4 -2.065000057
		 2 4 -2.065000057 2 -0.065000057 -2.065000057 -2.065000057 -0.065000057 -2.065000057
		 2 -0.065000057 2 -2.065000057 -0.065000057 2 -2.065000057 4 2 -2.000000476837 4.0016541481 2
		 -2.065000057 3.99834585 2 -2.065000057 3.99834633 -2.065000057 2 3.99834633 -2.065000057
		 1.99999964 4.0016527176 -2 -2.000000476837 4.0016517639 -2 1.10831928 0.055000544 -2.064999819
		 -0.22653812 0.055002213 -2.064999819 -0.22653812 0.055002213 -1.99999976 1.10831928 0.055000544 -1.99999976
		 1.075656176 2.125067 -2.064999819 0.98086441 2.32225156 -2.064999819 0.83322287 2.47873807 -2.064999819
		 0.64718354 2.57920885 -2.064999819 0.44095746 2.61382866 -2.064999819 1.27474654 3.19011903 -2.064999819
		 1.10831916 1.90648627 -2.064999819 0.6471833 2.58957148 -1.99999976 0.83322263 2.48910093 -1.99999976
		 0.98086429 2.33261442 -1.99999976 1.075656176 2.13542962 -1.99999976 1.10831916 1.9168489 -1.99999976
		 1.27355444 3.19694495 -1.99999988 0.4409571 2.62419128 -1.99999976 0.2345975 2.57920933 -2.064999819
		 0.048558131 2.47873902 -2.064999819 -0.099083483 2.32225299 -2.064999819 -0.19387528 2.1250689 -2.064999819
		 -0.2265383 1.9064889 -2.064999819 -0.85494548 3.11289668 -2.064999819 0.44082367 2.6138289 -2.064999819
		 -0.19387531 2.13543081 -1.99999976 -0.099083602 2.3326149 -1.99999976 0.048557952 2.48910093 -1.99999976
		 0.23459722 2.58957124 -1.99999976 0.44082332 2.62419105 -1.99999976 -0.84823811 3.12866807 -1.99999988
		 -0.2265383 1.91685104 -1.99999976 -2.000000476837 3.73666716 -2 -2.000000476837 3.73667002 2
		 -2.065000057 2.64389706 2 -2.065000057 2.64389729 -2.065000057 -2.000000238419 0.26498294 -2
		 -2.000000238419 0.26498401 2 -2.065000057 1.2894485 2 -2.065000057 1.28944862 -2.065000057
		 1.99999988 0.26498377 -2 2 1.28944886 -2.065000057 1.99999976 3.73666906 -2 2 2.64389753 -2.065000057
		 -1.65039563 3.73666716 -1.99999988 1.76078701 3.73666883 -2;
	setAttr -s 124 ".ed[0:123]"  0 1 0 3 4 0 5 6 0 0 57 0 2 3 0 4 18 0 5 0 0
		 6 1 0 3 7 1 4 8 0 7 8 0 6 9 1 8 17 0 10 9 0 7 16 0 1 11 0 9 11 0 0 12 1 12 11 0 10 12 0
		 2 13 0 12 58 0 13 7 0 14 2 0 15 13 0 16 55 0 17 63 0 18 62 0 19 52 0 14 15 1 15 16 1
		 16 17 1 17 18 1 18 19 0 19 14 0 16 43 1 17 29 1 9 20 1 10 21 1 21 20 0 18 65 1 19 64 1
		 5 22 1 6 23 1 22 23 0 20 23 0 21 22 0 30 20 0 29 28 1 30 29 1 35 23 0 37 49 0 36 35 1
		 37 36 1 42 21 0 44 28 0 43 42 1 44 43 1 51 22 0 50 49 1 51 50 1 28 37 1 35 30 1 42 51 1
		 49 44 1 28 27 0 27 31 1 31 37 0 27 26 0 26 32 1 32 31 0 26 25 0 25 33 1 33 32 0 25 24 0
		 24 34 1 34 33 0 24 30 0 35 34 0 42 41 0 41 45 1 45 51 0 41 40 0 40 46 1 46 45 0 40 39 0
		 39 47 1 47 46 0 39 38 0 38 48 1 48 47 0 38 44 0 49 48 0 24 29 1 25 29 1 26 29 1 27 29 1
		 31 36 1 32 36 1 33 36 1 34 36 1 38 43 1 39 43 1 40 43 1 41 43 1 45 50 1 46 50 1 47 50 1
		 48 50 1 52 56 0 53 14 0 54 15 0 55 59 0 56 5 0 57 53 0 58 54 0 59 10 0 60 6 0 61 9 0
		 60 61 1 62 60 0 63 61 0 64 50 1 65 36 1;
	setAttr -s 57 -ch 242 ".fc[0:56]" -type "polyFaces" 
		f 4 13 16 -19 -20
		mu 0 4 4 24 14 15
		f 8 116 19 21 115 111 30 25 112
		mu 0 8 74 7 16 73 66 21 22 67
		f 8 -4 -7 -114 -110 -29 34 -111 -115
		mu 0 8 72 11 10 70 63 23 20 65
		f 4 1 9 -11 -9
		mu 0 4 2 3 13 12
		f 6 -27 32 27 120 119 -122
		mu 0 6 79 27 28 78 76 77
		f 4 7 15 -17 -12
		mu 0 4 9 6 14 24
		f 4 -1 17 18 -16
		mu 0 4 6 5 15 14
		f 8 -22 -18 3 114 110 29 -112 -116
		mu 0 8 73 16 0 71 64 19 21 66
		f 4 4 8 -23 -21
		mu 0 4 1 8 18 17
		f 4 -30 23 20 -25
		mu 0 4 21 19 1 17
		f 4 -31 24 22 14
		mu 0 4 22 21 17 18
		f 4 10 12 -32 -15
		mu 0 4 12 13 27 26
		f 4 5 -33 -13 -10
		mu 0 4 3 28 27 13
		f 6 31 36 48 -56 57 -36
		mu 0 6 26 27 39 34 42 43
		f 7 26 121 118 37 -48 49 -37
		mu 0 7 27 79 77 24 25 38 39
		f 4 -14 38 39 -38
		mu 0 4 24 4 33 25
		f 7 -117 -113 -26 35 56 54 -39
		mu 0 7 4 75 68 26 43 36 33
		f 8 -41 33 41 122 59 -52 53 -124
		mu 0 8 81 28 29 80 45 37 40 41
		f 8 -42 28 109 113 42 -59 60 -123
		mu 0 8 80 29 62 69 30 31 44 45
		f 4 2 43 -45 -43
		mu 0 4 30 9 32 31
		f 8 -28 40 123 52 50 -44 -118 -121
		mu 0 8 78 28 81 41 35 32 9 76
		f 4 62 47 45 -51
		mu 0 4 35 38 25 32
		f 4 -40 46 44 -46
		mu 0 4 25 33 31 32
		f 4 -55 63 58 -47
		mu 0 4 33 36 44 31
		f 4 64 55 61 51
		mu 0 4 37 42 34 40
		f 4 65 66 67 -62
		mu 0 4 34 49 50 40
		f 4 68 69 70 -67
		mu 0 4 49 48 51 50
		f 4 71 72 73 -70
		mu 0 4 48 47 52 51
		f 4 74 75 76 -73
		mu 0 4 47 46 53 52
		f 4 77 -63 78 -76
		mu 0 4 46 38 35 53
		f 4 79 80 81 -64
		mu 0 4 36 57 58 44
		f 4 82 83 84 -81
		mu 0 4 57 56 59 58
		f 4 85 86 87 -84
		mu 0 4 56 55 60 59
		f 4 88 89 90 -87
		mu 0 4 55 54 61 60
		f 4 91 -65 92 -90
		mu 0 4 54 42 37 61
		f 3 -50 -78 93
		mu 0 3 39 38 46
		f 3 -94 -75 94
		mu 0 3 39 46 47
		f 3 -95 -72 95
		mu 0 3 39 47 48
		f 3 -96 -69 96
		mu 0 3 39 48 49
		f 3 -97 -66 -49
		mu 0 3 39 49 34
		f 3 -54 -68 97
		mu 0 3 41 40 50
		f 3 -98 -71 98
		mu 0 3 41 50 51
		f 3 -99 -74 99
		mu 0 3 41 51 52
		f 3 -100 -77 100
		mu 0 3 41 52 53
		f 3 -101 -79 -53
		mu 0 3 41 53 35
		f 3 -58 -92 101
		mu 0 3 43 42 54
		f 3 -102 -89 102
		mu 0 3 43 54 55
		f 3 -103 -86 103
		mu 0 3 43 55 56
		f 3 -104 -83 104
		mu 0 3 43 56 57
		f 3 -105 -80 -57
		mu 0 3 43 57 36
		f 3 -61 -82 105
		mu 0 3 45 44 58
		f 3 -106 -85 106
		mu 0 3 45 58 59
		f 3 -107 -88 107
		mu 0 3 45 59 60
		f 3 -108 -91 108
		mu 0 3 45 60 61
		f 3 -109 -93 -60
		mu 0 3 45 61 37
		f 4 -120 117 11 -119
		mu 0 4 77 76 9 24
		f 4 -8 -3 6 0
		mu 0 4 6 9 10 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Trim" -p "|WhiteboxRoom";
	rename -uid "C54C813A-4CE5-A154-7009-A9B4A610FD96";
createNode transform -n "Moulding" -p "Trim";
	rename -uid "33E872E8-4B4E-8AAC-E520-728A8898C9FB";
	setAttr ".rp" -type "double3" -2.0000004768371582 4.0016517639160156 -2 ;
	setAttr ".sp" -type "double3" -2.0000004768371582 4.0016517639160156 -2 ;
createNode mesh -n "MouldingShape" -p "Moulding";
	rename -uid "7CEF8519-49F1-6A0A-A833-8196B78015FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[10:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.000000476837 3.77665186 -1.93499994 -1.93500042 3.77665186 -1.93499994
		 -2.000000476837 4.0016517639 -1.93499994 -1.93500042 4.0016517639 -1.93499994 -2.000000476837 4.0016517639 -2
		 -1.93500042 4.0016517639 -2 -2.000000476837 3.77665186 -2 -1.93500042 3.77665186 -2
		 2 3.77665186 -2 2 3.77665186 -1.93499994 2 4.0016517639 -2 2 4.0016517639 -1.93499994
		 -2.000000476837 3.77665186 2 -1.93500042 3.77665186 2 -1.93500042 4.0016517639 2
		 -2.000000476837 4.0016517639 2;
	setAttr -s 28 ".ed[0:27]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 0 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 0 12 0 1 13 0 12 13 0 3 14 0 13 14 0 2 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 0 21 -23 -21
		mu 0 4 0 1 19 18
		f 4 5 23 -25 -22
		mu 0 4 1 3 20 19
		f 4 -2 25 26 -24
		mu 0 4 3 2 21 20
		f 4 -5 20 27 -26
		mu 0 4 2 0 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BaseBoard2" -p "Trim";
	rename -uid "094DFF1F-4321-017E-1DD7-65B34D735ED6";
	setAttr ".rp" -type "double3" 2 0.064999967813491794 -2 ;
	setAttr ".sp" -type "double3" 2 0.064999967813491807 -2 ;
createNode mesh -n "BaseBoardShape2" -p "BaseBoard2";
	rename -uid "AD46AFD3-4755-4C64-A21D-0780BCE03AFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  1.93499994 0.064999998 -1.93499994 2 0.064999998 -1.93499994
		 1.93499994 0.28999996 -1.93499994 2 0.28999996 -1.93499994 1.93499994 0.28999996 -2
		 2 0.28999996 -2 1.93499994 0.064999998 -2 2 0.064999998 -2 1.10831928 0.064999998 -2
		 1.10831928 0.064999998 -1.93499994 1.10831928 0.28999996 -1.93499994 1.10831928 0.28999996 -2
		 1.043319225 0.064999998 -2 1.043319225 0.064999998 -1.93499994 1.043319225 0.28999996 -1.93499994
		 1.043319225 0.28999996 -2 1.10831928 0.28999996 -2.065000057 1.10831928 0.064999998 -2.065000057
		 1.043319225 0.064999998 -2.065000057 1.043319225 0.28999996 -2.065000057;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 0 2 4 1
		 3 5 0 4 6 1 5 7 0 6 0 1 7 1 0 6 8 0 0 9 0 8 9 1 2 10 0 9 10 1 4 11 0 10 11 1 11 8 0
		 8 12 1 9 13 0 12 13 0 10 14 0 13 14 0 11 15 1 14 15 0 15 12 1 11 16 0 8 17 0 16 17 0
		 12 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
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
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 18 25 -27 -24
		mu 0 4 16 17 21 20
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 19 29 -31 -29
		mu 0 4 17 14 23 22
		f 4 20 31 -33 -30
		mu 0 4 14 18 24 23
		f 4 -28 33 34 -32
		mu 0 4 18 21 25 24
		f 4 -26 28 35 -34
		mu 0 4 21 17 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BaseBoard" -p "Trim";
	rename -uid "4FEE058D-4984-5813-FC1F-D2BE6E3F59C5";
	setAttr ".rp" -type "double3" -2.0000004768371582 0.064999967813491807 -2 ;
	setAttr ".sp" -type "double3" -2.0000004768371582 0.064999967813517162 -2 ;
createNode mesh -n "BaseBoardShape" -p "BaseBoard";
	rename -uid "0F8D7CB1-4F2B-69E5-3554-A495A28ADE4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[22:25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.875 0 0.875 0.25
		 0.875 0.25 0.875 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -2.000000476837 0.064999968 -1.93499994 -1.9350003 0.064999968 -1.93499994
		 -2.000000476837 0.28999996 -1.93499994 -1.9350003 0.28999996 -1.93499994 -2.000000476837 0.28999996 -2
		 -1.9350003 0.28999996 -2 -2.000000476837 0.064999968 -2 -1.9350003 0.064999968 -2
		 -1.9350003 0.064999968 -2 -1.9350003 0.064999968 -1.93499994 -1.9350003 0.28999996 -2
		 -1.9350003 0.28999996 -1.93499994 -0.22653824 0.064999968 -2 -0.22653824 0.064999968 -1.93499994
		 -0.22653824 0.28999996 -2 -0.22653824 0.28999996 -1.93499994 -0.16153824 0.064999968 -2
		 -0.16153824 0.064999968 -1.93499994 -0.16153824 0.28999996 -2 -0.16153824 0.28999996 -1.93499994
		 -0.22653824 0.28999996 -2.065000057 -0.22653824 0.064999968 -2.065000057 -0.16153824 0.28999996 -2.065000057
		 -0.16153824 0.064999968 -2.065000057 -2.000000476837 0.064999968 2 -1.9350003 0.064999968 2
		 -1.9350003 0.28999996 2 -2.000000476837 0.28999996 2;
	setAttr -s 52 ".ed[0:51]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 1 10 14 0 14 12 0 11 15 0 15 14 1 13 15 1 12 16 1 13 17 0 16 17 0
		 14 18 1 18 16 1 15 19 0 19 18 0 17 19 0 14 20 0 12 21 0 20 21 0 18 22 0 20 22 0 16 23 0
		 22 23 0 21 23 0 0 24 0 1 25 0 24 25 0 3 26 0 25 26 0 2 27 0 27 26 0 24 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 22 23 24 25
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -39 40 42 -44
		mu 0 4 26 27 28 29
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -25 36 38 -38
		mu 0 4 19 20 27 26
		f 4 31 39 -41 -37
		mu 0 4 20 24 28 27
		f 4 32 41 -43 -40
		mu 0 4 24 23 29 28
		f 4 -29 37 43 -42
		mu 0 4 23 19 26 29
		f 4 0 45 -47 -45
		mu 0 4 0 1 31 30
		f 4 5 47 -49 -46
		mu 0 4 1 3 32 31
		f 4 -2 49 50 -48
		mu 0 4 3 2 33 32
		f 4 -5 44 51 -50
		mu 0 4 2 0 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode materialInfo -n "materialInfo5";
	rename -uid "DE132882-4862-C5ED-9E9B-8F95EA6803F2";
createNode shadingEngine -n "lambert4SG";
	rename -uid "F1FD6B71-4E7F-241B-3C9A-AAB1F7DA9B5B";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "Slightly_less_heinous_pink";
	rename -uid "3751EB2E-4E7D-6B57-B374-21AA6C651998";
	setAttr ".c" -type "float3" 2.1530001 0.72771406 0.86406606 ;
createNode materialInfo -n "materialInfo4";
	rename -uid "EFC25A86-4413-1F81-18BB-039F659EBED4";
createNode shadingEngine -n "lambert3SG";
	rename -uid "CBF7ACD1-4182-9F1B-7A5A-8DAC780DF2D0";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "Heinous_pink_stuff";
	rename -uid "1D8E3E06-451C-FC71-6AA8-BBA1A20AB87C";
	setAttr ".c" -type "float3" 1.041 0.25400403 0.28148347 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B44464E8-40F6-7CBC-2069-8D8E18B3EC6E";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
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
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "Slightly_less_heinous_pink.msg" "materialInfo5.m";
connectAttr "Slightly_less_heinous_pink.oc" "lambert4SG.ss";
connectAttr "BaseBoardShape.iog" "lambert4SG.dsm" -na;
connectAttr "BaseBoardShape2.iog" "lambert4SG.dsm" -na;
connectAttr "MouldingShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo4.sg";
connectAttr "Heinous_pink_stuff.msg" "materialInfo4.m";
connectAttr "Heinous_pink_stuff.oc" "lambert3SG.ss";
connectAttr "WhiteboxRoomShape.iog" "lambert3SG.dsm" -na;
connectAttr "CarpetShape.iog.og[3]" "lambert3SG.dsm" -na;
connectAttr "groupId124.msg" "lambert3SG.gn" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Heinous_pink_stuff.msg" ":defaultShaderList1.s" -na;
connectAttr "Slightly_less_heinous_pink.msg" ":defaultShaderList1.s" -na;
// End of TrimAndArch.ma
