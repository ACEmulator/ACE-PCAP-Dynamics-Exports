DELETE FROM `landblock_instance` WHERE `landblock` = 0x432B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432B001,  1154, 0x432B0004, 20.90759, 88.32291, 2.544401, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x432B0004 [20.907590 88.322910 2.544401] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7432B001, 0x7432B002, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7432B001, 0x7432B003, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7432B001, 0x7432B004, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7432B001, 0x7432B005, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7432B001, 0x7432B006, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7432B001, 0x7432B007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7432B001, 0x7432B008, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x7432B001, 0x7432B009, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7432B001, 0x7432B00A, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7432B001, 0x7432B00B, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7432B001, 0x7432B00C, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7432B001, 0x7432B00D, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7432B001, 0x7432B00E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7432B001, 0x7432B00F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7432B001, 0x7432B010, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7432B001, 0x7432B011, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

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
VALUES (0x7432B00D, 36829, 0x432B000B, 33.86452, 63.51763, 4.837456, 0.4044409, 0, 0, -0.9145641,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x432B000B [33.864520 63.517630 4.837456] 0.404441 0.000000 0.000000 -0.914564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432B00E,  9264, 0x432B0020, 76.36319, 189.7824, 66, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x432B0020 [76.363190 189.782400 66.000000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432B00F,  1629, 0x432B0020, 72.23666, 188.1418, 66, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x432B0020 [72.236660 188.141800 66.000000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432B010, 10807, 0x432B002D, 120.68, 104.8327, 3.213775, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x432B002D [120.680000 104.832700 3.213775] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432B011,  8431, 0x432B002F, 128.6351, 148.2978, 6.358054, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x432B002F [128.635100 148.297800 6.358054] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432B012,  1542, 0x432B0021, 112.656, 13.16433, 5.54504, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x432B0021 [112.656000 13.164330 5.545040] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7432B012, 0x7432B013, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7432B012, 0x7432B014, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432B013,  4380, 0x432B0021, 112.656, 13.16433, 5.54504, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x432B0021 [112.656000 13.164330 5.545040] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432B014,  4179, 0x432B002D, 124.0215, 105.4281, 4, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x432B002D [124.021500 105.428100 4.000000] 1.000000 0.000000 0.000000 0.000000 */
