DELETE FROM `landblock_instance` WHERE `landblock` = 0x8EAB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EAB001,  1154, 0x8EAB000C, 32.29628, 74.4885, 58.48732, -0.629364, 0, 0, -0.777111, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8EAB000C [32.296280 74.488500 58.487320] -0.629364 0.000000 0.000000 -0.777111 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78EAB001, 0x78EAB002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EAB002,  7978, 0x8EAB000C, 32.29628, 74.4885, 58.48732, -0.629364, 0, 0, -0.777111,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x8EAB000C [32.296280 74.488500 58.487320] -0.629364 0.000000 0.000000 -0.777111 */
