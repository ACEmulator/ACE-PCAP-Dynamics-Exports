DELETE FROM `landblock_instance` WHERE `landblock` = 0x9DD8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DD8001,  1154, 0x9DD80015, 50.08258, 103.1251, 66.77206, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9DD80015 [50.082580 103.125100 66.772060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DD8001, 0x79DD8002, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x79DD8001, 0x79DD8003, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x79DD8001, 0x79DD8004, '2019-02-10 00:00:00') /* Fleshless Warrior */
     , (0x79DD8001, 0x79DD8005, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x79DD8001, 0x79DD8006, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x79DD8001, 0x79DD8007, '2019-02-10 00:00:00') /* Ember */
     , (0x79DD8001, 0x79DD8008, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x79DD8001, 0x79DD8009, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x79DD8001, 0x79DD800A, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x79DD8001, 0x79DD800B, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x79DD8001, 0x79DD800C, '2019-02-10 00:00:00') /* Malus Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DD8002,  7333, 0x9DD80015, 50.08258, 103.1251, 66.77206, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x9DD80015 [50.082580 103.125100 66.772060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DD8003,  7088, 0x9DD80015, 55.68258, 109.7251, 66.77206, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9DD80015 [55.682580 109.725100 66.772060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DD8004,  8968, 0x9DD80033, 163.0664, 63.18527, 65.79505, 0.9920318, 0, 0, -0.1259877,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x9DD80033 [163.066400 63.185270 65.795050] 0.992032 0.000000 0.000000 -0.125988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DD8005, 14800, 0x9DD80033, 162.4522, 69.8368, 64.08849, 0.9920318, 0, 0, -0.1259877,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x9DD80033 [162.452200 69.836800 64.088490] 0.992032 0.000000 0.000000 -0.125988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DD8006, 23565, 0x9DD8000C, 45.30556, 94.93939, 64.45507, -0.08270252, 0, 0, -0.9965743,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x9DD8000C [45.305560 94.939390 64.455070] -0.082703 0.000000 0.000000 -0.996574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DD8007,  7607, 0x9DD8000C, 44.69151, 76.87762, 66.77206, -0.08270252, 0, 0, -0.9965743,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x9DD8000C [44.691510 76.877620 66.772060] -0.082703 0.000000 0.000000 -0.996574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DD8008,  7179, 0x9DD8003A, 175.8156, 43.87737, 71.9922, 0.9920318, 0, 0, -0.1259877,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9DD8003A [175.815600 43.877370 71.992200] 0.992032 0.000000 0.000000 -0.125988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DD8009, 24289, 0x9DD80005, 9.288933, 97.92278, 70.44385, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x9DD80005 [9.288933 97.922780 70.443850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DD800A, 24289, 0x9DD80005, 9.587268, 103.3478, 70.39412, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x9DD80005 [9.587268 103.347800 70.394120] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DD800B, 24288, 0x9DD80005, 17.80615, 100.9604, 69.02431, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x9DD80005 [17.806150 100.960400 69.024310] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DD800C,  4255, 0x9DD80034, 167.6137, 79.04266, 62.77229, 0.9920318, 0, 0, -0.1259877,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9DD80034 [167.613700 79.042660 62.772290] 0.992032 0.000000 0.000000 -0.125988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DD800D,  1542, 0x9DD80015, 53.76365, 106.174, 63.03939, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9DD80015 [53.763650 106.174000 63.039390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DD800D, 0x79DD800E, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x79DD800D, 0x79DD800F, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DD800E, 22567, 0x9DD80015, 53.76365, 106.174, 63.03939, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9DD80015 [53.763650 106.174000 63.039390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DD800F,  4380, 0x9DD80005, 12.95589, 99.8446, 69.84069, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9DD80005 [12.955890 99.844600 69.840690] 0.000000 0.000000 0.000000 -1.000000 */
