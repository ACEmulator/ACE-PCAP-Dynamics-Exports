DELETE FROM `landblock_instance` WHERE `landblock` = 0xB57F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57F001,  1154, 0xB57F0017, 71.83438, 152.5594, 25.31051, 0.434332, 0, 0, -0.900753, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB57F0017 [71.834380 152.559400 25.310510] 0.434332 0.000000 0.000000 -0.900753 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B57F001, 0x7B57F002, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7B57F001, 0x7B57F003, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B57F001, 0x7B57F004, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B57F001, 0x7B57F005, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B57F001, 0x7B57F006, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7B57F001, 0x7B57F007, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7B57F001, 0x7B57F008, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7B57F001, 0x7B57F009, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7B57F001, 0x7B57F00A, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7B57F001, 0x7B57F00B, '2019-02-10 00:00:00') /* Silver Rat (1626) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57F002,  8141, 0xB57F0017, 71.83438, 152.5594, 25.31051, 0.434332, 0, 0, -0.900753,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB57F0017 [71.834380 152.559400 25.310510] 0.434332 0.000000 0.000000 -0.900753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57F003,   222, 0xB57F0030, 123.3348, 175.9833, 30.22862, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB57F0030 [123.334800 175.983300 30.228620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57F004,   221, 0xB57F0030, 127.1583, 178.8851, 30.23167, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB57F0030 [127.158300 178.885100 30.231670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57F005,   200, 0xB57F003D, 183.1776, 114.9622, 53.8942, -0.367127, 0, 0, -0.930171,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB57F003D [183.177600 114.962200 53.894200] -0.367127 0.000000 0.000000 -0.930171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57F006,  1762, 0xB57F0020, 75.69737, 179.1581, 24.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB57F0020 [75.697370 179.158100 24.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57F007,  1761, 0xB57F0020, 76.8875, 180.7654, 24.0025, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xB57F0020 [76.887500 180.765400 24.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57F008,   226, 0xB57F0016, 68.63093, 120.0306, 33.00864, 0.147848, 0, 0, -0.98901,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB57F0016 [68.630930 120.030600 33.008640] 0.147848 0.000000 0.000000 -0.989010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57F009,  1626, 0xB57F0027, 104.392, 167.5717, 26.56796, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB57F0027 [104.392000 167.571700 26.567960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57F00A,  1626, 0xB57F0027, 107.2763, 167.541, 26.86932, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB57F0027 [107.276300 167.541000 26.869320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B57F00B,  1626, 0xB57F0027, 105.9903, 161.3972, 27.05982, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB57F0027 [105.990300 161.397200 27.059820] 0.923880 0.000000 0.000000 -0.382684 */
