DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F7F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7F001,  1154, 0x9F7F001C, 83.7344, 76.62188, 46.006, 0.9993399, 0, 0, -0.03632775, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F7F001C [83.734400 76.621880 46.006000] 0.999340 0.000000 0.000000 -0.036328 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F7F001, 0x79F7F002, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x79F7F001, 0x79F7F003, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7F002,   226, 0x9F7F001C, 83.7344, 76.62188, 46.006, 0.9993399, 0, 0, -0.03632775,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9F7F001C [83.734400 76.621880 46.006000] 0.999340 0.000000 0.000000 -0.036328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7F003,  1758, 0x9F7F002E, 139.4184, 130.8743, 50.19262, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9F7F002E [139.418400 130.874300 50.192620] 0.707107 0.000000 0.000000 -0.707107 */
