DELETE FROM `landblock_instance` WHERE `landblock` = 0x019F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019F008,  1919, 0x019F0102, 34.2582, -78.9743, -12, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x019F0102 [34.258200 -78.974300 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019F00F,   278, 0x019F0107, 0, -45.245, -6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x019F0107 [0.000000 -45.245000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019F016,  1290, 0x019F0113, 20, -34.75, -6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x019F0113 [20.000000 -34.750000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019F017,  1290, 0x019F0114, 20, -25.25, -6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x019F0114 [20.000000 -25.250000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019F01D,  1291, 0x019F0119, 20, -64.75, -6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x019F0119 [20.000000 -64.750000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019F01E,   278, 0x019F011A, 20, -55.25, -6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x019F011A [20.000000 -55.250000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019F026,  2559, 0x019F0130, 10.1589, 2.53197, -0.06299996, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x019F0130 [10.158900 2.531970 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019F027,  1154, 0x019F0110, 18.3358, -19.2994, -5.988, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x019F0110 [18.335800 -19.299400 -5.988000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7019F027, 0x7019F028, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x7019F027, 0x7019F029, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7019F027, 0x7019F02A, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7019F027, 0x7019F02B, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7019F027, 0x7019F02C, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7019F027, 0x7019F02D, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7019F027, 0x7019F02E, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7019F027, 0x7019F02F, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7019F027, 0x7019F030, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7019F027, 0x7019F031, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7019F027, 0x7019F032, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7019F027, 0x7019F033, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7019F027, 0x7019F034, '2019-02-10 00:00:00') /* Tumerok Scout (232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019F028,  1623, 0x019F0110, 18.3358, -19.2994, -5.988, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x019F0110 [18.335800 -19.299400 -5.988000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019F029,   233, 0x019F0112, 20, -30, -5.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x019F0112 [20.000000 -30.000000 -5.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019F02A,   227, 0x019F0117, 18.2, -59.3125, -5.994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x019F0117 [18.200000 -59.312500 -5.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019F02B,   233, 0x019F0117, 20.5677, -58.4618, -5.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x019F0117 [20.567700 -58.461800 -5.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019F02C,   233, 0x019F0117, 21.7945, -62.1017, -5.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x019F0117 [21.794500 -62.101700 -5.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019F02D,   232, 0x019F0117, 20, -60, -5.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x019F0117 [20.000000 -60.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019F02E,   231, 0x019F0100, 9.476, -78.358, -11.9945, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x019F0100 [9.476000 -78.358000 -11.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019F02F,   229, 0x019F0100, 11.692, -81.397, -11.9945, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x019F0100 [11.692000 -81.397000 -11.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019F030,   227, 0x019F0100, 8.641, -81.196, -11.994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x019F0100 [8.641000 -81.196000 -11.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019F031,   227, 0x019F0100, 8.536, -79.105, -11.994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x019F0100 [8.536000 -79.105000 -11.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019F032,   232, 0x019F0102, 30, -80, -11.995, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x019F0102 [30.000000 -80.000000 -11.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019F033,   233, 0x019F0105, -1.549804, -50.04406, -5.9945, 0.9435486, 0, 0, -0.331234,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x019F0105 [-1.549804 -50.044060 -5.994500] 0.943549 0.000000 0.000000 -0.331234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019F034,   232, 0x019F0105, 1.41775, -49.7593, -5.995, 0.9550344, 0, 0, -0.296495,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x019F0105 [1.417750 -49.759300 -5.995000] 0.955034 0.000000 0.000000 -0.296495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019F035,  1542, 0x019F0102, 34.35794, -82.24633, -12, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x019F0102 [34.357940 -82.246330 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7019F035, 0x7019F036, '2019-02-10 00:00:00') /* Cobalt (756) */
     , (0x7019F035, 0x7019F037, '2019-02-10 00:00:00') /* Chainmail Pauldrons (416) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019F036,   756, 0x019F0102, 34.35794, -82.24633, -12, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cobalt */
/* @teleloc 0x019F0102 [34.357940 -82.246330 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019F037,   416, 0x019F0105, 0.2669829, -53.23922, -6.00275, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chainmail Pauldrons */
/* @teleloc 0x019F0105 [0.266983 -53.239220 -6.002750] 1.000000 0.000000 0.000000 0.000000 */
