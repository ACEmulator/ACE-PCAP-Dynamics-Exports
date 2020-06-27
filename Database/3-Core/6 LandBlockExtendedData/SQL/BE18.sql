DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE18;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE18001,  1154, 0xBE180019, 88.87749, 21.63056, -0.4434, 0.9948471, 0, 0, -0.101387, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE180019 [88.877490 21.630560 -0.443400] 0.994847 0.000000 0.000000 -0.101387 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE18001, 0x7BE18002, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7BE18001, 0x7BE18003, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7BE18001, 0x7BE18004, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BE18001, 0x7BE18005, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BE18001, 0x7BE18006, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7BE18001, 0x7BE18007, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7BE18001, 0x7BE18008, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7BE18001, 0x7BE18009, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7BE18001, 0x7BE1800A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BE18001, 0x7BE1800B, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7BE18001, 0x7BE1800C, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7BE18001, 0x7BE1800D, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7BE18001, 0x7BE1800E, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7BE18001, 0x7BE1800F, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BE18001, 0x7BE18010, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7BE18001, 0x7BE18011, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7BE18001, 0x7BE18012, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7BE18001, 0x7BE18013, '2019-02-10 00:00:00') /* Apozim (20186) */
     , (0x7BE18001, 0x7BE18014, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BE18001, 0x7BE18015, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7BE18001, 0x7BE18016, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7BE18001, 0x7BE18017, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7BE18001, 0x7BE18018, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7BE18001, 0x7BE18019, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7BE18001, 0x7BE1801A, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BE18001, 0x7BE1801B, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BE18001, 0x7BE1801C, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BE18001, 0x7BE1801D, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7BE18001, 0x7BE1801E, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7BE18001, 0x7BE1801F, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7BE18001, 0x7BE18020, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE18002,  7103, 0xBE180019, 88.87749, 21.63056, -0.4434, 0.9948471, 0, 0, -0.101387,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xBE180019 [88.877490 21.630560 -0.443400] 0.994847 0.000000 0.000000 -0.101387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE18003,  7110, 0xBE180011, 55.34442, 23.28627, 1.328487, -0.242042, 0, 0, -0.9702657,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xBE180011 [55.344420 23.286270 1.328487] -0.242042 0.000000 0.000000 -0.970266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE18004,  7107, 0xBE18000A, 38.78959, 25.72375, 3.066825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBE18000A [38.789590 25.723750 3.066825] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE18005,  7107, 0xBE18000A, 36.91625, 30.14309, 3.959494, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBE18000A [36.916250 30.143090 3.959494] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE18006, 11527, 0xBE18003B, 183.9296, 59.36676, -0.09500003, -0.9734082, 0, 0, -0.2290774,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xBE18003B [183.929600 59.366760 -0.095000] -0.973408 0.000000 0.000000 -0.229077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE18007, 38181, 0xBE180005, 5.370085, 103.4418, 79.1806, 0.9719775, 0, 0, -0.2350738,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xBE180005 [5.370085 103.441800 79.180600] 0.971978 0.000000 0.000000 -0.235074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE18008,  4253, 0xBE180012, 63.83003, 43.27031, 2.047492, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xBE180012 [63.830030 43.270310 2.047492] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE18009,  1758, 0xBE180012, 68.24937, 45.14365, 0.942656, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBE180012 [68.249370 45.143650 0.942656] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1800A,  4254, 0xBE180012, 65.70337, 38.85097, 1.578157, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBE180012 [65.703370 38.850970 1.578157] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1800B,  7111, 0xBE180011, 62.38343, 17.78616, 0.2835606, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xBE180011 [62.383430 17.786160 0.283561] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1800C,  7111, 0xBE180011, 56.67583, 7.909762, 0, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xBE180011 [56.675830 7.909762 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1800D,  1758, 0xBE180032, 150.1481, 39.22227, -0.4449999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBE180032 [150.148100 39.222270 -0.445000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1800E,  1610, 0xBE180001, 0.257309, 6.969458, 5.467836, 0.9963568, 0, 0, -0.08528218,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBE180001 [0.257309 6.969458 5.467836] 0.996357 0.000000 0.000000 -0.085282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1800F,  4254, 0xBE180012, 63.29358, 40.4362, 2.180604, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBE180012 [63.293580 40.436200 2.180604] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE18010,  7111, 0xBE180011, 55.62083, 15.72046, 0.6749692, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xBE180011 [55.620830 15.720460 0.674969] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE18011,  7110, 0xBE180011, 65.91476, 15.9074, 0, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xBE180011 [65.914760 15.907400 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE18012, 11527, 0xBE180019, 90.10023, 11.36826, -0.4449999, 0.9948471, 0, 0, -0.101387,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xBE180019 [90.100230 11.368260 -0.445000] 0.994847 0.000000 0.000000 -0.101387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE18013, 20186, 0xBE18000A, 32.71378, 28.0901, 3.958535, 0.1991271, 0, 0, -0.9799737,  True, '2019-02-10 00:00:00'); /* Apozim */
/* @teleloc 0xBE18000A [32.713780 28.090100 3.958535] 0.199127 0.000000 0.000000 -0.979974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE18014,  4254, 0xBE18003D, 191.7486, 110.1701, -0.896, 0.7978976, 0, 0, -0.6027931,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBE18003D [191.748600 110.170100 -0.896000] 0.797898 0.000000 0.000000 -0.602793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE18015,  7102, 0xBE180012, 67.17825, 34.63837, 1.212038, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xBE180012 [67.178250 34.638370 1.212038] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE18016,  7103, 0xBE180012, 68.71646, 38.4402, 0.8274844, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xBE180012 [68.716460 38.440200 0.827484] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE18017,  7103, 0xBE180021, 99.17204, 0.08814076, -0.4434, 0.9948471, 0, 0, -0.101387,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xBE180021 [99.172040 0.088141 -0.443400] 0.994847 0.000000 0.000000 -0.101387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE18018,  7988, 0xBE180032, 166.5216, 45.4668, -0.4493001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xBE180032 [166.521600 45.466800 -0.449300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE18019, 14559, 0xBE180001, 3.752876, 8.670476, 6.032498, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBE180001 [3.752876 8.670476 6.032498] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1801A,  7107, 0xBE180009, 44.86679, 17.40302, 1.723352, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBE180009 [44.866790 17.403020 1.723352] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1801B,  7107, 0xBE180009, 42.61228, 13.16543, 1.558096, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBE180009 [42.612280 13.165430 1.558096] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1801C,  7107, 0xBE180009, 42.327, 16.03573, 1.82106, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBE180009 [42.327000 16.035730 1.821060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1801D,  1989, 0xBE180005, 16.20605, 102.3758, 75.12948, 0.9719775, 0, 0, -0.2350738,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xBE180005 [16.206050 102.375800 75.129480] 0.971978 0.000000 0.000000 -0.235074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1801E,  4247, 0xBE18003B, 179.7206, 69.84282, -0.4446, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xBE18003B [179.720600 69.842820 -0.444600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1801F,  4247, 0xBE18003B, 176.8465, 61.2603, -0.4446, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xBE18003B [176.846500 61.260300 -0.444600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE18020,  4247, 0xBE18003B, 174.6105, 61.2634, -0.4446, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xBE18003B [174.610500 61.263400 -0.444600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE18021,  1542, 0xBE18001B, 85.75988, 71.53997, -0.09999999, 0.9719775, 0, 0, -0.2350738, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBE18001B [85.759880 71.539970 -0.100000] 0.971978 0.000000 0.000000 -0.235074 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE18021, 0x7BE18022, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x7BE18021, 0x7BE18023, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */
     , (0x7BE18021, 0x7BE18024, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */
     , (0x7BE18021, 0x7BE18025, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE18022,  8648, 0xBE18001B, 85.75988, 71.53997, -0.09999999, 0.9719775, 0, 0, -0.2350738,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0xBE18001B [85.759880 71.539970 -0.100000] 0.971978 0.000000 0.000000 -0.235074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE18023, 31687, 0xBE180012, 69.06128, 28.18663, 0.7456799, -0.242042, 0, 0, -0.9702657,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0xBE180012 [69.061280 28.186630 0.745680] -0.242042 0.000000 0.000000 -0.970266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE18024, 31687, 0xBE180009, 39.04821, 21.87308, 2.579739, 0.1991271, 0, 0, -0.9799737,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0xBE180009 [39.048210 21.873080 2.579739] 0.199127 0.000000 0.000000 -0.979974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE18025,  8037, 0xBE180019, 91.86436, 20.04082, 0, 0.9948471, 0, 0, -0.101387,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xBE180019 [91.864360 20.040820 0.000000] 0.994847 0.000000 0.000000 -0.101387 */
