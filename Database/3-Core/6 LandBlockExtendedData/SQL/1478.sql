DELETE FROM `landblock_instance` WHERE `landblock` = 0x1478;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71478001,  1154, 0x1478003E, 169.9239, 129.2517, 143.6744, 0.750491, 0, 0, -0.66088, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1478003E [169.923900 129.251700 143.674400] 0.750491 0.000000 0.000000 -0.660880 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71478001, 0x71478002, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71478001, 0x71478003, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x71478001, 0x71478004, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x71478001, 0x71478005, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x71478001, 0x71478006, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71478001, 0x71478007, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x71478001, 0x71478008, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x71478001, 0x71478009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71478001, 0x7147800A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71478001, 0x7147800B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71478001, 0x7147800C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71478001, 0x7147800D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71478001, 0x7147800E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71478001, 0x7147800F, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x71478001, 0x71478010, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71478001, 0x71478011, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71478002, 36842, 0x1478003E, 169.9239, 129.2517, 143.6744, 0.750491, 0, 0, -0.66088,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1478003E [169.923900 129.251700 143.674400] 0.750491 0.000000 0.000000 -0.660880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71478003, 24494, 0x14780039, 172.2973, 14.47616, 107.9465, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x14780039 [172.297300 14.476160 107.946500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71478004, 24494, 0x14780039, 188.2973, 16.47616, 106.2799, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x14780039 [188.297300 16.476160 106.279900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71478005, 11534, 0x1478003C, 184.5591, 95.4853, 137.6679, -0.919069, 0, 0, -0.394097,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x1478003C [184.559100 95.485300 137.667900] -0.919069 0.000000 0.000000 -0.394097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71478006,  7981, 0x14780036, 161.4886, 136.9172, 143.9979, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x14780036 [161.488600 136.917200 143.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71478007,  7980, 0x14780037, 161.319, 145.3636, 143.9982, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x14780037 [161.319000 145.363600 143.998200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71478008, 23616, 0x14780008, 20.0353, 170.753, 137.6741, 0.592208, 0, 0, -0.805785,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x14780008 [20.035300 170.753000 137.674100] 0.592208 0.000000 0.000000 -0.805785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71478009, 36830, 0x14780019, 84.50408, 17.74941, 147.5588, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x14780019 [84.504080 17.749410 147.558800] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147800A, 36830, 0x1478001A, 87.20349, 27.79297, 147.5588, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1478001A [87.203490 27.792970 147.558800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147800B, 24497, 0x14780011, 66.66493, 2.480269, 148.9765, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x14780011 [66.664930 2.480269 148.976500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147800C, 24497, 0x14780011, 59.06494, 7.480269, 149.3832, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x14780011 [59.064940 7.480269 149.383200] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147800D, 24497, 0x14780011, 50.66494, 0.480269, 149.8099, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x14780011 [50.664940 0.480269 149.809900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147800E, 24497, 0x1478001A, 79.54224, 34.83892, 135.4938, -0.793586, 0, 0, -0.608458,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1478001A [79.542240 34.838920 135.493800] -0.793586 0.000000 0.000000 -0.608458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147800F, 10806, 0x14780019, 82.43324, 9.627751, 145.9949, -0.793586, 0, 0, -0.608458,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x14780019 [82.433240 9.627751 145.994900] -0.793586 0.000000 0.000000 -0.608458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71478010,  7981, 0x14780007, 22.95667, 159.8739, 131.7554, 0.592208, 0, 0, -0.805785,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x14780007 [22.956670 159.873900 131.755400] 0.592208 0.000000 0.000000 -0.805785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71478011, 24134, 0x14780039, 183.5486, 20.10542, 103.2478, 0.199651, 0, 0, -0.979867,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x14780039 [183.548600 20.105420 103.247800] 0.199651 0.000000 0.000000 -0.979867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71478012,  1542, 0x14780039, 181.6089, 14.94714, 107.5441, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x14780039 [181.608900 14.947140 107.544100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71478012, 0x71478013, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x71478012, 0x71478014, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71478012, 0x71478015, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71478013, 22571, 0x14780039, 181.6089, 14.94714, 107.5441, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x14780039 [181.608900 14.947140 107.544100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71478014,  4380, 0x14780039, 180.2973, 15.47616, 107.5441, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x14780039 [180.297300 15.476160 107.544100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71478015, 22567, 0x14780011, 57.25155, 1.4319, 149.4034, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x14780011 [57.251550 1.431900 149.403400] 1.000000 0.000000 0.000000 0.000000 */
