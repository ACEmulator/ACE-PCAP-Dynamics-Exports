DELETE FROM `landblock_instance` WHERE `landblock` = 0x3573;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73573001,  1154, 0x35730002, 5.004959, 37.20858, 81.30511, -0.171008, 0, 0, -0.9852697, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35730002 [5.004959 37.208580 81.305110] -0.171008 0.000000 0.000000 -0.985270 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73573001, 0x73573002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73573001, 0x73573003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73573001, 0x73573004, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x73573001, 0x73573005, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x73573001, 0x73573006, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x73573001, 0x73573007, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x73573001, 0x73573008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73573001, 0x73573009, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73573001, 0x7357300A, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x73573001, 0x7357300B, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x73573001, 0x7357300C, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x73573001, 0x7357300D, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x73573001, 0x7357300E, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73573001, 0x7357300F, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73573001, 0x73573010, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73573001, 0x73573011, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73573001, 0x73573012, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73573001, 0x73573013, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73573001, 0x73573014, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x73573001, 0x73573015, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x73573001, 0x73573016, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x73573001, 0x73573017, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73573002, 24958, 0x35730002, 5.004959, 37.20858, 81.30511, -0.171008, 0, 0, -0.9852697,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x35730002 [5.004959 37.208580 81.305110] -0.171008 0.000000 0.000000 -0.985270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73573003, 23482, 0x35730003, 16.82501, 70.62371, 68.57346, -0.171008, 0, 0, -0.9852697,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x35730003 [16.825010 70.623710 68.573460] -0.171008 0.000000 0.000000 -0.985270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73573004, 14517, 0x3573001B, 95.18567, 70.61283, 71.45663, -0.9918027, 0, 0, -0.1277789,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3573001B [95.185670 70.612830 71.456630] -0.991803 0.000000 0.000000 -0.127779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73573005, 36840, 0x3573001E, 95.63662, 123.4472, 105.031, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x3573001E [95.636620 123.447200 105.031000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73573006, 14517, 0x3573001C, 87.57335, 72.71118, 73.13453, -0.9918027, 0, 0, -0.1277789,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3573001C [87.573350 72.711180 73.134530] -0.991803 0.000000 0.000000 -0.127779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73573007, 36844, 0x35730026, 96.52235, 122.6886, 105.031, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x35730026 [96.522350 122.688600 105.031000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73573008, 24497, 0x35730018, 70.27887, 179.175, 105.5856, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x35730018 [70.278870 179.175000 105.585600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73573009,  8138, 0x35730021, 107.2231, 17.34979, 68.01, -0.8081622, 0, 0, -0.58896,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x35730021 [107.223100 17.349790 68.010000] -0.808162 0.000000 0.000000 -0.588960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357300A, 20190, 0x35730023, 99.45391, 67.88748, 72.13068, -0.9918027, 0, 0, -0.1277789,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x35730023 [99.453910 67.887480 72.130680] -0.991803 0.000000 0.000000 -0.127779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357300B, 36844, 0x35730026, 102.1518, 120.983, 105.031, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x35730026 [102.151800 120.983000 105.031000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357300C, 36840, 0x35730026, 103.67, 120.2247, 105.031, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x35730026 [103.670000 120.224700 105.031000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357300D, 24277, 0x35730020, 79.79098, 169.803, 105.6061, 0.4185106, 0, 0, -0.9082119,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x35730020 [79.790980 169.803000 105.606100] 0.418511 0.000000 0.000000 -0.908212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357300E,  7982, 0x35730020, 78.67028, 189.8963, 108.759, 0.4302956, 0, 0, -0.902688,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x35730020 [78.670280 189.896300 108.759000] 0.430296 0.000000 0.000000 -0.902688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357300F,  7982, 0x35730020, 95.99627, 186.1616, 111.0242, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x35730020 [95.996270 186.161600 111.024200] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73573010, 24497, 0x35730020, 78.05563, 183.8954, 107.6685, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x35730020 [78.055630 183.895400 107.668500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73573011, 23566, 0x3573002B, 124.6753, 56.24907, 80.57214, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3573002B [124.675300 56.249070 80.572140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73573012, 23482, 0x35730002, 16.61217, 42.54308, 76.59554, -0.171008, 0, 0, -0.9852697,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x35730002 [16.612170 42.543080 76.595540] -0.171008 0.000000 0.000000 -0.985270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73573013, 24958, 0x35730003, 9.662079, 70.0794, 68.79505, -0.171008, 0, 0, -0.9852697,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x35730003 [9.662079 70.079400 68.795050] -0.171008 0.000000 0.000000 -0.985270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73573014, 36844, 0x35730037, 167.1605, 150.2047, 117.9213, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x35730037 [167.160500 150.204700 117.921300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73573015, 36840, 0x35730037, 165.0512, 146.0777, 116.1946, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x35730037 [165.051200 146.077700 116.194600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73573016, 36840, 0x35730037, 160.506, 150.4605, 116.898, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x35730037 [160.506000 150.460500 116.898000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73573017, 36844, 0x35730037, 161.564, 149.9716, 116.9109, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x35730037 [161.564000 149.971600 116.910900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73573018,  1542, 0x35730020, 72.8073, 186.8305, 107.273, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x35730020 [72.807300 186.830500 107.273000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73573018, 0x73573019, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73573018, 0x7357301A, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73573019,  4380, 0x35730020, 72.8073, 186.8305, 107.273, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x35730020 [72.807300 186.830500 107.273000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357301A, 31445, 0x3573002B, 126.0434, 55.8909, 80.57214, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x3573002B [126.043400 55.890900 80.572140] 1.000000 0.000000 0.000000 0.000000 */
