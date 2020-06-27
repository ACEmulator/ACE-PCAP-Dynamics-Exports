DELETE FROM `landblock_instance` WHERE `landblock` = 0xF728;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F728001,  1154, 0xF7280010, 45.08633, 182.8056, -0.4488, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF7280010 [45.086330 182.805600 -0.448800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F728001, 0x7F728002, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F728001, 0x7F728003, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F728001, 0x7F728004, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F728001, 0x7F728005, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F728001, 0x7F728006, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F728001, 0x7F728007, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F728001, 0x7F728008, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F728002,  7109, 0xF7280010, 45.08633, 182.8056, -0.4488, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF7280010 [45.086330 182.805600 -0.448800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F728003,  7109, 0xF7280018, 53.09261, 180.6938, -0.4488, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF7280018 [53.092610 180.693800 -0.448800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F728004,  7110, 0xF7280025, 106.8733, 103.314, 0, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF7280025 [106.873300 103.314000 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F728005,  7110, 0xF7280025, 99.80255, 103.2434, 0, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF7280025 [99.802550 103.243400 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F728006,  7111, 0xF728002F, 139.1555, 160.0695, -0.45, -0.2978793, 0, 0, -0.9546036,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF728002F [139.155500 160.069500 -0.450000] -0.297879 0.000000 0.000000 -0.954604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F728007,  7110, 0xF7280024, 98.60751, 95.4529, 0.4559135, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF7280024 [98.607510 95.452900 0.455914] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F728008,  7110, 0xF7280024, 104.1213, 95.6494, 0.2921677, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF7280024 [104.121300 95.649400 0.292168] 0.000000 0.000000 0.000000 -1.000000 */
