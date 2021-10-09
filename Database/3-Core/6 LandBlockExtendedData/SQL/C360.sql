DELETE FROM `landblock_instance` WHERE `landblock` = 0xC360;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C360000,  6084, 0xC3600001, 19.0042, 11.1853, 5.937, -0.99864, 0, 0, -0.052143, False, '2019-02-10 00:00:00'); /* Empyrean Foundry Portal */
/* @teleloc 0xC3600001 [19.004200 11.185300 5.937000] -0.998640 0.000000 0.000000 -0.052143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C360001,  1154, 0xC3600020, 78.76035, 177.8141, 5.55, 0.978175, 0, 0, -0.207782, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3600020 [78.760350 177.814100 5.550000] 0.978175 0.000000 0.000000 -0.207782 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C360001, 0x7C360002, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C360001, 0x7C360003, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C360001, 0x7C360004, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C360001, 0x7C360005, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7C360001, 0x7C360006, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C360001, 0x7C360007, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C360001, 0x7C360008, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7C360001, 0x7C360009, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7C360001, 0x7C36000A, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7C360001, 0x7C36000B, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C360001, 0x7C36000C, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C360001, 0x7C36000D, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C360001, 0x7C36000E, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C360001, 0x7C36000F, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C360001, 0x7C360010, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7C360001, 0x7C360011, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C360001, 0x7C360012, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C360001, 0x7C360013, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C360001, 0x7C360014, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C360001, 0x7C360015, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7C360001, 0x7C360016, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C360002,  2584, 0xC3600020, 78.76035, 177.8141, 5.55, 0.978175, 0, 0, -0.207782,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC3600020 [78.760350 177.814100 5.550000] 0.978175 0.000000 0.000000 -0.207782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C360003,  2584, 0xC3600007, 13.90199, 148.9716, 6, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC3600007 [13.901990 148.971600 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C360004,  2584, 0xC3600007, 17.19819, 157.4129, 6, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC3600007 [17.198190 157.412900 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C360005,  2583, 0xC3600007, 7.791505, 157.897, 6, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xC3600007 [7.791505 157.897000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C360006,  2584, 0xC3600006, 16.89734, 141.3149, 6, -0.999242, 0, 0, -0.038933,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC3600006 [16.897340 141.314900 6.000000] -0.999242 0.000000 0.000000 -0.038933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C360007,  2584, 0xC3600007, 8.446711, 145.8391, 6, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC3600007 [8.446711 145.839100 6.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C360008,  4246, 0xC3600017, 54.91629, 165.5278, 5.1046, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xC3600017 [54.916290 165.527800 5.104600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C360009,  8427, 0xC3600016, 59.94773, 138.6094, 5.1066, -0.999242, 0, 0, -0.038933,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xC3600016 [59.947730 138.609400 5.106600] -0.999242 0.000000 0.000000 -0.038933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C36000A,  8428, 0xC3600030, 120.6686, 191.9746, 6.0066, 0.515038, 0, 0, -0.857167,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xC3600030 [120.668600 191.974600 6.006600] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C36000B, 26012, 0xC3600016, 71.67918, 133.7016, 5.132046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC3600016 [71.679180 133.701600 5.132046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C36000C, 26012, 0xC3600016, 68.81277, 131.873, 5.132046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC3600016 [68.812770 131.873000 5.132046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C36000D, 26012, 0xC3600016, 69.80922, 125.5313, 5.132046, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC3600016 [69.809220 125.531300 5.132046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C36000E,  1630, 0xC3600007, 8.237345, 158.3624, 6.0075, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC3600007 [8.237345 158.362400 6.007500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C36000F,  1630, 0xC3600007, 11.42669, 157.2366, 6.0075, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC3600007 [11.426690 157.236600 6.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C360010,  8672, 0xC360000E, 30.92814, 130.9424, 5.90825, -0.999242, 0, 0, -0.038933,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xC360000E [30.928140 130.942400 5.908250] -0.999242 0.000000 0.000000 -0.038933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C360011, 26018, 0xC3600020, 80.04002, 176.1813, 5.582046, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC3600020 [80.040020 176.181300 5.582046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C360012, 26018, 0xC3600020, 72.96156, 172.3258, 5.582046, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC3600020 [72.961560 172.325800 5.582046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C360013, 26018, 0xC3600020, 78.49763, 178.6188, 5.582046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC3600020 [78.497630 178.618800 5.582046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C360014, 26018, 0xC3600020, 76.21159, 174.7106, 5.582046, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC3600020 [76.211590 174.710600 5.582046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C360015,  2585, 0xC3600006, 16.56631, 137.8376, 6, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC3600006 [16.566310 137.837600 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C360016,  2585, 0xC3600006, 20.89694, 143.4915, 6, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC3600006 [20.896940 143.491500 6.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C360017,  1542, 0xC3600017, 49.10764, 163.2962, 6, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC3600017 [49.107640 163.296200 6.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C360017, 0x7C360018, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C360018,  4179, 0xC3600017, 49.10764, 163.2962, 6, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC3600017 [49.107640 163.296200 6.000000] 0.999048 0.000000 0.000000 -0.043619 */
