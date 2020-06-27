DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F5B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F5B001,  1154, 0x3F5B0032, 164.8478, 29.40327, 72.01, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F5B0032 [164.847800 29.403270 72.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F5B001, 0x73F5B002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73F5B001, 0x73F5B003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73F5B001, 0x73F5B004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73F5B001, 0x73F5B005, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x73F5B001, 0x73F5B006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73F5B001, 0x73F5B007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73F5B001, 0x73F5B008, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73F5B001, 0x73F5B009, '2019-02-10 00:00:00') /* Firestorm (7092) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F5B002, 24497, 0x3F5B0032, 164.8478, 29.40327, 72.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3F5B0032 [164.847800 29.403270 72.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F5B003, 24497, 0x3F5B0032, 157.2478, 34.40327, 72.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3F5B0032 [157.247800 34.403270 72.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F5B004,  7340, 0x3F5B0034, 158.1089, 75.18028, 69.85044, 0.9024943, 0, 0, -0.4307018,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3F5B0034 [158.108900 75.180280 69.850440] 0.902494 0.000000 0.000000 -0.430702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F5B005, 10802, 0x3F5B0014, 57.07578, 80.58017, 36.61877, 0.9540858, 0, 0, -0.2995336,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x3F5B0014 [57.075780 80.580170 36.618770] 0.954086 0.000000 0.000000 -0.299534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F5B006,  7184, 0x3F5B0014, 62.89634, 94.45141, 39.93855, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3F5B0014 [62.896340 94.451410 39.938550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F5B007,  7184, 0x3F5B0014, 65.35443, 84.75822, 39.93855, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3F5B0014 [65.354430 84.758220 39.938550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F5B008,  7184, 0x3F5B0015, 62.0553, 97.00156, 39.93855, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3F5B0015 [62.055300 97.001560 39.938550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F5B009,  7092, 0x3F5B0002, 8.176891, 45.35633, 38.91021, 0.4609129, 0, 0, -0.8874453,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3F5B0002 [8.176891 45.356330 38.910210] 0.460913 0.000000 0.000000 -0.887445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F5B00A,  1542, 0x3F5B0032, 155.4685, 28.71575, 72, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3F5B0032 [155.468500 28.715750 72.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F5B00A, 0x73F5B00B, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F5B00B, 22567, 0x3F5B0032, 155.4685, 28.71575, 72, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3F5B0032 [155.468500 28.715750 72.000000] 1.000000 0.000000 0.000000 0.000000 */
