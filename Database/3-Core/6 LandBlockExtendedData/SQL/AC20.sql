DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC20;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC20001,  1154, 0xAC20002C, 132.047, 79.60191, 200.8287, 0.06368671, 0, 0, -0.9979699, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC20002C [132.047000 79.601910 200.828700] 0.063687 0.000000 0.000000 -0.997970 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC20001, 0x7AC20002, '2019-02-10 00:00:00') /* Umbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC20002,  4254, 0xAC20002C, 132.047, 79.60191, 200.8287, 0.06368671, 0, 0, -0.9979699,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xAC20002C [132.047000 79.601910 200.828700] 0.063687 0.000000 0.000000 -0.997970 */
