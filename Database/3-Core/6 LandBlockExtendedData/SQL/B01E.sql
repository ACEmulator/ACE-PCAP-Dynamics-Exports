DELETE FROM `landblock_instance` WHERE `landblock` = 0xB01E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B01E001,  1154, 0xB01E0039, 180.0621, 7.676517, 199.6663, 0.495751, 0, 0, -0.868465, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB01E0039 [180.062100 7.676517 199.666300] 0.495751 0.000000 0.000000 -0.868465 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B01E001, 0x7B01E002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B01E002,  7089, 0xB01E0039, 180.0621, 7.676517, 199.6663, 0.495751, 0, 0, -0.868465,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB01E0039 [180.062100 7.676517 199.666300] 0.495751 0.000000 0.000000 -0.868465 */
