DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDD1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD1001,  1154, 0xBDD10026, 106.8501, 128.2119, 153.3212, -0.5796887, 0, 0, -0.814838, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDD10026 [106.850100 128.211900 153.321200] -0.579689 0.000000 0.000000 -0.814838 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDD1001, 0x7BDD1002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7BDD1001, 0x7BDD1003, '2019-02-10 00:00:00') /* Tree (40530) */
     , (0x7BDD1001, 0x7BDD1004, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BDD1001, 0x7BDD1005, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x7BDD1001, 0x7BDD1006, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7BDD1001, 0x7BDD1007, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7BDD1001, 0x7BDD1008, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7BDD1001, 0x7BDD1009, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7BDD1001, 0x7BDD100A, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7BDD1001, 0x7BDD100B, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7BDD1001, 0x7BDD100C, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7BDD1001, 0x7BDD100D, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7BDD1001, 0x7BDD100E, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7BDD1001, 0x7BDD100F, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7BDD1001, 0x7BDD1010, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7BDD1001, 0x7BDD1011, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BDD1001, 0x7BDD1012, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BDD1001, 0x7BDD1013, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7BDD1001, 0x7BDD1014, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7BDD1001, 0x7BDD1015, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7BDD1001, 0x7BDD1016, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7BDD1001, 0x7BDD1017, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7BDD1001, 0x7BDD1018, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7BDD1001, 0x7BDD1019, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7BDD1001, 0x7BDD101A, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x7BDD1001, 0x7BDD101B, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x7BDD1001, 0x7BDD101C, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BDD1001, 0x7BDD101D, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BDD1001, 0x7BDD101E, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7BDD1001, 0x7BDD101F, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7BDD1001, 0x7BDD1020, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7BDD1001, 0x7BDD1021, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7BDD1001, 0x7BDD1022, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD1002,   231, 0xBDD10026, 106.8501, 128.2119, 153.3212, -0.5796887, 0, 0, -0.814838,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xBDD10026 [106.850100 128.211900 153.321200] -0.579689 0.000000 0.000000 -0.814838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD1003, 40530, 0xBDD10016, 63.2564, 123.108, 146.5675, -0.234129, 0, 0, -0.972206,  True, '2019-02-10 00:00:00'); /* Tree */
/* @teleloc 0xBDD10016 [63.256400 123.108000 146.567500] -0.234129 0.000000 0.000000 -0.972206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD1004,  7179, 0xBDD10027, 109.2113, 145.9948, 153.1034, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBDD10027 [109.211300 145.994800 153.103400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD1005,  7780, 0xBDD10027, 111.6638, 146.6604, 153.3078, -0.5796887, 0, 0, -0.814838,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xBDD10027 [111.663800 146.660400 153.307800] -0.579689 0.000000 0.000000 -0.814838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD1006,  4217, 0xBDD10027, 101.2881, 159.3253, 152.4489, -0.5796887, 0, 0, -0.814838,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xBDD10027 [101.288100 159.325300 152.448900] -0.579689 0.000000 0.000000 -0.814838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD1007,  4253, 0xBDD1001E, 80.95986, 134.7553, 150.2687, -0.5796887, 0, 0, -0.814838,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xBDD1001E [80.959860 134.755300 150.268700] -0.579689 0.000000 0.000000 -0.814838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD1008,  6380, 0xBDD10027, 98.38842, 146.6409, 152.2055, -0.5796887, 0, 0, -0.814838,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xBDD10027 [98.388420 146.640900 152.205500] -0.579689 0.000000 0.000000 -0.814838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD1009,  6382, 0xBDD1001F, 82.28242, 153.4061, 148.9324, -0.5796887, 0, 0, -0.814838,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xBDD1001F [82.282420 153.406100 148.932400] -0.579689 0.000000 0.000000 -0.814838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD100A, 24294, 0xBDD10028, 117.3196, 174.9985, 154.3524, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xBDD10028 [117.319600 174.998500 154.352400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD100B, 24293, 0xBDD10028, 115.9955, 172.1043, 154.0008, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xBDD10028 [115.995500 172.104300 154.000800] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD100C, 24294, 0xBDD10028, 109.2482, 178.1246, 153.9402, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xBDD10028 [109.248200 178.124600 153.940200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD100D, 24293, 0xBDD10028, 110.7754, 177.3844, 154.0058, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xBDD10028 [110.775400 177.384400 154.005800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD100E,  1758, 0xBDD1001F, 90.19936, 163.4613, 152.4787, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBDD1001F [90.199360 163.461300 152.478700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD100F,  1756, 0xBDD1001F, 87.40739, 164.1858, 152.4787, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xBDD1001F [87.407390 164.185800 152.478700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD1010,   619, 0xBDD10026, 102.4113, 142.5383, 152.5425, -0.5796887, 0, 0, -0.814838,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xBDD10026 [102.411300 142.538300 152.542500] -0.579689 0.000000 0.000000 -0.814838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD1011,  7607, 0xBDD10026, 103.7106, 136.7865, 153.6057, -0.5796887, 0, 0, -0.814838,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBDD10026 [103.710600 136.786500 153.605700] -0.579689 0.000000 0.000000 -0.814838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD1012,  5748, 0xBDD10028, 102.0158, 175.5851, 153.0026, -0.5796887, 0, 0, -0.814838,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBDD10028 [102.015800 175.585100 153.002600] -0.579689 0.000000 0.000000 -0.814838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD1013, 27565, 0xBDD10027, 109.5771, 150.0702, 153.1489, -0.5796887, 0, 0, -0.814838,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xBDD10027 [109.577100 150.070200 153.148900] -0.579689 0.000000 0.000000 -0.814838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD1014, 14512, 0xBDD10027, 114.2762, 158.4598, 153.53, -0.5796887, 0, 0, -0.814838,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBDD10027 [114.276200 158.459800 153.530000] -0.579689 0.000000 0.000000 -0.814838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD1015, 24294, 0xBDD10026, 114.7437, 140.7553, 153.5545, -0.5796887, 0, 0, -0.814838,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xBDD10026 [114.743700 140.755300 153.554500] -0.579689 0.000000 0.000000 -0.814838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD1016,  6382, 0xBDD10028, 100.5789, 170.1932, 152.5668, -0.5796887, 0, 0, -0.814838,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xBDD10028 [100.578900 170.193200 152.566800] -0.579689 0.000000 0.000000 -0.814838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD1017,   233, 0xBDD10027, 108.0194, 146.3816, 153.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xBDD10027 [108.019400 146.381600 153.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD1018,   231, 0xBDD10027, 105.0885, 148.1164, 152.7629, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xBDD10027 [105.088500 148.116400 152.762900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD1019,   231, 0xBDD10027, 103.5301, 151.3862, 152.633, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xBDD10027 [103.530100 151.386200 152.633000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD101A, 26470, 0xBDD1001F, 84.19878, 159.1356, 149.0279, -0.5796887, 0, 0, -0.814838,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0xBDD1001F [84.198780 159.135600 149.027900] -0.579689 0.000000 0.000000 -0.814838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD101B,  9252, 0xBDD10020, 78.70355, 176.1245, 147.6669, -0.5796887, 0, 0, -0.814838,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0xBDD10020 [78.703550 176.124500 147.666900] -0.579689 0.000000 0.000000 -0.814838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD101C,  4255, 0xBDD10027, 116.4214, 153.1207, 153.68, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBDD10027 [116.421400 153.120700 153.680000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD101D,  4255, 0xBDD10027, 116.4017, 157.54, 153.6784, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBDD10027 [116.401700 157.540000 153.678400] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD101E,  4217, 0xBDD10027, 108.7623, 164.0545, 153.0718, -0.5796887, 0, 0, -0.814838,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xBDD10027 [108.762300 164.054500 153.071800] -0.579689 0.000000 0.000000 -0.814838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD101F,   201, 0xBDD10020, 92.49327, 173.0636, 151.1333, -0.5796887, 0, 0, -0.814838,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBDD10020 [92.493270 173.063600 151.133300] -0.579689 0.000000 0.000000 -0.814838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD1020,  7123, 0xBDD1001F, 88.00882, 149.5843, 150.2103, -0.5796887, 0, 0, -0.814838,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xBDD1001F [88.008820 149.584300 150.210300] -0.579689 0.000000 0.000000 -0.814838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD1021,   227, 0xBDD1001E, 95.12766, 140.6925, 152.1362, -0.5796887, 0, 0, -0.814838,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xBDD1001E [95.127660 140.692500 152.136200] -0.579689 0.000000 0.000000 -0.814838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD1022,   227, 0xBDD1001F, 93.97662, 164.784, 151.5002, -0.5796887, 0, 0, -0.814838,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xBDD1001F [93.976620 164.784000 151.500200] -0.579689 0.000000 0.000000 -0.814838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD1023,  1542, 0xBDD10026, 110.1951, 143.1607, 153.1829, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBDD10026 [110.195100 143.160700 153.182900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDD1023, 0x7BDD1024, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BDD1023, 0x7BDD1025, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BDD1023, 0x7BDD1026, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */
     , (0x7BDD1023, 0x7BDD1027, '2019-02-10 00:00:00') /* Humming Crystal Portal (9071) */
     , (0x7BDD1023, 0x7BDD1028, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD1024,  4179, 0xBDD10026, 110.1951, 143.1607, 153.1829, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBDD10026 [110.195100 143.160700 153.182900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD1025,  4179, 0xBDD10027, 102.2965, 148.8409, 152.5247, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBDD10027 [102.296500 148.840900 152.524700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD1026,  8039, 0xBDD1001F, 82.26164, 149.817, 149.2255, -0.5796887, 0, 0, -0.814838,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0xBDD1001F [82.261640 149.817000 149.225500] -0.579689 0.000000 0.000000 -0.814838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD1027,  9071, 0xBDD10026, 102.8523, 131.3073, 152.9947, -0.5796887, 0, 0, -0.814838,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0xBDD10026 [102.852300 131.307300 152.994700] -0.579689 0.000000 0.000000 -0.814838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD1028,  8039, 0xBDD10027, 110.2598, 157.5584, 153.5589, -0.5796887, 0, 0, -0.814838,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0xBDD10027 [110.259800 157.558400 153.558900] -0.579689 0.000000 0.000000 -0.814838 */
