DELETE FROM `landblock_instance` WHERE `landblock` = 0xF27E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27E001,  1154, 0xF27E0030, 122.6083, 188.7945, -0.0956, -0.146866, 0, 0, -0.989156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF27E0030 [122.608300 188.794500 -0.095600] -0.146866 0.000000 0.000000 -0.989156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F27E001, 0x7F27E002, '2019-02-10 00:00:00') /* Tuskie Launcher (22522) */
     , (0x7F27E001, 0x7F27E003, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F27E001, 0x7F27E004, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F27E001, 0x7F27E005, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F27E001, 0x7F27E006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F27E001, 0x7F27E007, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F27E001, 0x7F27E008, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F27E001, 0x7F27E009, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F27E001, 0x7F27E00A, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F27E001, 0x7F27E00B, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F27E001, 0x7F27E00C, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F27E001, 0x7F27E00D, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F27E001, 0x7F27E00E, '2019-02-10 00:00:00') /* Tuskie Launcher (22522) */
     , (0x7F27E001, 0x7F27E00F, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F27E001, 0x7F27E010, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F27E001, 0x7F27E011, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F27E001, 0x7F27E012, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F27E001, 0x7F27E013, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F27E001, 0x7F27E014, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F27E001, 0x7F27E015, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F27E001, 0x7F27E016, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F27E001, 0x7F27E017, '2019-02-10 00:00:00') /* Armored Tusker (11540) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27E002, 22522, 0xF27E0030, 122.6083, 188.7945, -0.0956, -0.146866, 0, 0, -0.989156,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xF27E0030 [122.608300 188.794500 -0.095600] -0.146866 0.000000 0.000000 -0.989156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27E003,  4244, 0xF27E0020, 72.64473, 187.7547, 12, -0.927281, 0, 0, -0.374367,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF27E0020 [72.644730 187.754700 12.000000] -0.927281 0.000000 0.000000 -0.374367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27E004,  4244, 0xF27E0020, 81.09429, 188.6705, 12, -0.927281, 0, 0, -0.374367,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF27E0020 [81.094290 188.670500 12.000000] -0.927281 0.000000 0.000000 -0.374367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27E005, 11540, 0xF27E001F, 83.56763, 147.9655, 0.674116, 0.878905, 0, 0, -0.476997,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF27E001F [83.567630 147.965500 0.674116] 0.878905 0.000000 0.000000 -0.476997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27E006,  7184, 0xF27E001F, 89.96153, 146.5182, 0.432892, 0.878905, 0, 0, -0.476997,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF27E001F [89.961530 146.518200 0.432892] 0.878905 0.000000 0.000000 -0.476997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27E007, 11540, 0xF27E001F, 84.72437, 144.2148, 0.049007, 0.878905, 0, 0, -0.476997,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF27E001F [84.724370 144.214800 0.049007] 0.878905 0.000000 0.000000 -0.476997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27E008, 22524, 0xF27E001E, 83.72535, 123.2867, -0.4456, -0.774843, 0, 0, -0.632154,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF27E001E [83.725350 123.286700 -0.445600] -0.774843 0.000000 0.000000 -0.632154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27E009, 22515, 0xF27E001E, 87.4272, 136.8676, -0.095, 0.878905, 0, 0, -0.476997,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF27E001E [87.427200 136.867600 -0.095000] 0.878905 0.000000 0.000000 -0.476997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27E00A, 22515, 0xF27E001D, 93.75621, 113.7343, -0.895, -0.068554, 0, 0, -0.997647,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF27E001D [93.756210 113.734300 -0.895000] -0.068554 0.000000 0.000000 -0.997647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27E00B,  4244, 0xF27E000E, 28.57437, 125.0725, -0.4692, 0.580554, 0, 0, -0.814222,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF27E000E [28.574370 125.072500 -0.469200] 0.580554 0.000000 0.000000 -0.814222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27E00C,  4244, 0xF27E000D, 27.66927, 113.2691, 0, 0.580554, 0, 0, -0.814222,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF27E000D [27.669270 113.269100 0.000000] 0.580554 0.000000 0.000000 -0.814222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27E00D,  4244, 0xF27E0006, 18.95262, 121.4196, -0.4692, 0.580554, 0, 0, -0.814222,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF27E0006 [18.952620 121.419600 -0.469200] 0.580554 0.000000 0.000000 -0.814222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27E00E, 22522, 0xF27E0040, 185.86, 181.8656, 1.189256, -0.945303, 0, 0, -0.326193,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xF27E0040 [185.860000 181.865600 1.189256] -0.945303 0.000000 0.000000 -0.326193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27E00F, 22523, 0xF27E0030, 140.1232, 190.3388, -0.0956, -0.146866, 0, 0, -0.989156,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF27E0030 [140.123200 190.338800 -0.095600] -0.146866 0.000000 0.000000 -0.989156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27E010, 22523, 0xF27E0030, 137.8521, 191.5403, -0.0956, -0.146866, 0, 0, -0.989156,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF27E0030 [137.852100 191.540300 -0.095600] -0.146866 0.000000 0.000000 -0.989156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27E011, 22523, 0xF27E0030, 132.3013, 184.1202, -0.0956, -0.146866, 0, 0, -0.989156,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF27E0030 [132.301300 184.120200 -0.095600] -0.146866 0.000000 0.000000 -0.989156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27E012, 22515, 0xF27E001F, 86.9866, 148.7171, 0.791191, 0.878905, 0, 0, -0.476997,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF27E001F [86.986600 148.717100 0.791191] 0.878905 0.000000 0.000000 -0.476997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27E013,  7184, 0xF27E001F, 93.21238, 155.3662, 1.90757, 0.878905, 0, 0, -0.476997,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF27E001F [93.212380 155.366200 1.907570] 0.878905 0.000000 0.000000 -0.476997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27E014,  7184, 0xF27E001F, 85.96017, 154.2293, 1.718089, 0.878905, 0, 0, -0.476997,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF27E001F [85.960170 154.229300 1.718089] 0.878905 0.000000 0.000000 -0.476997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27E015, 22516, 0xF27E0026, 96.32741, 120.1982, -0.445, -0.068554, 0, 0, -0.997647,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF27E0026 [96.327410 120.198200 -0.445000] -0.068554 0.000000 0.000000 -0.997647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27E016, 22524, 0xF27E001E, 73.68585, 130.34, -0.4456, -0.774843, 0, 0, -0.632154,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF27E001E [73.685850 130.340000 -0.445600] -0.774843 0.000000 0.000000 -0.632154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27E017, 11540, 0xF27E0005, 21.76809, 112.9752, -0.8868, 0.580554, 0, 0, -0.814222,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF27E0005 [21.768090 112.975200 -0.886800] 0.580554 0.000000 0.000000 -0.814222 */
