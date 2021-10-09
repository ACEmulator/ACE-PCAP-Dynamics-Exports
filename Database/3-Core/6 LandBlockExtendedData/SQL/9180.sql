DELETE FROM `landblock_instance` WHERE `landblock` = 0x9180;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79180001,  1154, 0x91800026, 111.2648, 137.0436, 51.03381, -0.948982, 0, 0, -0.315331, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91800026 [111.264800 137.043600 51.033810] -0.948982 0.000000 0.000000 -0.315331 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79180001, 0x79180002, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79180001, 0x79180003, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x79180001, 0x79180004, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */
     , (0x79180001, 0x79180005, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */
     , (0x79180001, 0x79180006, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x79180001, 0x79180007, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x79180001, 0x79180008, '2019-02-10 00:00:00') /* Gout (21164) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79180002,  1760, 0x91800026, 111.2648, 137.0436, 51.03381, -0.948982, 0, 0, -0.315331,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x91800026 [111.264800 137.043600 51.033810] -0.948982 0.000000 0.000000 -0.315331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79180003,   939, 0x91800012, 53.10381, 29.03447, 49.27155, 0.682123, 0, 0, -0.731238,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x91800012 [53.103810 29.034470 49.271550] 0.682123 0.000000 0.000000 -0.731238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79180004, 24939, 0x9180002C, 143.1921, 82.72684, 50.22219, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0x9180002C [143.192100 82.726840 50.222190] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79180005, 24939, 0x91800034, 150.7921, 77.72684, 49.92351, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0x91800034 [150.792100 77.726840 49.923510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79180006,  4112, 0x91800034, 167.1931, 81.20525, 46.58152, -0.487578, 0, 0, -0.873079,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0x91800034 [167.193100 81.205250 46.581520] -0.487578 0.000000 0.000000 -0.873079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79180007,  1626, 0x9180002E, 122.3592, 128.2963, 48.80254, -0.948982, 0, 0, -0.315331,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x9180002E [122.359200 128.296300 48.802540] -0.948982 0.000000 0.000000 -0.315331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79180008, 21164, 0x91800020, 78.42632, 189.2071, 47.93296, 0.966204, 0, 0, -0.257779,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x91800020 [78.426320 189.207100 47.932960] 0.966204 0.000000 0.000000 -0.257779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79180009,  1542, 0x9180002C, 142.4652, 75.35092, 51.44151, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9180002C [142.465200 75.350920 51.441510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79180009, 0x7918000A, '2019-02-10 00:00:00') /* Runed Chest (22568) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918000A, 22568, 0x9180002C, 142.4652, 75.35092, 51.44151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9180002C [142.465200 75.350920 51.441510] 1.000000 0.000000 0.000000 0.000000 */
