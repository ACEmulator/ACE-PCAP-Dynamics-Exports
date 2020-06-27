DELETE FROM `landblock_instance` WHERE `landblock` = 0xC27A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27A001,  1154, 0xC27A0031, 161.9387, 16.70128, 27.21785, -0.9944483, 0, 0, -0.1052261, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC27A0031 [161.938700 16.701280 27.217850] -0.994448 0.000000 0.000000 -0.105226 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C27A001, 0x7C27A002, '2019-02-10 00:00:00') /* Reedshark Elder (18) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27A002,    18, 0xC27A0031, 161.9387, 16.70128, 27.21785, -0.9944483, 0, 0, -0.1052261,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xC27A0031 [161.938700 16.701280 27.217850] -0.994448 0.000000 0.000000 -0.105226 */
