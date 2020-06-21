DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC51;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC51001,  1154, 0xAC510021, 115.5023, 10.69817, 36.0075, -0.7873895, 0, 0, -0.6164559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC510021 [115.502300 10.698170 36.007500] -0.787390 0.000000 0.000000 -0.616456 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC51001, 0x7AC51002, '2019-02-10 00:00:00') /* Lich Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC51002,  1630, 0xAC510021, 115.5023, 10.69817, 36.0075, -0.7873895, 0, 0, -0.6164559,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAC510021 [115.502300 10.698170 36.007500] -0.787390 0.000000 0.000000 -0.616456 */
