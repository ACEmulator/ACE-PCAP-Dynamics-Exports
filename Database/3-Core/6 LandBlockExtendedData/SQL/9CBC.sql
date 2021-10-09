DELETE FROM `landblock_instance` WHERE `landblock` = 0x9CBC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CBC001,  1154, 0x9CBC0006, 3.68958, 131.5469, 43.01209, 0.915279, 0, 0, -0.402821, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9CBC0006 [3.689580 131.546900 43.012090] 0.915279 0.000000 0.000000 -0.402821 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CBC001, 0x79CBC002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x79CBC001, 0x79CBC003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79CBC001, 0x79CBC004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79CBC001, 0x79CBC005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79CBC001, 0x79CBC006, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x79CBC001, 0x79CBC007, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x79CBC001, 0x79CBC008, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79CBC001, 0x79CBC009, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79CBC001, 0x79CBC00A, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x79CBC001, 0x79CBC00B, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79CBC001, 0x79CBC00C, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CBC002, 11528, 0x9CBC0006, 3.68958, 131.5469, 43.01209, 0.915279, 0, 0, -0.402821,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9CBC0006 [3.689580 131.546900 43.012090] 0.915279 0.000000 0.000000 -0.402821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CBC003,   217, 0x9CBC0006, 19.39806, 121.5839, 37.42747, 0.992492, 0, 0, -0.12231,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9CBC0006 [19.398060 121.583900 37.427470] 0.992492 0.000000 0.000000 -0.122310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CBC004,   217, 0x9CBC0005, 19.92557, 114.7016, 37.37114, 0.992492, 0, 0, -0.12231,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9CBC0005 [19.925570 114.701600 37.371140] 0.992492 0.000000 0.000000 -0.122310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CBC005,   217, 0x9CBC000E, 26.34385, 125.1088, 37.09487, 0.992492, 0, 0, -0.12231,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9CBC000E [26.343850 125.108800 37.094870] 0.992492 0.000000 0.000000 -0.122310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CBC006,  1627, 0x9CBC0026, 99.14582, 125.0692, 51.5369, -0.696251, 0, 0, -0.717799,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9CBC0026 [99.145820 125.069200 51.536900] -0.696251 0.000000 0.000000 -0.717799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CBC007,  1627, 0x9CBC000E, 29.16376, 120.5551, 35.72056, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9CBC000E [29.163760 120.555100 35.720560] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CBC008,  1608, 0x9CBC0007, 6.747237, 144.7179, 45.17791, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9CBC0007 [6.747237 144.717900 45.177910] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CBC009,     3, 0x9CBC0012, 48.30784, 36.91904, 56.66837, -0.497203, 0, 0, -0.867634,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9CBC0012 [48.307840 36.919040 56.668370] -0.497203 0.000000 0.000000 -0.867634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CBC00A, 11528, 0x9CBC0006, 15.0394, 131.7597, 40.44335, 0.992492, 0, 0, -0.12231,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9CBC0006 [15.039400 131.759700 40.443350] 0.992492 0.000000 0.000000 -0.122310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CBC00B,  1758, 0x9CBC0007, 11.08706, 153.3601, 48.05719, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9CBC0007 [11.087060 153.360100 48.057190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CBC00C,  1758, 0x9CBC0007, 7.547601, 150.1178, 47.29616, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9CBC0007 [7.547601 150.117800 47.296160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CBC00D,  1542, 0x9CBC000E, 30.08675, 125.8906, 36.97474, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9CBC000E [30.086750 125.890600 36.974740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CBC00D, 0x79CBC00E, '2019-02-10 00:00:00') /* Strange Stick (5779) */
     , (0x79CBC00D, 0x79CBC00F, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CBC00E,  5779, 0x9CBC000E, 30.08675, 125.8906, 36.97474, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0x9CBC000E [30.086750 125.890600 36.974740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CBC00F, 31686, 0x9CBC001C, 80.27003, 88.59354, 45.325, -0.696251, 0, 0, -0.717799,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0x9CBC001C [80.270030 88.593540 45.325000] -0.696251 0.000000 0.000000 -0.717799 */
