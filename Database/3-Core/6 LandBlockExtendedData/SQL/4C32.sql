DELETE FROM `landblock_instance` WHERE `landblock` = 0x4C32;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C32001,  1154, 0x4C320019, 75.81558, 18.97039, 2.535863, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4C320019 [75.815580 18.970390 2.535863] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74C32001, 0x74C32002, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74C32001, 0x74C32003, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74C32001, 0x74C32004, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74C32001, 0x74C32005, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74C32001, 0x74C32006, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74C32001, 0x74C32007, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x74C32001, 0x74C32008, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x74C32001, 0x74C32009, '2019-02-10 00:00:00') /* Vapor Golem (36834) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C32002,  4248, 0x4C320019, 75.81558, 18.97039, 2.535863, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4C320019 [75.815580 18.970390 2.535863] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C32003,  4248, 0x4C320019, 78.04677, 18.82266, 3.099169, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4C320019 [78.046770 18.822660 3.099169] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C32004, 36855, 0x4C32001C, 89.14949, 81.65671, -0.8975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4C32001C [89.149490 81.656710 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C32005, 36856, 0x4C32001C, 89.90385, 80.76736, -0.8975, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4C32001C [89.903850 80.767360 -0.897500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C32006, 36856, 0x4C32001C, 90.94696, 84.28332, -0.8975, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4C32001C [90.946960 84.283320 -0.897500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C32007, 14516, 0x4C32002A, 121.701, 46.89129, 0.192285, 0.778021, 0, 0, -0.628238,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x4C32002A [121.701000 46.891290 0.192285] 0.778021 0.000000 0.000000 -0.628238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C32008,  7126, 0x4C32000B, 30.41907, 60.57394, -0.899999, -0.474135, 0, 0, -0.880452,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x4C32000B [30.419070 60.573940 -0.899999] -0.474135 0.000000 0.000000 -0.880452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C32009, 36834, 0x4C320012, 55.86544, 24.47965, -0.09, -0.980311, 0, 0, -0.197458,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x4C320012 [55.865440 24.479650 -0.090000] -0.980311 0.000000 0.000000 -0.197458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C3200A,  1542, 0x4C320019, 79.11652, 21.44098, 1.872554, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4C320019 [79.116520 21.440980 1.872554] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74C3200A, 0x74C3200B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C3200B,  4179, 0x4C320019, 79.11652, 21.44098, 1.872554, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4C320019 [79.116520 21.440980 1.872554] 0.999048 0.000000 0.000000 -0.043619 */
