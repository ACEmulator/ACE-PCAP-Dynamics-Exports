DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF3F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF3F001,  1154, 0xBF3F0016, 68.57758, 136.6962, 69.81593, -0.941438, 0, 0, -0.337187, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF3F0016 [68.577580 136.696200 69.815930] -0.941438 0.000000 0.000000 -0.337187 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF3F001, 0x7BF3F002, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7BF3F001, 0x7BF3F003, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7BF3F001, 0x7BF3F004, '2019-02-10 00:00:00') /* Gigas Lugian (1618) */
     , (0x7BF3F001, 0x7BF3F005, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7BF3F001, 0x7BF3F006, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7BF3F001, 0x7BF3F007, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7BF3F001, 0x7BF3F008, '2019-02-10 00:00:00') /* Gigas Lugian (1618) */
     , (0x7BF3F001, 0x7BF3F009, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7BF3F001, 0x7BF3F00A, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7BF3F001, 0x7BF3F00B, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7BF3F001, 0x7BF3F00C, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7BF3F001, 0x7BF3F00D, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7BF3F001, 0x7BF3F00E, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF3F002,  9401, 0xBF3F0016, 68.57758, 136.6962, 69.81593, -0.941438, 0, 0, -0.337187,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xBF3F0016 [68.577580 136.696200 69.815930] -0.941438 0.000000 0.000000 -0.337187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF3F003, 28552, 0xBF3F000F, 30.11526, 161.7594, 56.98333, -0.008205, 0, 0, -0.999966,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xBF3F000F [30.115260 161.759400 56.983330] -0.008205 0.000000 0.000000 -0.999966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF3F004,  1618, 0xBF3F001A, 81.22125, 47.90552, 47.53113, 0.597248, 0, 0, -0.802057,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xBF3F001A [81.221250 47.905520 47.531130] 0.597248 0.000000 0.000000 -0.802057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF3F005,  6645, 0xBF3F0022, 111.8138, 38.93597, 50.57248, 0.991038, 0, 0, -0.133581,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBF3F0022 [111.813800 38.935970 50.572480] 0.991038 0.000000 0.000000 -0.133581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF3F006,  9401, 0xBF3F0002, 20.42103, 39.07845, 46, 0.901345, 0, 0, -0.433102,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xBF3F0002 [20.421030 39.078450 46.000000] 0.901345 0.000000 0.000000 -0.433102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF3F007,  1608, 0xBF3F001E, 73.21632, 124.8833, 66.74757, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBF3F001E [73.216320 124.883300 66.747570] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF3F008,  1618, 0xBF3F0018, 54.74727, 170.125, 67.06441, -0.008205, 0, 0, -0.999966,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xBF3F0018 [54.747270 170.125000 67.064410] -0.008205 0.000000 0.000000 -0.999966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF3F009,  1608, 0xBF3F0016, 71.36205, 123.3596, 65.19051, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBF3F0016 [71.362050 123.359600 65.190510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF3F00A,  6645, 0xBF3F001A, 85.1795, 39.03349, 46.79481, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBF3F001A [85.179500 39.033490 46.794810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF3F00B,  6645, 0xBF3F001A, 82.72682, 35.42618, 46.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBF3F001A [82.726820 35.426180 46.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF3F00C,  5766, 0xBF3F0022, 104.1675, 39.0191, 51.20062, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xBF3F0022 [104.167500 39.019100 51.200620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF3F00D,  1608, 0xBF3F0001, 9.714778, 18.01494, 46.00333, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBF3F0001 [9.714778 18.014940 46.003330] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF3F00E,  1608, 0xBF3F0001, 8.683355, 21.54427, 46.00333, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBF3F0001 [8.683355 21.544270 46.003330] 0.707107 0.000000 0.000000 -0.707107 */
