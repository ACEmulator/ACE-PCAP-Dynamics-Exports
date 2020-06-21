DELETE FROM `landblock_instance` WHERE `landblock` = 0xC979;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C979001,  1154, 0xC979000A, 40.15537, 40.49244, 26.10002, 0.8561894, 0, 0, -0.5166621, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC979000A [40.155370 40.492440 26.100020] 0.856189 0.000000 0.000000 -0.516662 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C979001, 0x7C979002, '2019-02-10 00:00:00') /* Spark */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C979002,  6381, 0xC979000A, 40.15537, 40.49244, 26.10002, 0.8561894, 0, 0, -0.5166621,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xC979000A [40.155370 40.492440 26.100020] 0.856189 0.000000 0.000000 -0.516662 */
