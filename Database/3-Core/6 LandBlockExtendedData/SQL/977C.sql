DELETE FROM `landblock_instance` WHERE `landblock` = 0x977C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C000,  1109, 0x977C0004, 10.2763, 85.6773, 5.143642, 0.382683, 0, 0, -0.92388, False, '2019-02-10 00:00:00'); /* Samsur */
/* @teleloc 0x977C0004 [10.276300 85.677300 5.143642] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C001,  1154, 0x977C0032, 151.0611, 36.45841, 0, 0.1425532, 0, 0, -0.9897872, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x977C0032 [151.061100 36.458410 0.000000] 0.142553 0.000000 0.000000 -0.989787 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7977C001, 0x7977C002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7977C001, 0x7977C003, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7977C001, 0x7977C004, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7977C001, 0x7977C005, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7977C001, 0x7977C006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7977C001, 0x7977C007, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7977C001, 0x7977C008, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7977C001, 0x7977C009, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7977C001, 0x7977C00A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7977C001, 0x7977C00B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7977C001, 0x7977C00C, '2019-02-10 00:00:00') /* Lesser Mu-miyah (1763) */
     , (0x7977C001, 0x7977C00D, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7977C001, 0x7977C00E, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7977C001, 0x7977C00F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7977C001, 0x7977C010, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7977C001, 0x7977C011, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7977C001, 0x7977C012, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7977C001, 0x7977C013, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7977C001, 0x7977C014, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7977C001, 0x7977C015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7977C001, 0x7977C016, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7977C001, 0x7977C017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7977C001, 0x7977C018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7977C001, 0x7977C019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7977C001, 0x7977C01A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7977C001, 0x7977C01B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7977C001, 0x7977C01C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7977C001, 0x7977C01D, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7977C001, 0x7977C01E, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7977C001, 0x7977C01F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7977C001, 0x7977C020, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7977C001, 0x7977C021, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7977C001, 0x7977C022, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7977C001, 0x7977C023, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7977C001, 0x7977C024, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7977C001, 0x7977C025, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7977C001, 0x7977C026, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7977C001, 0x7977C027, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */
     , (0x7977C001, 0x7977C028, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C002,  5429, 0x977C0032, 151.0611, 36.45841, 0, 0.1425532, 0, 0, -0.9897872,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x977C0032 [151.061100 36.458410 0.000000] 0.142553 0.000000 0.000000 -0.989787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C003,  5429, 0x977C002B, 127.66, 48.80159, 0, 0.1425532, 0, 0, -0.9897872,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x977C002B [127.660000 48.801590 0.000000] 0.142553 0.000000 0.000000 -0.989787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C004,  5429, 0x977C0022, 108.1579, 37.25093, 0, 0.1425532, 0, 0, -0.9897872,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x977C0022 [108.157900 37.250930 0.000000] 0.142553 0.000000 0.000000 -0.989787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C005,  5429, 0x977C0022, 111.3761, 35.17097, 0, 0.1425532, 0, 0, -0.9897872,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x977C0022 [111.376100 35.170970 0.000000] 0.142553 0.000000 0.000000 -0.989787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C006, 24937, 0x977C002A, 124.3564, 47.23949, -0.008000016, 0.1425532, 0, 0, -0.9897872,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x977C002A [124.356400 47.239490 -0.008000] 0.142553 0.000000 0.000000 -0.989787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C007,  5429, 0x977C0040, 189.7559, 171.3155, 20, -0.9895179, 0, 0, -0.1444105,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x977C0040 [189.755900 171.315500 20.000000] -0.989518 0.000000 0.000000 -0.144411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C008,  5429, 0x977C002B, 124.594, 60.96532, 0, 0.1425532, 0, 0, -0.9897872,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x977C002B [124.594000 60.965320 0.000000] 0.142553 0.000000 0.000000 -0.989787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C009,  5429, 0x977C002A, 120.1431, 36.98733, 0, 0.1425532, 0, 0, -0.9897872,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x977C002A [120.143100 36.987330 0.000000] 0.142553 0.000000 0.000000 -0.989787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C00A, 24937, 0x977C002A, 125.8905, 37.71395, -0.008000016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x977C002A [125.890500 37.713950 -0.008000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C00B, 24937, 0x977C0022, 109.576, 38.18603, -0.008000016, -0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x977C0022 [109.576000 38.186030 -0.008000] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C00C,  1763, 0x977C0008, 17.4382, 187.6374, 20.0055, 0.994161, 0, 0, -0.1079072,  True, '2019-02-10 00:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0x977C0008 [17.438200 187.637400 20.005500] 0.994161 0.000000 0.000000 -0.107907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C00D,  5429, 0x977C0022, 117.9103, 44.19965, 0, 0.1425532, 0, 0, -0.9897872,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x977C0022 [117.910300 44.199650 0.000000] 0.142553 0.000000 0.000000 -0.989787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C00E,  5429, 0x977C0023, 119.4729, 49.36195, 0.04392111, 0.1425532, 0, 0, -0.9897872,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x977C0023 [119.472900 49.361950 0.043921] 0.142553 0.000000 0.000000 -0.989787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C00F, 24937, 0x977C002A, 121.3423, 41.32892, -0.008000016, 0.1425532, 0, 0, -0.9897872,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x977C002A [121.342300 41.328920 -0.008000] 0.142553 0.000000 0.000000 -0.989787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C010,  5429, 0x977C002B, 142.1717, 61.56882, 0, 0.1425532, 0, 0, -0.9897872,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x977C002B [142.171700 61.568820 0.000000] 0.142553 0.000000 0.000000 -0.989787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C011,  1758, 0x977C0007, 14.61704, 160.8053, 15.49588, 0.994161, 0, 0, -0.1079072,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x977C0007 [14.617040 160.805300 15.495880] 0.994161 0.000000 0.000000 -0.107907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C012,  6381, 0x977C000F, 34.1327, 157.5377, 19.8402, 0.994161, 0, 0, -0.1079072,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0x977C000F [34.132700 157.537700 19.840200] 0.994161 0.000000 0.000000 -0.107907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C013,  5429, 0x977C0023, 116.0931, 55.22246, 0.3255755, 0.1425532, 0, 0, -0.9897872,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x977C0023 [116.093100 55.222460 0.325576] 0.142553 0.000000 0.000000 -0.989787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C014,  5429, 0x977C0022, 115.9486, 42.01191, 0, 0.1425532, 0, 0, -0.9897872,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x977C0022 [115.948600 42.011910 0.000000] 0.142553 0.000000 0.000000 -0.989787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C015, 24937, 0x977C002A, 133.0065, 31.6359, -0.008000016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x977C002A [133.006500 31.635900 -0.008000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C016,  5429, 0x977C0022, 109.5242, 40.37515, 0, 0.1425532, 0, 0, -0.9897872,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x977C0022 [109.524200 40.375150 0.000000] 0.142553 0.000000 0.000000 -0.989787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C017, 24937, 0x977C0022, 101.9893, 38.11371, -0.008000016, 0.1425532, 0, 0, -0.9897872,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x977C0022 [101.989300 38.113710 -0.008000] 0.142553 0.000000 0.000000 -0.989787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C018, 24937, 0x977C0022, 112.3241, 34.0247, -0.008000016, 0.1425532, 0, 0, -0.9897872,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x977C0022 [112.324100 34.024700 -0.008000] 0.142553 0.000000 0.000000 -0.989787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C019, 24937, 0x977C002A, 125.9809, 34.09843, -0.008000016, 0.1425532, 0, 0, -0.9897872,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x977C002A [125.980900 34.098430 -0.008000] 0.142553 0.000000 0.000000 -0.989787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C01A, 24937, 0x977C0031, 152.003, 21.06546, -0.008000016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x977C0031 [152.003000 21.065460 -0.008000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C01B, 24937, 0x977C003F, 190.9708, 148.1923, 19.992, -0.9895179, 0, 0, -0.1444105,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x977C003F [190.970800 148.192300 19.992000] -0.989518 0.000000 0.000000 -0.144411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C01C,  5429, 0x977C0022, 107.4982, 34.97889, 0, 0.1425532, 0, 0, -0.9897872,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x977C0022 [107.498200 34.978890 0.000000] 0.142553 0.000000 0.000000 -0.989787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C01D,  5429, 0x977C0022, 114.5966, 39.18862, 0, 0.1425532, 0, 0, -0.9897872,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x977C0022 [114.596600 39.188620 0.000000] 0.142553 0.000000 0.000000 -0.989787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C01E,   180, 0x977C0010, 24.79903, 184.2032, 20.0105, 0.994161, 0, 0, -0.1079072,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x977C0010 [24.799030 184.203200 20.010500] 0.994161 0.000000 0.000000 -0.107907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C01F, 24937, 0x977C002A, 132.252, 44.40858, -0.008000016, 0.1425532, 0, 0, -0.9897872,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x977C002A [132.252000 44.408580 -0.008000] 0.142553 0.000000 0.000000 -0.989787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C020,  1668, 0x977C0018, 61.37963, 190.8518, 31.15685, 0.994161, 0, 0, -0.1079072,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0x977C0018 [61.379630 190.851800 31.156850] 0.994161 0.000000 0.000000 -0.107907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C021,  5429, 0x977C0029, 133.1214, 20.72069, 0, 0.1425532, 0, 0, -0.9897872,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x977C0029 [133.121400 20.720690 0.000000] 0.142553 0.000000 0.000000 -0.989787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C022,  1758, 0x977C0017, 51.26218, 167.6086, 20.005, 0.994161, 0, 0, -0.1079072,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x977C0017 [51.262180 167.608600 20.005000] 0.994161 0.000000 0.000000 -0.107907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C023,  2574, 0x977C0008, 18.4077, 186.24, 19.991, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x977C0008 [18.407700 186.240000 19.991000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C024,  5429, 0x977C002A, 130.6534, 28.37826, 0, 0.1425532, 0, 0, -0.9897872,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x977C002A [130.653400 28.378260 0.000000] 0.142553 0.000000 0.000000 -0.989787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C025,  5429, 0x977C002A, 122.6331, 35.83825, 0, 0.1425532, 0, 0, -0.9897872,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x977C002A [122.633100 35.838250 0.000000] 0.142553 0.000000 0.000000 -0.989787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C026, 24938, 0x977C000F, 44.72336, 163.4676, 19.99675, 0.994161, 0, 0, -0.1079072,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0x977C000F [44.723360 163.467600 19.996750] 0.994161 0.000000 0.000000 -0.107907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C027,  1764, 0x977C0010, 42.51289, 187.5919, 20.006, 0.994161, 0, 0, -0.1079072,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x977C0010 [42.512890 187.591900 20.006000] 0.994161 0.000000 0.000000 -0.107907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C028,  5429, 0x977C0023, 117.3854, 52.07423, 0.2178809, 0.1425532, 0, 0, -0.9897872,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x977C0023 [117.385400 52.074230 0.217881] 0.142553 0.000000 0.000000 -0.989787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C029,  1154, 0x977C0004, 10.76441, 85.77995, 5.153329, 0.382683, 0, 0, -0.92388, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x977C0004 [10.764410 85.779950 5.153329] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7977C029, 0x7977C02A, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x7977C029, 0x7977C02B, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x7977C029, 0x7977C02C, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x7977C029, 0x7977C02D, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x7977C029, 0x7977C02E, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x7977C029, 0x7977C02F, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x7977C029, 0x7977C030, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x7977C029, 0x7977C031, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x7977C029, 0x7977C032, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x7977C029, 0x7977C033, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x7977C029, 0x7977C034, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x7977C029, 0x7977C035, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x7977C029, 0x7977C036, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x7977C029, 0x7977C037, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x7977C029, 0x7977C038, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x7977C029, 0x7977C039, '2019-02-10 00:00:00') /* Town Crier (5775) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C02A,  5775, 0x977C0004, 10.76441, 85.77995, 5.153329, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x977C0004 [10.764410 85.779950 5.153329] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C02B,  5775, 0x977C0004, 10.27773, 85.27518, 5.148522, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x977C0004 [10.277730 85.275180 5.148522] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C02C,  5775, 0x977C0004, 10.66845, 85.81707, 5.156423, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x977C0004 [10.668450 85.817070 5.156423] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C02D,  5775, 0x977C0004, 9.503401, 85.64792, 5.21305, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x977C0004 [9.503401 85.647920 5.213050] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C02E,  5775, 0x977C0004, 10.55065, 84.72824, 5.125779, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x977C0004 [10.550650 84.728240 5.125779] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C02F,  5775, 0x977C0004, 9.366982, 85.63042, 5.224418, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x977C0004 [9.366982 85.630420 5.224418] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C030,  5775, 0x977C0004, 10.87958, 84.82681, 5.098368, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x977C0004 [10.879580 84.826810 5.098368] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C031,  5775, 0x977C0004, 9.196487, 85.50518, 5.238626, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x977C0004 [9.196487 85.505180 5.238626] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C032,  5775, 0x977C0004, 11.26232, 85.84626, 5.158855, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x977C0004 [11.262320 85.846260 5.158855] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C033,  5775, 0x977C0004, 10.76715, 87.40668, 5.28889, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x977C0004 [10.767150 87.406680 5.288890] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C034,  5775, 0x977C0004, 9.870977, 85.25816, 5.182419, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x977C0004 [9.870977 85.258160 5.182419] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C035,  5775, 0x977C0004, 8.960735, 86.51356, 5.258272, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x977C0004 [8.960735 86.513560 5.258272] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C036,  5775, 0x977C0004, 9.389122, 87.25519, 5.276266, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x977C0004 [9.389122 87.255190 5.276266] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C037,  5775, 0x977C0004, 9.482464, 85.59172, 5.214795, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x977C0004 [9.482464 85.591720 5.214795] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C038,  5775, 0x977C0004, 11.33144, 84.7579, 5.068159, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x977C0004 [11.331440 84.757900 5.068159] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7977C039,  5775, 0x977C0004, 9.235984, 85.78563, 5.235335, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x977C0004 [9.235984 85.785630 5.235335] 0.382683 0.000000 0.000000 -0.923880 */
