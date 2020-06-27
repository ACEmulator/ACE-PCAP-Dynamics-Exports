DELETE FROM `landblock_instance` WHERE `landblock` = 0x362F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7362F001,  1154, 0x362F003D, 190.2448, 113.9043, 39.85638, -0.7516858, 0, 0, -0.6595214, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x362F003D [190.244800 113.904300 39.856380] -0.751686 0.000000 0.000000 -0.659521 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7362F001, 0x7362F002, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7362F001, 0x7362F003, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7362F002, 38180, 0x362F003D, 190.2448, 113.9043, 39.85638, -0.7516858, 0, 0, -0.6595214,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x362F003D [190.244800 113.904300 39.856380] -0.751686 0.000000 0.000000 -0.659521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7362F003, 23479, 0x362F003D, 182.417, 112.8655, 40.40291, -0.7516858, 0, 0, -0.6595214,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x362F003D [182.417000 112.865500 40.402910] -0.751686 0.000000 0.000000 -0.659521 */
