DELETE FROM `landblock_instance` WHERE `landblock` = 0xD241;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D241001,  1154, 0xD2410029, 122.8071, 2.331584, 263.6989, 0.852629, 0, 0, -0.522516, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2410029 [122.807100 2.331584 263.698900] 0.852629 0.000000 0.000000 -0.522516 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D241001, 0x7D241002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7D241001, 0x7D241003, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7D241001, 0x7D241004, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D241002,  2576, 0xD2410029, 122.8071, 2.331584, 263.6989, 0.852629, 0, 0, -0.522516,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xD2410029 [122.807100 2.331584 263.698900] 0.852629 0.000000 0.000000 -0.522516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D241003,  9400, 0xD2410031, 144.2491, 2.390382, 219.6143, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xD2410031 [144.249100 2.390382 219.614300] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D241004,  9401, 0xD2410031, 144.0474, 5.008674, 221.3431, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xD2410031 [144.047400 5.008674 221.343100] 0.258819 0.000000 0.000000 -0.965926 */
