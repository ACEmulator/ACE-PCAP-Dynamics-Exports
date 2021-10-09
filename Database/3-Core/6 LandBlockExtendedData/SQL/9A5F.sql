DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A5F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A5F001,  1154, 0x9A5F0034, 144.7848, 75.18479, 25.2835, -0.922294, 0, 0, -0.38649, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A5F0034 [144.784800 75.184790 25.283500] -0.922294 0.000000 0.000000 -0.386490 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A5F001, 0x79A5F002, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A5F002,    19, 0x9A5F0034, 144.7848, 75.18479, 25.2835, -0.922294, 0, 0, -0.38649,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x9A5F0034 [144.784800 75.184790 25.283500] -0.922294 0.000000 0.000000 -0.386490 */
