DELETE FROM `landblock_instance` WHERE `landblock` = 0x4532;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74532000,  7295, 0x45320007, 15.858, 151.728, 69.9025, -0.751753, 0, 0, -0.659445, False, '2019-02-10 00:00:00'); /* Halls of Metos */
/* @teleloc 0x45320007 [15.858000 151.728000 69.902500] -0.751753 0.000000 0.000000 -0.659445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74532001,  1154, 0x45320004, 3.282086, 73.62692, 9.338976, 0.999997, 0, 0, -0.002334, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45320004 [3.282086 73.626920 9.338976] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74532001, 0x74532002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74532001, 0x74532003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x74532001, 0x74532004, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x74532001, 0x74532005, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x74532001, 0x74532006, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x74532001, 0x74532007, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x74532001, 0x74532008, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x74532001, 0x74532009, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74532001, 0x7453200A, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x74532001, 0x7453200B, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74532001, 0x7453200C, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x74532001, 0x7453200D, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74532001, 0x7453200E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74532001, 0x7453200F, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x74532001, 0x74532010, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x74532001, 0x74532011, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74532001, 0x74532012, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74532001, 0x74532013, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74532001, 0x74532014, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74532001, 0x74532015, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74532001, 0x74532016, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x74532001, 0x74532017, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x74532001, 0x74532018, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x74532001, 0x74532019, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x74532001, 0x7453201A, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74532001, 0x7453201B, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74532001, 0x7453201C, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x74532001, 0x7453201D, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74532001, 0x7453201E, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74532001, 0x7453201F, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74532001, 0x74532020, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74532001, 0x74532021, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x74532001, 0x74532022, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x74532001, 0x74532023, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x74532001, 0x74532024, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x74532001, 0x74532025, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x74532001, 0x74532026, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74532002, 23563, 0x45320004, 3.282086, 73.62692, 9.338976, 0.999997, 0, 0, -0.002334,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x45320004 [3.282086 73.626920 9.338976] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74532003, 36832, 0x4532002E, 142.3299, 139.6639, 195.401, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4532002E [142.329900 139.663900 195.401000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74532004,  8405, 0x4532003B, 187.6991, 58.02544, 82.83809, 0.788573, 0, 0, -0.614942,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x4532003B [187.699100 58.025440 82.838090] 0.788573 0.000000 0.000000 -0.614942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74532005, 36843, 0x45320037, 167.0619, 167.8186, 180.1957, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x45320037 [167.061900 167.818600 180.195700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74532006, 36842, 0x45320037, 162.5809, 164.3935, 181.7998, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x45320037 [162.580900 164.393500 181.799800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74532007, 36842, 0x45320037, 164.9845, 158.8354, 186.5421, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x45320037 [164.984500 158.835400 186.542100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74532008, 36842, 0x45320037, 166.6407, 167.3311, 186.5421, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x45320037 [166.640700 167.331100 186.542100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74532009, 23563, 0x45320004, 9.367164, 76.05712, 8.379048, 0.999997, 0, 0, -0.002334,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x45320004 [9.367164 76.057120 8.379048] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7453200A, 23089, 0x45320004, 12.9021, 82.63363, 12.88673, 0.999997, 0, 0, -0.002334,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x45320004 [12.902100 82.633630 12.886730] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7453200B, 23563, 0x45320004, 6.00563, 83.21768, 9.681849, 0.999997, 0, 0, -0.002334,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x45320004 [6.005630 83.217680 9.681849] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7453200C, 36843, 0x45320037, 151.5161, 166.1493, 183.204, 0.252772, 0, 0, -0.967526,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x45320037 [151.516100 166.149300 183.204000] 0.252772 0.000000 0.000000 -0.967526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7453200D, 24958, 0x45320005, 4.437027, 111.6375, 29.09329, 0.999997, 0, 0, -0.002334,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x45320005 [4.437027 111.637500 29.093290] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7453200E, 24958, 0x45320004, 7.547394, 88.95818, 13.04506, 0.999997, 0, 0, -0.002334,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x45320004 [7.547394 88.958180 13.045060] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7453200F, 20190, 0x45320003, 1.762565, 67.20726, 2.765044, 0.999997, 0, 0, -0.002334,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x45320003 [1.762565 67.207260 2.765044] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74532010, 14517, 0x45320003, 10.77908, 62.5545, 2.67379, 0.999997, 0, 0, -0.002334,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x45320003 [10.779080 62.554500 2.673790] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74532011, 23564, 0x4532002F, 136.4028, 154.3866, 190.68, 0.252772, 0, 0, -0.967526,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4532002F [136.402800 154.386600 190.680000] 0.252772 0.000000 0.000000 -0.967526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74532012, 24958, 0x45320005, 11.41043, 114.0093, 41.07531, 0.999997, 0, 0, -0.002334,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x45320005 [11.410430 114.009300 41.075310] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74532013, 23482, 0x45320004, 5.35858, 90.83356, 12.60667, 0.999997, 0, 0, -0.002334,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x45320004 [5.358580 90.833560 12.606670] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74532014, 24497, 0x45320003, 15.63775, 70.10577, 8.881757, 0.999997, 0, 0, -0.002334,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x45320003 [15.637750 70.105770 8.881757] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74532015,  7982, 0x45320004, 0.470581, 81.96127, 6.38372, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x45320004 [0.470581 81.961270 6.383720] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74532016,  8138, 0x4532002E, 126.4541, 139.8802, 192.2335, 0.252772, 0, 0, -0.967526,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x4532002E [126.454100 139.880200 192.233500] 0.252772 0.000000 0.000000 -0.967526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74532017, 36842, 0x45320004, 5.582535, 83.12001, 12.2801, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x45320004 [5.582535 83.120010 12.280100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74532018, 36842, 0x45320004, 11.21329, 89.69379, 17.01867, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x45320004 [11.213290 89.693790 17.018670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74532019, 36842, 0x45320004, 11.78807, 84.29105, 13.04327, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x45320004 [11.788070 84.291050 13.043270] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7453201A, 23564, 0x45320004, 12.53072, 73.08055, 8.720591, 0.999997, 0, 0, -0.002334,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x45320004 [12.530720 73.080550 8.720591] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7453201B,  7982, 0x4532002F, 143.9021, 161.098, 188.0078, 0.252772, 0, 0, -0.967526,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4532002F [143.902100 161.098000 188.007800] 0.252772 0.000000 0.000000 -0.967526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7453201C,  4253, 0x45320037, 145.8177, 152.2109, 192.3064, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x45320037 [145.817700 152.210900 192.306400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7453201D,  4254, 0x45320037, 148.1655, 148.0243, 193.5737, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x45320037 [148.165500 148.024300 193.573700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7453201E,  4254, 0x45320037, 145.5961, 149.335, 194.0939, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x45320037 [145.596100 149.335000 194.093900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7453201F, 23564, 0x4532003B, 178.7837, 58.58359, 82.60527, 0.999225, 0, 0, 0.039359,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4532003B [178.783700 58.583590 82.605270] 0.999225 0.000000 0.000000 0.039359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74532020, 23482, 0x4532003A, 186.0169, 30.16715, 74.4057, -0.987404, 0, 0, -0.158221,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x4532003A [186.016900 30.167150 74.405700] -0.987404 0.000000 0.000000 -0.158221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74532021, 36851, 0x4532003A, 178.2842, 33.86698, 74.4057, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4532003A [178.284200 33.866980 74.405700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74532022, 36853, 0x4532003A, 184.3437, 30.80709, 74.4057, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4532003A [184.343700 30.807090 74.405700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74532023, 36853, 0x4532003A, 179.784, 29.3073, 74.4057, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4532003A [179.784000 29.307300 74.405700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74532024, 36833, 0x4532003F, 169.0178, 147.0151, 185.5107, 0.252772, 0, 0, -0.967526,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x4532003F [169.017800 147.015100 185.510700] 0.252772 0.000000 0.000000 -0.967526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74532025, 24277, 0x4532002F, 133.7178, 166.3248, 183.2707, 0.252772, 0, 0, -0.967526,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x4532002F [133.717800 166.324800 183.270700] 0.252772 0.000000 0.000000 -0.967526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74532026, 23563, 0x45320037, 167.0529, 160.7843, 181.9668, 0.252772, 0, 0, -0.967526,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x45320037 [167.052900 160.784300 181.966800] 0.252772 0.000000 0.000000 -0.967526 */
