DELETE FROM `landblock_instance` WHERE `landblock` = 0xB221;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B221001,  1154, 0xB2210017, 56.76125, 150.2506, 117.6505, -0.340208, 0, 0, -0.94035, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2210017 [56.761250 150.250600 117.650500] -0.340208 0.000000 0.000000 -0.940350 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B221001, 0x7B221002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x7B221001, 0x7B221003, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7B221001, 0x7B221004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B221001, 0x7B221005, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x7B221001, 0x7B221006, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B221001, 0x7B221007, '2019-02-10 00:00:00') /* K'nath Z'bog (1536) */
     , (0x7B221001, 0x7B221008, '2019-02-10 00:00:00') /* K'nath N'osaj (2571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B221002, 28551, 0xB2210017, 56.76125, 150.2506, 117.6505, -0.340208, 0, 0, -0.94035,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xB2210017 [56.761250 150.250600 117.650500] -0.340208 0.000000 0.000000 -0.940350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B221003, 38181, 0xB2210011, 55.45515, 10.67699, 174.0026, -0.714896, 0, 0, -0.699231,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xB2210011 [55.455150 10.676990 174.002600] -0.714896 0.000000 0.000000 -0.699231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B221004,  1609, 0xB2210022, 108.2583, 44.02679, 185.8471, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB2210022 [108.258300 44.026790 185.847100] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B221005,  2569, 0xB221001B, 85.83734, 53.8413, 178.599, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xB221001B [85.837340 53.841300 178.599000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B221006,  1610, 0xB2210023, 105.564, 48.21027, 181.14, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB2210023 [105.564000 48.210270 181.140000] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B221007,  1536, 0xB2210023, 101.6714, 56.88828, 178.599, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* K'nath Z'bog */
/* @teleloc 0xB2210023 [101.671400 56.888280 178.599000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B221008,  2571, 0xB2210023, 98.07423, 50.63842, 178.0028, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xB2210023 [98.074230 50.638420 178.002800] -0.087156 0.000000 0.000000 -0.996195 */
