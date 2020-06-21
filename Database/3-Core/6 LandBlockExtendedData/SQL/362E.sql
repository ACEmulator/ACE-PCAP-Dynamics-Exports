DELETE FROM `landblock_instance` WHERE `landblock` = 0x362E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7362E001,  1154, 0x362E003F, 186.1973, 158.0377, 42.61824, 0.6724979, 0, 0, -0.740099, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x362E003F [186.197300 158.037700 42.618240] 0.672498 0.000000 0.000000 -0.740099 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7362E001, 0x7362E002, '2019-02-10 00:00:00') /* Blighted Bane Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7362E002, 38180, 0x362E003F, 186.1973, 158.0377, 42.61824, 0.6724979, 0, 0, -0.740099,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x362E003F [186.197300 158.037700 42.618240] 0.672498 0.000000 0.000000 -0.740099 */
