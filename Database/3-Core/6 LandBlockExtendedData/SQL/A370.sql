DELETE FROM `landblock_instance` WHERE `landblock` = 0xA370;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A370001,  1154, 0xA3700030, 126.1968, 176.9398, 18.0026, -0.999915, 0, 0, -0.013072, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3700030 [126.196800 176.939800 18.002600] -0.999915 0.000000 0.000000 -0.013072 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A370001, 0x7A370002, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A370002, 19439, 0xA3700030, 126.1968, 176.9398, 18.0026, -0.999915, 0, 0, -0.013072,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xA3700030 [126.196800 176.939800 18.002600] -0.999915 0.000000 0.000000 -0.013072 */
