DELETE FROM `landblock_instance` WHERE `landblock` = 0x40DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DA001,  1154, 0x40DA003F, 180.5562, 154.4274, 12.88655, 0.6293204, 0, 0, -0.7771459, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40DA003F [180.556200 154.427400 12.886550] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740DA001, 0x740DA002, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x740DA001, 0x740DA003, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x740DA001, 0x740DA004, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x740DA001, 0x740DA005, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x740DA001, 0x740DA006, '2019-02-10 00:00:00') /* Dark Master */
     , (0x740DA001, 0x740DA007, '2019-02-10 00:00:00') /* Phantasm */
     , (0x740DA001, 0x740DA008, '2019-02-10 00:00:00') /* Phantasm */
     , (0x740DA001, 0x740DA009, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x740DA001, 0x740DA00A, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x740DA001, 0x740DA00B, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x740DA001, 0x740DA00C, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x740DA001, 0x740DA00D, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x740DA001, 0x740DA00E, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x740DA001, 0x740DA00F, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x740DA001, 0x740DA010, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x740DA001, 0x740DA011, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x740DA001, 0x740DA012, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x740DA001, 0x740DA013, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x740DA001, 0x740DA014, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x740DA001, 0x740DA015, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x740DA001, 0x740DA016, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x740DA001, 0x740DA017, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x740DA001, 0x740DA018, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x740DA001, 0x740DA019, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x740DA001, 0x740DA01A, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x740DA001, 0x740DA01B, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x740DA001, 0x740DA01C, '2019-02-10 00:00:00') /* Corrosion Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DA002,  7113, 0x40DA003F, 180.5562, 154.4274, 12.88655, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x40DA003F [180.556200 154.427400 12.886550] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DA003,  7113, 0x40DA003F, 182.7277, 150.294, 12.88655, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x40DA003F [182.727700 150.294000 12.886550] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DA004,  7184, 0x40DA0024, 96.37846, 82.23048, -0.4368, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x40DA0024 [96.378460 82.230480 -0.436800] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DA005,  7184, 0x40DA001C, 87.69285, 76.86671, -0.8868001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x40DA001C [87.692850 76.866710 -0.886800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DA006, 24319, 0x40DA002B, 139.458, 68.86632, 5.395032, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x40DA002B [139.458000 68.866320 5.395032] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DA007, 24325, 0x40DA002B, 138.3041, 69.03506, 5.078425, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x40DA002B [138.304100 69.035060 5.078425] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DA008, 24325, 0x40DA002B, 130.9446, 67.30346, 5.978984, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x40DA002B [130.944600 67.303460 5.978984] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DA009,  9264, 0x40DA001B, 94.63125, 71.04792, -0.4210001, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x40DA001B [94.631250 71.047920 -0.421000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DA00A,  4254, 0x40DA0034, 145.1657, 88.49608, 5.978984, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x40DA0034 [145.165700 88.496080 5.978984] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DA00B,  4254, 0x40DA0034, 146.7657, 86.09608, 5.059803, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x40DA0034 [146.765700 86.096080 5.059803] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DA00C,  7184, 0x40DA001A, 83.41665, 46.10857, 0.01320004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x40DA001A [83.416650 46.108570 0.013200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DA00D,  7184, 0x40DA0022, 99.432, 46.95626, 0.5350667, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x40DA0022 [99.432000 46.956260 0.535067] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DA00E,  4216, 0x40DA003B, 170.2646, 68.46703, 8.493134, -0.3361382, 0, 0, -0.9418126,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x40DA003B [170.264600 68.467030 8.493134] -0.336138 0.000000 0.000000 -0.941813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DA00F,  7081, 0x40DA003F, 183.829, 153.9729, 9.479747, -0.7962644, 0, 0, -0.6049488,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x40DA003F [183.829000 153.972900 9.479747] -0.796264 0.000000 0.000000 -0.604949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DA010, 11541, 0x40DA0023, 108.5733, 59.09804, -0.08679986, -0.00788065, 0, 0, -0.9999689,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x40DA0023 [108.573300 59.098040 -0.086800] -0.007881 0.000000 0.000000 -0.999969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DA011,  7184, 0x40DA0033, 165.5811, 59.14674, 8.882729, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x40DA0033 [165.581100 59.146740 8.882729] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DA012,  7184, 0x40DA003B, 173.1507, 57.51445, 9.649551, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x40DA003B [173.150700 57.514450 9.649551] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DA013, 24291, 0x40DA0040, 181.3412, 177.5976, 6.929909, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x40DA0040 [181.341200 177.597600 6.929909] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DA014, 24290, 0x40DA0040, 183.2407, 177.5442, 7.68074, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x40DA0040 [183.240700 177.544200 7.680740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DA015, 24291, 0x40DA0040, 178.3324, 183.1042, 5.279913, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x40DA0040 [178.332400 183.104200 5.279913] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DA016,  7184, 0x40DA003B, 170.8152, 54.44831, 9.710443, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x40DA003B [170.815200 54.448310 9.710443] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DA017, 24290, 0x40DA0040, 180.585, 185.023, 12.88655, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x40DA0040 [180.585000 185.023000 12.886550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DA018,  7122, 0x40DA002C, 134.5757, 75.15121, 3.383812, -0.3361382, 0, 0, -0.9418126,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x40DA002C [134.575700 75.151210 3.383812] -0.336138 0.000000 0.000000 -0.941813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DA019,  7184, 0x40DA0023, 107.4451, 63.19123, -0.4368, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x40DA0023 [107.445100 63.191230 -0.436800] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DA01A,  7184, 0x40DA0023, 105.5242, 68.22213, -0.4368, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x40DA0023 [105.524200 68.222130 -0.436800] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DA01B,  7184, 0x40DA001B, 95.52382, 68.27975, -0.4368, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x40DA001B [95.523820 68.279750 -0.436800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DA01C, 21549, 0x40DA0002, 1.933685, 39.14289, -0.4435, 0.5090091, 0, 0, -0.8607612,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x40DA0002 [1.933685 39.142890 -0.443500] 0.509009 0.000000 0.000000 -0.860761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DA01D,  1542, 0x40DA001B, 92.61574, 70.07957, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x40DA001B [92.615740 70.079570 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740DA01D, 0x740DA01E, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x740DA01D, 0x740DA01F, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x740DA01D, 0x740DA020, '2019-02-10 00:00:00') /* Pile of Long Sticks */
     , (0x740DA01D, 0x740DA021, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DA01E,  8999, 0x40DA001B, 92.61574, 70.07957, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x40DA001B [92.615740 70.079570 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DA01F, 22567, 0x40DA002C, 142.3423, 84.87699, 4.512485, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x40DA002C [142.342300 84.876990 4.512485] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DA020,  6117, 0x40DA001A, 92.41711, 46.06672, 0.1, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x40DA001A [92.417110 46.066720 0.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DA021,  4380, 0x40DA0040, 182.1089, 181.1736, 12.88655, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x40DA0040 [182.108900 181.173600 12.886550] 0.000000 0.000000 0.000000 -1.000000 */
