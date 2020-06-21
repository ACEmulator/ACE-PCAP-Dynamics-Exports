DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A3F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A3F001,  1154, 0x2A3F010A, 117, 36, -12, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A3F010A [117.000000 36.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A3F001, 0x72A3F002, '2019-02-10 00:00:00') /* Pillar */
     , (0x72A3F001, 0x72A3F003, '2019-02-10 00:00:00') /* Pillar */
     , (0x72A3F001, 0x72A3F004, '2019-02-10 00:00:00') /* Pillar */
     , (0x72A3F001, 0x72A3F005, '2019-02-10 00:00:00') /* Pillar */
     , (0x72A3F001, 0x72A3F006, '2019-02-10 00:00:00') /* Tormented Attendant */
     , (0x72A3F001, 0x72A3F007, '2019-02-10 00:00:00') /* Tormented Attendant */
     , (0x72A3F001, 0x72A3F008, '2019-02-10 00:00:00') /* Tormented Attendant */
     , (0x72A3F001, 0x72A3F009, '2019-02-10 00:00:00') /* Tormented Attendant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A3F002, 27966, 0x2A3F010A, 117, 36, -12, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pillar */
/* @teleloc 0x2A3F010A [117.000000 36.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A3F003, 27964, 0x2A3F010A, 99, 36, -12, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pillar */
/* @teleloc 0x2A3F010A [99.000000 36.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A3F004, 27965, 0x2A3F010A, 108, 45, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pillar */
/* @teleloc 0x2A3F010A [108.000000 45.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A3F005, 27963, 0x2A3F010A, 108, 27, -12, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pillar */
/* @teleloc 0x2A3F010A [108.000000 27.000000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A3F006, 27920, 0x2A3F0021, 110.577, 7.15218, 5.013624, 0.008557674, 0, 0, -0.9999634,  True, '2019-02-10 00:00:00'); /* Tormented Attendant */
/* @teleloc 0x2A3F0021 [110.577000 7.152180 5.013624] 0.008558 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A3F007, 27920, 0x2A3F0021, 110.254, 9.18923, 5.013624, 0.008557674, 0, 0, -0.9999634,  True, '2019-02-10 00:00:00'); /* Tormented Attendant */
/* @teleloc 0x2A3F0021 [110.254000 9.189230 5.013624] 0.008558 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A3F008, 27920, 0x2A3F0021, 108.042, 9.2697, 5.013624, -0.04143052, 0, 0, -0.9991414,  True, '2019-02-10 00:00:00'); /* Tormented Attendant */
/* @teleloc 0x2A3F0021 [108.042000 9.269700 5.013624] -0.041431 0.000000 0.000000 -0.999141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A3F009, 27920, 0x2A3F0021, 104.926, 8.6653, 5.013624, -0.04143052, 0, 0, -0.9991414,  True, '2019-02-10 00:00:00'); /* Tormented Attendant */
/* @teleloc 0x2A3F0021 [104.926000 8.665300 5.013624] -0.041431 0.000000 0.000000 -0.999141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A3F00A,  1154, 0x2A3F010A, 101.86, 42.4885, -11.971, 0.920127, 0, 0, 0.39162, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A3F010A [101.860000 42.488500 -11.971000] 0.920127 0.000000 0.000000 0.391620 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A3F00A, 0x72A3F00B, '2019-02-10 00:00:00') /* Watcher of the Dead */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A3F00B, 29737, 0x2A3F010A, 101.86, 42.4885, -11.971, 0.920127, 0, 0, 0.39162,  True, '2019-02-10 00:00:00'); /* Watcher of the Dead */
/* @teleloc 0x2A3F010A [101.860000 42.488500 -11.971000] 0.920127 0.000000 0.000000 0.391620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A3F00C,  1542, 0x2A3F0022, 100.683, 29.0966, 12.633, -0.416748, 0, 0, 0.909022, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A3F0022 [100.683000 29.096600 12.633000] -0.416748 0.000000 0.000000 0.909022 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A3F00C, 0x72A3F00D, '2019-02-10 00:00:00') /* A Carved Plate */
     , (0x72A3F00C, 0x72A3F00E, '2019-02-10 00:00:00') /* A Carved Plate */
     , (0x72A3F00C, 0x72A3F00F, '2019-02-10 00:00:00') /* A Carved Plate */
     , (0x72A3F00C, 0x72A3F010, '2019-02-10 00:00:00') /* A Carved Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A3F00D, 27929, 0x2A3F0022, 100.683, 29.0966, 12.633, -0.416748, 0, 0, 0.909022,  True, '2019-02-10 00:00:00'); /* A Carved Plate */
/* @teleloc 0x2A3F0022 [100.683000 29.096600 12.633000] -0.416748 0.000000 0.000000 0.909022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A3F00E, 27928, 0x2A3F0022, 100.524, 43.3566, 12.63395, 0.159289, 0, 0, 0.987232,  True, '2019-02-10 00:00:00'); /* A Carved Plate */
/* @teleloc 0x2A3F0022 [100.524000 43.356600 12.633950] 0.159289 0.000000 0.000000 0.987232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A3F00F, 27927, 0x2A3F0022, 115.711, 43.6092, 12.63411, 0.8461398, 0, 0, 0.5329609,  True, '2019-02-10 00:00:00'); /* A Carved Plate */
/* @teleloc 0x2A3F0022 [115.711000 43.609200 12.634110] 0.846140 0.000000 0.000000 0.532961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A3F010, 27926, 0x2A3F0022, 114.8, 27.8458, 12.633, 0.9943328, 0, 0, -0.106312,  True, '2019-02-10 00:00:00'); /* A Carved Plate */
/* @teleloc 0x2A3F0022 [114.800000 27.845800 12.633000] 0.994333 0.000000 0.000000 -0.106312 */
