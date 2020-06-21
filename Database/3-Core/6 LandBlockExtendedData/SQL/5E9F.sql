DELETE FROM `landblock_instance` WHERE `landblock` = 0x5E9F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9F001,  1154, 0x5E9F000A, 40.90522, 27.92758, 56.17312, -0.6502225, 0, 0, -0.7597438, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5E9F000A [40.905220 27.927580 56.173120] -0.650223 0.000000 0.000000 -0.759744 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75E9F001, 0x75E9F002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x75E9F001, 0x75E9F003, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x75E9F001, 0x75E9F004, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x75E9F001, 0x75E9F005, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x75E9F001, 0x75E9F006, '2019-02-10 00:00:00') /* Frost */
     , (0x75E9F001, 0x75E9F007, '2019-02-10 00:00:00') /* Frost */
     , (0x75E9F001, 0x75E9F008, '2019-02-10 00:00:00') /* Frost */
     , (0x75E9F001, 0x75E9F009, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x75E9F001, 0x75E9F00A, '2019-02-10 00:00:00') /* Frost */
     , (0x75E9F001, 0x75E9F00B, '2019-02-10 00:00:00') /* Frost */
     , (0x75E9F001, 0x75E9F00C, '2019-02-10 00:00:00') /* Frost */
     , (0x75E9F001, 0x75E9F00D, '2019-02-10 00:00:00') /* Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9F002, 28551, 0x5E9F000A, 40.90522, 27.92758, 56.17312, -0.6502225, 0, 0, -0.7597438,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x5E9F000A [40.905220 27.927580 56.173120] -0.650223 0.000000 0.000000 -0.759744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9F003,   199, 0x5E9F001A, 76.82349, 31.18251, 54.60854, -0.4450603, 0, 0, -0.8955006,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x5E9F001A [76.823490 31.182510 54.608540] -0.445060 0.000000 0.000000 -0.895501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9F004,   199, 0x5E9F0003, 20.34507, 58.71111, 58.59801, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x5E9F0003 [20.345070 58.711110 58.598010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9F005,   199, 0x5E9F000B, 25.22361, 53.40076, 58.3581, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x5E9F000B [25.223610 53.400760 58.358100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9F006, 14512, 0x5E9F000E, 33.86145, 128.3035, 78.36372, 0.8545959, 0, 0, -0.5192937,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5E9F000E [33.861450 128.303500 78.363720] 0.854596 0.000000 0.000000 -0.519294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9F007, 14512, 0x5E9F000E, 33.26432, 137.5313, 74.84578, 0.8545959, 0, 0, -0.5192937,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5E9F000E [33.264320 137.531300 74.845780] 0.854596 0.000000 0.000000 -0.519294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9F008, 14512, 0x5E9F0007, 9.227213, 150.2256, 81.31326, 0.8545959, 0, 0, -0.5192937,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5E9F0007 [9.227213 150.225600 81.313260] 0.854596 0.000000 0.000000 -0.519294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9F009, 27565, 0x5E9F000F, 32.93118, 149.5043, 78.36372, 0.8545959, 0, 0, -0.5192937,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x5E9F000F [32.931180 149.504300 78.363720] 0.854596 0.000000 0.000000 -0.519294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9F00A, 14512, 0x5E9F000F, 31.9221, 157.0198, 83.40939, 0.8545959, 0, 0, -0.5192937,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5E9F000F [31.922100 157.019800 83.409390] 0.854596 0.000000 0.000000 -0.519294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9F00B, 14512, 0x5E9F000F, 44.92228, 157.3467, 82.60249, 0.8545959, 0, 0, -0.5192937,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5E9F000F [44.922280 157.346700 82.602490] 0.854596 0.000000 0.000000 -0.519294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9F00C, 14512, 0x5E9F000F, 40.77839, 147.8633, 76.49836, 0.8545959, 0, 0, -0.5192937,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5E9F000F [40.778390 147.863300 76.498360] 0.854596 0.000000 0.000000 -0.519294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9F00D,   619, 0x5E9F0013, 61.99129, 61.85021, 56.00825, -0.4450603, 0, 0, -0.8955006,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x5E9F0013 [61.991290 61.850210 56.008250] -0.445060 0.000000 0.000000 -0.895501 */
