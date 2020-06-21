DELETE FROM `landblock_instance` WHERE `landblock` = 0x187D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187D001,  1154, 0x187D0018, 54.64536, 174.3962, 150.0132, -0.2723503, 0, 0, -0.9621981, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x187D0018 [54.645360 174.396200 150.013200] -0.272350 0.000000 0.000000 -0.962198 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7187D001, 0x7187D002, '2019-02-10 00:00:00') /* Armored Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187D002, 11540, 0x187D0018, 54.64536, 174.3962, 150.0132, -0.2723503, 0, 0, -0.9621981,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x187D0018 [54.645360 174.396200 150.013200] -0.272350 0.000000 0.000000 -0.962198 */
