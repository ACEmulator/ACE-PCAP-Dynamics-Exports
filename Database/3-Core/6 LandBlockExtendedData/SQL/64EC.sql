DELETE FROM `landblock_instance` WHERE `landblock` = 0x64EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764EC001,  1154, 0x64EC001C, 88.11524, 79.268, 0.0025, 0.974554, 0, 0, -0.224152, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x64EC001C [88.115240 79.268000 0.002500] 0.974554 0.000000 0.000000 -0.224152 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x764EC001, 0x764EC002, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x764EC001, 0x764EC003, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x764EC001, 0x764EC004, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x764EC001, 0x764EC005, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x764EC001, 0x764EC006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x764EC001, 0x764EC007, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x764EC001, 0x764EC008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x764EC001, 0x764EC009, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x764EC001, 0x764EC00A, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x764EC001, 0x764EC00B, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x764EC001, 0x764EC00C, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x764EC001, 0x764EC00D, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x764EC001, 0x764EC00E, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x764EC001, 0x764EC00F, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x764EC001, 0x764EC010, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x764EC001, 0x764EC011, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x764EC001, 0x764EC012, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x764EC001, 0x764EC013, '2019-02-10 00:00:00') /* Vapor Golem (7099) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764EC002, 24315, 0x64EC001C, 88.11524, 79.268, 0.0025, 0.974554, 0, 0, -0.224152,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x64EC001C [88.115240 79.268000 0.002500] 0.974554 0.000000 0.000000 -0.224152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764EC003,  7099, 0x64EC0014, 54.07652, 85.90384, 0.01, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x64EC0014 [54.076520 85.903840 0.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764EC004,  7099, 0x64EC0014, 56.95753, 83.73595, 0.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x64EC0014 [56.957530 83.735950 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764EC005,  7626, 0x64EC0014, 55.06425, 74.72458, 0.01, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x64EC0014 [55.064250 74.724580 0.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764EC006,  4254, 0x64EC0013, 66.34872, 62.06772, 0.004, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x64EC0013 [66.348720 62.067720 0.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764EC007,  4253, 0x64EC0013, 64.25162, 57.75006, 0.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x64EC0013 [64.251620 57.750060 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764EC008,  4254, 0x64EC0013, 66.73939, 59.20986, 0.004, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x64EC0013 [66.739390 59.209860 0.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764EC009, 15266, 0x64EC0013, 54.87029, 71.33012, 0.01, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x64EC0013 [54.870290 71.330120 0.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764EC00A,  7507, 0x64EC0013, 53.75782, 69.39042, 0.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x64EC0013 [53.757820 69.390420 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764EC00B,  7507, 0x64EC0013, 50.8768, 71.55831, 0.01, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x64EC0013 [50.876800 71.558310 0.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764EC00C,  7126, 0x64EC000C, 43.30781, 72.93807, 0.000001, 0.686641, 0, 0, -0.726997,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x64EC000C [43.307810 72.938070 0.000001] 0.686641 0.000000 0.000000 -0.726997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764EC00D,  7626, 0x64EC001C, 88.46086, 73.3605, 0.01, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x64EC001C [88.460860 73.360500 0.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764EC00E,  7507, 0x64EC001C, 81.3162, 72.38383, 0.01, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x64EC001C [81.316200 72.383830 0.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764EC00F, 24314, 0x64EC0013, 55.64543, 63.64186, 0.0025, 0.974554, 0, 0, -0.224152,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x64EC0013 [55.645430 63.641860 0.002500] 0.974554 0.000000 0.000000 -0.224152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764EC010,  7112, 0x64EC0013, 59.28604, 63.67603, 0, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x64EC0013 [59.286040 63.676030 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764EC011,  7111, 0x64EC0013, 57.68295, 60.16176, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x64EC0013 [57.682950 60.161760 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764EC012,  4254, 0x64EC001C, 79.16538, 79.24094, 0.004, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x64EC001C [79.165380 79.240940 0.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764EC013,  7099, 0x64EC0014, 65.62689, 73.20918, 0.01, 0.686641, 0, 0, -0.726997,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x64EC0014 [65.626890 73.209180 0.010000] 0.686641 0.000000 0.000000 -0.726997 */
