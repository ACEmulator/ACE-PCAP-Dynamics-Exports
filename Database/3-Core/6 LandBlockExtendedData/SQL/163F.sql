DELETE FROM `landblock_instance` WHERE `landblock` = 0x163F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163F001,  1154, 0x163F0011, 61.47869, 11.97772, 4.15408, 0.893687, 0, 0, -0.4486909, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x163F0011 [61.478690 11.977720 4.154080] 0.893687 0.000000 0.000000 -0.448691 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7163F001, 0x7163F002, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x7163F001, 0x7163F003, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7163F001, 0x7163F004, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7163F001, 0x7163F005, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x7163F001, 0x7163F006, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7163F001, 0x7163F007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7163F001, 0x7163F008, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7163F001, 0x7163F009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7163F001, 0x7163F00A, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7163F001, 0x7163F00B, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7163F001, 0x7163F00C, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x7163F001, 0x7163F00D, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7163F001, 0x7163F00E, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7163F001, 0x7163F00F, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7163F001, 0x7163F010, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7163F001, 0x7163F011, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7163F001, 0x7163F012, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7163F001, 0x7163F013, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7163F001, 0x7163F014, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7163F001, 0x7163F015, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7163F001, 0x7163F016, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7163F001, 0x7163F017, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x7163F001, 0x7163F018, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7163F001, 0x7163F019, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7163F001, 0x7163F01A, '2019-02-10 00:00:00') /* Banderling Savage (36819) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163F002, 23489, 0x163F0011, 61.47869, 11.97772, 4.15408, 0.893687, 0, 0, -0.4486909,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x163F0011 [61.478690 11.977720 4.154080] 0.893687 0.000000 0.000000 -0.448691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163F003, 36839, 0x163F0003, 19.29972, 71.19367, 0.00999999, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x163F0003 [19.299720 71.193670 0.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163F004, 36839, 0x163F0003, 10.76894, 70.50385, 0.00999999, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x163F0003 [10.768940 70.503850 0.010000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163F005, 22054, 0x163F0014, 59.20964, 89.02271, 0.02899998, 0.1264084, 0, 0, -0.9919783,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x163F0014 [59.209640 89.022710 0.029000] 0.126408 0.000000 0.000000 -0.991978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163F006, 36837, 0x163F0004, 17.65027, 76.37048, 0.00999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x163F0004 [17.650270 76.370480 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163F007,  9264, 0x163F0014, 56.88298, 91.65596, 0.02899998, 0.1264084, 0, 0, -0.9919783,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x163F0014 [56.882980 91.655960 0.029000] 0.126408 0.000000 0.000000 -0.991978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163F008, 22910, 0x163F0014, 58.27462, 81.13557, 0.006500006, 0.1264084, 0, 0, -0.9919783,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x163F0014 [58.274620 81.135570 0.006500] 0.126408 0.000000 0.000000 -0.991978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163F009,  9264, 0x163F0014, 60.13783, 89.61562, 0.02899998, 0.1264084, 0, 0, -0.9919783,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x163F0014 [60.137830 89.615620 0.029000] 0.126408 0.000000 0.000000 -0.991978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163F00A, 22911, 0x163F0015, 65.70937, 97.29157, 0.006500006, 0.1264084, 0, 0, -0.9919783,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x163F0015 [65.709370 97.291570 0.006500] 0.126408 0.000000 0.000000 -0.991978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163F00B, 14520, 0x163F0039, 185.3724, 12.14238, 0.00999999, 0.4167573, 0, 0, -0.9090178,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x163F0039 [185.372400 12.142380 0.010000] 0.416757 0.000000 0.000000 -0.909018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163F00C, 15267, 0x163F0012, 59.84966, 40.14103, 1.652385, 0.893687, 0, 0, -0.4486909,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x163F0012 [59.849660 40.141030 1.652385] 0.893687 0.000000 0.000000 -0.448691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163F00D, 14520, 0x163F001B, 89.46951, 65.41132, 0.5590563, 0.1264084, 0, 0, -0.9919783,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x163F001B [89.469510 65.411320 0.559056] 0.126408 0.000000 0.000000 -0.991978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163F00E,  7097, 0x163F001B, 88.20068, 59.92897, 1.01592, 0.1264084, 0, 0, -0.9919783,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x163F001B [88.200680 59.928970 1.015920] 0.126408 0.000000 0.000000 -0.991978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163F00F, 14520, 0x163F001C, 78.22148, 81.60492, 0.00999999, 0.1264084, 0, 0, -0.9919783,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x163F001C [78.221480 81.604920 0.010000] 0.126408 0.000000 0.000000 -0.991978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163F010, 36837, 0x163F0027, 110.3693, 163.8459, 0.00999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x163F0027 [110.369300 163.845900 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163F011, 36837, 0x163F0028, 114.4479, 170.9803, 0.00999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x163F0028 [114.447900 170.980300 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163F012, 36839, 0x163F0028, 113.5973, 170.1825, 0.00999999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x163F0028 [113.597300 170.182500 0.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163F013,  7982, 0x163F0011, 62.41821, 21.70815, 3.390404, 0.893687, 0, 0, -0.4486909,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x163F0011 [62.418210 21.708150 3.390404] 0.893687 0.000000 0.000000 -0.448691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163F014, 36820, 0x163F000C, 28.2823, 80.95132, 0.007149994, -0.9951136, 0, 0, -0.09873695,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x163F000C [28.282300 80.951320 0.007150] -0.995114 0.000000 0.000000 -0.098737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163F015, 36816, 0x163F001C, 76.09402, 87.38507, 0.007149994, 0.1264084, 0, 0, -0.9919783,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x163F001C [76.094020 87.385070 0.007150] 0.126408 0.000000 0.000000 -0.991978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163F016, 36820, 0x163F0006, 18.21569, 133.3739, 0.007149994, 0.9960868, 0, 0, -0.08838065,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x163F0006 [18.215690 133.373900 0.007150] 0.996087 0.000000 0.000000 -0.088381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163F017, 14876, 0x163F0028, 113.5404, 169.7595, 0.006999969, 0.106274, 0, 0, -0.9943369,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x163F0028 [113.540400 169.759500 0.007000] 0.106274 0.000000 0.000000 -0.994337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163F018, 36816, 0x163F0006, 14.67317, 134.9878, 0.007149994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x163F0006 [14.673170 134.987800 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163F019, 36816, 0x163F0006, 14.31302, 129.5666, 0.007149994, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x163F0006 [14.313020 129.566600 0.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163F01A, 36819, 0x163F0006, 7.998594, 129.4769, 0.007149994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x163F0006 [7.998594 129.476900 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163F01B,  1542, 0x163F0004, 14.90588, 73.27074, -3.72529E-09, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x163F0004 [14.905880 73.270740 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7163F01B, 0x7163F01C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7163F01B, 0x7163F01D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163F01C,  4380, 0x163F0004, 14.90588, 73.27074, -3.72529E-09, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x163F0004 [14.905880 73.270740 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163F01D,  4380, 0x163F0006, 10.98455, 133.1079, -3.72529E-09, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x163F0006 [10.984550 133.107900 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
