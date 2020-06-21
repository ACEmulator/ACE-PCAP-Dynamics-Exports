DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC7C001,  1154, 0xAC7C0013, 67.61266, 61.91993, 24.79688, 0.9687049, 0, 0, -0.2482152, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC7C0013 [67.612660 61.919930 24.796880] 0.968705 0.000000 0.000000 -0.248215 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC7C001, 0x7AC7C002, '2019-02-10 00:00:00') /* Skeleton Wraith */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC7C002, 22208, 0xAC7C0013, 67.61266, 61.91993, 24.79688, 0.9687049, 0, 0, -0.2482152,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xAC7C0013 [67.612660 61.919930 24.796880] 0.968705 0.000000 0.000000 -0.248215 */
