DELETE FROM `landblock_instance` WHERE `landblock` = 0x490F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7490F001,  1154, 0x490F0033, 160.2074, 57.43, 68.0023, -0.999025, 0, 0, -0.044144, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x490F0033 [160.207400 57.430000 68.002300] -0.999025 0.000000 0.000000 -0.044144 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7490F001, 0x7490F002, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7490F002, 24134, 0x490F0033, 160.2074, 57.43, 68.0023, -0.999025, 0, 0, -0.044144,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x490F0033 [160.207400 57.430000 68.002300] -0.999025 0.000000 0.000000 -0.044144 */
