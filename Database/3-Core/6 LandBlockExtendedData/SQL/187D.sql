DELETE FROM `landblock_instance` WHERE `landblock` = 0x187D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187D001,  1154, 0x187D0018, 54.64536, 174.3962, 150.0132, -0.2723503, 0, 0, -0.9621981, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x187D0018 [54.645360 174.396200 150.013200] -0.272350 0.000000 0.000000 -0.962198 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7187D001, 0x7187D002, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7187D001, 0x7187D003, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7187D001, 0x7187D004, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187D002, 11540, 0x187D0018, 54.64536, 174.3962, 150.0132, -0.2723503, 0, 0, -0.9621981,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x187D0018 [54.645360 174.396200 150.013200] -0.272350 0.000000 0.000000 -0.962198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187D003, 24283, 0x187D0028, 107.5702, 188.8636, 150.0045, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x187D0028 [107.570200 188.863600 150.004500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187D004, 24279, 0x187D0028, 102.8272, 191.0779, 150.0033, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x187D0028 [102.827200 191.077900 150.003300] 0.258819 0.000000 0.000000 -0.965926 */
