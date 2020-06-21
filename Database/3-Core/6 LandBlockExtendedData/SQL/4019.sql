DELETE FROM `landblock_instance` WHERE `landblock` = 0x4019;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74019001,  1154, 0x4019001E, 84.98771, 128.2029, 67.9935, 0.9423137, 0, 0, -0.3347309, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4019001E [84.987710 128.202900 67.993500] 0.942314 0.000000 0.000000 -0.334731 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74019001, 0x74019002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x74019001, 0x74019003, '2019-02-10 00:00:00') /* Extas Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74019002, 36840, 0x4019001E, 84.98771, 128.2029, 67.9935, 0.9423137, 0, 0, -0.3347309,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4019001E [84.987710 128.202900 67.993500] 0.942314 0.000000 0.000000 -0.334731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74019003,  8138, 0x4019000F, 43.68739, 160.5596, 68.01, -0.5787272, 0, 0, -0.8155212,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x4019000F [43.687390 160.559600 68.010000] -0.578727 0.000000 0.000000 -0.815521 */
