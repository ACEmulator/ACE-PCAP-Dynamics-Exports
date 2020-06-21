DELETE FROM `landblock_instance` WHERE `landblock` = 0x76EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EC001,  1154, 0x76EC0029, 124.7205, 14.80299, 202.3795, -0.06542766, 0, 0, -0.9978573, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x76EC0029 [124.720500 14.802990 202.379500] -0.065428 0.000000 0.000000 -0.997857 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776EC001, 0x776EC002, '2019-02-10 00:00:00') /* Stasis Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EC002, 21550, 0x76EC0029, 124.7205, 14.80299, 202.3795, -0.06542766, 0, 0, -0.9978573,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x76EC0029 [124.720500 14.802990 202.379500] -0.065428 0.000000 0.000000 -0.997857 */
