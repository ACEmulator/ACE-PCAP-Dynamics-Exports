DELETE FROM `landblock_instance` WHERE `landblock` = 0xD839;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D839001,  1154, 0xD839002E, 124.5599, 129.1617, 65.05729, 0.7500342, 0, 0, -0.6613991, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD839002E [124.559900 129.161700 65.057290] 0.750034 0.000000 0.000000 -0.661399 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D839001, 0x7D839002, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7D839001, 0x7D839003, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7D839001, 0x7D839004, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7D839001, 0x7D839005, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7D839001, 0x7D839006, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7D839001, 0x7D839007, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x7D839001, 0x7D839008, '2019-02-10 00:00:00') /* Elaniwood Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D839002,  7345, 0xD839002E, 124.5599, 129.1617, 65.05729, 0.7500342, 0, 0, -0.6613991,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xD839002E [124.559900 129.161700 65.057290] 0.750034 0.000000 0.000000 -0.661399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D839003,  1627, 0xD8390025, 106.2443, 101.6026, 57.79955, 0.7500342, 0, 0, -0.6613991,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xD8390025 [106.244300 101.602600 57.799550] 0.750034 0.000000 0.000000 -0.661399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D839004,  7345, 0xD839001E, 73.49883, 132.345, 61.21803, 0.7657753, 0, 0, -0.6431083,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xD839001E [73.498830 132.345000 61.218030] 0.765775 0.000000 0.000000 -0.643108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D839005,  7345, 0xD839001E, 78.04443, 139.308, 63.33757, 0.7657753, 0, 0, -0.6431083,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xD839001E [78.044430 139.308000 63.337570] 0.765775 0.000000 0.000000 -0.643108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D839006,   235, 0xD8390005, 4.49678, 113.6915, 59.11166, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xD8390005 [4.496780 113.691500 59.111660] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D839007, 22009, 0xD839003F, 184.1315, 154.8678, 78.49989, -0.8783413, 0, 0, -0.4780341,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xD839003F [184.131500 154.867800 78.499890] -0.878341 0.000000 0.000000 -0.478034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D839008, 11528, 0xD8390040, 184.993, 191.2439, 85.30006, -0.1575078, 0, 0, -0.9875177,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xD8390040 [184.993000 191.243900 85.300060] -0.157508 0.000000 0.000000 -0.987518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D839009,  1542, 0xD8390011, 63.52876, 0.677002, 54.24603, -0.7799287, 0, 0, -0.6258684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD8390011 [63.528760 0.677002 54.246030] -0.779929 0.000000 0.000000 -0.625868 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D839009, 0x7D83900A, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D83900A,  8037, 0xD8390011, 63.52876, 0.677002, 54.24603, -0.7799287, 0, 0, -0.6258684,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xD8390011 [63.528760 0.677002 54.246030] -0.779929 0.000000 0.000000 -0.625868 */
