DELETE FROM `landblock_instance` WHERE `landblock` = 0xC62E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62E001,  1154, 0xC62E003C, 181.5339, 92.1748, 198.8457, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC62E003C [181.533900 92.174800 198.845700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C62E001, 0x7C62E002, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7C62E001, 0x7C62E003, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7C62E001, 0x7C62E004, '2019-02-10 00:00:00') /* Shadow */
     , (0x7C62E001, 0x7C62E005, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7C62E001, 0x7C62E006, '2019-02-10 00:00:00') /* Shadow */
     , (0x7C62E001, 0x7C62E007, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7C62E001, 0x7C62E008, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7C62E001, 0x7C62E009, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7C62E001, 0x7C62E00A, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7C62E001, 0x7C62E00B, '2019-02-10 00:00:00') /* Acolyte of Wind */
     , (0x7C62E001, 0x7C62E00C, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7C62E001, 0x7C62E00D, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7C62E001, 0x7C62E00E, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7C62E001, 0x7C62E00F, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7C62E001, 0x7C62E010, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7C62E001, 0x7C62E011, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7C62E001, 0x7C62E012, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7C62E001, 0x7C62E013, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7C62E001, 0x7C62E014, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7C62E001, 0x7C62E015, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7C62E001, 0x7C62E016, '2019-02-10 00:00:00') /* Lithos Raider */
     , (0x7C62E001, 0x7C62E017, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7C62E001, 0x7C62E018, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7C62E001, 0x7C62E019, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7C62E001, 0x7C62E01A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7C62E001, 0x7C62E01B, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7C62E001, 0x7C62E01C, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7C62E001, 0x7C62E01D, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7C62E001, 0x7C62E01E, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7C62E001, 0x7C62E01F, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7C62E001, 0x7C62E020, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7C62E001, 0x7C62E021, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7C62E001, 0x7C62E022, '2019-02-10 00:00:00') /* Shadow */
     , (0x7C62E001, 0x7C62E023, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7C62E001, 0x7C62E024, '2019-02-10 00:00:00') /* Panumbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62E002,  4254, 0xC62E003C, 181.5339, 92.1748, 198.8457, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xC62E003C [181.533900 92.174800 198.845700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62E003,  1757, 0xC62E003C, 187.5813, 88.98899, 198.8457, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xC62E003C [187.581300 88.988990 198.845700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62E004,  1758, 0xC62E003C, 188.1849, 93.75089, 198.8457, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC62E003C [188.184900 93.750890 198.845700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62E005,  4253, 0xC62E003C, 183.423, 94.35453, 198.8457, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xC62E003C [183.423000 94.354530 198.845700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62E006,  1758, 0xC62E0012, 56.97765, 44.83522, 229.2806, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC62E0012 [56.977650 44.835220 229.280600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62E007,  4254, 0xC62E0012, 63.76403, 44.99325, 229.8188, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xC62E0012 [63.764030 44.993250 229.818800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62E008,  7090, 0xC62E000B, 43.77907, 49.0585, 229.6751, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC62E000B [43.779070 49.058500 229.675100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62E009,  7090, 0xC62E000B, 46.17696, 49.15908, 231.3776, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC62E000B [46.176960 49.159080 231.377600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62E00A,  7107, 0xC62E0001, 19.60275, 19.60791, 251.3087, -0.6781236, 0, 0, -0.7349479,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xC62E0001 [19.602750 19.607910 251.308700] -0.678124 0.000000 0.000000 -0.734948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62E00B, 34297, 0xC62E0038, 144.8278, 191.6968, 215.8932, 0.3821928, 0, 0, -0.9240826,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0xC62E0038 [144.827800 191.696800 215.893200] 0.382193 0.000000 0.000000 -0.924083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62E00C,   201, 0xC62E0018, 49.04756, 186.9938, 194.3399, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xC62E0018 [49.047560 186.993800 194.339900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62E00D, 24494, 0xC62E001B, 74.67065, 60.62696, 226.4082, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xC62E001B [74.670650 60.626960 226.408200] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62E00E, 24494, 0xC62E001B, 82.47351, 55.94985, 226.277, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xC62E001B [82.473510 55.949850 226.277000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62E00F,   201, 0xC62E0010, 45.90378, 191.7495, 194.2264, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xC62E0010 [45.903780 191.749500 194.226400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62E010, 38181, 0xC62E000A, 47.19807, 46.0741, 229.2997, 0.9282717, 0, 0, -0.3719029,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xC62E000A [47.198070 46.074100 229.299700] 0.928272 0.000000 0.000000 -0.371903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62E011, 38181, 0xC62E0013, 61.48008, 58.86255, 228.1636, -0.9997804, 0, 0, -0.02095823,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xC62E0013 [61.480080 58.862550 228.163600] -0.999780 0.000000 0.000000 -0.020958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62E012,  7107, 0xC62E003C, 172.1563, 84.77931, 199.0595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xC62E003C [172.156300 84.779310 199.059500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62E013,  7107, 0xC62E003C, 171.5527, 80.01742, 200.7474, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xC62E003C [171.552700 80.017420 200.747400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62E014, 14559, 0xC62E0012, 63.56253, 32.37122, 231.9338, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xC62E0012 [63.562530 32.371220 231.933800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62E015, 14559, 0xC62E0012, 50.60759, 41.97173, 230.3722, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xC62E0012 [50.607590 41.971730 230.372200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62E016,  8141, 0xC62E0031, 148.5004, 13.28784, 225.938, -0.2047605, 0, 0, -0.9788121,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xC62E0031 [148.500400 13.287840 225.938000] -0.204761 0.000000 0.000000 -0.978812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62E017, 38181, 0xC62E0013, 48.80888, 50.14422, 227.8913, -0.6781236, 0, 0, -0.7349479,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xC62E0013 [48.808880 50.144220 227.891300] -0.678124 0.000000 0.000000 -0.734948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62E018,  1989, 0xC62E0012, 63.60445, 31.24727, 232.4753, -0.9997804, 0, 0, -0.02095823,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC62E0012 [63.604450 31.247270 232.475300] -0.999780 0.000000 0.000000 -0.020958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62E019, 14559, 0xC62E0012, 68.29955, 33.52945, 232.1134, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xC62E0012 [68.299550 33.529450 232.113400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62E01A,   199, 0xC62E0008, 11.74662, 190.5735, 195.2266, 0.8380756, 0, 0, -0.5455542,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC62E0008 [11.746620 190.573500 195.226600] 0.838076 0.000000 0.000000 -0.545554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62E01B, 38181, 0xC62E0040, 182.2381, 171.391, 214, 0.3821928, 0, 0, -0.9240826,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xC62E0040 [182.238100 171.391000 214.000000] 0.382193 0.000000 0.000000 -0.924083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62E01C,  7090, 0xC62E0034, 163.9926, 86.18535, 199.944, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC62E0034 [163.992600 86.185350 199.944000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62E01D,  7090, 0xC62E0034, 161.6116, 86.48717, 200.2402, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC62E0034 [161.611600 86.487170 200.240200] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62E01E,   199, 0xC62E0013, 65.14847, 62.10088, 227.0558, -0.9997804, 0, 0, -0.02095823,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC62E0013 [65.148470 62.100880 227.055800] -0.999780 0.000000 0.000000 -0.020958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62E01F, 38181, 0xC62E000A, 43.7893, 35.62645, 235.9438, -0.6781236, 0, 0, -0.7349479,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xC62E000A [43.789300 35.626450 235.943800] -0.678124 0.000000 0.000000 -0.734948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62E020, 14559, 0xC62E0010, 39.57151, 186.5994, 195.6125, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xC62E0010 [39.571510 186.599400 195.612500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62E021, 14559, 0xC62E0010, 46.83988, 190.3318, 194.3424, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xC62E0010 [46.839880 190.331800 194.342400] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62E022,  1758, 0xC62E000A, 36.5232, 34.71433, 239.3663, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC62E000A [36.523200 34.714330 239.366300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62E023,  4254, 0xC62E000A, 42.8099, 32.03153, 238.1508, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xC62E000A [42.809900 32.031530 238.150800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62E024,  4253, 0xC62E000A, 39.99541, 31.40015, 239.5898, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xC62E000A [39.995410 31.400150 239.589800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62E025,  1542, 0xC62E001B, 74.52245, 54.61547, 228.1041, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC62E001B [74.522450 54.615470 228.104100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C62E025, 0x7C62E026, '2019-02-10 00:00:00') /* Bones */
     , (0x7C62E025, 0x7C62E027, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62E026,  4380, 0xC62E001B, 74.52245, 54.61547, 228.1041, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC62E001B [74.522450 54.615470 228.104100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62E027,  4180, 0xC62E003C, 174.6404, 84.38741, 198.7641, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xC62E003C [174.640400 84.387410 198.764100] 1.000000 0.000000 0.000000 0.000000 */
