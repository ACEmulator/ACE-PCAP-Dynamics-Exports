DELETE FROM `landblock_instance` WHERE `landblock` = 0x54C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754C0001,  1154, 0x54C0000B, 31.43026, 55.23354, 28.50635, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x54C0000B [31.430260 55.233540 28.506350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x754C0001, 0x754C0002, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x754C0001, 0x754C0003, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x754C0001, 0x754C0004, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x754C0001, 0x754C0005, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x754C0001, 0x754C0006, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x754C0001, 0x754C0007, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x754C0001, 0x754C0008, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x754C0001, 0x754C0009, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x754C0001, 0x754C000A, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x754C0001, 0x754C000B, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x754C0001, 0x754C000C, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x754C0001, 0x754C000D, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x754C0001, 0x754C000E, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x754C0001, 0x754C000F, '2019-02-10 00:00:00') /* Dark Master */
     , (0x754C0001, 0x754C0010, '2019-02-10 00:00:00') /* Rampager */
     , (0x754C0001, 0x754C0011, '2019-02-10 00:00:00') /* Rampager */
     , (0x754C0001, 0x754C0012, '2019-02-10 00:00:00') /* Rampager */
     , (0x754C0001, 0x754C0013, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x754C0001, 0x754C0014, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x754C0001, 0x754C0015, '2019-02-10 00:00:00') /* Rampager */
     , (0x754C0001, 0x754C0016, '2019-02-10 00:00:00') /* Rampager */
     , (0x754C0001, 0x754C0017, '2019-02-10 00:00:00') /* Rampager */
     , (0x754C0001, 0x754C0018, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x754C0001, 0x754C0019, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x754C0001, 0x754C001A, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x754C0001, 0x754C001B, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x754C0001, 0x754C001C, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x754C0001, 0x754C001D, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x754C0001, 0x754C001E, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x754C0001, 0x754C001F, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x754C0001, 0x754C0020, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x754C0001, 0x754C0021, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x754C0001, 0x754C0022, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x754C0001, 0x754C0023, '2019-02-10 00:00:00') /* Plate Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754C0002,  7184, 0x54C0000B, 31.43026, 55.23354, 28.50635, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x54C0000B [31.430260 55.233540 28.506350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754C0003, 14520, 0x54C00003, 20.69289, 64.10442, 24.90763, -0.376162, 0, 0, -0.9265539,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x54C00003 [20.692890 64.104420 24.907630] -0.376162 0.000000 0.000000 -0.926554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754C0004,  7081, 0x54C00003, 15.55079, 66.91697, 23.1941, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x54C00003 [15.550790 66.916970 23.194100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754C0005,  7184, 0x54C00003, 15.3436, 48.88358, 23.12773, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x54C00003 [15.343600 48.883580 23.127730] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754C0006,  7184, 0x54C00003, 16.31501, 51.30993, 23.45154, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x54C00003 [16.315010 51.309930 23.451540] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754C0007,  7184, 0x54C00003, 22.98915, 56.92697, 25.67625, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x54C00003 [22.989150 56.926970 25.676250] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754C0008,  7081, 0x54C00003, 14.86122, 63.96894, 22.96424, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x54C00003 [14.861220 63.968940 22.964240] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754C0009, 24291, 0x54C00008, 7.640128, 190.5144, 17.39115, -0.9839301, 0, 0, -0.1785541,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x54C00008 [7.640128 190.514400 17.391150] -0.983930 0.000000 0.000000 -0.178554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754C000A, 22914, 0x54C0000A, 37.72803, 38.72539, 30.97613, 0.1684169, 0, 0, -0.9857159,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x54C0000A [37.728030 38.725390 30.976130] 0.168417 0.000000 0.000000 -0.985716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754C000B,  4216, 0x54C00003, 20.64712, 70.38889, 24.89237, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x54C00003 [20.647120 70.388890 24.892370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754C000C,  4216, 0x54C00003, 18.60404, 66.10803, 24.21135, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x54C00003 [18.604040 66.108030 24.211350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754C000D, 24313, 0x54C00004, 21.63036, 79.54758, 25.21262, -0.376162, 0, 0, -0.9265539,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x54C00004 [21.630360 79.547580 25.212620] -0.376162 0.000000 0.000000 -0.926554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754C000E, 10806, 0x54C0000D, 41.18193, 113.3447, 30.28842, -0.9629312, 0, 0, -0.269747,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x54C0000D [41.181930 113.344700 30.288420] -0.962931 0.000000 0.000000 -0.269747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754C000F, 24319, 0x54C00008, 21.46012, 186.7587, 20.02171, -0.9839301, 0, 0, -0.1785541,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x54C00008 [21.460120 186.758700 20.021710] -0.983930 0.000000 0.000000 -0.178554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754C0010, 10810, 0x54C0003A, 181.9736, 25.5378, 40.51981, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x54C0003A [181.973600 25.537800 40.519810] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754C0011, 10810, 0x54C0003A, 179.1356, 26.93273, 41.22931, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x54C0003A [179.135600 26.932730 41.229310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754C0012, 10810, 0x54C0003A, 176.8719, 38.45346, 41.79523, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x54C0003A [176.871900 38.453460 41.795230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754C0013, 10814, 0x54C00022, 109.1051, 40.19083, 49.12109, -0.5575395, 0, 0, -0.8301504,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x54C00022 [109.105100 40.190830 49.121090] -0.557540 0.000000 0.000000 -0.830150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754C0014,  9264, 0x54C00022, 112.0156, 33.11563, 49.36363, -0.5575395, 0, 0, -0.8301504,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x54C00022 [112.015600 33.115630 49.363630] -0.557540 0.000000 0.000000 -0.830150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754C0015, 10810, 0x54C0001A, 89.90764, 44.29975, 46.49011, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x54C0001A [89.907640 44.299750 46.490110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754C0016, 10810, 0x54C00023, 103.8078, 50.0255, 48.49506, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x54C00023 [103.807800 50.025500 48.495060] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754C0017, 10810, 0x54C0001B, 91.78817, 51.26133, 46.68847, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x54C0001B [91.788170 51.261330 46.688470] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754C0018, 21551, 0x54C00024, 115.5019, 72.70585, 47.51402, -0.7482173, 0, 0, -0.6634538,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x54C00024 [115.501900 72.705850 47.514020] -0.748217 0.000000 0.000000 -0.663454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754C0019, 10806, 0x54C0000B, 41.91798, 67.7638, 31.97916, 0.1684169, 0, 0, -0.9857159,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x54C0000B [41.917980 67.763800 31.979160] 0.168417 0.000000 0.000000 -0.985716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754C001A, 24315, 0x54C00003, 12.0381, 66.14511, 22.0152, -0.376162, 0, 0, -0.9265539,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x54C00003 [12.038100 66.145110 22.015200] -0.376162 0.000000 0.000000 -0.926554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754C001B,  7340, 0x54C0001D, 87.49631, 102.799, 41.47855, 0.5118908, 0, 0, -0.8590506,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x54C0001D [87.496310 102.799000 41.478550] 0.511891 0.000000 0.000000 -0.859051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754C001C,  7122, 0x54C00015, 58.33006, 118.717, 33.93801, -0.9629312, 0, 0, -0.269747,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x54C00015 [58.330060 118.717000 33.938010] -0.962931 0.000000 0.000000 -0.269747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754C001D, 24287, 0x54C00008, 19.55497, 173.3358, 20.80801, -0.9839301, 0, 0, -0.1785541,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x54C00008 [19.554970 173.335800 20.808010] -0.983930 0.000000 0.000000 -0.178554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754C001E,  7184, 0x54C00004, 18.85639, 74.60886, 24.29866, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x54C00004 [18.856390 74.608860 24.298660] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754C001F,  7122, 0x54C00004, 7.134457, 84.18824, 25.11373, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x54C00004 [7.134457 84.188240 25.113730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754C0020,  7184, 0x54C00004, 13.32503, 73.88495, 22.45488, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x54C00004 [13.325030 73.884950 22.454880] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754C0021,  7184, 0x54C00004, 14.45805, 83.82106, 22.83255, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x54C00004 [14.458050 83.821060 22.832550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754C0022,  7121, 0x54C00004, 9.962604, 84.22811, 25.11373, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x54C00004 [9.962604 84.228110 25.113730] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754C0023,  7081, 0x54C00009, 26.77115, 23.9085, 28.8217, 0.1684169, 0, 0, -0.9857159,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x54C00009 [26.771150 23.908500 28.821700] 0.168417 0.000000 0.000000 -0.985716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754C0024,  1542, 0x54C00004, 11.38807, 93.86104, 21.79602, -0.7494084, 0, 0, -0.662108, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x54C00004 [11.388070 93.861040 21.796020] -0.749408 0.000000 0.000000 -0.662108 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x754C0024, 0x754C0025, '2019-02-10 00:00:00') /* Colban Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754C0025, 11554, 0x54C00004, 11.38807, 93.86104, 21.79602, -0.7494084, 0, 0, -0.662108,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x54C00004 [11.388070 93.861040 21.796020] -0.749408 0.000000 0.000000 -0.662108 */
