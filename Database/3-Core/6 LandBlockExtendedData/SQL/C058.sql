DELETE FROM `landblock_instance` WHERE `landblock` = 0xC058;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C058001,  1154, 0xC058001C, 91.53745, 88.80761, 16.00825, -0.2001141, 0, 0, -0.9797726, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC058001C [91.537450 88.807610 16.008250] -0.200114 0.000000 0.000000 -0.979773 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C058001, 0x7C058002, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7C058001, 0x7C058003, '2019-02-10 00:00:00') /* Brutish Monouga */
     , (0x7C058001, 0x7C058004, '2019-02-10 00:00:00') /* Drudge Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C058002,  8673, 0xC058001C, 91.53745, 88.80761, 16.00825, -0.2001141, 0, 0, -0.9797726,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xC058001C [91.537450 88.807610 16.008250] -0.200114 0.000000 0.000000 -0.979773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C058003,  9251, 0xC058002C, 135.3255, 84.82295, 15.991, 0.1338619, 0, 0, -0.991,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xC058002C [135.325500 84.822950 15.991000] 0.133862 0.000000 0.000000 -0.991000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C058004,  1608, 0xC058003C, 186.3568, 84.20129, 16.00332, 0.2502043, 0, 0, -0.9681931,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC058003C [186.356800 84.201290 16.003320] 0.250204 0.000000 0.000000 -0.968193 */
