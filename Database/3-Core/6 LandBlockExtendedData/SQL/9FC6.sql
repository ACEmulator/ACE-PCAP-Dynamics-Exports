DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FC6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC6001,  1154, 0x9FC6003B, 191.002, 48.08795, 82.18554, -0.997147, 0, 0, -0.075478, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FC6003B [191.002000 48.087950 82.185540] -0.997147 0.000000 0.000000 -0.075478 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FC6001, 0x79FC6002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC6002,  1609, 0x9FC6003B, 191.002, 48.08795, 82.18554, -0.997147, 0, 0, -0.075478,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9FC6003B [191.002000 48.087950 82.185540] -0.997147 0.000000 0.000000 -0.075478 */
