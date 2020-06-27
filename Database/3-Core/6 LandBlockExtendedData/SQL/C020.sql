DELETE FROM `landblock_instance` WHERE `landblock` = 0xC020;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C020001,  1154, 0xC0200019, 79.20265, 22.32214, 205.3266, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0200019 [79.202650 22.322140 205.326600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C020001, 0x7C020002, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7C020001, 0x7C020003, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7C020001, 0x7C020004, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7C020001, 0x7C020005, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C020002,  7088, 0xC0200019, 79.20265, 22.32214, 205.3266, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xC0200019 [79.202650 22.322140 205.326600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C020003,  7333, 0xC0200019, 74.63499, 16.78172, 206.3077, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xC0200019 [74.634990 16.781720 206.307700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C020004, 14559, 0xC0200030, 126.65, 177.773, 197.7315, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xC0200030 [126.650000 177.773000 197.731500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C020005,  5890, 0xC0200011, 53.40224, 7.737257, 211.2942, -0.08680496, 0, 0, -0.9962253,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xC0200011 [53.402240 7.737257 211.294200] -0.086805 0.000000 0.000000 -0.996225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C020006,  1542, 0xC0200019, 77.05027, 20.36462, 205.7107, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC0200019 [77.050270 20.364620 205.710700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C020006, 0x7C020007, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7C020006, 0x7C020008, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C020007, 22571, 0xC0200019, 77.05027, 20.36462, 205.7107, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC0200019 [77.050270 20.364620 205.710700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C020008,  4380, 0xC0200019, 74.34918, 20.59888, 210.8038, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC0200019 [74.349180 20.598880 210.803800] 0.000000 0.000000 0.000000 -1.000000 */
