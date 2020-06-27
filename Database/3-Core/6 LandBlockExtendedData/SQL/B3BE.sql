DELETE FROM `landblock_instance` WHERE `landblock` = 0xB3BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3BE001,  1154, 0xB3BE0021, 106.8623, 14.5421, 239.2252, 0.7800084, 0, 0, -0.6257691, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3BE0021 [106.862300 14.542100 239.225200] 0.780008 0.000000 0.000000 -0.625769 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B3BE001, 0x7B3BE002, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7B3BE001, 0x7B3BE003, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3BE002, 22009, 0xB3BE0021, 106.8623, 14.5421, 239.2252, 0.7800084, 0, 0, -0.6257691,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xB3BE0021 [106.862300 14.542100 239.225200] 0.780008 0.000000 0.000000 -0.625769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3BE003,  9400, 0xB3BE0023, 96.24291, 66.76536, 218.1001, -0.562992, 0, 0, -0.8264623,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB3BE0023 [96.242910 66.765360 218.100100] -0.562992 0.000000 0.000000 -0.826462 */
