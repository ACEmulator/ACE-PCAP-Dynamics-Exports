DELETE FROM `landblock_instance` WHERE `landblock` = 0x5813;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75813001,  1154, 0x5813000B, 29.28464, 50.86467, -0.0925, 0.848234, 0, 0, -0.529622, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5813000B [29.284640 50.864670 -0.092500] 0.848234 0.000000 0.000000 -0.529622 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75813001, 0x75813002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75813001, 0x75813003, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x75813001, 0x75813004, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x75813001, 0x75813005, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x75813001, 0x75813006, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x75813001, 0x75813007, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x75813001, 0x75813008, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x75813001, 0x75813009, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x75813001, 0x7581300A, '2019-02-10 00:00:00') /* Ethereal Rift (10798) */
     , (0x75813001, 0x7581300B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x75813001, 0x7581300C, '2019-02-10 00:00:00') /* Subtle Simulacrum (12135) */
     , (0x75813001, 0x7581300D, '2019-02-10 00:00:00') /* Subtle Simulacrum (12135) */
     , (0x75813001, 0x7581300E, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x75813001, 0x7581300F, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x75813001, 0x75813010, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x75813001, 0x75813011, '2019-02-10 00:00:00') /* Subtle Simulacrum (12134) */
     , (0x75813001, 0x75813012, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x75813001, 0x75813013, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x75813001, 0x75813014, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x75813001, 0x75813015, '2019-02-10 00:00:00') /* Virindi Master (237) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75813002,  7123, 0x5813000B, 29.28464, 50.86467, -0.0925, 0.848234, 0, 0, -0.529622,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5813000B [29.284640 50.864670 -0.092500] 0.848234 0.000000 0.000000 -0.529622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75813003,   201, 0x5813002B, 132.9669, 61.29226, 73.76962, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x5813002B [132.966900 61.292260 73.769620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75813004,   201, 0x5813002B, 137.6104, 65.00685, 73.76962, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x5813002B [137.610400 65.006850 73.769620] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75813005,   619, 0x58130002, 16.76368, 34.22215, 4.647342, 0.848234, 0, 0, -0.529622,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x58130002 [16.763680 34.222150 4.647342] 0.848234 0.000000 0.000000 -0.529622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75813006,  5748, 0x5813000E, 41.92873, 120.4369, 3.108447, 0.698139, 0, 0, -0.715963,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x5813000E [41.928730 120.436900 3.108447] 0.698139 0.000000 0.000000 -0.715963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75813007,  7089, 0x58130006, 21.48564, 124.0947, 16.82967, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x58130006 [21.485640 124.094700 16.829670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75813008,  7335, 0x58130006, 23.75946, 124.8627, 15.44678, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x58130006 [23.759460 124.862700 15.446780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75813009, 32483, 0x58130033, 155.5159, 56.94091, 73.76962, 0.648997, 0, 0, -0.760791,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x58130033 [155.515900 56.940910 73.769620] 0.648997 0.000000 0.000000 -0.760791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7581300A, 10798, 0x58130016, 64.59634, 137.8064, 1.241444, 0.698139, 0, 0, -0.715963,  True, '2019-02-10 00:00:00'); /* Ethereal Rift */
/* @teleloc 0x58130016 [64.596340 137.806400 1.241444] 0.698139 0.000000 0.000000 -0.715963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7581300B,  7090, 0x58130016, 48.69852, 136.3867, 2.735662, -0.986769, 0, 0, -0.162134,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x58130016 [48.698520 136.386700 2.735662] -0.986769 0.000000 0.000000 -0.162134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7581300C, 12135, 0x5813000E, 35.78136, 126.7787, 7.244102, -0.986769, 0, 0, -0.162134,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x5813000E [35.781360 126.778700 7.244102] -0.986769 0.000000 0.000000 -0.162134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7581300D, 12135, 0x5813000E, 44.44045, 136.7359, 4.574093, 0.698139, 0, 0, -0.715963,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x5813000E [44.440450 136.735900 4.574093] 0.698139 0.000000 0.000000 -0.715963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7581300E,  8269, 0x58130017, 58.04388, 144.4949, 5.507942, -0.986769, 0, 0, -0.162134,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x58130017 [58.043880 144.494900 5.507942] -0.986769 0.000000 0.000000 -0.162134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7581300F,  7988, 0x5813000A, 32.50263, 30.35009, -0.0993, 0.848234, 0, 0, -0.529622,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x5813000A [32.502630 30.350090 -0.099300] 0.848234 0.000000 0.000000 -0.529622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75813010,  7111, 0x5813000A, 35.14073, 26.34727, -0.1, 0.848234, 0, 0, -0.529622,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x5813000A [35.140730 26.347270 -0.100000] 0.848234 0.000000 0.000000 -0.529622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75813011, 12134, 0x5813000E, 41.09487, 131.502, 5.374561, -0.986769, 0, 0, -0.162134,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x5813000E [41.094870 131.502000 5.374561] -0.986769 0.000000 0.000000 -0.162134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75813012,  1629, 0x5813000E, 42.28674, 122.5799, 3.297617, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5813000E [42.286740 122.579900 3.297617] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75813013,   238, 0x5813000E, 47.72031, 123.8434, 0.809406, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x5813000E [47.720310 123.843400 0.809406] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75813014,  1629, 0x58130016, 53.6932, 122.6925, 0.459744, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x58130016 [53.693200 122.692500 0.459744] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75813015,   237, 0x58130016, 52.76914, 125.7167, 0.981786, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x58130016 [52.769140 125.716700 0.981786] 0.566406 0.000000 0.000000 -0.824126 */
