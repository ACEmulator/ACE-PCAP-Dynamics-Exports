DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B57;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B57001,  1154, 0x1B570022, 98.13336, 28.66551, 0.0065, 0.451509, 0, 0, -0.892267, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B570022 [98.133360 28.665510 0.006500] 0.451509 0.000000 0.000000 -0.892267 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B57001, 0x71B57002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x71B57001, 0x71B57003, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x71B57001, 0x71B57004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x71B57001, 0x71B57005, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x71B57001, 0x71B57006, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x71B57001, 0x71B57007, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x71B57001, 0x71B57008, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71B57001, 0x71B57009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71B57001, 0x71B5700A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x71B57001, 0x71B5700B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71B57001, 0x71B5700C, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x71B57001, 0x71B5700D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71B57001, 0x71B5700E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71B57001, 0x71B5700F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71B57001, 0x71B57010, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x71B57001, 0x71B57011, '2019-02-10 00:00:00') /* Unconquered Drudge (10778) */
     , (0x71B57001, 0x71B57012, '2019-02-10 00:00:00') /* Virindi Executor (10818) */
     , (0x71B57001, 0x71B57013, '2019-02-10 00:00:00') /* Augmented Drudge (10775) */
     , (0x71B57001, 0x71B57014, '2019-02-10 00:00:00') /* Augmented Tumerok (10808) */
     , (0x71B57001, 0x71B57015, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71B57001, 0x71B57016, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71B57001, 0x71B57017, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x71B57001, 0x71B57018, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B57002,  7119, 0x1B570022, 98.13336, 28.66551, 0.0065, 0.451509, 0, 0, -0.892267,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x1B570022 [98.133360 28.665510 0.006500] 0.451509 0.000000 0.000000 -0.892267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B57003,  5497, 0x1B570019, 79.12348, 20.01591, 0.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x1B570019 [79.123480 20.015910 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B57004,  7340, 0x1B570019, 74.31394, 23.96412, 0.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1B570019 [74.313940 23.964120 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B57005, 23616, 0x1B57001F, 78.27621, 150.5595, 10.61745, -0.998244, 0, 0, -0.05923,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x1B57001F [78.276210 150.559500 10.617450] -0.998244 0.000000 0.000000 -0.059230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B57006, 27566, 0x1B570018, 67.0621, 182.6344, 22.51402, 0.875584, 0, 0, -0.483066,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x1B570018 [67.062100 182.634400 22.514020] 0.875584 0.000000 0.000000 -0.483066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B57007,  8405, 0x1B570020, 72.1524, 176.7897, 19.43335, 0.875584, 0, 0, -0.483066,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x1B570020 [72.152400 176.789700 19.433350] 0.875584 0.000000 0.000000 -0.483066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B57008,   228, 0x1B570018, 52.74145, 168.7874, 26.16163, -0.606618, 0, 0, -0.794994,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1B570018 [52.741450 168.787400 26.161630] -0.606618 0.000000 0.000000 -0.794994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B57009, 24497, 0x1B57001E, 81.18539, 126.4026, 4.144191, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1B57001E [81.185390 126.402600 4.144191] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5700A,  1629, 0x1B570005, 5.274391, 116.2647, 28.56824, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x1B570005 [5.274391 116.264700 28.568240] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5700B,  9264, 0x1B570005, 6.90802, 117.0037, 28.15188, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1B570005 [6.908020 117.003700 28.151880] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5700C,  7340, 0x1B570005, 14.14995, 113.0666, 23.82205, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1B570005 [14.149950 113.066600 23.822050] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5700D, 24497, 0x1B57001E, 85.18539, 132.4026, 5.87953, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1B57001E [85.185390 132.402600 5.879530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5700E, 24497, 0x1B570016, 70.18539, 139.4026, 9.082393, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1B570016 [70.185390 139.402600 9.082393] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5700F, 24497, 0x1B570016, 69.18539, 130.4026, 6.415726, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1B570016 [69.185390 130.402600 6.415726] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B57010,  7119, 0x1B570036, 163.3423, 132.629, 13.40152, 0.443956, 0, 0, -0.896048,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x1B570036 [163.342300 132.629000 13.401520] 0.443956 0.000000 0.000000 -0.896048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B57011, 10778, 0x1B57000B, 29.45971, 66.3093, 11.02415, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1B57000B [29.459710 66.309300 11.024150] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B57012, 10818, 0x1B57000B, 30.83033, 70.53321, 11.02415, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1B57000B [30.830330 70.533210 11.024150] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B57013, 10775, 0x1B57000B, 33.78333, 64.2245, 11.02415, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1B57000B [33.783330 64.224500 11.024150] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B57014, 10808, 0x1B57000B, 32.13514, 70.50294, 11.02415, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1B57000B [32.135140 70.502940 11.024150] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B57015, 24497, 0x1B57000A, 27.46139, 43.31371, 0.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1B57000A [27.461390 43.313710 0.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B57016, 24497, 0x1B57000A, 43.46139, 45.31371, 0.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1B57000A [43.461390 45.313710 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B57017, 10802, 0x1B57000B, 31.76317, 67.86304, 2.024145, 0.531821, 0, 0, -0.846857,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x1B57000B [31.763170 67.863040 2.024145] 0.531821 0.000000 0.000000 -0.846857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B57018, 24497, 0x1B57000B, 35.86139, 50.31371, 0.01, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1B57000B [35.861390 50.313710 0.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B57019,  1542, 0x1B57000A, 35.46139, 44.31371, 1.429576, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1B57000A [35.461390 44.313710 1.429576] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B57019, 0x71B5701A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71B57019, 0x71B5701B, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x71B57019, 0x71B5701C, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x71B57019, 0x71B5701D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71B57019, 0x71B5701E, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5701A,  4380, 0x1B57000A, 35.46139, 44.31371, 1.429576, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1B57000A [35.461390 44.313710 1.429576] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5701B,  8999, 0x1B570019, 75.5049, 22.0716, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x1B570019 [75.504900 22.071600 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5701C, 22567, 0x1B57001E, 76.54057, 130.1439, 5.381307, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1B57001E [76.540570 130.143900 5.381307] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5701D,  4380, 0x1B57001E, 77.18539, 131.4026, 5.800858, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1B57001E [77.185390 131.402600 5.800858] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5701E, 22566, 0x1B57000A, 36.51957, 45.25193, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1B57000A [36.519570 45.251930 0.000000] 1.000000 0.000000 0.000000 0.000000 */
