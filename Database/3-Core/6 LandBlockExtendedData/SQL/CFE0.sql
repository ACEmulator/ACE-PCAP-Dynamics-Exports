DELETE FROM `landblock_instance` WHERE `landblock` = 0xCFE0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE0001,  1154, 0xCFE00013, 53.87685, 48.50082, 0.799664, 0.780294, 0, 0, -0.625413, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCFE00013 [53.876850 48.500820 0.799664] 0.780294 0.000000 0.000000 -0.625413 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFE0001, 0x7CFE0002, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CFE0001, 0x7CFE0003, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CFE0001, 0x7CFE0004, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CFE0001, 0x7CFE0005, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CFE0001, 0x7CFE0006, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7CFE0001, 0x7CFE0007, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CFE0001, 0x7CFE0008, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CFE0001, 0x7CFE0009, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CFE0001, 0x7CFE000A, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CFE0001, 0x7CFE000B, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CFE0001, 0x7CFE000C, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CFE0001, 0x7CFE000D, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CFE0001, 0x7CFE000E, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CFE0001, 0x7CFE000F, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CFE0001, 0x7CFE0010, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CFE0001, 0x7CFE0011, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CFE0001, 0x7CFE0012, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CFE0001, 0x7CFE0013, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CFE0001, 0x7CFE0014, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CFE0001, 0x7CFE0015, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CFE0001, 0x7CFE0016, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CFE0001, 0x7CFE0017, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CFE0001, 0x7CFE0018, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CFE0001, 0x7CFE0019, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CFE0001, 0x7CFE001A, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CFE0001, 0x7CFE001B, '2019-02-10 00:00:00') /* Gold Niffis (32034) */
     , (0x7CFE0001, 0x7CFE001C, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CFE0001, 0x7CFE001D, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CFE0001, 0x7CFE001E, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CFE0001, 0x7CFE001F, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CFE0001, 0x7CFE0020, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CFE0001, 0x7CFE0021, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CFE0001, 0x7CFE0022, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7CFE0001, 0x7CFE0023, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE0002, 31915, 0xCFE00013, 53.87685, 48.50082, 0.799664, 0.780294, 0, 0, -0.625413,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE00013 [53.876850 48.500820 0.799664] 0.780294 0.000000 0.000000 -0.625413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE0003, 31915, 0xCFE0001D, 87.51466, 97.79844, -0.0936, -0.989633, 0, 0, -0.143622,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE0001D [87.514660 97.798440 -0.093600] -0.989633 0.000000 0.000000 -0.143622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE0004, 31914, 0xCFE00026, 104.6905, 130.642, -0.4436, -0.221857, 0, 0, -0.975079,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCFE00026 [104.690500 130.642000 -0.443600] -0.221857 0.000000 0.000000 -0.975079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE0005, 31837, 0xCFE00033, 157.3671, 54.5523, 7.098371, -0.996912, 0, 0, -0.078528,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCFE00033 [157.367100 54.552300 7.098371] -0.996912 0.000000 0.000000 -0.078528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE0006, 31906, 0xCFE00039, 175.6177, 7.731262, 4, -0.304691, 0, 0, -0.952451,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xCFE00039 [175.617700 7.731262 4.000000] -0.304691 0.000000 0.000000 -0.952451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE0007, 31908, 0xCFE00009, 27.06541, 2.020597, 0.902062, -0.745574, 0, 0, -0.666423,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCFE00009 [27.065410 2.020597 0.902062] -0.745574 0.000000 0.000000 -0.666423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE0008, 31909, 0xCFE0000A, 26.18876, 31.85419, 0.0012, 0.780294, 0, 0, -0.625413,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCFE0000A [26.188760 31.854190 0.001200] 0.780294 0.000000 0.000000 -0.625413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE0009, 31914, 0xCFE00001, 15.71598, 0.995209, 0.0064, -0.745574, 0, 0, -0.666423,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCFE00001 [15.715980 0.995209 0.006400] -0.745574 0.000000 0.000000 -0.666423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE000A, 31908, 0xCFE00002, 8.541671, 25.91368, -0.1, -0.821365, 0, 0, -0.570404,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCFE00002 [8.541671 25.913680 -0.100000] -0.821365 0.000000 0.000000 -0.570404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE000B, 31920, 0xCFE0000A, 29.82582, 29.66365, 0.011, 0.780294, 0, 0, -0.625413,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCFE0000A [29.825820 29.663650 0.011000] 0.780294 0.000000 0.000000 -0.625413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE000C, 31915, 0xCFE00031, 166.3694, 0.669176, 4.166636, -0.597957, 0, 0, -0.801528,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE00031 [166.369400 0.669176 4.166636] -0.597957 0.000000 0.000000 -0.801528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE000D, 31914, 0xCFE00031, 167.8682, 0.283264, 4.0064, -0.597957, 0, 0, -0.801528,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCFE00031 [167.868200 0.283264 4.006400] -0.597957 0.000000 0.000000 -0.801528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE000E, 31914, 0xCFE00031, 167.7676, 7.315035, 4.0064, -0.597957, 0, 0, -0.801528,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCFE00031 [167.767600 7.315035 4.006400] -0.597957 0.000000 0.000000 -0.801528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE000F, 31912, 0xCFE00039, 169.7598, 4.265394, 4.0064, -0.597957, 0, 0, -0.801528,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCFE00039 [169.759800 4.265394 4.006400] -0.597957 0.000000 0.000000 -0.801528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE0010, 31915, 0xCFE00039, 170.1665, 6.210638, 4.0064, -0.597957, 0, 0, -0.801528,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE00039 [170.166500 6.210638 4.006400] -0.597957 0.000000 0.000000 -0.801528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE0011, 31919, 0xCFE00006, 10.34758, 137.4452, -0.089, 0.161309, 0, 0, -0.986904,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCFE00006 [10.347580 137.445200 -0.089000] 0.161309 0.000000 0.000000 -0.986904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE0012, 31919, 0xCFE0000B, 40.31565, 59.48405, -0.089, 0.780294, 0, 0, -0.625413,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCFE0000B [40.315650 59.484050 -0.089000] 0.780294 0.000000 0.000000 -0.625413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE0013, 31911, 0xCFE00007, 13.39846, 151.2636, -0.4488, -0.997335, 0, 0, -0.072956,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCFE00007 [13.398460 151.263600 -0.448800] -0.997335 0.000000 0.000000 -0.072956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE0014, 31910, 0xCFE00001, 17.28579, 1.290755, 0.0012, -0.821365, 0, 0, -0.570404,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCFE00001 [17.285790 1.290755 0.001200] -0.821365 0.000000 0.000000 -0.570404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE0015, 31910, 0xCFE0001C, 76.18745, 89.74163, 2.094926, -0.989633, 0, 0, -0.143622,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCFE0001C [76.187450 89.741630 2.094926] -0.989633 0.000000 0.000000 -0.143622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE0016, 31837, 0xCFE0002D, 127.3417, 105.5558, 0, -0.221857, 0, 0, -0.975079,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCFE0002D [127.341700 105.555800 0.000000] -0.221857 0.000000 0.000000 -0.975079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE0017, 31920, 0xCFE00033, 144.6111, 66.95068, 4.011, -0.996912, 0, 0, -0.078528,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCFE00033 [144.611100 66.950680 4.011000] -0.996912 0.000000 0.000000 -0.078528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE0018, 31920, 0xCFE0001E, 94.64838, 120.2227, -0.889, -0.221857, 0, 0, -0.975079,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCFE0001E [94.648380 120.222700 -0.889000] -0.221857 0.000000 0.000000 -0.975079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE0019, 31911, 0xCFE0000B, 25.63512, 55.89217, -0.0988, 0.780294, 0, 0, -0.625413,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCFE0000B [25.635120 55.892170 -0.098800] 0.780294 0.000000 0.000000 -0.625413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE001A, 31908, 0xCFE0002A, 125.3879, 42.96034, 13.30604, -0.996912, 0, 0, -0.078528,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCFE0002A [125.387900 42.960340 13.306040] -0.996912 0.000000 0.000000 -0.078528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE001B, 32034, 0xCFE00031, 156.9102, 14.39902, 6.323302, -0.597957, 0, 0, -0.801528,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xCFE00031 [156.910200 14.399020 6.323302] -0.597957 0.000000 0.000000 -0.801528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE001C, 31920, 0xCFE0001D, 77.8542, 104.5048, -0.089, -0.221857, 0, 0, -0.975079,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCFE0001D [77.854200 104.504800 -0.089000] -0.221857 0.000000 0.000000 -0.975079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE001D, 31908, 0xCFE00015, 69.84034, 99.39536, -0.1, -0.989633, 0, 0, -0.143622,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCFE00015 [69.840340 99.395360 -0.100000] -0.989633 0.000000 0.000000 -0.143622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE001E, 31911, 0xCFE00002, 20.3216, 32.97543, -0.0988, -0.821365, 0, 0, -0.570404,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCFE00002 [20.321600 32.975430 -0.098800] -0.821365 0.000000 0.000000 -0.570404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE001F, 31919, 0xCFE00012, 54.05315, 36.301, 5.055289, 0.780294, 0, 0, -0.625413,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCFE00012 [54.053150 36.301000 5.055289] 0.780294 0.000000 0.000000 -0.625413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE0020, 31920, 0xCFE00024, 100.0778, 86.77052, 4.625736, -0.989633, 0, 0, -0.143622,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCFE00024 [100.077800 86.770520 4.625736] -0.989633 0.000000 0.000000 -0.143622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE0021, 31909, 0xCFE00025, 106.5571, 107.9412, -0.0988, -0.221857, 0, 0, -0.975079,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCFE00025 [106.557100 107.941200 -0.098800] -0.221857 0.000000 0.000000 -0.975079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE0022, 31906, 0xCFE00031, 152.8448, 0.065375, 6.514966, -0.597957, 0, 0, -0.801528,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xCFE00031 [152.844800 0.065375 6.514966] -0.597957 0.000000 0.000000 -0.801528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE0023, 31909, 0xCFE00032, 164.3063, 40.26395, 5.296552, -0.996912, 0, 0, -0.078528,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCFE00032 [164.306300 40.263950 5.296552] -0.996912 0.000000 0.000000 -0.078528 */
