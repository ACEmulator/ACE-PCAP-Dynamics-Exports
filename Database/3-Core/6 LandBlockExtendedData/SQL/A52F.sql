DELETE FROM `landblock_instance` WHERE `landblock` = 0xA52F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52F001,  1154, 0xA52F001B, 85.66675, 56.08242, 110.684, -0.3465256, 0, 0, -0.9380405, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA52F001B [85.666750 56.082420 110.684000] -0.346526 0.000000 0.000000 -0.938041 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A52F001, 0x7A52F002, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x7A52F001, 0x7A52F003, '2019-02-10 00:00:00') /* Lithos Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52F002,  7084, 0xA52F001B, 85.66675, 56.08242, 110.684, -0.3465256, 0, 0, -0.9380405,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA52F001B [85.666750 56.082420 110.684000] -0.346526 0.000000 0.000000 -0.938041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52F003,  8141, 0xA52F001B, 92.62907, 48.89116, 110.0843, -0.3465256, 0, 0, -0.9380405,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xA52F001B [92.629070 48.891160 110.084300] -0.346526 0.000000 0.000000 -0.938041 */
