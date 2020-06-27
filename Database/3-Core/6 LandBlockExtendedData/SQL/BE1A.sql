DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE1A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A001,  1154, 0xBE1A0022, 103.9924, 31.84525, -0.4469999, 0.7106558, 0, 0, -0.7035398, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE1A0022 [103.992400 31.845250 -0.447000] 0.710656 0.000000 0.000000 -0.703540 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE1A001, 0x7BE1A002, '2019-02-10 00:00:00') /* Buillic (20187) */
     , (0x7BE1A001, 0x7BE1A003, '2019-02-10 00:00:00') /* Swamp King (12006) */
     , (0x7BE1A001, 0x7BE1A004, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7BE1A001, 0x7BE1A005, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7BE1A001, 0x7BE1A006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BE1A001, 0x7BE1A007, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BE1A001, 0x7BE1A008, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BE1A001, 0x7BE1A009, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7BE1A001, 0x7BE1A00A, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7BE1A001, 0x7BE1A00B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BE1A001, 0x7BE1A00C, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7BE1A001, 0x7BE1A00D, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x7BE1A001, 0x7BE1A00E, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BE1A001, 0x7BE1A00F, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7BE1A001, 0x7BE1A010, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7BE1A001, 0x7BE1A011, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7BE1A001, 0x7BE1A012, '2019-02-10 00:00:00') /* Acolyte of Breath (34295) */
     , (0x7BE1A001, 0x7BE1A013, '2019-02-10 00:00:00') /* Acolyte of Wind (34297) */
     , (0x7BE1A001, 0x7BE1A014, '2019-02-10 00:00:00') /* Acolyte of Storms (34563) */
     , (0x7BE1A001, 0x7BE1A015, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x7BE1A001, 0x7BE1A016, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7BE1A001, 0x7BE1A017, '2019-02-10 00:00:00') /* Swamp King (12006) */
     , (0x7BE1A001, 0x7BE1A018, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7BE1A001, 0x7BE1A019, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7BE1A001, 0x7BE1A01A, '2019-02-10 00:00:00') /* K'nath Z'bog (1536) */
     , (0x7BE1A001, 0x7BE1A01B, '2019-02-10 00:00:00') /* K'nath T'aed (2573) */
     , (0x7BE1A001, 0x7BE1A01C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BE1A001, 0x7BE1A01D, '2019-02-10 00:00:00') /* K'nath S'tath (2570) */
     , (0x7BE1A001, 0x7BE1A01E, '2019-02-10 00:00:00') /* Lugian Warlord (11996) */
     , (0x7BE1A001, 0x7BE1A01F, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7BE1A001, 0x7BE1A020, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7BE1A001, 0x7BE1A021, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7BE1A001, 0x7BE1A022, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7BE1A001, 0x7BE1A023, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7BE1A001, 0x7BE1A024, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7BE1A001, 0x7BE1A025, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7BE1A001, 0x7BE1A026, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7BE1A001, 0x7BE1A027, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7BE1A001, 0x7BE1A028, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BE1A001, 0x7BE1A029, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7BE1A001, 0x7BE1A02A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BE1A001, 0x7BE1A02B, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7BE1A001, 0x7BE1A02C, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7BE1A001, 0x7BE1A02D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BE1A001, 0x7BE1A02E, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7BE1A001, 0x7BE1A02F, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BE1A001, 0x7BE1A030, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BE1A001, 0x7BE1A031, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BE1A001, 0x7BE1A032, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7BE1A001, 0x7BE1A033, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7BE1A001, 0x7BE1A034, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7BE1A001, 0x7BE1A035, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BE1A001, 0x7BE1A036, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7BE1A001, 0x7BE1A037, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A002, 20187, 0xBE1A0022, 103.9924, 31.84525, -0.4469999, 0.7106558, 0, 0, -0.7035398,  True, '2019-02-10 00:00:00'); /* Buillic */
/* @teleloc 0xBE1A0022 [103.992400 31.845250 -0.447000] 0.710656 0.000000 0.000000 -0.703540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A003, 12006, 0xBE1A0012, 57.3844, 42.93964, -0.8923, -0.4889762, 0, 0, -0.8722971,  True, '2019-02-10 00:00:00'); /* Swamp King */
/* @teleloc 0xBE1A0012 [57.384400 42.939640 -0.892300] -0.488976 0.000000 0.000000 -0.872297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A004,  7103, 0xBE1A0012, 56.16774, 42.80144, -0.8933999, -0.4889762, 0, 0, -0.8722971,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xBE1A0012 [56.167740 42.801440 -0.893400] -0.488976 0.000000 0.000000 -0.872297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A005,  7103, 0xBE1A0012, 65.68426, 41.81205, -0.8933999, -0.4889762, 0, 0, -0.8722971,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xBE1A0012 [65.684260 41.812050 -0.893400] -0.488976 0.000000 0.000000 -0.872297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A006,  4254, 0xBE1A003D, 174.2216, 116.2043, 100.1434, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBE1A003D [174.221600 116.204300 100.143400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A007,   199, 0xBE1A003C, 181.7947, 94.10038, 89.96334, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBE1A003C [181.794700 94.100380 89.963340] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A008,   199, 0xBE1A003D, 185.9057, 97.38079, 95.52808, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBE1A003D [185.905700 97.380790 95.528080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A009,  4253, 0xBE1A003D, 171.6801, 117.5684, 100.1434, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xBE1A003D [171.680100 117.568400 100.143400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A00A,  1757, 0xBE1A001F, 73.70145, 155.591, -0.4449999, 0.9563915, 0, 0, -0.292088,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xBE1A001F [73.701450 155.591000 -0.445000] 0.956392 0.000000 0.000000 -0.292088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A00B,   199, 0xBE1A0038, 148.1737, 172.8884, 86.09685, 0.9663739, 0, 0, -0.2571412,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBE1A0038 [148.173700 172.888400 86.096850] 0.966374 0.000000 0.000000 -0.257141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A00C,  6041, 0xBE1A001A, 74.5117, 41.01138, -0.8999999, -0.4889762, 0, 0, -0.8722971,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xBE1A001A [74.511700 41.011380 -0.900000] -0.488976 0.000000 0.000000 -0.872297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A00D,  2586, 0xBE1A001E, 72.83472, 140.6847, -0.45, 0.9563915, 0, 0, -0.292088,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0xBE1A001E [72.834720 140.684700 -0.450000] 0.956392 0.000000 0.000000 -0.292088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A00E,  4254, 0xBE1A001A, 93.66322, 29.24608, -0.896, 0.7106558, 0, 0, -0.7035398,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBE1A001A [93.663220 29.246080 -0.896000] 0.710656 0.000000 0.000000 -0.703540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A00F, 11526, 0xBE1A0013, 63.34797, 62.24176, -0.895, -0.4889762, 0, 0, -0.8722971,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xBE1A0013 [63.347970 62.241760 -0.895000] -0.488976 0.000000 0.000000 -0.872297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A010, 11526, 0xBE1A001B, 75.36168, 56.60097, -0.895, -0.4889762, 0, 0, -0.8722971,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xBE1A001B [75.361680 56.600970 -0.895000] -0.488976 0.000000 0.000000 -0.872297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A011, 11526, 0xBE1A0014, 71.03766, 75.87383, -0.895, -0.4889762, 0, 0, -0.8722971,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xBE1A0014 [71.037660 75.873830 -0.895000] -0.488976 0.000000 0.000000 -0.872297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A012, 34295, 0xBE1A003C, 180.3989, 82.85801, 94.67421, -0.7713424, 0, 0, -0.6364204,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0xBE1A003C [180.398900 82.858010 94.674210] -0.771342 0.000000 0.000000 -0.636420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A013, 34297, 0xBE1A003C, 181.6388, 77.67277, 94.67421, -0.7713424, 0, 0, -0.6364204,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0xBE1A003C [181.638800 77.672770 94.674210] -0.771342 0.000000 0.000000 -0.636420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A014, 34563, 0xBE1A003C, 187.2441, 87.64333, 95.06371, -0.7713424, 0, 0, -0.6364204,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0xBE1A003C [187.244100 87.643330 95.063710] -0.771342 0.000000 0.000000 -0.636420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A015, 32483, 0xBE1A003D, 177.5692, 99.49442, 86.04311, 0.7400246, 0, 0, -0.6725798,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0xBE1A003D [177.569200 99.494420 86.043110] 0.740025 0.000000 0.000000 -0.672580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A016,  7103, 0xBE1A0017, 56.75667, 146.2695, -0.8933999, 0.9563915, 0, 0, -0.292088,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xBE1A0017 [56.756670 146.269500 -0.893400] 0.956392 0.000000 0.000000 -0.292088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A017, 12006, 0xBE1A0016, 60.4883, 142.9927, -0.8923, 0.9563915, 0, 0, -0.292088,  True, '2019-02-10 00:00:00'); /* Swamp King */
/* @teleloc 0xBE1A0016 [60.488300 142.992700 -0.892300] 0.956392 0.000000 0.000000 -0.292088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A018,  7102, 0xBE1A0016, 64.33395, 140.5338, -0.8933999, 0.9563915, 0, 0, -0.292088,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xBE1A0016 [64.333950 140.533800 -0.893400] 0.956392 0.000000 0.000000 -0.292088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A019,  8139, 0xBE1A0020, 94.8207, 170.2652, -0.09, 0.9663739, 0, 0, -0.2571412,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xBE1A0020 [94.820700 170.265200 -0.090000] 0.966374 0.000000 0.000000 -0.257141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A01A,  1536, 0xBE1A0024, 104.2214, 93.54108, 0.006818708, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* K'nath Z'bog */
/* @teleloc 0xBE1A0024 [104.221400 93.541080 0.006819] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A01B,  2573, 0xBE1A001C, 95.43922, 81.68239, -0.432, 0.3420202, 0, 0, -0.9396926,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0xBE1A001C [95.439220 81.682390 -0.432000] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A01C,   199, 0xBE1A0024, 102.0765, 86.94904, -0.09000002, 0.7400246, 0, 0, -0.6725798,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBE1A0024 [102.076500 86.949040 -0.090000] 0.740025 0.000000 0.000000 -0.672580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A01D,  2570, 0xBE1A0024, 100.079, 82.26575, -0.432, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xBE1A0024 [100.079000 82.265750 -0.432000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A01E, 11996, 0xBE1A0037, 156.4927, 164.5118, 87.13316, 0.8999365, 0, 0, -0.436021,  True, '2019-02-10 00:00:00'); /* Lugian Warlord */
/* @teleloc 0xBE1A0037 [156.492700 164.511800 87.133160] 0.899937 0.000000 0.000000 -0.436021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A01F, 24940, 0xBE1A0037, 166.0247, 158.612, 92.20193, 0.8999365, 0, 0, -0.436021,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xBE1A0037 [166.024700 158.612000 92.201930] 0.899937 0.000000 0.000000 -0.436021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A020, 24940, 0xBE1A0037, 160.2779, 162.6008, 90.54131, 0.8999365, 0, 0, -0.436021,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xBE1A0037 [160.277900 162.600800 90.541310] 0.899937 0.000000 0.000000 -0.436021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A021,  9401, 0xBE1A0038, 162.6903, 171.6319, 89.58054, 0.8999365, 0, 0, -0.436021,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xBE1A0038 [162.690300 171.631900 89.580540] 0.899937 0.000000 0.000000 -0.436021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A022,  7988, 0xBE1A0013, 65.17786, 51.07446, -0.8993001, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xBE1A0013 [65.177860 51.074460 -0.899300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A023,  4248, 0xBE1A0023, 114.5692, 54.03391, -0.0934, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xBE1A0023 [114.569200 54.033910 -0.093400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A024,  4248, 0xBE1A0023, 115.5491, 56.04388, -0.0934, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xBE1A0023 [115.549100 56.043880 -0.093400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A025,  4248, 0xBE1A0022, 118.0824, 47.52507, -0.09339995, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xBE1A0022 [118.082400 47.525070 -0.093400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A026,  7988, 0xBE1A0012, 67.15338, 42.67045, -0.8993001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xBE1A0012 [67.153380 42.670450 -0.899300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A027,  7988, 0xBE1A0012, 68.08091, 46.52008, -0.8993001, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xBE1A0012 [68.080910 46.520080 -0.899300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A028,  4254, 0xBE1A001A, 94.65537, 36.47855, -0.8960001, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBE1A001A [94.655370 36.478550 -0.896000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A029,  1757, 0xBE1A0022, 96.99084, 42.90237, -0.4449999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xBE1A0022 [96.990840 42.902370 -0.445000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A02A,   199, 0xBE1A003C, 176.1052, 87.91709, 92.85098, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBE1A003C [176.105200 87.917090 92.850980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A02B, 14512, 0xBE1A003D, 168.2134, 110.4173, 84.421, 0.7400246, 0, 0, -0.6725798,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBE1A003D [168.213400 110.417300 84.421000] 0.740025 0.000000 0.000000 -0.672580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A02C, 14512, 0xBE1A003D, 171.2337, 114.9813, 82.52501, 0.7400246, 0, 0, -0.6725798,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBE1A003D [171.233700 114.981300 82.525010] 0.740025 0.000000 0.000000 -0.672580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A02D,   199, 0xBE1A003C, 170.9902, 90.43444, 92.85098, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBE1A003C [170.990200 90.434440 92.850980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A02E, 14512, 0xBE1A003D, 187.3253, 112.2418, 100.6136, 0.7400246, 0, 0, -0.6725798,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBE1A003D [187.325300 112.241800 100.613600] 0.740025 0.000000 0.000000 -0.672580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A02F,  7107, 0xBE1A0017, 71.65736, 154.0573, -0.888, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBE1A0017 [71.657360 154.057300 -0.888000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A030,  7107, 0xBE1A0017, 68.98949, 152.9607, -0.888, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBE1A0017 [68.989490 152.960700 -0.888000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A031,  7107, 0xBE1A0017, 67.69028, 159.6234, -0.888, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBE1A0017 [67.690280 159.623400 -0.888000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A032, 14559, 0xBE1A0038, 149.5544, 173.4335, 86.75697, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBE1A0038 [149.554400 173.433500 86.756970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A033, 14512, 0xBE1A0037, 155.5052, 155.2082, 86.80906, 0.7400246, 0, 0, -0.6725798,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBE1A0037 [155.505200 155.208200 86.809060] 0.740025 0.000000 0.000000 -0.672580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A034, 27565, 0xBE1A0036, 162.0426, 134.052, 82.3595, 0.7400246, 0, 0, -0.6725798,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xBE1A0036 [162.042600 134.052000 82.359500] 0.740025 0.000000 0.000000 -0.672580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A035,   199, 0xBE1A0024, 101.5962, 74.32079, -0.44, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBE1A0024 [101.596200 74.320790 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A036,  4253, 0xBE1A001A, 92.2394, 38.05431, -0.895, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xBE1A001A [92.239400 38.054310 -0.895000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1A037,  4254, 0xBE1A0022, 97.03915, 38.10262, -0.446, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBE1A0022 [97.039150 38.102620 -0.446000] 0.923880 0.000000 0.000000 -0.382684 */
