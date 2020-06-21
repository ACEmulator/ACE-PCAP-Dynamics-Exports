DELETE FROM `landblock_instance` WHERE `landblock` = 0x432B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432B001,  1154, 0x432B0004, 20.90759, 88.32291, 2.544401, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x432B0004 [20.907590 88.322910 2.544401] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7432B001, 0x7432B002, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x7432B001, 0x7432B003, '2019-02-10 00:00:00') /* Rampager */
     , (0x7432B001, 0x7432B004, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x7432B001, 0x7432B005, '2019-02-10 00:00:00') /* Flamma */
     , (0x7432B001, 0x7432B006, '2019-02-10 00:00:00') /* Flare */
     , (0x7432B001, 0x7432B007, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7432B001, 0x7432B008, '2019-02-10 00:00:00') /* Inferno */
     , (0x7432B001, 0x7432B009, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x7432B001, 0x7432B00A, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x7432B001, 0x7432B00B, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x7432B001, 0x7432B00C, '2019-02-10 00:00:00') /* Virindi Observer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432B002,  7340, 0x432B0004, 20.90759, 88.32291, 2.544401, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x432B0004 [20.907590 88.322910 2.544401] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432B003, 10810, 0x432B0004, 20.63991, 93.97343, 2.684341, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x432B0004 [20.639910 93.973430 2.684341] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432B004, 10776, 0x432B000C, 24.34584, 91.9545, 2.03337, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x432B000C [24.345840 91.954500 2.033370] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432B005,  5711, 0x432B0024, 116.6975, 79.53857, 4.0065, -0.8865964, 0, 0, -0.4625438,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x432B0024 [116.697500 79.538570 4.006500] -0.886596 0.000000 0.000000 -0.462544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432B006,  5710, 0x432B0024, 119.6556, 83.7711, 4.005, -0.8865964, 0, 0, -0.4625438,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x432B0024 [119.655600 83.771100 4.005000] -0.886596 0.000000 0.000000 -0.462544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432B007, 24497, 0x432B002E, 140.1853, 122.0591, 2.01, 0.1267966, 0, 0, -0.9919288,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x432B002E [140.185300 122.059100 2.010000] 0.126797 0.000000 0.000000 -0.991929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432B008,  5712, 0x432B002C, 124.5277, 83.99367, 3.631191, -0.8865964, 0, 0, -0.4625438,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x432B002C [124.527700 83.993670 3.631191] -0.886596 0.000000 0.000000 -0.462544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432B009,  7346, 0x432B0021, 109.2013, 14.41183, 6.50507, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x432B0021 [109.201300 14.411830 6.505070] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432B00A,  7346, 0x432B0021, 113.2766, 10.77375, 5.146109, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x432B0021 [113.276600 10.773750 5.146109] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432B00B,  7086, 0x432B0021, 114.0679, 9.272477, 4.757232, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x432B0021 [114.067900 9.272477 4.757232] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432B00C,  7340, 0x432B0013, 49.77808, 64.23797, 4.319996, 0.4044409, 0, 0, -0.9145641,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x432B0013 [49.778080 64.237970 4.319996] 0.404441 0.000000 0.000000 -0.914564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432B00D,  1542, 0x432B0021, 112.656, 13.16433, 5.54504, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x432B0021 [112.656000 13.164330 5.545040] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7432B00D, 0x7432B00E, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432B00E,  4380, 0x432B0021, 112.656, 13.16433, 5.54504, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x432B0021 [112.656000 13.164330 5.545040] 0.000000 0.000000 0.000000 -1.000000 */
