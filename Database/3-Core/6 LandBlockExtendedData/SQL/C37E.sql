DELETE FROM `landblock_instance` WHERE `landblock` = 0xC37E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C37E001,  1154, 0xC37E0005, 21.05764, 106.4633, 31.13656, 0.5285587, 0, 0, -0.8488968, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC37E0005 [21.057640 106.463300 31.136560] 0.528559 0.000000 0.000000 -0.848897 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C37E001, 0x7C37E002, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7C37E001, 0x7C37E003, '2019-02-10 00:00:00') /* Sandy Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C37E002,   181, 0xC37E0005, 21.05764, 106.4633, 31.13656, 0.5285587, 0, 0, -0.8488968,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xC37E0005 [21.057640 106.463300 31.136560] 0.528559 0.000000 0.000000 -0.848897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C37E003,   180, 0xC37E002F, 128.9711, 157.869, 37.50568, -0.9100751, 0, 0, -0.4144434,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xC37E002F [128.971100 157.869000 37.505680] -0.910075 0.000000 0.000000 -0.414443 */
