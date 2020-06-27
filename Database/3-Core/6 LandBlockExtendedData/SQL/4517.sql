DELETE FROM `landblock_instance` WHERE `landblock` = 0x4517;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74517001,  1154, 0x45170017, 60.61596, 165.4124, 226.969, 0.9617075, 0, 0, -0.274078, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45170017 [60.615960 165.412400 226.969000] 0.961708 0.000000 0.000000 -0.274078 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74517001, 0x74517002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x74517001, 0x74517003, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74517001, 0x74517004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74517001, 0x74517005, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74517001, 0x74517006, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74517001, 0x74517007, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x74517001, 0x74517008, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x74517001, 0x74517009, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x74517001, 0x7451700A, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x74517001, 0x7451700B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74517001, 0x7451700C, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x74517001, 0x7451700D, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x74517001, 0x7451700E, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x74517001, 0x7451700F, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x74517001, 0x74517010, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x74517001, 0x74517011, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x74517001, 0x74517012, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x74517001, 0x74517013, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x74517001, 0x74517014, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x74517001, 0x74517015, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74517001, 0x74517016, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x74517001, 0x74517017, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x74517001, 0x74517018, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x74517001, 0x74517019, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x74517001, 0x7451701A, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x74517001, 0x7451701B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74517001, 0x7451701C, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74517001, 0x7451701D, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x74517001, 0x7451701E, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74517002, 36840, 0x45170017, 60.61596, 165.4124, 226.969, 0.9617075, 0, 0, -0.274078,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x45170017 [60.615960 165.412400 226.969000] 0.961708 0.000000 0.000000 -0.274078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74517003, 24326, 0x45170005, 11.19823, 98.72355, 225.4626, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x45170005 [11.198230 98.723550 225.462600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74517004, 24319, 0x45170005, 10.12145, 99.17138, 225.5451, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x45170005 [10.121450 99.171380 225.545100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74517005, 24326, 0x45170005, 18.75745, 98.5887, 226.6438, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x45170005 [18.757450 98.588700 226.643800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74517006, 24326, 0x45170005, 10.52437, 102.3285, 227.4532, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x45170005 [10.524370 102.328500 227.453200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74517007, 24310, 0x45170015, 58.31443, 107.7723, 234.2414, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x45170015 [58.314430 107.772300 234.241400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74517008, 24310, 0x45170015, 64.25123, 113.2411, 238.0693, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x45170015 [64.251230 113.241100 238.069300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74517009, 24310, 0x45170015, 60.65567, 113.9636, 238.4908, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x45170015 [60.655670 113.963600 238.490800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451700A, 24310, 0x45170015, 57.70514, 107.0027, 236.2704, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x45170015 [57.705140 107.002700 236.270400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451700B,  7340, 0x45170009, 36.99997, 11.1395, 241.2674, 0.8468199, 0, 0, -0.5318797,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x45170009 [36.999970 11.139500 241.267400] 0.846820 0.000000 0.000000 -0.531880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451700C,  7121, 0x45170009, 31.60126, 9.725694, 240.813, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x45170009 [31.601260 9.725694 240.813000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451700D, 36858, 0x45170009, 32.00833, 12.2425, 241.0227, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x45170009 [32.008330 12.242500 241.022700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451700E,  7346, 0x45170039, 191.0046, 7.332489, 205.0623, 0.9999739, 0, 0, -0.007222841,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x45170039 [191.004600 7.332489 205.062300] 0.999974 0.000000 0.000000 -0.007223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451700F, 23617, 0x45170001, 6.114347, 9.441666, 237.9786, -0.8216344, 0, 0, -0.5700148,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x45170001 [6.114347 9.441666 237.978600] -0.821634 0.000000 0.000000 -0.570015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74517010, 33309, 0x4517000C, 29.01819, 92.02537, 226.0703, 0.892799, 0, 0, -0.4504554,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x4517000C [29.018190 92.025370 226.070300] 0.892799 0.000000 0.000000 -0.450455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74517011, 22910, 0x4517000C, 37.93905, 84.90406, 226.2204, 0.892799, 0, 0, -0.4504554,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x4517000C [37.939050 84.904060 226.220400] 0.892799 0.000000 0.000000 -0.450455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74517012, 23089, 0x4517000C, 28.78722, 94.93111, 225.1645, 0.892799, 0, 0, -0.4504554,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x4517000C [28.787220 94.931110 225.164500] 0.892799 0.000000 0.000000 -0.450455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74517013, 23090, 0x4517000C, 36.36695, 95.27242, 223.1558, 0.892799, 0, 0, -0.4504554,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x4517000C [36.366950 95.272420 223.155800] 0.892799 0.000000 0.000000 -0.450455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74517014,  7092, 0x45170014, 55.13343, 86.55463, 223.7514, 0.1262469, 0, 0, -0.9919989,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x45170014 [55.133430 86.554630 223.751400] 0.126247 0.000000 0.000000 -0.991999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74517015, 23563, 0x4517000D, 26.31842, 96.12675, 225.4676, 0.892799, 0, 0, -0.4504554,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4517000D [26.318420 96.126750 225.467600] 0.892799 0.000000 0.000000 -0.450455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74517016, 23089, 0x4517000D, 31.89606, 106.3191, 227.4707, 0.892799, 0, 0, -0.4504554,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x4517000D [31.896060 106.319100 227.470700] 0.892799 0.000000 0.000000 -0.450455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74517017, 23616, 0x4517000F, 46.22088, 166.8023, 228.7956, 0.9617075, 0, 0, -0.274078,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x4517000F [46.220880 166.802300 228.795600] 0.961708 0.000000 0.000000 -0.274078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74517018, 36842, 0x45170020, 87.19032, 169.2253, 219.6869, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x45170020 [87.190320 169.225300 219.686900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74517019, 36842, 0x45170020, 90.19048, 175.1629, 216.4628, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x45170020 [90.190480 175.162900 216.462800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451701A, 23089, 0x4517000D, 32.19096, 97.04765, 224.3065, 0.892799, 0, 0, -0.4504554,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x4517000D [32.190960 97.047650 224.306500] 0.892799 0.000000 0.000000 -0.450455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451701B,  4254, 0x45170004, 19.00797, 81.46821, 222.75, 0.892799, 0, 0, -0.4504554,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x45170004 [19.007970 81.468210 222.750000] 0.892799 0.000000 0.000000 -0.450455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451701C, 24326, 0x4517000C, 46.73202, 84.55385, 224.1399, 0.1262469, 0, 0, -0.9919989,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4517000C [46.732020 84.553850 224.139900] 0.126247 0.000000 0.000000 -0.991999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451701D, 33309, 0x4517000C, 33.55257, 85.0346, 226.5606, 0.892799, 0, 0, -0.4504554,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x4517000C [33.552570 85.034600 226.560600] 0.892799 0.000000 0.000000 -0.450455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451701E, 23562, 0x4517000C, 31.17657, 75.74292, 224.4229, 0.892799, 0, 0, -0.4504554,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4517000C [31.176570 75.742920 224.422900] 0.892799 0.000000 0.000000 -0.450455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451701F,  1542, 0x45170005, 15.24741, 99.97421, 226.8595, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x45170005 [15.247410 99.974210 226.859500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7451701F, 0x74517020, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7451701F, 0x74517021, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x7451701F, 0x74517022, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74517020,  4179, 0x45170005, 15.24741, 99.97421, 226.8595, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x45170005 [15.247410 99.974210 226.859500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74517021, 11555, 0x4517002C, 121.0801, 78.05263, 219.4956, 0.9044441, 0, 0, -0.4265921,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x4517002C [121.080100 78.052630 219.495600] 0.904444 0.000000 0.000000 -0.426592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74517022,  4380, 0x45170020, 91.31502, 169.5814, 218.562, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x45170020 [91.315020 169.581400 218.562000] 0.000000 0.000000 0.000000 -1.000000 */
