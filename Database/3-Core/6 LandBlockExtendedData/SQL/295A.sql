DELETE FROM `landblock_instance` WHERE `landblock` = 0x295A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295A001,  1154, 0x295A0006, 12.72262, 129.1463, 0.006500006, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x295A0006 [12.722620 129.146300 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7295A001, 0x7295A002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7295A001, 0x7295A003, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x7295A001, 0x7295A004, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7295A001, 0x7295A005, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7295A001, 0x7295A006, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7295A001, 0x7295A007, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x7295A001, 0x7295A008, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7295A001, 0x7295A009, '2019-02-10 00:00:00') /* Augmented Drudge (10775) */
     , (0x7295A001, 0x7295A00A, '2019-02-10 00:00:00') /* Augmented Tumerok (10808) */
     , (0x7295A001, 0x7295A00B, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7295A001, 0x7295A00C, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7295A001, 0x7295A00D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7295A001, 0x7295A00E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7295A001, 0x7295A00F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7295A001, 0x7295A010, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7295A001, 0x7295A011, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7295A001, 0x7295A012, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x7295A001, 0x7295A013, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7295A001, 0x7295A014, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7295A001, 0x7295A015, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7295A001, 0x7295A016, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7295A001, 0x7295A017, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7295A001, 0x7295A018, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7295A001, 0x7295A019, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7295A001, 0x7295A01A, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7295A001, 0x7295A01B, '2019-02-10 00:00:00') /* Dark Master (24319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295A002,  7119, 0x295A0006, 12.72262, 129.1463, 0.006500006, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x295A0006 [12.722620 129.146300 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295A003, 41534, 0x295A000E, 44.23272, 127.5466, 1.064679, -0.9966367, 0, 0, -0.08194608,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x295A000E [44.232720 127.546600 1.064679] -0.996637 0.000000 0.000000 -0.081946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295A004, 41535, 0x295A0016, 50.9907, 130.2272, 1.155229, -0.9966367, 0, 0, -0.08194608,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x295A0016 [50.990700 130.227200 1.155229] -0.996637 0.000000 0.000000 -0.081946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295A005,  7113, 0x295A000B, 34.57607, 68.8523, 10.91256, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x295A000B [34.576070 68.852300 10.912560] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295A006, 23616, 0x295A0016, 56.68352, 134.3403, 0.8049774, -0.9966367, 0, 0, -0.08194608,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x295A0016 [56.683520 134.340300 0.804977] -0.996637 0.000000 0.000000 -0.081946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295A007, 10802, 0x295A002F, 123.0484, 145.4362, 0.2615295, -0.8191156, 0, 0, -0.5736284,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x295A002F [123.048400 145.436200 0.261530] -0.819116 0.000000 0.000000 -0.573628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295A008, 36856, 0x295A0035, 159.0989, 113.8929, 1.26074, -0.9998496, 0, 0, -0.01734519,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x295A0035 [159.098900 113.892900 1.260740] -0.999850 0.000000 0.000000 -0.017345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295A009, 10775, 0x295A002F, 120.6738, 148.854, 9.26153, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x295A002F [120.673800 148.854000 9.261530] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295A00A, 10808, 0x295A002E, 123.3043, 143.2148, 9.26153, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x295A002E [123.304300 143.214800 9.261530] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295A00B, 10807, 0x295A0017, 58.35696, 145.886, 0.006499946, -0.9966367, 0, 0, -0.08194608,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x295A0017 [58.356960 145.886000 0.006500] -0.996637 0.000000 0.000000 -0.081946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295A00C, 10807, 0x295A0003, 1.606476, 68.51353, 4.583779, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x295A0003 [1.606476 68.513530 4.583779] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295A00D,  7184, 0x295A0016, 54.3765, 133.5748, 0.8819692, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x295A0016 [54.376500 133.574800 0.881969] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295A00E,  7184, 0x295A0016, 60.1391, 141.6241, 0.2111881, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x295A0016 [60.139100 141.624100 0.211188] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295A00F,  7184, 0x295A0016, 62.39581, 130.4426, 0.813549, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x295A0016 [62.395810 130.442600 0.813549] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295A010, 24497, 0x295A0028, 102.2829, 170.0988, 0.00999999, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x295A0028 [102.282900 170.098800 0.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295A011, 24497, 0x295A0028, 118.2829, 172.0988, 0.00999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x295A0028 [118.282900 172.098800 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295A012,  7117, 0x295A0004, 22.81827, 92.10799, 4.13388, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x295A0004 [22.818270 92.107990 4.133880] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295A013,  7119, 0x295A000C, 25.08651, 84.25846, 5.256589, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x295A000C [25.086510 84.258460 5.256589] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295A014, 23566, 0x295A000F, 46.78186, 152.8528, 0.005999923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x295A000F [46.781860 152.852800 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295A015, 23566, 0x295A0017, 48.0809, 153.6028, 0.005999923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x295A0017 [48.080900 153.602800 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295A016, 23563, 0x295A0026, 98.73186, 122.3681, 0.004999995, -0.8191156, 0, 0, -0.5736284,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x295A0026 [98.731860 122.368100 0.005000] -0.819116 0.000000 0.000000 -0.573628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295A017, 23616, 0x295A0006, 11.40589, 134.3172, 0, 0.9636226, 0, 0, -0.2672668,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x295A0006 [11.405890 134.317200 0.000000] 0.963623 0.000000 0.000000 -0.267267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295A018, 24325, 0x295A000E, 47.43249, 137.8067, 0.4770629, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x295A000E [47.432490 137.806700 0.477063] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295A019, 24319, 0x295A0016, 50.06095, 136.012, 0.6739197, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x295A0016 [50.060950 136.012000 0.673920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295A01A, 24325, 0x295A0016, 50.94951, 136.7672, 0.6109798, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x295A0016 [50.949510 136.767200 0.610980] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295A01B, 24319, 0x295A0030, 124.1399, 170.0667, 0.8699205, -0.8191156, 0, 0, -0.5736284,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x295A0030 [124.139900 170.066700 0.869921] -0.819116 0.000000 0.000000 -0.573628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295A01C,  1542, 0x295A000B, 33.72588, 66.6804, 10.93905, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x295A000B [33.725880 66.680400 10.939050] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7295A01C, 0x7295A01D, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7295A01C, 0x7295A01E, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7295A01C, 0x7295A01F, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295A01D,  4180, 0x295A000B, 33.72588, 66.6804, 10.93905, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x295A000B [33.725880 66.680400 10.939050] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295A01E, 22566, 0x295A0028, 109.0013, 170.5009, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x295A0028 [109.001300 170.500900 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295A01F, 31445, 0x295A000F, 45.63195, 153.676, -0.002161026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x295A000F [45.631950 153.676000 -0.002161] 1.000000 0.000000 0.000000 0.000000 */
