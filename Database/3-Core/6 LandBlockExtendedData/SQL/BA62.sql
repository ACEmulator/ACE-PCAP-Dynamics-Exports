DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA62;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA62001,  1154, 0xBA620016, 58.04836, 134.0695, 6.0055, -0.3628685, 0, 0, -0.9318404, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA620016 [58.048360 134.069500 6.005500] -0.362869 0.000000 0.000000 -0.931840 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA62001, 0x7BA62002, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BA62001, 0x7BA62003, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */
     , (0x7BA62001, 0x7BA62004, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BA62001, 0x7BA62005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BA62001, 0x7BA62006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BA62001, 0x7BA62007, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BA62001, 0x7BA62008, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7BA62001, 0x7BA62009, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7BA62001, 0x7BA6200A, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BA62001, 0x7BA6200B, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7BA62001, 0x7BA6200C, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BA62001, 0x7BA6200D, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7BA62001, 0x7BA6200E, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BA62001, 0x7BA6200F, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA62002,   211, 0xBA620016, 58.04836, 134.0695, 6.0055, -0.3628685, 0, 0, -0.9318404,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBA620016 [58.048360 134.069500 6.005500] -0.362869 0.000000 0.000000 -0.931840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA62003,  1535, 0xBA62000B, 30.77078, 61.22586, 5.900001, 0.9985645, 0, 0, -0.05356131,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xBA62000B [30.770780 61.225860 5.900001] 0.998565 0.000000 0.000000 -0.053561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA62004,   200, 0xBA62000A, 31.27824, 32.47004, 5.911, 0.8937111, 0, 0, -0.448643,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBA62000A [31.278240 32.470040 5.911000] 0.893711 0.000000 0.000000 -0.448643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA62005,   215, 0xBA620001, 8.398757, 12.38765, 6.012, -0.6218292, 0, 0, -0.7831529,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBA620001 [8.398757 12.387650 6.012000] -0.621829 0.000000 0.000000 -0.783153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA62006,   215, 0xBA620001, 16.63828, 8.48938, 6.012, -0.6218292, 0, 0, -0.7831529,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBA620001 [16.638280 8.489380 6.012000] -0.621829 0.000000 0.000000 -0.783153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA62007,   215, 0xBA620001, 10.61051, 12.67957, 6.012, -0.6218292, 0, 0, -0.7831529,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBA620001 [10.610510 12.679570 6.012000] -0.621829 0.000000 0.000000 -0.783153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA62008,  4249, 0xBA620001, 23.42625, 9.99056, 6.0044, -0.6218292, 0, 0, -0.7831529,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xBA620001 [23.426250 9.990560 6.004400] -0.621829 0.000000 0.000000 -0.783153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA62009,  6534, 0xBA620001, 21.59136, 21.34762, 6.01, -0.6218292, 0, 0, -0.7831529,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xBA620001 [21.591360 21.347620 6.010000] -0.621829 0.000000 0.000000 -0.783153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6200A,   216, 0xBA620001, 22.40051, 15.70591, 6.012, 0.9837663, 0, 0, -0.1794543,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBA620001 [22.400510 15.705910 6.012000] 0.983766 0.000000 0.000000 -0.179454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6200B,   941, 0xBA62000A, 45.14815, 46.40876, 5.56, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBA62000A [45.148150 46.408760 5.560000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6200C,   947, 0xBA620023, 105.9457, 68.43449, 6.0055, -0.9715295, 0, 0, -0.2369188,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBA620023 [105.945700 68.434490 6.005500] -0.971530 0.000000 0.000000 -0.236919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6200D,  2584, 0xBA620023, 96.35486, 59.41026, 6, -0.8145238, 0, 0, -0.5801302,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xBA620023 [96.354860 59.410260 6.000000] -0.814524 0.000000 0.000000 -0.580130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6200E,     8, 0xBA620035, 148.8491, 116.1091, 6.00495, -0.6288486, 0, 0, -0.7775277,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBA620035 [148.849100 116.109100 6.004950] -0.628849 0.000000 0.000000 -0.777528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6200F,  1987, 0xBA62002C, 129.4858, 72.64094, 6.000001, -0.1351261, 0, 0, -0.9908284,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xBA62002C [129.485800 72.640940 6.000001] -0.135126 0.000000 0.000000 -0.990828 */
