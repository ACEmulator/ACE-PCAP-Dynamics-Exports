DELETE FROM `landblock_instance` WHERE `landblock` = 0x4A34;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A34001,  1154, 0x4A340004, 7.163996, 90.23665, 23.62261, -0.992164, 0, 0, -0.1249424, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4A340004 [7.163996 90.236650 23.622610] -0.992164 0.000000 0.000000 -0.124942 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74A34001, 0x74A34002, '2019-02-10 00:00:00') /* Merciless Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A34002, 36843, 0x4A340004, 7.163996, 90.23665, 23.62261, -0.992164, 0, 0, -0.1249424,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x4A340004 [7.163996 90.236650 23.622610] -0.992164 0.000000 0.000000 -0.124942 */
