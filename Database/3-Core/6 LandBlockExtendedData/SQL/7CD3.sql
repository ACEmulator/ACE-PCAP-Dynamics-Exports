DELETE FROM `landblock_instance` WHERE `landblock` = 0x7CD3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD3001,  1154, 0x7CD30008, 2.597786, 177.3808, 199.0099, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7CD30008 [2.597786 177.380800 199.009900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77CD3001, 0x77CD3002, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x77CD3001, 0x77CD3003, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x77CD3001, 0x77CD3004, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x77CD3001, 0x77CD3005, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x77CD3001, 0x77CD3006, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x77CD3001, 0x77CD3007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x77CD3001, 0x77CD3008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x77CD3001, 0x77CD3009, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x77CD3001, 0x77CD300A, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x77CD3001, 0x77CD300B, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x77CD3001, 0x77CD300C, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x77CD3001, 0x77CD300D, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x77CD3001, 0x77CD300E, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x77CD3001, 0x77CD300F, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x77CD3001, 0x77CD3010, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x77CD3001, 0x77CD3011, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x77CD3001, 0x77CD3012, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x77CD3001, 0x77CD3013, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x77CD3001, 0x77CD3014, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x77CD3001, 0x77CD3015, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x77CD3001, 0x77CD3016, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x77CD3001, 0x77CD3017, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x77CD3001, 0x77CD3018, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x77CD3001, 0x77CD3019, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x77CD3001, 0x77CD301A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x77CD3001, 0x77CD301B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x77CD3001, 0x77CD301C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x77CD3001, 0x77CD301D, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x77CD3001, 0x77CD301E, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x77CD3001, 0x77CD301F, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x77CD3001, 0x77CD3020, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x77CD3001, 0x77CD3021, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x77CD3001, 0x77CD3022, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x77CD3001, 0x77CD3023, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x77CD3001, 0x77CD3024, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x77CD3001, 0x77CD3025, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x77CD3001, 0x77CD3026, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x77CD3001, 0x77CD3027, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x77CD3001, 0x77CD3028, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x77CD3001, 0x77CD3029, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x77CD3001, 0x77CD302A, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x77CD3001, 0x77CD302B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x77CD3001, 0x77CD302C, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x77CD3001, 0x77CD302D, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x77CD3001, 0x77CD302E, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x77CD3001, 0x77CD302F, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD3002, 24280, 0x7CD30008, 2.597786, 177.3808, 199.0099, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x7CD30008 [2.597786 177.380800 199.009900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD3003, 24279, 0x7CD30008, 8.882653, 183.3324, 197.5912, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x7CD30008 [8.882653 183.332400 197.591200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD3004, 24279, 0x7CD30008, 2.588896, 182.8141, 197.6526, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x7CD30008 [2.588896 182.814100 197.652600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD3005,  7081, 0x7CD3000E, 38.99352, 126.884, 196.8213, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x7CD3000E [38.993520 126.884000 196.821300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD3006,  7081, 0x7CD3000E, 38.12775, 124.7133, 196.8213, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x7CD3000E [38.127750 124.713300 196.821300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD3007, 24497, 0x7CD30004, 9.168823, 76.0786, 215.3228, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x7CD30004 [9.168823 76.078600 215.322800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD3008, 24497, 0x7CD30004, 7.995544, 85.09988, 215.3228, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x7CD30004 [7.995544 85.099880 215.322800] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD3009, 36833, 0x7CD30002, 19.71795, 33.49387, 192.6628, 0.920766, 0, 0, -0.390116,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7CD30002 [19.717950 33.493870 192.662800] 0.920766 0.000000 0.000000 -0.390116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD300A, 36832, 0x7CD30011, 59.46415, 12.93403, 177.2665, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7CD30011 [59.464150 12.934030 177.266500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD300B, 36832, 0x7CD30011, 62.69296, 8.591233, 175.8283, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7CD30011 [62.692960 8.591233 175.828300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD300C, 36833, 0x7CD30026, 96.14649, 128.5199, 174.6956, -0.114279, 0, 0, -0.993449,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7CD30026 [96.146490 128.519900 174.695600] -0.114279 0.000000 0.000000 -0.993449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD300D, 36840, 0x7CD30019, 79.1074, 22.56408, 171.6244, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x7CD30019 [79.107400 22.564080 171.624400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD300E, 36844, 0x7CD3001A, 73.37447, 25.26846, 173.6406, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x7CD3001A [73.374470 25.268460 173.640600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD300F, 36844, 0x7CD3001A, 80.3063, 26.66151, 171.446, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x7CD3001A [80.306300 26.661510 171.446000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD3010, 36840, 0x7CD3001A, 83.62831, 29.53538, 170.5787, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x7CD3001A [83.628310 29.535380 170.578700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD3011, 36840, 0x7CD3001A, 72.21631, 25.40504, 174.0385, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x7CD3001A [72.216310 25.405040 174.038500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD3012,  7081, 0x7CD3000A, 46.98945, 29.94997, 182.8432, 0.920766, 0, 0, -0.390116,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x7CD3000A [46.989450 29.949970 182.843200] 0.920766 0.000000 0.000000 -0.390116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD3013, 24497, 0x7CD30003, 15.42835, 66.87383, 200.3, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x7CD30003 [15.428350 66.873830 200.300000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD3014, 24497, 0x7CD30003, 16.68908, 58.1389, 198.1368, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x7CD30003 [16.689080 58.138900 198.136800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD3015, 24497, 0x7CD30004, 12.18713, 75.09082, 203.1896, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x7CD30004 [12.187130 75.090820 203.189600] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD3016, 36832, 0x7CD3001E, 90.90793, 139.1963, 177.283, -0.114279, 0, 0, -0.993449,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7CD3001E [90.907930 139.196300 177.283000] -0.114279 0.000000 0.000000 -0.993449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD3017,  4253, 0x7CD30016, 60.66965, 135.9058, 184.8376, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x7CD30016 [60.669650 135.905800 184.837600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD3018,  4254, 0x7CD30016, 62.2704, 138.3058, 184.4364, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x7CD30016 [62.270400 138.305800 184.436400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD3019,  1757, 0x7CD30016, 55.52739, 140.7058, 186.1231, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x7CD30016 [55.527390 140.705800 186.123100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD301A,  1758, 0x7CD30016, 55.88459, 136.302, 186.0338, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7CD30016 [55.884590 136.302000 186.033800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD301B,  4254, 0x7CD30016, 60.71989, 140.7058, 184.824, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x7CD30016 [60.719890 140.705800 184.824000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD301C, 36830, 0x7CD3002E, 127.0934, 123.4569, 169.995, -0.887926, 0, 0, -0.459987,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7CD3002E [127.093400 123.456900 169.995000] -0.887926 0.000000 0.000000 -0.459987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD301D, 36832, 0x7CD3002E, 138.7746, 130.2137, 170.5634, 0.717593, 0, 0, -0.696463,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7CD3002E [138.774600 130.213700 170.563400] 0.717593 0.000000 0.000000 -0.696463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD301E,  7346, 0x7CD30030, 143.1086, 176.7499, 178.7363, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x7CD30030 [143.108600 176.749900 178.736300] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD301F,  7086, 0x7CD30037, 145.743, 167.6846, 177.9546, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x7CD30037 [145.743000 167.684600 177.954600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD3020, 10806, 0x7CD30010, 43.55332, 183.7742, 185.8036, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x7CD30010 [43.553320 183.774200 185.803600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD3021, 23566, 0x7CD30010, 38.56981, 179.1278, 187.4362, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7CD30010 [38.569810 179.127800 187.436200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD3022,   228, 0x7CD30010, 41.32383, 181.9958, 186.5087, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x7CD30010 [41.323830 181.995800 186.508700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD3023,   228, 0x7CD30010, 38.9943, 183.6165, 186.956, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x7CD30010 [38.994300 183.616500 186.956000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD3024, 23566, 0x7CD30010, 45.4183, 180.6901, 185.5939, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7CD30010 [45.418300 180.690100 185.593900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD3025,  7346, 0x7CD30038, 145.5189, 169.3668, 178.121, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x7CD30038 [145.518900 169.366800 178.121000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD3026,  7086, 0x7CD30038, 147.0476, 176.6327, 178.7265, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x7CD30038 [147.047600 176.632700 178.726500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD3027, 36832, 0x7CD3003D, 174.0889, 100.0941, 165.1998, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7CD3003D [174.088900 100.094100 165.199800] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD3028, 36832, 0x7CD3003D, 174.0483, 109.494, 166.763, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7CD3003D [174.048300 109.494000 166.763000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD3029, 36832, 0x7CD3003D, 175.0656, 105.4984, 166.1819, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7CD3003D [175.065600 105.498400 166.181900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD302A,   228, 0x7CD30008, 5.011285, 189.9674, 197.6257, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x7CD30008 [5.011285 189.967400 197.625700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD302B, 23566, 0x7CD30008, 4.48902, 185.1959, 196.5848, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7CD30008 [4.489020 185.195900 196.584800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD302C, 10806, 0x7CD30008, 4.764314, 183.9892, 196.8181, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x7CD30008 [4.764314 183.989200 196.818100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD302D, 28553, 0x7CD3000F, 39.6376, 146.3508, 191.0907, -0.821845, 0, 0, -0.569711,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x7CD3000F [39.637600 146.350800 191.090700] -0.821845 0.000000 0.000000 -0.569711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD302E, 24275, 0x7CD30002, 19.69612, 27.66229, 191.6935, 0.920766, 0, 0, -0.390116,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x7CD30002 [19.696120 27.662290 191.693500] 0.920766 0.000000 0.000000 -0.390116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD302F,  7081, 0x7CD30019, 80.0739, 17.48681, 171.3192, 0.946397, 0, 0, -0.323005,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x7CD30019 [80.073900 17.486810 171.319200] 0.946397 0.000000 0.000000 -0.323005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD3030,  1542, 0x7CD30008, 6.150207, 179.5069, 197.5857, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7CD30008 [6.150207 179.506900 197.585700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77CD3030, 0x77CD3031, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x77CD3030, 0x77CD3032, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x77CD3030, 0x77CD3033, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x77CD3030, 0x77CD3034, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x77CD3030, 0x77CD3035, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD3031,  4380, 0x7CD30008, 6.150207, 179.5069, 197.5857, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7CD30008 [6.150207 179.506900 197.585700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD3032,  4380, 0x7CD3001A, 76.54305, 27.24334, 175.0947, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7CD3001A [76.543050 27.243340 175.094700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD3033,  4380, 0x7CD30003, 7.320923, 65.24078, 215.3228, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7CD30003 [7.320923 65.240780 215.322800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD3034, 22567, 0x7CD30016, 56.70729, 137.7202, 185.8232, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7CD30016 [56.707290 137.720200 185.823200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD3035,  4380, 0x7CD30038, 145.7622, 171.8246, 178.47, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7CD30038 [145.762200 171.824600 178.470000] 0.000000 0.000000 0.000000 -1.000000 */
