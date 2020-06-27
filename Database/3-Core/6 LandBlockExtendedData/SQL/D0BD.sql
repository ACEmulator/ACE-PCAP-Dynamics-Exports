DELETE FROM `landblock_instance` WHERE `landblock` = 0xD0BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BD001,  1154, 0xD0BD002B, 136.3761, 52.88941, 67.02666, -0.9458992, 0, 0, -0.3244606, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0BD002B [136.376100 52.889410 67.026660] -0.945899 0.000000 0.000000 -0.324461 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D0BD001, 0x7D0BD002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D0BD001, 0x7D0BD003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D0BD001, 0x7D0BD004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D0BD001, 0x7D0BD005, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D0BD001, 0x7D0BD006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D0BD001, 0x7D0BD007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D0BD001, 0x7D0BD008, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D0BD001, 0x7D0BD009, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D0BD001, 0x7D0BD00A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BD002, 24958, 0xD0BD002B, 136.3761, 52.88941, 67.02666, -0.9458992, 0, 0, -0.3244606,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD0BD002B [136.376100 52.889410 67.026660] -0.945899 0.000000 0.000000 -0.324461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BD003, 24958, 0xD0BD002C, 129.7144, 83.49255, 66.95251, -0.9458992, 0, 0, -0.3244606,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD0BD002C [129.714400 83.492550 66.952510] -0.945899 0.000000 0.000000 -0.324461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BD004, 23482, 0xD0BD0023, 101.3579, 49.09613, 65.10594, -0.1833001, 0, 0, -0.983057,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD0BD0023 [101.357900 49.096130 65.105940] -0.183300 0.000000 0.000000 -0.983057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BD005, 11478, 0xD0BD0023, 114.7871, 48.59777, 65.10594, -0.1833001, 0, 0, -0.983057,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD0BD0023 [114.787100 48.597770 65.105940] -0.183300 0.000000 0.000000 -0.983057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BD006, 24958, 0xD0BD0025, 104.9025, 98.16193, 69.61324, -0.9458992, 0, 0, -0.3244606,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD0BD0025 [104.902500 98.161930 69.613240] -0.945899 0.000000 0.000000 -0.324461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BD007, 23482, 0xD0BD001B, 92.09677, 60.97685, 62.75613, -0.1833001, 0, 0, -0.983057,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD0BD001B [92.096770 60.976850 62.756130] -0.183300 0.000000 0.000000 -0.983057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BD008, 11478, 0xD0BD001C, 91.84782, 79.51534, 65.51522, -0.1833001, 0, 0, -0.983057,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD0BD001C [91.847820 79.515340 65.515220] -0.183300 0.000000 0.000000 -0.983057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BD009, 11478, 0xD0BD0001, 0.8403006, 9.355026, 50.05243, -0.7210025, 0, 0, -0.6929325,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD0BD0001 [0.840301 9.355026 50.052430] -0.721003 0.000000 0.000000 -0.692933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BD00A, 23482, 0xD0BD0002, 2.626419, 36.08179, 50.43774, -0.8542587, 0, 0, -0.5198482,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD0BD0002 [2.626419 36.081790 50.437740] -0.854259 0.000000 0.000000 -0.519848 */
