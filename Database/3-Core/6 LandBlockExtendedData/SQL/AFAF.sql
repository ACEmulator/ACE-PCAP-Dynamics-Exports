DELETE FROM `landblock_instance` WHERE `landblock` = 0xAFAF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAF001,  1154, 0xAFAF0026, 98.07837, 141.2164, 29.8303, -0.793898, 0, 0, -0.608051, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAFAF0026 [98.078370 141.216400 29.830300] -0.793898 0.000000 0.000000 -0.608051 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFAF001, 0x7AFAF002, '2019-02-10 00:00:00') /* Drudge Prowler (192) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAF002,   192, 0xAFAF0026, 98.07837, 141.2164, 29.8303, -0.793898, 0, 0, -0.608051,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAFAF0026 [98.078370 141.216400 29.830300] -0.793898 0.000000 0.000000 -0.608051 */
