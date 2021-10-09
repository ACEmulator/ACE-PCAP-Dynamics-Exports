DELETE FROM `landblock_instance` WHERE `landblock` = 0xA5EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5EB001,  1154, 0xA5EB0035, 166.3592, 96.1337, 2.004, -0.059345, 0, 0, -0.998238, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5EB0035 [166.359200 96.133700 2.004000] -0.059345 0.000000 0.000000 -0.998238 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5EB001, 0x7A5EB002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A5EB001, 0x7A5EB003, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7A5EB001, 0x7A5EB004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A5EB001, 0x7A5EB005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A5EB001, 0x7A5EB006, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7A5EB001, 0x7A5EB007, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7A5EB001, 0x7A5EB008, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A5EB001, 0x7A5EB009, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A5EB001, 0x7A5EB00A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7A5EB001, 0x7A5EB00B, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5EB002,  4254, 0xA5EB0035, 166.3592, 96.1337, 2.004, -0.059345, 0, 0, -0.998238,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA5EB0035 [166.359200 96.133700 2.004000] -0.059345 0.000000 0.000000 -0.998238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5EB003, 23565, 0xA5EB0035, 162.2374, 106.3665, 2.006, -0.059345, 0, 0, -0.998238,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xA5EB0035 [162.237400 106.366500 2.006000] -0.059345 0.000000 0.000000 -0.998238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5EB004,  1758, 0xA5EB003C, 174.9318, 75.13864, 3.165795, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA5EB003C [174.931800 75.138640 3.165795] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5EB005,  1758, 0xA5EB003C, 176.2145, 79.76408, 2.67345, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA5EB003C [176.214500 79.764080 2.673450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5EB006,   619, 0xA5EB003A, 182.2846, 25.68829, 5.057943, 0.474366, 0, 0, -0.880328,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xA5EB003A [182.284600 25.688290 5.057943] 0.474366 0.000000 0.000000 -0.880328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5EB007,  4217, 0xA5EB0034, 167.1326, 94.1613, 2.161475, -0.059345, 0, 0, -0.998238,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xA5EB0034 [167.132600 94.161300 2.161475] -0.059345 0.000000 0.000000 -0.998238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5EB008,   201, 0xA5EB003B, 185.6912, 62.75512, 3.30614, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA5EB003B [185.691200 62.755120 3.306140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5EB009,   201, 0xA5EB003B, 188.6064, 67.65425, 2.654944, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA5EB003B [188.606400 67.654250 2.654944] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5EB00A,  7123, 0xA5EB003C, 183.1055, 74.93343, 2.504256, -0.134847, 0, 0, -0.990866,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xA5EB003C [183.105500 74.933430 2.504256] -0.134847 0.000000 0.000000 -0.990866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5EB00B,  7123, 0xA5EB0035, 157.952, 103.2585, 2.0075, -0.059345, 0, 0, -0.998238,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xA5EB0035 [157.952000 103.258500 2.007500] -0.059345 0.000000 0.000000 -0.998238 */
