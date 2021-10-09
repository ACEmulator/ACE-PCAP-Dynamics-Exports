DELETE FROM `landblock_instance` WHERE `landblock` = 0x124D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124D001,  1154, 0x124D0024, 100.932, 73.6497, -0.89, 0.862193, 0, 0, -0.506581, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x124D0024 [100.932000 73.649700 -0.890000] 0.862193 0.000000 0.000000 -0.506581 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7124D001, 0x7124D002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7124D001, 0x7124D003, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7124D001, 0x7124D004, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7124D001, 0x7124D005, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7124D001, 0x7124D006, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x7124D001, 0x7124D007, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7124D001, 0x7124D008, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7124D001, 0x7124D009, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7124D001, 0x7124D00A, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x7124D001, 0x7124D00B, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7124D001, 0x7124D00C, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x7124D001, 0x7124D00D, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124D002, 14520, 0x124D0024, 100.932, 73.6497, -0.89, 0.862193, 0, 0, -0.506581,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x124D0024 [100.932000 73.649700 -0.890000] 0.862193 0.000000 0.000000 -0.506581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124D003,  7098, 0x124D003C, 185.4658, 75.5192, 0.303266, 0.757932, 0, 0, -0.652334,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x124D003C [185.465800 75.519200 0.303266] 0.757932 0.000000 0.000000 -0.652334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124D004,  7098, 0x124D001C, 78.52016, 78.85459, -0.89, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x124D001C [78.520160 78.854590 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124D005,  7098, 0x124D001C, 76.76523, 84.05846, -0.89, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x124D001C [76.765230 84.058460 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124D006,  7127, 0x124D003B, 182.742, 61.61834, -0.099999, 0.757932, 0, 0, -0.652334,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x124D003B [182.742000 61.618340 -0.099999] 0.757932 0.000000 0.000000 -0.652334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124D007,  7114, 0x124D0033, 163.7463, 62.65549, -0.11875, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x124D0033 [163.746300 62.655490 -0.118750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124D008,  7114, 0x124D0033, 167.417, 59.76995, -0.46875, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x124D0033 [167.417000 59.769950 -0.468750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124D009,  7114, 0x124D0033, 163.6701, 57.78988, -0.46875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x124D0033 [163.670100 57.789880 -0.468750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124D00A, 22914, 0x124D003C, 171.8721, 91.18397, 0.351671, 0.757932, 0, 0, -0.652334,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x124D003C [171.872100 91.183970 0.351671] 0.757932 0.000000 0.000000 -0.652334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124D00B,  7125, 0x124D001C, 89.91656, 82.93901, -0.899999, 0.862193, 0, 0, -0.506581,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x124D001C [89.916560 82.939010 -0.899999] 0.862193 0.000000 0.000000 -0.506581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124D00C,  7099, 0x124D0025, 97.88977, 103.5645, -0.89, 0.862193, 0, 0, -0.506581,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x124D0025 [97.889770 103.564500 -0.890000] 0.862193 0.000000 0.000000 -0.506581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124D00D,  7127, 0x124D0035, 156.739, 96.43454, -0.099999, 0.757932, 0, 0, -0.652334,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x124D0035 [156.739000 96.434540 -0.099999] 0.757932 0.000000 0.000000 -0.652334 */
