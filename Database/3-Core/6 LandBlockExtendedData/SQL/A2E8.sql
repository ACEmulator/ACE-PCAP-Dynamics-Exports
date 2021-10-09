DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E8001,  1154, 0xA2E80022, 109.0255, 26.21567, 92.54527, 0.809397, 0, 0, -0.587261, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2E80022 [109.025500 26.215670 92.545270] 0.809397 0.000000 0.000000 -0.587261 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2E8001, 0x7A2E8002, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7A2E8001, 0x7A2E8003, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7A2E8001, 0x7A2E8004, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x7A2E8001, 0x7A2E8005, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7A2E8001, 0x7A2E8006, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x7A2E8001, 0x7A2E8007, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A2E8001, 0x7A2E8008, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A2E8001, 0x7A2E8009, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7A2E8001, 0x7A2E800A, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7A2E8001, 0x7A2E800B, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7A2E8001, 0x7A2E800C, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7A2E8001, 0x7A2E800D, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7A2E8001, 0x7A2E800E, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7A2E8001, 0x7A2E800F, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7A2E8001, 0x7A2E8010, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A2E8001, 0x7A2E8011, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E8002,   214, 0xA2E80022, 109.0255, 26.21567, 92.54527, 0.809397, 0, 0, -0.587261,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xA2E80022 [109.025500 26.215670 92.545270] 0.809397 0.000000 0.000000 -0.587261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E8003,  4255, 0xA2E80025, 99.86469, 119.4868, 68.1493, 0.997586, 0, 0, -0.069439,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA2E80025 [99.864690 119.486800 68.149300] 0.997586 0.000000 0.000000 -0.069439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E8004, 38177, 0xA2E80012, 48.52908, 31.64465, 100.0107, 0.475077, 0, 0, -0.879944,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xA2E80012 [48.529080 31.644650 100.010700] 0.475077 0.000000 0.000000 -0.879944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E8005,  7085, 0xA2E80011, 64.94875, 6.094147, 102.1667, 0.424296, 0, 0, -0.905524,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xA2E80011 [64.948750 6.094147 102.166700] 0.424296 0.000000 0.000000 -0.905524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E8006,  9252, 0xA2E80026, 106.9045, 140.8307, 62.78332, 0.819616, 0, 0, -0.572913,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0xA2E80026 [106.904500 140.830700 62.783320] 0.819616 0.000000 0.000000 -0.572913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E8007, 22519, 0xA2E80016, 52.97962, 138.7668, 64.90324, 0.606373, 0, 0, -0.795181,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA2E80016 [52.979620 138.766800 64.903240] 0.606373 0.000000 0.000000 -0.795181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E8008, 22519, 0xA2E80016, 61.44851, 136.0899, 64.86672, 0.606373, 0, 0, -0.795181,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA2E80016 [61.448510 136.089900 64.866720] 0.606373 0.000000 0.000000 -0.795181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E8009, 23082, 0xA2E80018, 52.0853, 182.7599, 53.97957, -0.82981, 0, 0, -0.558046,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xA2E80018 [52.085300 182.759900 53.979570] -0.829810 0.000000 0.000000 -0.558046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E800A, 24494, 0xA2E80021, 100.5893, 6.799628, 99.39419, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA2E80021 [100.589300 6.799628 99.394190] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E800B, 24494, 0xA2E80021, 108.1893, 1.799628, 99.39419, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA2E80021 [108.189300 1.799628 99.394190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E800C,   214, 0xA2E80011, 58.51859, 14.30659, 103.9689, 0.424296, 0, 0, -0.905524,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xA2E80011 [58.518590 14.306590 103.968900] 0.424296 0.000000 0.000000 -0.905524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E800D,   214, 0xA2E80011, 51.71041, 22.45421, 104.8978, 0.424296, 0, 0, -0.905524,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xA2E80011 [51.710410 22.454210 104.897800] 0.424296 0.000000 0.000000 -0.905524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E800E, 14517, 0xA2E80011, 49.06552, 1.323059, 105.6089, 0.424296, 0, 0, -0.905524,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA2E80011 [49.065520 1.323059 105.608900] 0.424296 0.000000 0.000000 -0.905524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E800F,  4255, 0xA2E80012, 49.65687, 34.98982, 98.95466, 0.475077, 0, 0, -0.879944,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA2E80012 [49.656870 34.989820 98.954660] 0.475077 0.000000 0.000000 -0.879944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E8010, 22519, 0xA2E80006, 16.83787, 138.3743, 66.48197, 0.606373, 0, 0, -0.795181,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA2E80006 [16.837870 138.374300 66.481970] 0.606373 0.000000 0.000000 -0.795181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E8011, 22519, 0xA2E80006, 11.55951, 135.7384, 67.80048, 0.606373, 0, 0, -0.795181,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA2E80006 [11.559510 135.738400 67.800480] 0.606373 0.000000 0.000000 -0.795181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E8012,  1542, 0xA2E8001F, 94.49043, 156.4783, 58.85671, 0.292373, 0, 0, -0.956304, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA2E8001F [94.490430 156.478300 58.856710] 0.292373 0.000000 0.000000 -0.956304 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2E8012, 0x7A2E8013, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7A2E8012, 0x7A2E8014, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E8013, 42528, 0xA2E8001F, 94.49043, 156.4783, 58.85671, 0.292373, 0, 0, -0.956304,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xA2E8001F [94.490430 156.478300 58.856710] 0.292373 0.000000 0.000000 -0.956304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E8014, 22571, 0xA2E80021, 101.4756, 2.706441, 96.63632, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA2E80021 [101.475600 2.706441 96.636320] 1.000000 0.000000 0.000000 0.000000 */
