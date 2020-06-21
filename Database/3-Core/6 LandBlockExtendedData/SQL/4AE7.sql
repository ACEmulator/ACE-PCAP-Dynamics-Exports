DELETE FROM `landblock_instance` WHERE `landblock` = 0x4AE7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE7001,  1154, 0x4AE7002C, 135.7798, 89.47704, -0.895, 0.8008743, 0, 0, -0.5988325, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4AE7002C [135.779800 89.477040 -0.895000] 0.800874 0.000000 0.000000 -0.598833 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AE7001, 0x74AE7002, '2019-02-10 00:00:00') /* Sinister Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE7002, 23563, 0x4AE7002C, 135.7798, 89.47704, -0.895, 0.8008743, 0, 0, -0.5988325,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4AE7002C [135.779800 89.477040 -0.895000] 0.800874 0.000000 0.000000 -0.598833 */
