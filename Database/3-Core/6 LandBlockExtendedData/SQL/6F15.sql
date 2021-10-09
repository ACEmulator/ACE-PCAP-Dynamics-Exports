DELETE FROM `landblock_instance` WHERE `landblock` = 0x6F15;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F15001,  1154, 0x6F150028, 108.8567, 178.7163, 55.00643, -0.841304, 0, 0, -0.540563, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6F150028 [108.856700 178.716300 55.006430] -0.841304 0.000000 0.000000 -0.540563 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76F15001, 0x76F15002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x76F15001, 0x76F15003, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F15002,  4217, 0x6F150028, 108.8567, 178.7163, 55.00643, -0.841304, 0, 0, -0.540563,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x6F150028 [108.856700 178.716300 55.006430] -0.841304 0.000000 0.000000 -0.540563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F15003,  7107, 0x6F15002E, 134.289, 134.1084, 102.012, -0.841304, 0, 0, -0.540563,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x6F15002E [134.289000 134.108400 102.012000] -0.841304 0.000000 0.000000 -0.540563 */
