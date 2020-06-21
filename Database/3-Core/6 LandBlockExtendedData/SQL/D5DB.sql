DELETE FROM `landblock_instance` WHERE `landblock` = 0xD5DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DB001,  1154, 0xD5DB000D, 24.65071, 115.1917, 0, 0.4062766, 0, 0, -0.9137502, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5DB000D [24.650710 115.191700 0.000000] 0.406277 0.000000 0.000000 -0.913750 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D5DB001, 0x7D5DB002, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D5DB001, 0x7D5DB003, '2019-02-10 00:00:00') /* Shallows Shredder */
     , (0x7D5DB001, 0x7D5DB004, '2019-02-10 00:00:00') /* Shallows Shredder */
     , (0x7D5DB001, 0x7D5DB005, '2019-02-10 00:00:00') /* Gold Shallows Shredder */
     , (0x7D5DB001, 0x7D5DB006, '2019-02-10 00:00:00') /* Shallows Shredder */
     , (0x7D5DB001, 0x7D5DB007, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D5DB001, 0x7D5DB008, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D5DB001, 0x7D5DB009, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D5DB001, 0x7D5DB00A, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D5DB001, 0x7D5DB00B, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D5DB001, 0x7D5DB00C, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D5DB001, 0x7D5DB00D, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D5DB001, 0x7D5DB00E, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D5DB001, 0x7D5DB00F, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D5DB001, 0x7D5DB010, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D5DB001, 0x7D5DB011, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D5DB001, 0x7D5DB012, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D5DB001, 0x7D5DB013, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D5DB001, 0x7D5DB014, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D5DB001, 0x7D5DB015, '2019-02-10 00:00:00') /* Mucky Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DB002, 31908, 0xD5DB000D, 24.65071, 115.1917, 0, 0.4062766, 0, 0, -0.9137502,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5DB000D [24.650710 115.191700 0.000000] 0.406277 0.000000 0.000000 -0.913750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DB003, 31910, 0xD5DB0006, 4.149938, 132.7935, 0.001199961, 0.9449062, 0, 0, -0.3273412,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD5DB0006 [4.149938 132.793500 0.001200] 0.944906 0.000000 0.000000 -0.327341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DB004, 31910, 0xD5DB0006, 3.299015, 135.9103, 0.001199961, 0.9449062, 0, 0, -0.3273412,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD5DB0006 [3.299015 135.910300 0.001200] 0.944906 0.000000 0.000000 -0.327341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DB005, 31911, 0xD5DB0006, 0.5002975, 134.6845, 0.001199961, 0.9449062, 0, 0, -0.3273412,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD5DB0006 [0.500298 134.684500 0.001200] 0.944906 0.000000 0.000000 -0.327341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DB006, 31910, 0xD5DB0006, 15.50317, 140.8856, 0.001199961, 0.9449062, 0, 0, -0.3273412,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD5DB0006 [15.503170 140.885600 0.001200] 0.944906 0.000000 0.000000 -0.327341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DB007, 31906, 0xD5DB0018, 53.83568, 169.2128, 4.707479, -0.7377359, 0, 0, -0.6750894,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5DB0018 [53.835680 169.212800 4.707479] -0.737736 0.000000 0.000000 -0.675089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DB008, 31912, 0xD5DB000F, 47.54235, 147.5746, 3.930125, -0.7377359, 0, 0, -0.6750894,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DB000F [47.542350 147.574600 3.930125] -0.737736 0.000000 0.000000 -0.675089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DB009, 31915, 0xD5DB0006, 18.02622, 130.2982, 0.006399989, 0.9449062, 0, 0, -0.3273412,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DB0006 [18.026220 130.298200 0.006400] 0.944906 0.000000 0.000000 -0.327341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DB00A, 31908, 0xD5DB000E, 40.60202, 131.0838, 1.847292, 0.4062766, 0, 0, -0.9137502,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5DB000E [40.602020 131.083800 1.847292] 0.406277 0.000000 0.000000 -0.913750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DB00B, 31912, 0xD5DB0017, 48.60773, 145.3686, 4.0064, -0.7377359, 0, 0, -0.6750894,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DB0017 [48.607730 145.368600 4.006400] -0.737736 0.000000 0.000000 -0.675089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DB00C, 31914, 0xD5DB0017, 56.20718, 145.166, 4.0064, -0.7377359, 0, 0, -0.6750894,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DB0017 [56.207180 145.166000 4.006400] -0.737736 0.000000 0.000000 -0.675089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DB00D, 31914, 0xD5DB0017, 52.16154, 158.7206, 4.0064, -0.7377359, 0, 0, -0.6750894,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DB0017 [52.161540 158.720600 4.006400] -0.737736 0.000000 0.000000 -0.675089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DB00E, 31914, 0xD5DB000E, 32.03072, 131.7299, 1.344854, 0.9449062, 0, 0, -0.3273412,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DB000E [32.030720 131.729900 1.344854] 0.944906 0.000000 0.000000 -0.327341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DB00F, 31912, 0xD5DB000E, 29.36969, 129.4346, 0.9013481, 0.9449062, 0, 0, -0.3273412,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DB000E [29.369690 129.434600 0.901348] 0.944906 0.000000 0.000000 -0.327341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DB010, 31914, 0xD5DB000E, 32.4298, 139.8607, 1.411367, 0.9449062, 0, 0, -0.3273412,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DB000E [32.429800 139.860700 1.411367] 0.944906 0.000000 0.000000 -0.327341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DB011, 31915, 0xD5DB000E, 25.96694, 124.2584, 0.334224, 0.9449062, 0, 0, -0.3273412,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DB000E [25.966940 124.258400 0.334224] 0.944906 0.000000 0.000000 -0.327341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DB012, 31912, 0xD5DB000E, 27.11187, 134.436, 0.525045, 0.9449062, 0, 0, -0.3273412,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DB000E [27.111870 134.436000 0.525045] 0.944906 0.000000 0.000000 -0.327341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DB013, 31914, 0xD5DB0017, 51.90669, 145.2601, 4.0064, -0.7377359, 0, 0, -0.6750894,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DB0017 [51.906690 145.260100 4.006400] -0.737736 0.000000 0.000000 -0.675089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DB014, 31915, 0xD5DB000E, 25.04621, 137.6505, 0.1807685, 0.9449062, 0, 0, -0.3273412,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DB000E [25.046210 137.650500 0.180769] 0.944906 0.000000 0.000000 -0.327341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DB015, 31912, 0xD5DB0016, 55.62087, 143.6564, 3.949131, -0.7377359, 0, 0, -0.6750894,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DB0016 [55.620870 143.656400 3.949131] -0.737736 0.000000 0.000000 -0.675089 */
