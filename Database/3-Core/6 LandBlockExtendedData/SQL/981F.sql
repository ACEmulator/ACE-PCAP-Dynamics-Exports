DELETE FROM `landblock_instance` WHERE `landblock` = 0x981F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981F001,  1154, 0x981F0005, 8.936264, 106.7474, 185.7031, -0.4845666, 0, 0, -0.8747544, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x981F0005 [8.936264 106.747400 185.703100] -0.484567 0.000000 0.000000 -0.874754 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7981F001, 0x7981F002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981F002,  4253, 0x981F0005, 8.936264, 106.7474, 185.7031, -0.4845666, 0, 0, -0.8747544,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x981F0005 [8.936264 106.747400 185.703100] -0.484567 0.000000 0.000000 -0.874754 */
