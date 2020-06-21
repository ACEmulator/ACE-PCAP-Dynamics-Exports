DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D4B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D4B001,  1154, 0x3D4B000B, 42.57992, 52.48203, 20.006, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D4B000B [42.579920 52.482030 20.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D4B001, 0x73D4B002, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73D4B001, 0x73D4B003, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x73D4B001, 0x73D4B004, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x73D4B001, 0x73D4B005, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x73D4B001, 0x73D4B006, '2019-02-10 00:00:00') /* Guruk Heavy */
     , (0x73D4B001, 0x73D4B007, '2019-02-10 00:00:00') /* Guruk Miscreant */
     , (0x73D4B001, 0x73D4B008, '2019-02-10 00:00:00') /* Desolation Moarsman */
     , (0x73D4B001, 0x73D4B009, '2019-02-10 00:00:00') /* Desolation Moarsman */
     , (0x73D4B001, 0x73D4B00A, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x73D4B001, 0x73D4B00B, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x73D4B001, 0x73D4B00C, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73D4B001, 0x73D4B00D, '2019-02-10 00:00:00') /* Skeletal Champion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D4B002, 23566, 0x3D4B000B, 42.57992, 52.48203, 20.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3D4B000B [42.579920 52.482030 20.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D4B003,  4248, 0x3D4B001C, 83.2731, 79.33768, 20.0066, 0.215141, 0, 0, -0.976583,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3D4B001C [83.273100 79.337680 20.006600] 0.215141 0.000000 0.000000 -0.976583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D4B004,  4248, 0x3D4B0015, 50.20924, 114.3352, 20.0066, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3D4B0015 [50.209240 114.335200 20.006600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D4B005,  4248, 0x3D4B0015, 51.10616, 118.6844, 20.0066, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3D4B0015 [51.106160 118.684400 20.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D4B006, 27987, 0x3D4B0022, 109.4921, 37.55351, 10.26032, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x3D4B0022 [109.492100 37.553510 10.260320] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D4B007, 27988, 0x3D4B0022, 112.9123, 31.50443, 8.502984, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x3D4B0022 [112.912300 31.504430 8.502984] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D4B008,  7181, 0x3D4B0024, 112.4437, 79.3409, 20.0064, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3D4B0024 [112.443700 79.340900 20.006400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D4B009,  7181, 0x3D4B0025, 106.54, 119.5879, 20.0064, -0.02744501, 0, 0, -0.9996233,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3D4B0025 [106.540000 119.587900 20.006400] -0.027445 0.000000 0.000000 -0.999623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D4B00A,  4248, 0x3D4B0016, 67.77855, 121.5396, 19.36509, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3D4B0016 [67.778550 121.539600 19.365090] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D4B00B,  4248, 0x3D4B0016, 63.48138, 120.4197, 19.83174, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3D4B0016 [63.481380 120.419700 19.831740] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D4B00C, 36859, 0x3D4B0034, 165.2618, 88.43556, 20.0025, -0.8210744, 0, 0, -0.5708212,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3D4B0034 [165.261800 88.435560 20.002500] -0.821074 0.000000 0.000000 -0.570821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D4B00D, 36856, 0x3D4B0032, 149.6896, 38.43463, 7.611158, -0.5763057, 0, 0, -0.8172342,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3D4B0032 [149.689600 38.434630 7.611158] -0.576306 0.000000 0.000000 -0.817234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D4B00E,  1542, 0x3D4B000B, 44.89299, 52.7171, 19.99784, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3D4B000B [44.892990 52.717100 19.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D4B00E, 0x73D4B00F, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x73D4B00E, 0x73D4B010, '2019-02-10 00:00:00') /* Bonfire */
     , (0x73D4B00E, 0x73D4B011, '2019-02-10 00:00:00') /* Bonfire */
     , (0x73D4B00E, 0x73D4B012, '2019-02-10 00:00:00') /* Relanim Plant */
     , (0x73D4B00E, 0x73D4B013, '2019-02-10 00:00:00') /* Relanim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D4B00F, 31445, 0x3D4B000B, 44.89299, 52.7171, 19.99784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x3D4B000B [44.892990 52.717100 19.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D4B010,  4179, 0x3D4B0015, 52.32749, 116.1332, 20, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3D4B0015 [52.327490 116.133200 20.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D4B011,  4179, 0x3D4B0024, 109.9473, 80.56072, 20, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3D4B0024 [109.947300 80.560720 20.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D4B012, 11555, 0x3D4B0029, 133.7978, 8.081344, 2.197073, -0.7044592, 0, 0, -0.7097445,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x3D4B0029 [133.797800 8.081344 2.197073] -0.704459 0.000000 0.000000 -0.709745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D4B013, 11555, 0x3D4B003C, 169.3852, 83.46357, 20, 0.9481831, 0, 0, -0.3177244,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x3D4B003C [169.385200 83.463570 20.000000] 0.948183 0.000000 0.000000 -0.317724 */
