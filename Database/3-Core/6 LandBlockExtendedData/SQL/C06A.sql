DELETE FROM `landblock_instance` WHERE `landblock` = 0xC06A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06A001,  1154, 0xC06A002E, 138.8766, 132.124, 51.57155, 0.6005042, 0, 0, -0.7996216, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC06A002E [138.876600 132.124000 51.571550] 0.600504 0.000000 0.000000 -0.799622 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C06A001, 0x7C06A002, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06A002,  7979, 0xC06A002E, 138.8766, 132.124, 51.57155, 0.6005042, 0, 0, -0.7996216,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC06A002E [138.876600 132.124000 51.571550] 0.600504 0.000000 0.000000 -0.799622 */
