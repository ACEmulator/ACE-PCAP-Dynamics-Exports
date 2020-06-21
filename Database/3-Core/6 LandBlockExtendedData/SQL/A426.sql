DELETE FROM `landblock_instance` WHERE `landblock` = 0xA426;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A426001,  1154, 0xA4260033, 167.5917, 57.93617, 295.3188, -0.9977314, 0, 0, -0.06731986, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4260033 [167.591700 57.936170 295.318800] -0.997731 0.000000 0.000000 -0.067320 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A426001, 0x7A426002, '2019-02-10 00:00:00') /* Shivver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A426002, 14518, 0xA4260033, 167.5917, 57.93617, 295.3188, -0.9977314, 0, 0, -0.06731986,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xA4260033 [167.591700 57.936170 295.318800] -0.997731 0.000000 0.000000 -0.067320 */
