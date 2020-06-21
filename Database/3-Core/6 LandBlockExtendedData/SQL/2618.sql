DELETE FROM `landblock_instance` WHERE `landblock` = 0x2618;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72618001,  1154, 0x26180027, 118.4103, 164.362, 55.1005, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26180027 [118.410300 164.362000 55.100500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72618001, 0x72618002, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x72618001, 0x72618003, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x72618001, 0x72618004, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x72618001, 0x72618005, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x72618001, 0x72618006, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72618001, 0x72618007, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72618001, 0x72618008, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x72618001, 0x72618009, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72618001, 0x7261800A, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72618001, 0x7261800B, '2019-02-10 00:00:00') /* Hellfire */
     , (0x72618001, 0x7261800C, '2019-02-10 00:00:00') /* Lacerator */
     , (0x72618001, 0x7261800D, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x72618001, 0x7261800E, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72618001, 0x7261800F, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x72618001, 0x72618010, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x72618001, 0x72618011, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x72618001, 0x72618012, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x72618001, 0x72618013, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x72618001, 0x72618014, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x72618001, 0x72618015, '2019-02-10 00:00:00') /* Raider Juggernaut */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72618002, 36836, 0x26180027, 118.4103, 164.362, 55.1005, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x26180027 [118.410300 164.362000 55.100500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72618003, 36836, 0x2618002F, 121.9381, 167.2663, 55.82657, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x2618002F [121.938100 167.266300 55.826570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72618004, 24317, 0x2618003C, 176.0123, 81.62646, 41.60691, -0.007631987, 0, 0, -0.9999709,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x2618003C [176.012300 81.626460 41.606910] -0.007632 0.000000 0.000000 -0.999971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72618005,  7097, 0x2618003D, 169.1263, 99.41591, 44.86398, 0.8296922, 0, 0, -0.5582212,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2618003D [169.126300 99.415910 44.863980] 0.829692 0.000000 0.000000 -0.558221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72618006, 14520, 0x2618003D, 174.9417, 117.6549, 49.42373, 0.8296922, 0, 0, -0.5582212,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2618003D [174.941700 117.654900 49.423730] 0.829692 0.000000 0.000000 -0.558221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72618007, 14520, 0x26180035, 165.245, 116.0099, 48.32371, 0.8296922, 0, 0, -0.5582212,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x26180035 [165.245000 116.009900 48.323710] 0.829692 0.000000 0.000000 -0.558221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72618008,  7097, 0x26180027, 113.2579, 164.608, 55.16201, 0.8000254, 0, 0, -0.5999661,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x26180027 [113.257900 164.608000 55.162010] 0.800025 0.000000 0.000000 -0.599966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72618009, 14520, 0x26180028, 115.8181, 176.5272, 56.01, 0.8000254, 0, 0, -0.5999661,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x26180028 [115.818100 176.527200 56.010000] 0.800025 0.000000 0.000000 -0.599966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261800A, 14520, 0x26180028, 108.6452, 179.1528, 56.01, 0.8000254, 0, 0, -0.5999661,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x26180028 [108.645200 179.152800 56.010000] 0.800025 0.000000 0.000000 -0.599966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261800B,  7093, 0x2618001D, 75.77352, 101.1312, 44.34792, -0.9778388, 0, 0, -0.2093594,  True, '2019-02-10 00:00:00'); /* Hellfire */
/* @teleloc 0x2618001D [75.773520 101.131200 44.347920] -0.977839 0.000000 0.000000 -0.209359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261800C, 24957, 0x26180039, 183.7089, 6.836945, 11.9935, -0.8401141, 0, 0, -0.5424098,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x26180039 [183.708900 6.836945 11.993500] -0.840114 0.000000 0.000000 -0.542410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261800D,  7983, 0x2618003A, 186.1266, 40.93186, 9.076213, -0.09368387, 0, 0, -0.995602,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x2618003A [186.126600 40.931860 9.076213] -0.093684 0.000000 0.000000 -0.995602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261800E,  7982, 0x2618002A, 134.905, 43.33372, 12.75582, 0.5625581, 0, 0, -0.8267578,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2618002A [134.905000 43.333720 12.755820] 0.562558 0.000000 0.000000 -0.826758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261800F, 36837, 0x2618003C, 170.1529, 73.58006, 40.27334, -0.7639591, 0, 0, -0.6452647,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x2618003C [170.152900 73.580060 40.273340] -0.763959 0.000000 0.000000 -0.645265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72618010, 36836, 0x2618001C, 72.06096, 82.82984, 45.45105, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x2618001C [72.060960 82.829840 45.451050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72618011, 36836, 0x2618003E, 187.5617, 131.4763, 52.87908, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x2618003E [187.561700 131.476300 52.879080] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72618012, 36836, 0x2618003E, 189.838, 123.226, 50.81649, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x2618003E [189.838000 123.226000 50.816490] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72618013, 36836, 0x26180014, 70.32084, 75.4724, 45.45105, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x26180014 [70.320840 75.472400 45.451050] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72618014, 36836, 0x26180030, 125.3379, 190.1193, 56.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x26180030 [125.337900 190.119300 56.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72618015, 36836, 0x26180030, 131.7542, 187.4079, 56.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x26180030 [131.754200 187.407900 56.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72618016,  1542, 0x2618003E, 191.5557, 128.027, 52.00674, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2618003E [191.555700 128.027000 52.006740] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72618016, 0x72618017, '2019-02-10 00:00:00') /* Sturdy Steel Chest */
     , (0x72618016, 0x72618018, '2019-02-10 00:00:00') /* Bones */
     , (0x72618016, 0x72618019, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72618017, 24476, 0x2618003E, 191.5557, 128.027, 52.00674, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x2618003E [191.555700 128.027000 52.006740] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72618018,  4380, 0x2618003E, 191.0548, 127.9312, 52.01538, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2618003E [191.054800 127.931200 52.015380] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72618019,  4380, 0x26180014, 70.07384, 79.19785, 45.45105, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x26180014 [70.073840 79.197850 45.451050] 0.000000 0.000000 0.000000 -1.000000 */
