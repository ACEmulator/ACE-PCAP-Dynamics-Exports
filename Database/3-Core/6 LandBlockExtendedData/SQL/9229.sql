DELETE FROM `landblock_instance` WHERE `landblock` = 0x9229;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79229001,  1154, 0x9229000A, 32.94391, 28.93581, 118.5977, -0.6184942, 0, 0, -0.7857894, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9229000A [32.943910 28.935810 118.597700] -0.618494 0.000000 0.000000 -0.785789 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79229001, 0x79229002, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x79229001, 0x79229003, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x79229001, 0x79229004, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x79229001, 0x79229005, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x79229001, 0x79229006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79229001, 0x79229007, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x79229001, 0x79229008, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x79229001, 0x79229009, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x79229001, 0x7922900A, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79229001, 0x7922900B, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79229001, 0x7922900C, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79229001, 0x7922900D, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x79229001, 0x7922900E, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x79229001, 0x7922900F, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x79229001, 0x79229010, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x79229001, 0x79229011, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79229002, 14518, 0x9229000A, 32.94391, 28.93581, 118.5977, -0.6184942, 0, 0, -0.7857894,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x9229000A [32.943910 28.935810 118.597700] -0.618494 0.000000 0.000000 -0.785789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79229003, 14559, 0x9229002B, 120.3681, 57.09143, 128.5868, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x9229002B [120.368100 57.091430 128.586800] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79229004, 14559, 0x92290023, 109.3828, 63.36215, 129.6977, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x92290023 [109.382800 63.362150 129.697700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79229005, 14559, 0x92290004, 21.89806, 82.97838, 113.1174, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x92290004 [21.898060 82.978380 113.117400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79229006,  4254, 0x92290029, 131.5059, 1.911785, 146.0069, 0.9977112, 0, 0, -0.06761979,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x92290029 [131.505900 1.911785 146.006900] 0.997711 0.000000 0.000000 -0.067620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79229007,   199, 0x92290022, 106.1259, 44.14754, 128.3397, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x92290022 [106.125900 44.147540 128.339700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79229008,   199, 0x92290022, 103.5787, 39.04736, 128.9942, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x92290022 [103.578700 39.047360 128.994200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79229009,   199, 0x92290022, 110.2454, 41.79602, 129.4182, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x92290022 [110.245400 41.796020 129.418200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7922900A,  7107, 0x92290013, 60.62133, 54.88515, 117.446, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x92290013 [60.621330 54.885150 117.446000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7922900B,  7107, 0x92290013, 60.83368, 62.28679, 115.6487, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x92290013 [60.833680 62.286790 115.648700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7922900C,  7107, 0x92290013, 59.49367, 59.55081, 117.5941, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x92290013 [59.493670 59.550810 117.594100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7922900D,  7335, 0x9229000A, 44.36968, 43.50092, 116.5967, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9229000A [44.369680 43.500920 116.596700] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7922900E,  7089, 0x9229000A, 44.93351, 41.16809, 117.5152, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9229000A [44.933510 41.168090 117.515200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7922900F, 14800, 0x92290022, 112.9942, 46.99917, 129.0092, 0.9951557, 0, 0, -0.09831148,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x92290022 [112.994200 46.999170 129.009200] 0.995156 0.000000 0.000000 -0.098311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79229010,  8139, 0x9229002A, 127.078, 31.06248, 134.6024, 0.9951557, 0, 0, -0.09831148,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x9229002A [127.078000 31.062480 134.602400] 0.995156 0.000000 0.000000 -0.098311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79229011,  4253, 0x9229000A, 42.18919, 38.48412, 117.7243, -0.6184942, 0, 0, -0.7857894,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9229000A [42.189190 38.484120 117.724300] -0.618494 0.000000 0.000000 -0.785789 */
