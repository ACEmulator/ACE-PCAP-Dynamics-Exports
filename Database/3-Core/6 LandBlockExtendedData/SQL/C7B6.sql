DELETE FROM `landblock_instance` WHERE `landblock` = 0xC7B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7B6001,  1154, 0xC7B60010, 30.90205, 191.4648, 168.1855, 0.691247, 0, 0, -0.7226185, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7B60010 [30.902050 191.464800 168.185500] 0.691247 0.000000 0.000000 -0.722619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7B6001, 0x7C7B6002, '2019-02-10 00:00:00') /* Banderling Antagonist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7B6002, 24275, 0xC7B60010, 30.90205, 191.4648, 168.1855, 0.691247, 0, 0, -0.7226185,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xC7B60010 [30.902050 191.464800 168.185500] 0.691247 0.000000 0.000000 -0.722619 */
