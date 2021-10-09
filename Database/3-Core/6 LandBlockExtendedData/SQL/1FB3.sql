DELETE FROM `landblock_instance` WHERE `landblock` = 0x1FB3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB3001,  1154, 0x1FB3001E, 87.05921, 128.2571, 20.65117, 0.806046, 0, 0, -0.591853, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1FB3001E [87.059210 128.257100 20.651170] 0.806046 0.000000 0.000000 -0.591853 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71FB3001, 0x71FB3002, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB3002, 11497, 0x1FB3001E, 87.05921, 128.2571, 20.65117, 0.806046, 0, 0, -0.591853,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x1FB3001E [87.059210 128.257100 20.651170] 0.806046 0.000000 0.000000 -0.591853 */
