DELETE FROM `landblock_instance` WHERE `landblock` = 0xE432;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E432000,   925, 0xE432002C, 130.171, 94.5516, 28, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Mayoi */
/* @teleloc 0xE432002C [130.171000 94.551600 28.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E432001,  1154, 0xE4320021, 102.0778, 10.55128, 45.56971, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE4320021 [102.077800 10.551280 45.569710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E432001, 0x7E432002, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E432001, 0x7E432003, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E432001, 0x7E432004, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E432001, 0x7E432005, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E432001, 0x7E432006, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E432001, 0x7E432007, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E432001, 0x7E432008, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E432001, 0x7E432009, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E432001, 0x7E43200A, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E432001, 0x7E43200B, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E432001, 0x7E43200C, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E432001, 0x7E43200D, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E432001, 0x7E43200E, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E432002, 24937, 0xE4320021, 102.0778, 10.55128, 45.56971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE4320021 [102.077800 10.551280 45.569710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E432003,  2567, 0xE4320019, 83.8379, 22.2128, 49.06518, -0.2273671, 0, 0, -0.9738091,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE4320019 [83.837900 22.212800 49.065180] -0.227367 0.000000 0.000000 -0.973809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E432004, 24937, 0xE4320021, 96.47505, 7.282259, 48.79937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE4320021 [96.475050 7.282259 48.799370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E432005, 24937, 0xE4320019, 79.36436, 23.23228, 49.11544, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE4320019 [79.364360 23.232280 49.115440] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E432006,  2567, 0xE4320022, 102.0651, 32.02483, 43.66201, -0.2273671, 0, 0, -0.9738091,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE4320022 [102.065100 32.024830 43.662010] -0.227367 0.000000 0.000000 -0.973809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E432007,  2567, 0xE4320021, 109.1798, 19.07331, 39.65952, -0.2273671, 0, 0, -0.9738091,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE4320021 [109.179800 19.073310 39.659520] -0.227367 0.000000 0.000000 -0.973809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E432008, 24937, 0xE4320022, 108.8554, 31.32956, 43.66201, -0.2273671, 0, 0, -0.9738091,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE4320022 [108.855400 31.329560 43.662010] -0.227367 0.000000 0.000000 -0.973809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E432009, 24937, 0xE4320022, 117.7179, 40.30474, 43.66201, -0.2273671, 0, 0, -0.9738091,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE4320022 [117.717900 40.304740 43.662010] -0.227367 0.000000 0.000000 -0.973809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43200A,  2567, 0xE4320021, 97.43121, 6.542922, 50.53936, -0.2273671, 0, 0, -0.9738091,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE4320021 [97.431210 6.542922 50.539360] -0.227367 0.000000 0.000000 -0.973809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43200B,  2567, 0xE4320021, 101.5481, 10.95334, 45.58674, -0.2273671, 0, 0, -0.9738091,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE4320021 [101.548100 10.953340 45.586740] -0.227367 0.000000 0.000000 -0.973809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43200C, 24937, 0xE4320019, 81.85748, 20.46919, 48.76741, -0.2273671, 0, 0, -0.9738091,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE4320019 [81.857480 20.469190 48.767410] -0.227367 0.000000 0.000000 -0.973809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43200D,  2567, 0xE4320022, 99.00538, 40.02219, 38.32785, -0.2273671, 0, 0, -0.9738091,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE4320022 [99.005380 40.022190 38.327850] -0.227367 0.000000 0.000000 -0.973809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43200E, 24937, 0xE4320021, 115.3385, 4.304835, 42.49933, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE4320021 [115.338500 4.304835 42.499330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43200F,  1154, 0xE432002C, 131.8486, 95.35295, 28.005, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE432002C [131.848600 95.352950 28.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E43200F, 0x7E432010, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E43200F, 0x7E432011, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E43200F, 0x7E432012, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E43200F, 0x7E432013, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E43200F, 0x7E432014, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E43200F, 0x7E432015, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E43200F, 0x7E432016, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E43200F, 0x7E432017, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E43200F, 0x7E432018, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E43200F, 0x7E432019, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E43200F, 0x7E43201A, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E43200F, 0x7E43201B, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E43200F, 0x7E43201C, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E43200F, 0x7E43201D, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E43200F, 0x7E43201E, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E43200F, 0x7E43201F, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E43200F, 0x7E432020, '2019-02-10 00:00:00') /* Town Crier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E432010,  5776, 0xE432002C, 131.8486, 95.35295, 28.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE432002C [131.848600 95.352950 28.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E432011,  5776, 0xE432002D, 130.1044, 96.10937, 28.005, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE432002D [130.104400 96.109370 28.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E432012,  5776, 0xE432002C, 131.724, 94.85783, 28.005, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE432002C [131.724000 94.857830 28.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E432013,  5776, 0xE432002C, 131.7877, 93.4089, 28.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE432002C [131.787700 93.408900 28.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E432014,  5776, 0xE432002D, 131.2505, 96.91965, 28.005, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE432002D [131.250500 96.919650 28.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E432015,  5776, 0xE432002D, 131.2278, 96.43275, 28.005, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE432002D [131.227800 96.432750 28.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E432016,  5776, 0xE432002C, 128.8859, 95.75117, 28.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE432002C [128.885900 95.751170 28.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E432017,  5776, 0xE432002C, 131.2649, 93.62569, 28.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE432002C [131.264900 93.625690 28.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E432018,  5776, 0xE432002C, 130.4663, 92.00163, 28.005, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE432002C [130.466300 92.001630 28.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E432019,  5776, 0xE432002C, 131.4669, 95.20885, 28.005, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE432002C [131.466900 95.208850 28.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43201A,  5776, 0xE432002C, 130.2566, 92.08001, 28.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE432002C [130.256600 92.080010 28.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43201B,  5776, 0xE432002C, 131.4849, 95.98575, 28.005, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE432002C [131.484900 95.985750 28.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43201C,  5776, 0xE432002C, 131.497, 93.75991, 28.005, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE432002C [131.497000 93.759910 28.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43201D,  5776, 0xE432002D, 130.9158, 96.78826, 28.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE432002D [130.915800 96.788260 28.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43201E,  5776, 0xE432002D, 129.5829, 97.12803, 28.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE432002D [129.582900 97.128030 28.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43201F,  5776, 0xE432002C, 129.3692, 95.83695, 28.005, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE432002C [129.369200 95.836950 28.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E432020,  5776, 0xE432002C, 132.0102, 94.39388, 28.005, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE432002C [132.010200 94.393880 28.005000] -0.707107 0.000000 0.000000 -0.707107 */
