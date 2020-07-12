DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBD3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD3001,  1154, 0xBBD30040, 171.9287, 188.9992, 47.75993, 0.9212804, 0, 0, -0.388899, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBD30040 [171.928700 188.999200 47.759930] 0.921280 0.000000 0.000000 -0.388899 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBD3001, 0x7BBD3002, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7BBD3001, 0x7BBD3003, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7BBD3001, 0x7BBD3004, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BBD3001, 0x7BBD3005, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7BBD3001, 0x7BBD3006, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7BBD3001, 0x7BBD3007, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7BBD3001, 0x7BBD3008, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7BBD3001, 0x7BBD3009, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7BBD3001, 0x7BBD300A, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7BBD3001, 0x7BBD300B, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7BBD3001, 0x7BBD300C, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7BBD3001, 0x7BBD300D, '2019-02-10 00:00:00') /* Tumerok Priest (231) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD3002, 14800, 0xBBD30040, 171.9287, 188.9992, 47.75993, 0.9212804, 0, 0, -0.388899,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xBBD30040 [171.928700 188.999200 47.759930] 0.921280 0.000000 0.000000 -0.388899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD3003,   619, 0xBBD30026, 116.8723, 141.1146, 46.00825, -0.7886732, 0, 0, -0.6148127,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xBBD30026 [116.872300 141.114600 46.008250] -0.788673 0.000000 0.000000 -0.614813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD3004,  7179, 0xBBD30034, 155.7737, 89.472, 44.0025, -0.7886732, 0, 0, -0.6148127,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBD30034 [155.773700 89.472000 44.002500] -0.788673 0.000000 0.000000 -0.614813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD3005, 24293, 0xBBD30012, 59.63958, 25.64326, 47.02253, 0.2331061, 0, 0, -0.9724513,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xBBD30012 [59.639580 25.643260 47.022530] 0.233106 0.000000 0.000000 -0.972451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD3006,   233, 0xBBD30038, 156.4232, 173.1582, 46.43535, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xBBD30038 [156.423200 173.158200 46.435350] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD3007,   231, 0xBBD30037, 153.2284, 166.9781, 45.92035, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xBBD30037 [153.228400 166.978100 45.920350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD3008,   228, 0xBBD30002, 7.201247, 27.39414, 49.68874, 0.07593024, 0, 0, -0.9971131,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xBBD30002 [7.201247 27.394140 49.688740] 0.075930 0.000000 0.000000 -0.997113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD3009,  4217, 0xBBD30010, 47.60843, 173.2902, 56.10615, -0.3321108, 0, 0, -0.9432404,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xBBD30010 [47.608430 173.290200 56.106150] -0.332111 0.000000 0.000000 -0.943240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD300A,  4217, 0xBBD30010, 47.96542, 183.3338, 56.0169, -0.3321108, 0, 0, -0.9432404,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xBBD30010 [47.965420 183.333800 56.016900] -0.332111 0.000000 0.000000 -0.943240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD300B,   233, 0xBBD30040, 179.065, 187.1981, 47.60534, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xBBD30040 [179.065000 187.198100 47.605340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD300C,   231, 0xBBD30040, 185.2526, 184.5689, 47.38624, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xBBD30040 [185.252600 184.568900 47.386240] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD300D,   231, 0xBBD30040, 182.455, 186.8695, 47.57796, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xBBD30040 [182.455000 186.869500 47.577960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD300E,  1542, 0xBBD30037, 160.2416, 162.4149, 45.53457, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBBD30037 [160.241600 162.414900 45.534570] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBD300E, 0x7BBD300F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BBD300E, 0x7BBD3010, '2019-02-10 00:00:00') /* Hyssop (774) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD300F,  4179, 0xBBD30037, 160.2416, 162.4149, 45.53457, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBD30037 [160.241600 162.414900 45.534570] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD3010,   774, 0xBBD30037, 157.6394, 162.1918, 45.51714, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Hyssop */
/* @teleloc 0xBBD30037 [157.639400 162.191800 45.517140] 0.707107 0.000000 0.000000 -0.707107 */
