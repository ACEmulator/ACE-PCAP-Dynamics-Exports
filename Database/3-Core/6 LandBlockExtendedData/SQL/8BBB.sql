DELETE FROM `landblock_instance` WHERE `landblock` = 0x8BBB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BBB001,  1154, 0x8BBB0021, 119.373, 0.514679, 101.5141, 0.6401646, 0, 0, -0.7682378, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BBB0021 [119.373000 0.514679 101.514100] 0.640165 0.000000 0.000000 -0.768238 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BBB001, 0x78BBB002, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x78BBB001, 0x78BBB003, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x78BBB001, 0x78BBB004, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x78BBB001, 0x78BBB005, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x78BBB001, 0x78BBB006, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x78BBB001, 0x78BBB007, '2019-02-10 00:00:00') /* Virindi Puppet */
     , (0x78BBB001, 0x78BBB008, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x78BBB001, 0x78BBB009, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x78BBB001, 0x78BBB00A, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BBB002,  6041, 0x8BBB0021, 119.373, 0.514679, 101.5141, 0.6401646, 0, 0, -0.7682378,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x8BBB0021 [119.373000 0.514679 101.514100] 0.640165 0.000000 0.000000 -0.768238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BBB003, 22519, 0x8BBB001C, 94.3004, 95.71209, 95.94025, 0.688693, 0, 0, -0.725053,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8BBB001C [94.300400 95.712090 95.940250] 0.688693 0.000000 0.000000 -0.725053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BBB004, 22519, 0x8BBB001C, 86.70295, 93.42271, 95.87947, 0.688693, 0, 0, -0.725053,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8BBB001C [86.702950 93.422710 95.879470] 0.688693 0.000000 0.000000 -0.725053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BBB005, 22519, 0x8BBB001D, 85.23102, 99.11916, 96.94335, 0.688693, 0, 0, -0.725053,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8BBB001D [85.231020 99.119160 96.943350] 0.688693 0.000000 0.000000 -0.725053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BBB006,  1628, 0x8BBB002B, 138.6993, 56.73403, 109.5163, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8BBB002B [138.699300 56.734030 109.516300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BBB007,   238, 0x8BBB002B, 132.7552, 63.49174, 107.2178, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x8BBB002B [132.755200 63.491740 107.217800] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BBB008,  1629, 0x8BBB002B, 137.9208, 66.70367, 108.4912, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8BBB002B [137.920800 66.703670 108.491200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BBB009,  1628, 0x8BBB002B, 140.8205, 56.84922, 110.2137, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8BBB002B [140.820500 56.849220 110.213700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BBB00A, 28551, 0x8BBB0028, 102.8443, 175.1786, 79.40179, 0.9721373, 0, 0, -0.234412,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x8BBB0028 [102.844300 175.178600 79.401790] 0.972137 0.000000 0.000000 -0.234412 */
