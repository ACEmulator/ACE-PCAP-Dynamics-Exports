DELETE FROM `landblock_instance` WHERE `landblock` = 0xD174;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D174001,  1154, 0xD1740034, 149.3869, 90.85354, 30.0025, 0.07560514, 0, 0, -0.9971378, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1740034 [149.386900 90.853540 30.002500] 0.075605 0.000000 0.000000 -0.997138 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D174001, 0x7D174002, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D174002,  8270, 0xD1740034, 149.3869, 90.85354, 30.0025, 0.07560514, 0, 0, -0.9971378,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xD1740034 [149.386900 90.853540 30.002500] 0.075605 0.000000 0.000000 -0.997138 */
