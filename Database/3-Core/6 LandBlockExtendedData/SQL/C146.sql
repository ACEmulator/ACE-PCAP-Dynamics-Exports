DELETE FROM `landblock_instance` WHERE `landblock` = 0xC146;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C146001,  1154, 0xC1460035, 151.9989, 112.6305, 79.58266, -0.434316, 0, 0, -0.900761, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1460035 [151.998900 112.630500 79.582660] -0.434316 0.000000 0.000000 -0.900761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C146001, 0x7C146002, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7C146001, 0x7C146003, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C146002,  7993, 0xC1460035, 151.9989, 112.6305, 79.58266, -0.434316, 0, 0, -0.900761,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xC1460035 [151.998900 112.630500 79.582660] -0.434316 0.000000 0.000000 -0.900761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C146003,   195, 0xC146003E, 168.8818, 124.7694, 69.55281, -0.434316, 0, 0, -0.900761,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC146003E [168.881800 124.769400 69.552810] -0.434316 0.000000 0.000000 -0.900761 */
