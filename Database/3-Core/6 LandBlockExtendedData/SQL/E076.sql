DELETE FROM `landblock_instance` WHERE `landblock` = 0xE076;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E076001,  1154, 0xE0760009, 33.07597, 12.12014, 0.0025, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE0760009 [33.075970 12.120140 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E076001, 0x7E076002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7E076001, 0x7E076003, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7E076001, 0x7E076004, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7E076001, 0x7E076005, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7E076001, 0x7E076006, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7E076001, 0x7E076007, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7E076001, 0x7E076008, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7E076001, 0x7E076009, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7E076001, 0x7E07600A, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7E076001, 0x7E07600B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7E076001, 0x7E07600C, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7E076001, 0x7E07600D, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7E076001, 0x7E07600E, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7E076001, 0x7E07600F, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7E076001, 0x7E076010, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7E076001, 0x7E076011, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E076002,  7179, 0xE0760009, 33.07597, 12.12014, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xE0760009 [33.075970 12.120140 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E076003,  7179, 0xE0760009, 31.16761, 10.03251, 0.0025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xE0760009 [31.167610 10.032510 0.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E076004, 11526, 0xE076001A, 74.76485, 28.38974, 0.005, 0.927365, 0, 0, -0.374159,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xE076001A [74.764850 28.389740 0.005000] 0.927365 0.000000 0.000000 -0.374159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E076005,  7988, 0xE0760003, 2.828314, 68.21567, 1.449646, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xE0760003 [2.828314 68.215670 1.449646] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E076006,  7121, 0xE0760004, 22.55013, 76.26074, 0.123322, 0.81008, 0, 0, -0.586319,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xE0760004 [22.550130 76.260740 0.123322] 0.810080 0.000000 0.000000 -0.586319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E076007,  4247, 0xE076001A, 77.51564, 29.59669, 0.0054, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xE076001A [77.515640 29.596690 0.005400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E076008,  4247, 0xE0760012, 68.46621, 29.42998, 0.0054, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xE0760012 [68.466210 29.429980 0.005400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E076009,  7109, 0xE0760003, 22.22902, 65.38759, 0.0012, 0.81008, 0, 0, -0.586319,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xE0760003 [22.229020 65.387590 0.001200] 0.810080 0.000000 0.000000 -0.586319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E07600A,  4247, 0xE0760019, 72.23006, 16.98223, 0.0054, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xE0760019 [72.230060 16.982230 0.005400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E07600B,  7179, 0xE0760001, 20.83975, 19.59558, 0.0025, -0.999749, 0, 0, -0.022414,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xE0760001 [20.839750 19.595580 0.002500] -0.999749 0.000000 0.000000 -0.022414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E07600C,  7103, 0xE0760004, 9.283628, 73.12158, 1.232964, 0.81008, 0, 0, -0.586319,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xE0760004 [9.283628 73.121580 1.232964] 0.810080 0.000000 0.000000 -0.586319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E07600D,  7109, 0xE0760009, 47.91946, 18.4074, 0.0012, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xE0760009 [47.919460 18.407400 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E07600E,  7109, 0xE0760009, 35.57225, 16.95257, 0.0012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xE0760009 [35.572250 16.952570 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E07600F,  7109, 0xE0760019, 92.70646, 20.08538, 0.0012, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xE0760019 [92.706460 20.085380 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E076010,  7109, 0xE0760019, 93.98872, 11.90518, 0.0012, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xE0760019 [93.988720 11.905180 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E076011,  7988, 0xE0760003, 17.9803, 62.08751, 0.0007, 0.81008, 0, 0, -0.586319,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xE0760003 [17.980300 62.087510 0.000700] 0.810080 0.000000 0.000000 -0.586319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E076012,  1542, 0xE0760012, 71.29416, 29.48208, 0, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE0760012 [71.294160 29.482080 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E076012, 0x7E076013, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7E076012, 0x7E076014, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E076013,  4179, 0xE0760012, 71.29416, 29.48208, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xE0760012 [71.294160 29.482080 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E076014,  4179, 0xE0760019, 75.05801, 17.03432, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xE0760019 [75.058010 17.034320 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
