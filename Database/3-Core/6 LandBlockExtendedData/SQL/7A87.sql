DELETE FROM `landblock_instance` WHERE `landblock` = 0x7A87;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A87000,  9005, 0x7A87003D, 171.557, 100.805, 21.73108, -0.842348, 0, 0, 0.538934, False, '2019-02-10 00:00:00'); /* Desert March Portal */
/* @teleloc 0x7A87003D [171.557000 100.805000 21.731080] -0.842348 0.000000 0.000000 0.538934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A87001,  1154, 0x7A870035, 154.6102, 100.9877, 20.1441, -0.842034, 0, 0, -0.5394244, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7A870035 [154.610200 100.987700 20.144100] -0.842034 0.000000 0.000000 -0.539424 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A87001, 0x77A87002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x77A87001, 0x77A87003, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x77A87001, 0x77A87004, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x77A87001, 0x77A87005, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x77A87001, 0x77A87006, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x77A87001, 0x77A87007, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x77A87001, 0x77A87008, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x77A87001, 0x77A87009, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x77A87001, 0x77A8700A, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x77A87001, 0x77A8700B, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x77A87001, 0x77A8700C, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x77A87001, 0x77A8700D, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x77A87001, 0x77A8700E, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x77A87001, 0x77A8700F, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x77A87001, 0x77A87010, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x77A87001, 0x77A87011, '2019-02-10 00:00:00') /* Shadow */
     , (0x77A87001, 0x77A87012, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x77A87001, 0x77A87013, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x77A87001, 0x77A87014, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x77A87001, 0x77A87015, '2019-02-10 00:00:00') /* Brutish Monouga */
     , (0x77A87001, 0x77A87016, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x77A87001, 0x77A87017, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x77A87001, 0x77A87018, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x77A87001, 0x77A87019, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x77A87001, 0x77A8701A, '2019-02-10 00:00:00') /* Skeleton Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A87002,   217, 0x7A870035, 154.6102, 100.9877, 20.1441, -0.842034, 0, 0, -0.5394244,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7A870035 [154.610200 100.987700 20.144100] -0.842034 0.000000 0.000000 -0.539424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A87003,   228, 0x7A87003D, 177.904, 103.543, 24.13267, 0.828467, 0, 0, -0.560038,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x7A87003D [177.904000 103.543000 24.132670] 0.828467 0.000000 0.000000 -0.560038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A87004,  4100, 0x7A87003D, 168.084, 109.377, 23.36375, -0.851879, 0, 0, -0.523739,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x7A87003D [168.084000 109.377000 23.363750] -0.851879 0.000000 0.000000 -0.523739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A87005,  4100, 0x7A87003D, 174.126, 96.3851, 22.558, -0.861895, 0, 0, -0.507087,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x7A87003D [174.126000 96.385100 22.558000] -0.861895 0.000000 0.000000 -0.507087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A87006,   231, 0x7A87003D, 175.298, 96.9707, 23.04634, -0.861895, 0, 0, -0.507087,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x7A87003D [175.298000 96.970700 23.046340] -0.861895 0.000000 0.000000 -0.507087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A87007,   231, 0x7A87003D, 169.155, 109.472, 23.566, 0.886335, 0, 0, -0.463045,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x7A87003D [169.155000 109.472000 23.566000] 0.886335 0.000000 0.000000 -0.463045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A87008,  4100, 0x7A870035, 163.661, 96.7209, 19.82414, 0.725649, 0, 0, 0.688065,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x7A870035 [163.661000 96.720900 19.824140] 0.725649 0.000000 0.000000 0.688065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A87009,   233, 0x7A870035, 162.199, 96.2657, 19.58851, 0.677183, 0, 0, 0.735814,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x7A870035 [162.199000 96.265700 19.588510] 0.677183 0.000000 0.000000 0.735814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A8700A,     3, 0x7A870019, 93.29195, 4.30466, 60, 0.2944306, 0, 0, -0.9556729,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x7A870019 [93.291950 4.304660 60.000000] 0.294431 0.000000 0.000000 -0.955673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A8700B,     3, 0x7A870019, 82.283, 10.86976, 60, 0.2944306, 0, 0, -0.9556729,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x7A870019 [82.283000 10.869760 60.000000] 0.294431 0.000000 0.000000 -0.955673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A8700C,  2576, 0x7A870013, 57.31237, 51.30705, 17.21824, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7A870013 [57.312370 51.307050 17.218240] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A8700D, 24959, 0x7A870022, 118.1688, 30.15431, 59.9961, 0.2944306, 0, 0, -0.9556729,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x7A870022 [118.168800 30.154310 59.996100] 0.294431 0.000000 0.000000 -0.955673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A8700E, 24959, 0x7A870021, 102.1333, 9.705259, 59.9961, 0.2944306, 0, 0, -0.9556729,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x7A870021 [102.133300 9.705259 59.996100] 0.294431 0.000000 0.000000 -0.955673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A8700F,  7978, 0x7A870013, 49.31298, 55.76559, 15.35137, -0.8103978, 0, 0, -0.58588,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x7A870013 [49.312980 55.765590 15.351370] -0.810398 0.000000 0.000000 -0.585880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A87010, 11528, 0x7A870021, 104.0966, 21.39037, 60.01, 0.2944306, 0, 0, -0.9556729,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x7A870021 [104.096600 21.390370 60.010000] 0.294431 0.000000 0.000000 -0.955673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A87011,  1758, 0x7A87002E, 140.7793, 122.837, 30.08805, -0.842034, 0, 0, -0.5394244,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7A87002E [140.779300 122.837000 30.088050] -0.842034 0.000000 0.000000 -0.539424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A87012,  2576, 0x7A870022, 113.7867, 26.08758, 59.9925, 0.2944306, 0, 0, -0.9556729,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7A870022 [113.786700 26.087580 59.992500] 0.294431 0.000000 0.000000 -0.955673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A87013,  1608, 0x7A870031, 165.9805, 0.09307861, 60.00333, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x7A870031 [165.980500 0.093079 60.003330] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A87014, 11528, 0x7A87000B, 38.75483, 58.34496, 13.60706, -0.8103978, 0, 0, -0.58588,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x7A87000B [38.754830 58.344960 13.607060] -0.810398 0.000000 0.000000 -0.585880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A87015,  9251, 0x7A87002D, 133.2792, 108.6858, 24.0064, -0.842034, 0, 0, -0.5394244,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x7A87002D [133.279200 108.685800 24.006400] -0.842034 0.000000 0.000000 -0.539424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A87016, 22010, 0x7A870031, 145.5583, 12.23605, 60, -0.5451648, 0, 0, -0.8383289,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x7A870031 [145.558300 12.236050 60.000000] -0.545165 0.000000 0.000000 -0.838329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A87017,  2576, 0x7A870012, 55.39631, 42.25578, 21.19237, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7A870012 [55.396310 42.255780 21.192370] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A87018,  1762, 0x7A870022, 96.69552, 31.5263, 60, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x7A870022 [96.695520 31.526300 60.000000] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A87019,  1762, 0x7A87001A, 95.29552, 31.1263, 60, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x7A87001A [95.295520 31.126300 60.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A8701A,  1760, 0x7A87001A, 93.29552, 33.1263, 60, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x7A87001A [93.295520 33.126300 60.000000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A8701B,  1542, 0x7A870013, 57.14193, 55.57565, 15.82748, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7A870013 [57.141930 55.575650 15.827480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A8701B, 0x77A8701C, '2019-02-10 00:00:00') /* Bones */
     , (0x77A8701B, 0x77A8701D, '2019-02-10 00:00:00') /* Yellow Monster Seed */
     , (0x77A8701B, 0x77A8701E, '2019-02-10 00:00:00') /* Gateway */
     , (0x77A8701B, 0x77A8701F, '2019-02-10 00:00:00') /* Gateway */
     , (0x77A8701B, 0x77A87020, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x77A8701B, 0x77A87021, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A8701C,  4380, 0x7A870013, 57.14193, 55.57565, 15.82748, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7A870013 [57.141930 55.575650 15.827480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A8701D, 31686, 0x7A870035, 144.3137, 113.4927, 25.07925, -0.842034, 0, 0, -0.5394244,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0x7A870035 [144.313700 113.492700 25.079250] -0.842034 0.000000 0.000000 -0.539424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A8701E,  1955, 0x7A870024, 103.0883, 88.80813, 16.74698, -0.9091079, 0, 0, -0.4165606,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x7A870024 [103.088300 88.808130 16.746980] -0.909108 0.000000 0.000000 -0.416561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A8701F,  1955, 0x7A870024, 103.5325, 81.82508, 16.12805, -0.3580118, 0, 0, -0.9337171,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x7A870024 [103.532500 81.825080 16.128050] -0.358012 0.000000 0.000000 -0.933717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A87020, 22576, 0x7A87001A, 93.6849, 30.86244, 60, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7A87001A [93.684900 30.862440 60.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A87021,  4179, 0x7A870012, 49.83875, 39.45693, 20.32576, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7A870012 [49.838750 39.456930 20.325760] 0.999048 0.000000 0.000000 -0.043619 */
