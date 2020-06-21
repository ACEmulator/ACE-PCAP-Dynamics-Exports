DELETE FROM `landblock_instance` WHERE `landblock` = 0xC590;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C590001,  1154, 0xC5900031, 157.9904, 15.45224, 4.0018, 0.3230949, 0, 0, -0.9463666, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5900031 [157.990400 15.452240 4.001800] 0.323095 0.000000 0.000000 -0.946367 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C590001, 0x7C590002, '2019-02-10 00:00:00') /* Scavenger Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C590002,  7989, 0xC5900031, 157.9904, 15.45224, 4.0018, 0.3230949, 0, 0, -0.9463666,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC5900031 [157.990400 15.452240 4.001800] 0.323095 0.000000 0.000000 -0.946367 */
