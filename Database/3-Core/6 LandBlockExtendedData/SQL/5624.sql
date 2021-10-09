DELETE FROM `landblock_instance` WHERE `landblock` = 0x5624;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75624001,  1154, 0x56240023, 96.52916, 50.72145, 68.01, 0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x56240023 [96.529160 50.721450 68.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75624001, 0x75624002, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x75624001, 0x75624003, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x75624001, 0x75624004, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x75624001, 0x75624005, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x75624001, 0x75624006, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x75624001, 0x75624007, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x75624001, 0x75624008, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x75624001, 0x75624009, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x75624001, 0x7562400A, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x75624001, 0x7562400B, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75624002, 36834, 0x56240023, 96.52916, 50.72145, 68.01, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x56240023 [96.529160 50.721450 68.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75624003,  7112, 0x56240028, 101.7334, 168.0801, -0.1, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x56240028 [101.733400 168.080100 -0.100000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75624004,  7112, 0x5624001F, 94.83843, 166.5118, 0.054432, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x5624001F [94.838430 166.511800 0.054432] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75624005, 36859, 0x5624001D, 73.97901, 103.1624, 3.963185, 0.9644, 0, 0, -0.264448,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x5624001D [73.979010 103.162400 3.963185] 0.964400 0.000000 0.000000 -0.264448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75624006,  7126, 0x56240010, 47.85014, 182.6966, -0.899999, -0.428791, 0, 0, -0.903404,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x56240010 [47.850140 182.696600 -0.899999] -0.428791 0.000000 0.000000 -0.903404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75624007,  7112, 0x5624002A, 137.0841, 39.36433, 68, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x5624002A [137.084100 39.364330 68.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75624008,  7112, 0x5624002B, 139.485, 50.51583, 68, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x5624002B [139.485000 50.515830 68.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75624009, 36859, 0x56240018, 66.16215, 171.9424, -0.0975, -0.428791, 0, 0, -0.903404,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x56240018 [66.162150 171.942400 -0.097500] -0.428791 0.000000 0.000000 -0.903404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7562400A, 36827, 0x56240017, 64.02911, 158.8553, -0.09, -0.277198, 0, 0, -0.960813,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x56240017 [64.029110 158.855300 -0.090000] -0.277198 0.000000 0.000000 -0.960813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7562400B, 36855, 0x56240004, 23.17956, 88.35941, -0.4475, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x56240004 [23.179560 88.359410 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */
