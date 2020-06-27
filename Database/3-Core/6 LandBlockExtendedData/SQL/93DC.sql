DELETE FROM `landblock_instance` WHERE `landblock` = 0x93DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793DC001,  1154, 0x93DC001C, 82.36839, 83.92319, 124.4068, 0.48479, 0, 0, -0.8746306, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93DC001C [82.368390 83.923190 124.406800] 0.484790 0.000000 0.000000 -0.874631 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793DC001, 0x793DC002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793DC002, 24294, 0x93DC001C, 82.36839, 83.92319, 124.4068, 0.48479, 0, 0, -0.8746306,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x93DC001C [82.368390 83.923190 124.406800] 0.484790 0.000000 0.000000 -0.874631 */
