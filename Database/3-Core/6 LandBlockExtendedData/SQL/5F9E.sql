DELETE FROM `landblock_instance` WHERE `landblock` = 0x5F9E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9E001,  1154, 0x5F9E0006, 3.701367, 121.9508, 18.18424, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5F9E0006 [3.701367 121.950800 18.184240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F9E001, 0x75F9E002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x75F9E001, 0x75F9E003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x75F9E001, 0x75F9E004, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x75F9E001, 0x75F9E005, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x75F9E001, 0x75F9E006, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x75F9E001, 0x75F9E007, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x75F9E001, 0x75F9E008, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x75F9E001, 0x75F9E009, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x75F9E001, 0x75F9E00A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x75F9E001, 0x75F9E00B, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x75F9E001, 0x75F9E00C, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x75F9E001, 0x75F9E00D, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x75F9E001, 0x75F9E00E, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x75F9E001, 0x75F9E00F, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9E002,  4253, 0x5F9E0006, 3.701367, 121.9508, 18.18424, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x5F9E0006 [3.701367 121.950800 18.184240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9E003,  4254, 0x5F9E0005, 5.460562, 117.4848, 17.33935, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5F9E0005 [5.460562 117.484800 17.339350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9E004,   619, 0x5F9E000D, 25.14601, 112.0155, 15.34288, -0.04368088, 0, 0, -0.9990456,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x5F9E000D [25.146010 112.015500 15.342880] -0.043681 0.000000 0.000000 -0.999046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9E005, 24293, 0x5F9E001D, 86.81357, 97.01536, 17.22696, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x5F9E001D [86.813570 97.015360 17.226960] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9E006, 24294, 0x5F9E001C, 79.9045, 93.94539, 16.65121, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x5F9E001C [79.904500 93.945390 16.651210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9E007, 24293, 0x5F9E001C, 81.53223, 94.42549, 16.78685, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x5F9E001C [81.532230 94.425490 16.786850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9E008, 24293, 0x5F9E001C, 88.94675, 94.03216, 17.40473, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x5F9E001C [88.946750 94.032160 17.404730] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9E009,  1758, 0x5F9E0005, 20.64447, 103.1183, 14.87782, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x5F9E0005 [20.644470 103.118300 14.877820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9E00A,  1758, 0x5F9E0005, 20.22554, 98.33662, 14.51426, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x5F9E0005 [20.225540 98.336620 14.514260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9E00B,   230, 0x5F9E0014, 71.71432, 95.62576, 15.98269, -0.2467144, 0, 0, -0.9690883,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x5F9E0014 [71.714320 95.625760 15.982690] -0.246714 0.000000 0.000000 -0.969088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9E00C,  4255, 0x5F9E0014, 59.69947, 72.00919, 14.95321, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x5F9E0014 [59.699470 72.009190 14.953210] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9E00D,  4255, 0x5F9E0014, 63.91061, 72.48495, 15.30413, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x5F9E0014 [63.910610 72.484950 15.304130] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9E00E,  4255, 0x5F9E0013, 59.36095, 69.62478, 14.925, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x5F9E0013 [59.360950 69.624780 14.925000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9E00F, 28551, 0x5F9E002E, 133.5977, 125.2989, 17.55843, -0.7266605, 0, 0, -0.6869968,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x5F9E002E [133.597700 125.298900 17.558430] -0.726661 0.000000 0.000000 -0.686997 */
