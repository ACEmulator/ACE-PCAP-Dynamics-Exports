DELETE FROM `landblock_instance` WHERE `landblock` = 0x3418;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73418001,  1154, 0x3418003A, 190.1742, 33.76027, 13.19314, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3418003A [190.174200 33.760270 13.193140] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73418001, 0x73418002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73418001, 0x73418003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73418001, 0x73418004, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73418001, 0x73418005, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73418001, 0x73418006, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x73418001, 0x73418007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73418001, 0x73418008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73418001, 0x73418009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73418001, 0x7341800A, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73418001, 0x7341800B, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73418001, 0x7341800C, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73418001, 0x7341800D, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73418001, 0x7341800E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73418001, 0x7341800F, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73418001, 0x73418010, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73418001, 0x73418011, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73418001, 0x73418012, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73418001, 0x73418013, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73418001, 0x73418014, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73418001, 0x73418015, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73418001, 0x73418016, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73418001, 0x73418017, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73418001, 0x73418018, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73418001, 0x73418019, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73418001, 0x7341801A, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x73418001, 0x7341801B, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x73418001, 0x7341801C, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73418001, 0x7341801D, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73418001, 0x7341801E, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x73418001, 0x7341801F, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73418001, 0x73418020, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x73418001, 0x73418021, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x73418001, 0x73418022, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x73418001, 0x73418023, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73418001, 0x73418024, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73418001, 0x73418025, '2019-02-10 00:00:00') /* Dark Sorcerer (12037) */
     , (0x73418001, 0x73418026, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x73418001, 0x73418027, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x73418001, 0x73418028, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73418001, 0x73418029, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73418002,  8431, 0x3418003A, 190.1742, 33.76027, 13.19314, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3418003A [190.174200 33.760270 13.193140] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73418003,  8431, 0x3418003A, 191.7547, 29.51739, 13.54672, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3418003A [191.754700 29.517390 13.546720] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73418004, 36858, 0x34180007, 21.69472, 151.9007, 13.152, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x34180007 [21.694720 151.900700 13.152000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73418005, 36829, 0x3418001F, 86.28772, 151.8264, 12.16716, -0.985509, 0, 0, -0.169623,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3418001F [86.287720 151.826400 12.167160] -0.985509 0.000000 0.000000 -0.169623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73418006, 24134, 0x3418000E, 34.13089, 143.8375, 13.98876, -0.9113, 0, 0, -0.411744,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x3418000E [34.130890 143.837500 13.988760] -0.911300 0.000000 0.000000 -0.411744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73418007, 36830, 0x34180025, 96.20422, 107.5012, 13.99298, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x34180025 [96.204220 107.501200 13.992980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73418008, 24497, 0x3418001A, 91.78787, 39.85457, 18.21638, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3418001A [91.787870 39.854570 18.216380] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73418009, 24497, 0x34180022, 100.884, 26.54067, 18.56083, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x34180022 [100.884000 26.540670 18.560830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341800A, 23564, 0x34180021, 105.9203, 14.18505, 16.71579, -0.960247, 0, 0, -0.279152,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x34180021 [105.920300 14.185050 16.715790] -0.960247 0.000000 0.000000 -0.279152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341800B, 24319, 0x34180039, 190.258, 18.44938, 13.5457, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x34180039 [190.258000 18.449380 13.545700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341800C,   228, 0x34180029, 120.136, 17.53512, 15.45593, -0.960247, 0, 0, -0.279152,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x34180029 [120.136000 17.535120 15.455930] -0.960247 0.000000 0.000000 -0.279152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341800D, 24326, 0x34180019, 85.14685, 4.26275, 16.91193, 0.853624, 0, 0, -0.520889,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x34180019 [85.146850 4.262750 16.911930] 0.853624 0.000000 0.000000 -0.520889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341800E, 36830, 0x3418003A, 191.4352, 34.233, 13.15725, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3418003A [191.435200 34.233000 13.157250] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341800F, 24319, 0x3418003D, 191.6648, 99.03123, 14.23292, -0.483776, 0, 0, -0.875192,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3418003D [191.664800 99.031230 14.232920] -0.483776 0.000000 0.000000 -0.875192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73418010,  7119, 0x3418001D, 90.2555, 102.3527, 14.0065, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3418001D [90.255500 102.352700 14.006500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73418011,  7117, 0x3418001D, 89.16966, 111.985, 14.0065, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3418001D [89.169660 111.985000 14.006500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73418012,  8431, 0x34180004, 23.80245, 77.03049, 15.95711, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x34180004 [23.802450 77.030490 15.957110] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73418013,  8431, 0x34180004, 23.19485, 72.54375, 15.80521, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x34180004 [23.194850 72.543750 15.805210] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73418014,  7121, 0x34180019, 82.32339, 9.832813, 17.14222, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x34180019 [82.323390 9.832813 17.142220] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73418015, 36858, 0x34180019, 83.9114, 7.838269, 17.00988, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x34180019 [83.911400 7.838269 17.009880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73418016,  7113, 0x3418000E, 27.64494, 143.8663, 13.97011, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3418000E [27.644940 143.866300 13.970110] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73418017,  7113, 0x3418000E, 29.23534, 141.1331, 13.74234, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3418000E [29.235340 141.133100 13.742340] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73418018, 10807, 0x3418001D, 85.1549, 102.0042, 14.0065, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3418001D [85.154900 102.004200 14.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73418019, 24325, 0x34180021, 106.5173, 11.12278, 16.10916, -0.960247, 0, 0, -0.279152,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x34180021 [106.517300 11.122780 16.109160] -0.960247 0.000000 0.000000 -0.279152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341801A, 24494, 0x34180017, 71.1697, 160.33, 11.28834, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x34180017 [71.169700 160.330000 11.288340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341801B, 24494, 0x34180017, 55.1697, 158.33, 12.21836, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x34180017 [55.169700 158.330000 12.218360] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341801C,  7113, 0x3418000F, 33.00818, 144.2065, 13.96404, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3418000F [33.008180 144.206500 13.964040] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341801D,  7092, 0x34180007, 0.562502, 148.852, 12.36596, -0.204969, 0, 0, -0.978769,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x34180007 [0.562502 148.852000 12.365960] -0.204969 0.000000 0.000000 -0.978769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341801E, 10802, 0x3418003A, 173.6792, 29.43295, 11.40678, -0.972834, 0, 0, -0.231502,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x3418003A [173.679200 29.432950 11.406780] -0.972834 0.000000 0.000000 -0.231502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341801F, 41535, 0x3418003F, 174.8548, 165.6624, 16.0075, 0.321438, 0, 0, -0.946931,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3418003F [174.854800 165.662400 16.007500] 0.321438 0.000000 0.000000 -0.946931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73418020, 41532, 0x3418003F, 177.2879, 165.8233, 16.0075, 0.321438, 0, 0, -0.946931,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x3418003F [177.287900 165.823300 16.007500] 0.321438 0.000000 0.000000 -0.946931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73418021, 41533, 0x34180040, 174.7336, 168.4619, 16.08448, 0.321438, 0, 0, -0.946931,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x34180040 [174.733600 168.461900 16.084480] 0.321438 0.000000 0.000000 -0.946931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73418022, 41534, 0x34180040, 172.3996, 178.8436, 17.27777, 0.321438, 0, 0, -0.946931,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x34180040 [172.399600 178.843600 17.277770] 0.321438 0.000000 0.000000 -0.946931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73418023,  9264, 0x34180021, 96.70304, 5.271453, 16.7904, -0.960247, 0, 0, -0.279152,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x34180021 [96.703040 5.271453 16.790400] -0.960247 0.000000 0.000000 -0.279152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73418024,  8431, 0x34180022, 96.71931, 30.14359, 18.35072, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x34180022 [96.719310 30.143590 18.350720] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73418025, 12037, 0x3418003A, 174.406, 36.95639, 12.15562, -0.972834, 0, 0, -0.231502,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x3418003A [174.406000 36.956390 12.155620] -0.972834 0.000000 0.000000 -0.231502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73418026,  7124, 0x3418003A, 172.2789, 44.85664, 12.26945, -0.972834, 0, 0, -0.231502,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x3418003A [172.278900 44.856640 12.269450] -0.972834 0.000000 0.000000 -0.231502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73418027,  7124, 0x3418003A, 175.1082, 35.12707, 12.11945, -0.972834, 0, 0, -0.231502,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x3418003A [175.108200 35.127070 12.119450] -0.972834 0.000000 0.000000 -0.231502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73418028,  8431, 0x3418001A, 95.67757, 27.35885, 19.13992, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3418001A [95.677570 27.358850 19.139920] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73418029,  8431, 0x3418001A, 92.48885, 28.53016, 18.58136, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3418001A [92.488850 28.530160 18.581360] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341802A,  1542, 0x34180017, 61.92015, 159.9653, 11.50955, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x34180017 [61.920150 159.965300 11.509550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7341802A, 0x7341802B, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341802B, 22567, 0x34180017, 61.92015, 159.9653, 11.50955, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x34180017 [61.920150 159.965300 11.509550] 1.000000 0.000000 0.000000 0.000000 */
