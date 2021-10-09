DELETE FROM `landblock_instance` WHERE `landblock` = 0xE92D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92D000,  8618, 0xE92D0023, 104.535, 50.8087, 6.037307, 0.952489, 0, 0, 0.304574, False, '2019-02-10 00:00:00'); /* Vesayen Isles Portal */
/* @teleloc 0xE92D0023 [104.535000 50.808700 6.037307] 0.952489 0.000000 0.000000 0.304574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92D001,  1154, 0xE92D0026, 116.9223, 126.9541, 11.27987, 0.688261, 0, 0, -0.725463, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE92D0026 [116.922300 126.954100 11.279870] 0.688261 0.000000 0.000000 -0.725463 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E92D001, 0x7E92D002, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7E92D001, 0x7E92D003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7E92D001, 0x7E92D004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7E92D001, 0x7E92D005, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7E92D001, 0x7E92D006, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7E92D001, 0x7E92D007, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7E92D001, 0x7E92D008, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7E92D001, 0x7E92D009, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7E92D001, 0x7E92D00A, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7E92D001, 0x7E92D00B, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7E92D001, 0x7E92D00C, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7E92D001, 0x7E92D00D, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92D002,  7607, 0xE92D0026, 116.9223, 126.9541, 11.27987, 0.688261, 0, 0, -0.725463,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xE92D0026 [116.922300 126.954100 11.279870] 0.688261 0.000000 0.000000 -0.725463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92D003,  7334, 0xE92D003F, 177.6985, 167.4599, 0.047512, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xE92D003F [177.698500 167.459900 0.047512] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92D004,  7121, 0xE92D0040, 179.6985, 169.4599, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xE92D0040 [179.698500 169.459900 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92D005,  7334, 0xE92D0040, 177.6985, 171.4599, 0.0025, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xE92D0040 [177.698500 171.459900 0.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92D006,   619, 0xE92D000F, 46.833, 154.7771, 64.1055, 0.936469, 0, 0, -0.350752,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xE92D000F [46.833000 154.777100 64.105500] 0.936469 0.000000 0.000000 -0.350752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92D007,   201, 0xE92D002E, 136.6664, 125.8757, 11.2879, 0.688261, 0, 0, -0.725463,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xE92D002E [136.666400 125.875700 11.287900] 0.688261 0.000000 0.000000 -0.725463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92D008, 11526, 0xE92D002F, 122.6273, 154.6164, 19.19905, 0.688261, 0, 0, -0.725463,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xE92D002F [122.627300 154.616400 19.199050] 0.688261 0.000000 0.000000 -0.725463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92D009, 11526, 0xE92D0027, 113.3937, 163.119, 20.49467, 0.688261, 0, 0, -0.725463,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xE92D0027 [113.393700 163.119000 20.494670] 0.688261 0.000000 0.000000 -0.725463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92D00A, 11526, 0xE92D0026, 109.0487, 143.65, 24.55436, 0.688261, 0, 0, -0.725463,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xE92D0026 [109.048700 143.650000 24.554360] 0.688261 0.000000 0.000000 -0.725463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92D00B,   201, 0xE92D0018, 56.05387, 175.108, 64.01, 0.936469, 0, 0, -0.350752,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xE92D0018 [56.053870 175.108000 64.010000] 0.936469 0.000000 0.000000 -0.350752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92D00C,  7334, 0xE92D0027, 115.1353, 144.8421, 16.57518, 0.688261, 0, 0, -0.725463,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xE92D0027 [115.135300 144.842100 16.575180] 0.688261 0.000000 0.000000 -0.725463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92D00D, 14559, 0xE92D0040, 179.5356, 184.1755, 0.783313, 0.511377, 0, 0, -0.859356,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xE92D0040 [179.535600 184.175500 0.783313] 0.511377 0.000000 0.000000 -0.859356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92D00E,  1542, 0xE92D0040, 178.0544, 169.8618, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE92D0040 [178.054400 169.861800 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E92D00E, 0x7E92D00F, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E92D00F, 22571, 0xE92D0040, 178.0544, 169.8618, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xE92D0040 [178.054400 169.861800 0.000000] 1.000000 0.000000 0.000000 0.000000 */
