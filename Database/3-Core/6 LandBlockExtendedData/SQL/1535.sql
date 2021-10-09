DELETE FROM `landblock_instance` WHERE `landblock` = 0x1535;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71535001,  1154, 0x1535003B, 188.0669, 56.73307, 23.52565, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1535003B [188.066900 56.733070 23.525650] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71535001, 0x71535002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71535001, 0x71535003, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71535001, 0x71535004, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71535001, 0x71535005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71535001, 0x71535006, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71535001, 0x71535007, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71535001, 0x71535008, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71535001, 0x71535009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71535001, 0x7153500A, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x71535001, 0x7153500B, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x71535001, 0x7153500C, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x71535001, 0x7153500D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71535001, 0x7153500E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71535001, 0x7153500F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71535002,  7982, 0x1535003B, 188.0669, 56.73307, 23.52565, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1535003B [188.066900 56.733070 23.525650] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71535003,  7114, 0x15350037, 147.7013, 160.2046, 22.90657, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x15350037 [147.701300 160.204600 22.906570] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71535004,  7114, 0x15350037, 148.3267, 157.8789, 23.06293, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x15350037 [148.326700 157.878900 23.062930] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71535005,  7982, 0x1535003A, 182.6886, 46.97431, 21.67621, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1535003A [182.688600 46.974310 21.676210] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71535006, 14876, 0x15350020, 84.67667, 185.4516, 27.89422, 0.656948, 0, 0, -0.753936,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x15350020 [84.676670 185.451600 27.894220] 0.656948 0.000000 0.000000 -0.753936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71535007, 23481, 0x15350019, 89.56643, 19.24208, 8.274389, -0.694281, 0, 0, -0.719705,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x15350019 [89.566430 19.242080 8.274389] -0.694281 0.000000 0.000000 -0.719705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71535008, 24957, 0x15350022, 113.2476, 24.72999, 10.23683, -0.694281, 0, 0, -0.719705,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x15350022 [113.247600 24.729990 10.236830] -0.694281 0.000000 0.000000 -0.719705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71535009,  9264, 0x15350031, 146.5779, 23.48013, 9.855711, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x15350031 [146.577900 23.480130 9.855711] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153500A, 36860, 0x15350032, 156.0728, 35.60527, 13.89742, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x15350032 [156.072800 35.605270 13.897420] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153500B, 23555, 0x15350032, 155.4287, 37.07871, 14.36207, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x15350032 [155.428700 37.078710 14.362070] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153500C, 10814, 0x15350032, 155.1915, 29.7711, 11.9527, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x15350032 [155.191500 29.771100 11.952700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153500D,  9264, 0x15350032, 156.3834, 28.62667, 11.57122, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x15350032 [156.383400 28.626670 11.571220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153500E,  9264, 0x15350032, 161.1373, 30.55059, 12.21253, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x15350032 [161.137300 30.550590 12.212530] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153500F, 23482, 0x15350039, 170.2659, 3.195216, 3.442725, -0.208082, 0, 0, -0.978111,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x15350039 [170.265900 3.195216 3.442725] -0.208082 0.000000 0.000000 -0.978111 */
