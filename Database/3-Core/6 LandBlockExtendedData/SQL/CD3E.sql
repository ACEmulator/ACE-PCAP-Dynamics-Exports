DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD3E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3E001,  1154, 0xCD3E0006, 7.994295, 137.6155, 73.33498, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD3E0006 [7.994295 137.615500 73.334980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD3E001, 0x7CD3E002, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7CD3E001, 0x7CD3E003, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7CD3E001, 0x7CD3E004, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7CD3E001, 0x7CD3E005, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x7CD3E001, 0x7CD3E006, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7CD3E001, 0x7CD3E007, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7CD3E001, 0x7CD3E008, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7CD3E001, 0x7CD3E009, '2019-02-10 00:00:00') /* Horripal */
     , (0x7CD3E001, 0x7CD3E00A, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7CD3E001, 0x7CD3E00B, '2019-02-10 00:00:00') /* Southern Black Claw Raider */
     , (0x7CD3E001, 0x7CD3E00C, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7CD3E001, 0x7CD3E00D, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7CD3E001, 0x7CD3E00E, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7CD3E001, 0x7CD3E00F, '2019-02-10 00:00:00') /* Olthoi Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3E002,   194, 0xCD3E0006, 7.994295, 137.6155, 73.33498, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCD3E0006 [7.994295 137.615500 73.334980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3E003,   194, 0xCD3E0006, 13.17178, 134.4134, 76.39503, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCD3E0006 [13.171780 134.413400 76.395030] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3E004,  7978, 0xCD3E0035, 163.9072, 110.4897, 121.8507, -0.3267795, 0, 0, -0.9451006,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCD3E0035 [163.907200 110.489700 121.850700] -0.326780 0.000000 0.000000 -0.945101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3E005,  9401, 0xCD3E0006, 10.60317, 142.5968, 72.11906, -0.3907325, 0, 0, -0.9205043,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xCD3E0006 [10.603170 142.596800 72.119060] -0.390733 0.000000 0.000000 -0.920504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3E006,  1608, 0xCD3E003D, 186.9405, 99.13017, 119.964, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCD3E003D [186.940500 99.130170 119.964000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3E007,  1608, 0xCD3E003D, 185.1314, 102.3313, 119.0825, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCD3E003D [185.131400 102.331300 119.082500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3E008,  1627, 0xCD3E0007, 5.386132, 146.329, 69.61339, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCD3E0007 [5.386132 146.329000 69.613390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3E009, 20191, 0xCD3E0008, 20.82482, 168.0202, 70.93993, -0.3907325, 0, 0, -0.9205043,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0xCD3E0008 [20.824820 168.020200 70.939930] -0.390733 0.000000 0.000000 -0.920504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3E00A,  1608, 0xCD3E0007, 23.69155, 148.0615, 74.62378, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCD3E0007 [23.691550 148.061500 74.623780] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3E00B, 10711, 0xCD3E000F, 24.00397, 149.7534, 75.91469, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Southern Black Claw Raider */
/* @teleloc 0xCD3E000F [24.003970 149.753400 75.914690] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3E00C,  9400, 0xCD3E0006, 9.728409, 132.7565, 75.92757, -0.3907325, 0, 0, -0.9205043,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCD3E0006 [9.728409 132.756500 75.927570] -0.390733 0.000000 0.000000 -0.920504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3E00D,   194, 0xCD3E0008, 8.613874, 169.6435, 66.31694, -0.3907325, 0, 0, -0.9205043,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCD3E0008 [8.613874 169.643500 66.316940] -0.390733 0.000000 0.000000 -0.920504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3E00E,  1627, 0xCD3E000F, 26.69384, 159.255, 72.94747, -0.3907325, 0, 0, -0.9205043,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCD3E000F [26.693840 159.255000 72.947470] -0.390733 0.000000 0.000000 -0.920504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3E00F,     3, 0xCD3E0007, 7.4441, 162.1223, 68.57957, -0.3907325, 0, 0, -0.9205043,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCD3E0007 [7.444100 162.122300 68.579570] -0.390733 0.000000 0.000000 -0.920504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3E010,  1542, 0xCD3E0006, 10.64778, 130.2152, 77.29443, -0.3907325, 0, 0, -0.9205043, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCD3E0006 [10.647780 130.215200 77.294430] -0.390733 0.000000 0.000000 -0.920504 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD3E010, 0x7CD3E011, '2019-02-10 00:00:00') /* Snowflower */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3E011, 22837, 0xCD3E0006, 10.64778, 130.2152, 77.29443, -0.3907325, 0, 0, -0.9205043,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0xCD3E0006 [10.647780 130.215200 77.294430] -0.390733 0.000000 0.000000 -0.920504 */
