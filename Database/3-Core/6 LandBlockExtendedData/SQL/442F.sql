DELETE FROM `landblock_instance` WHERE `landblock` = 0x442F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442F001,  1154, 0x442F0019, 91.84677, 14.43499, 35.08378, 0.9964443, 0, 0, -0.08425374, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x442F0019 [91.846770 14.434990 35.083780] 0.996444 0.000000 0.000000 -0.084254 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7442F001, 0x7442F002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7442F001, 0x7442F003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7442F001, 0x7442F004, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7442F001, 0x7442F005, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7442F001, 0x7442F006, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7442F001, 0x7442F007, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x7442F001, 0x7442F008, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7442F001, 0x7442F009, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7442F001, 0x7442F00A, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7442F001, 0x7442F00B, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7442F001, 0x7442F00C, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7442F001, 0x7442F00D, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7442F001, 0x7442F00E, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7442F001, 0x7442F00F, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7442F001, 0x7442F010, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442F002, 23616, 0x442F0019, 91.84677, 14.43499, 35.08378, 0.9964443, 0, 0, -0.08425374,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x442F0019 [91.846770 14.434990 35.083780] 0.996444 0.000000 0.000000 -0.084254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442F003,  7982, 0x442F003B, 169.8005, 69.74753, 67.88492, 0.9880502, 0, 0, -0.1541328,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x442F003B [169.800500 69.747530 67.884920] 0.988050 0.000000 0.000000 -0.154133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442F004, 36842, 0x442F0028, 109.8316, 186.5535, -0.004999995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x442F0028 [109.831600 186.553500 -0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442F005, 36843, 0x442F0028, 112.9386, 185.8631, -0.005999982, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x442F0028 [112.938600 185.863100 -0.006000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442F006, 36842, 0x442F0028, 108.8452, 177.785, -0.004999995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x442F0028 [108.845200 177.785000 -0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442F007, 21550, 0x442F003C, 169.5915, 88.83045, 74.14714, 0.9880502, 0, 0, -0.1541328,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x442F003C [169.591500 88.830450 74.147140] 0.988050 0.000000 0.000000 -0.154133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442F008, 36832, 0x442F0011, 65.49015, 0.4392395, 20.49235, 0.9960767, 0, 0, -0.08849439,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x442F0011 [65.490150 0.439240 20.492350] 0.996077 0.000000 0.000000 -0.088494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442F009,  7334, 0x442F0021, 102.5578, 18.4134, 35.77975, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x442F0021 [102.557800 18.413400 35.779750] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442F00A,  7121, 0x442F0021, 104.5578, 16.4134, 35.61309, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x442F0021 [104.557800 16.413400 35.613090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442F00B,  7334, 0x442F0021, 102.0578, 15.9134, 34.82142, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x442F0021 [102.057800 15.913400 34.821420] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442F00C, 23616, 0x442F0033, 164.7718, 62.845, 64.90421, 0.9880502, 0, 0, -0.1541328,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x442F0033 [164.771800 62.845000 64.904210] 0.988050 0.000000 0.000000 -0.154133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442F00D, 23616, 0x442F0012, 66.83984, 37.3947, 30.05864, 0.9964443, 0, 0, -0.08425374,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x442F0012 [66.839840 37.394700 30.058640] 0.996444 0.000000 0.000000 -0.084254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442F00E, 23564, 0x442F0011, 65.00663, 8.604314, 22.40774, 0.9960767, 0, 0, -0.08849439,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x442F0011 [65.006630 8.604314 22.407740] 0.996077 0.000000 0.000000 -0.088494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442F00F, 23566, 0x442F0011, 60.96986, 5.339937, 20.58345, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x442F0011 [60.969860 5.339937 20.583450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442F010, 23564, 0x442F0027, 96.38519, 159.6146, 0.004999995, 0.2689074, 0, 0, -0.9631661,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x442F0027 [96.385190 159.614600 0.005000] 0.268907 0.000000 0.000000 -0.963166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442F011,  1542, 0x442F0021, 100.7399, 17.56712, 35.04068, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x442F0021 [100.739900 17.567120 35.040680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7442F011, 0x7442F012, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7442F011, 0x7442F013, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442F012, 22571, 0x442F0021, 100.7399, 17.56712, 35.04068, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x442F0021 [100.739900 17.567120 35.040680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442F013, 31445, 0x442F0011, 61.14965, 8.050367, 21.29784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x442F0011 [61.149650 8.050367 21.297840] 1.000000 0.000000 0.000000 0.000000 */
