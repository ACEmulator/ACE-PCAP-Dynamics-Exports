DELETE FROM `landblock_instance` WHERE `landblock` = 0xCDC0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDC0001,  1154, 0xCDC0001F, 93.20651, 160.6538, -0.09545004, 0.9037738, 0, 0, -0.4280105, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCDC0001F [93.206510 160.653800 -0.095450] 0.903774 0.000000 0.000000 -0.428011 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CDC0001, 0x7CDC0002, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7CDC0001, 0x7CDC0003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CDC0001, 0x7CDC0004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CDC0001, 0x7CDC0005, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */
     , (0x7CDC0001, 0x7CDC0006, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7CDC0001, 0x7CDC0007, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7CDC0001, 0x7CDC0008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDC0002, 24281, 0xCDC0001F, 93.20651, 160.6538, -0.09545004, 0.9037738, 0, 0, -0.4280105,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xCDC0001F [93.206510 160.653800 -0.095450] 0.903774 0.000000 0.000000 -0.428011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDC0003, 11478, 0xCDC00026, 111.0122, 128.5958, -0.1176, -0.3485114, 0, 0, -0.9373046,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCDC00026 [111.012200 128.595800 -0.117600] -0.348511 0.000000 0.000000 -0.937305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDC0004, 23482, 0xCDC00020, 90.7254, 170.1768, -0.1, -0.3485114, 0, 0, -0.9373046,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCDC00020 [90.725400 170.176800 -0.100000] -0.348511 0.000000 0.000000 -0.937305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDC0005, 14874, 0xCDC00012, 71.62807, 45.22306, 0, 0.523261, 0, 0, -0.8521724,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xCDC00012 [71.628070 45.223060 0.000000] 0.523261 0.000000 0.000000 -0.852172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDC0006, 24281, 0xCDC0002C, 139.7059, 87.79655, 0.00454998, 0.851488, 0, 0, -0.5243741,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xCDC0002C [139.705900 87.796550 0.004550] 0.851488 0.000000 0.000000 -0.524374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDC0007,  7089, 0xCDC00014, 70.89272, 80.5462, -0.09545004, -0.7064419, 0, 0, -0.7077711,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCDC00014 [70.892720 80.546200 -0.095450] -0.706442 0.000000 0.000000 -0.707771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDC0008, 23482, 0xCDC00026, 96.57006, 134.2538, -0.1, -0.3485114, 0, 0, -0.9373046,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCDC00026 [96.570060 134.253800 -0.100000] -0.348511 0.000000 0.000000 -0.937305 */
