DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC21;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC21001,  1154, 0xCC21003F, 175.0369, 165.746, 176.3817, -0.898894, 0, 0, -0.438166, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC21003F [175.036900 165.746000 176.381700] -0.898894 0.000000 0.000000 -0.438166 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC21001, 0x7CC21002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7CC21001, 0x7CC21003, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7CC21001, 0x7CC21004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CC21001, 0x7CC21005, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7CC21001, 0x7CC21006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7CC21001, 0x7CC21007, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC21002,  4253, 0xCC21003F, 175.0369, 165.746, 176.3817, -0.898894, 0, 0, -0.438166,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xCC21003F [175.036900 165.746000 176.381700] -0.898894 0.000000 0.000000 -0.438166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC21003,  8141, 0xCC210011, 70.22054, 14.8983, 154.1583, -0.709508, 0, 0, -0.704698,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xCC210011 [70.220540 14.898300 154.158300] -0.709508 0.000000 0.000000 -0.704698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC21004,  1758, 0xCC210004, 11.34441, 73.00031, 138.1458, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCC210004 [11.344410 73.000310 138.145800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC21005,  1757, 0xCC210004, 11.46375, 77.97933, 139.4104, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xCC210004 [11.463750 77.979330 139.410400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC21006,  4254, 0xCC210004, 16.31627, 78.05811, 140.2379, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xCC210004 [16.316270 78.058110 140.237900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC21007, 26469, 0xCC210007, 14.8557, 150.6018, 160.1157, 0.867989, 0, 0, -0.496583,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xCC210007 [14.855700 150.601800 160.115700] 0.867989 0.000000 0.000000 -0.496583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC21008,  1542, 0xCC210004, 12.38147, 75.41833, 138.9182, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCC210004 [12.381470 75.418330 138.918200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC21008, 0x7CC21009, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC21009, 22567, 0xCC210004, 12.38147, 75.41833, 138.9182, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCC210004 [12.381470 75.418330 138.918200] 1.000000 0.000000 0.000000 0.000000 */
