DELETE FROM `landblock_instance` WHERE `landblock` = 0x1642;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71642001,  1154, 0x16420034, 155.9711, 82.77152, 21.90521, 0.9314786, 0, 0, -0.3637962, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16420034 [155.971100 82.771520 21.905210] 0.931479 0.000000 0.000000 -0.363796 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71642001, 0x71642002, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71642001, 0x71642003, '2019-02-10 00:00:00') /* Lacerator */
     , (0x71642001, 0x71642004, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71642001, 0x71642005, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71642001, 0x71642006, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71642001, 0x71642007, '2019-02-10 00:00:00') /* Lacerator */
     , (0x71642001, 0x71642008, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71642001, 0x71642009, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71642001, 0x7164200A, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71642001, 0x7164200B, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x71642001, 0x7164200C, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x71642001, 0x7164200D, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71642001, 0x7164200E, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x71642001, 0x7164200F, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x71642001, 0x71642010, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71642001, 0x71642011, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x71642001, 0x71642012, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x71642001, 0x71642013, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x71642001, 0x71642014, '2019-02-10 00:00:00') /* Olthoi Mutilator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71642002, 14520, 0x16420034, 155.9711, 82.77152, 21.90521, 0.9314786, 0, 0, -0.3637962,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x16420034 [155.971100 82.771520 21.905210] 0.931479 0.000000 0.000000 -0.363796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71642003, 24957, 0x16420037, 163.141, 165.3872, 20.34329, 0.2053439, 0, 0, -0.9786899,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x16420037 [163.141000 165.387200 20.343290] 0.205344 0.000000 0.000000 -0.978690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71642004,  7982, 0x16420038, 153.0017, 177.5908, 19.8468, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x16420038 [153.001700 177.590800 19.846800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71642005,  7982, 0x16420038, 158.7176, 182.776, 21.68217, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x16420038 [158.717600 182.776000 21.682170] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71642006, 23481, 0x16420038, 162.1326, 178.5325, 21.89981, 0.2053439, 0, 0, -0.9786899,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x16420038 [162.132600 178.532500 21.899810] 0.205344 0.000000 0.000000 -0.978690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71642007, 24957, 0x16420038, 164.3313, 191.4094, 23.33283, 0.2053439, 0, 0, -0.9786899,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x16420038 [164.331300 191.409400 23.332830] 0.205344 0.000000 0.000000 -0.978690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71642008, 36816, 0x1642000A, 24.64182, 32.03903, 22.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1642000A [24.641820 32.039030 22.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71642009, 36820, 0x16420013, 61.81781, 71.79441, 22.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x16420013 [61.817810 71.794410 22.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164200A, 36820, 0x16420014, 62.98239, 72.42703, 21.90039, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x16420014 [62.982390 72.427030 21.900390] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164200B, 22054, 0x1642001D, 74.07043, 113.6297, 11.62157, -0.9886606, 0, 0, -0.1501675,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x1642001D [74.070430 113.629700 11.621570] -0.988661 0.000000 0.000000 -0.150168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164200C, 22911, 0x1642001D, 72.99628, 106.5095, 13.37912, -0.9886606, 0, 0, -0.1501675,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x1642001D [72.996280 106.509500 13.379120] -0.988661 0.000000 0.000000 -0.150168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164200D,  9264, 0x1642001D, 72.34865, 115.9745, 11.03539, -0.9886606, 0, 0, -0.1501675,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1642001D [72.348650 115.974500 11.035390] -0.988661 0.000000 0.000000 -0.150168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164200E, 30447, 0x16420034, 151.66, 80.05785, 21.2725, 0.9314786, 0, 0, -0.3637962,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x16420034 [151.660000 80.057850 21.272500] 0.931479 0.000000 0.000000 -0.363796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164200F, 22910, 0x1642001E, 73.13107, 120.6692, 9.894971, -0.9886606, 0, 0, -0.1501675,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1642001E [73.131070 120.669200 9.894971] -0.988661 0.000000 0.000000 -0.150168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71642010,  9264, 0x1642001E, 72.65096, 122.2092, 9.660801, -0.9886606, 0, 0, -0.1501675,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1642001E [72.650960 122.209200 9.660801] -0.988661 0.000000 0.000000 -0.150168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71642011, 36837, 0x16420008, 3.556767, 189.1688, 6.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x16420008 [3.556767 189.168800 6.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71642012, 36839, 0x16420008, 1.990711, 180.2627, 6.01, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x16420008 [1.990711 180.262700 6.010000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71642013, 36837, 0x16420008, 5.148492, 180.6607, 6.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x16420008 [5.148492 180.660700 6.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71642014, 23481, 0x16420030, 125.6626, 168.297, 11.46516, 0.3941504, 0, 0, -0.919046,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x16420030 [125.662600 168.297000 11.465160] 0.394150 0.000000 0.000000 -0.919046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71642015,  1542, 0x16420002, 22.1729, 32.10541, 22, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x16420002 [22.172900 32.105410 22.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71642015, 0x71642016, '2019-02-10 00:00:00') /* Bones */
     , (0x71642015, 0x71642017, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71642015, 0x71642018, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71642016,  4380, 0x16420002, 22.1729, 32.10541, 22, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x16420002 [22.172900 32.105410 22.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71642017,  4179, 0x16420014, 66.09419, 74.93247, 21.26688, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x16420014 [66.094190 74.932470 21.266880] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71642018,  4380, 0x16420014, 65.77146, 74.33776, 22, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x16420014 [65.771460 74.337760 22.000000] 0.000000 0.000000 0.000000 -1.000000 */
