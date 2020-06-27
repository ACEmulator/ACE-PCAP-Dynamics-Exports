DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F4B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4B001,  1154, 0x3F4B0004, 6.108597, 77.42284, 4.737321, -0.5885177, 0, 0, -0.8084843, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F4B0004 [6.108597 77.422840 4.737321] -0.588518 0.000000 0.000000 -0.808484 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F4B001, 0x73F4B002, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73F4B001, 0x73F4B003, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x73F4B001, 0x73F4B004, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x73F4B001, 0x73F4B005, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73F4B001, 0x73F4B006, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x73F4B001, 0x73F4B007, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x73F4B001, 0x73F4B008, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x73F4B001, 0x73F4B009, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73F4B001, 0x73F4B00A, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73F4B001, 0x73F4B00B, '2019-02-10 00:00:00') /* Cold One (12020) */
     , (0x73F4B001, 0x73F4B00C, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73F4B001, 0x73F4B00D, '2019-02-10 00:00:00') /* Aste Sclavus Lord (23483) */
     , (0x73F4B001, 0x73F4B00E, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73F4B001, 0x73F4B00F, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x73F4B001, 0x73F4B010, '2019-02-10 00:00:00') /* Guruk Crusher (27984) */
     , (0x73F4B001, 0x73F4B011, '2019-02-10 00:00:00') /* Guruk Heavy (27987) */
     , (0x73F4B001, 0x73F4B012, '2019-02-10 00:00:00') /* Guruk Heavy (27987) */
     , (0x73F4B001, 0x73F4B013, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73F4B001, 0x73F4B014, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73F4B001, 0x73F4B015, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73F4B001, 0x73F4B016, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x73F4B001, 0x73F4B017, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4B002,  7112, 0x3F4B0004, 6.108597, 77.42284, 4.737321, -0.5885177, 0, 0, -0.8084843,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3F4B0004 [6.108597 77.422840 4.737321] -0.588518 0.000000 0.000000 -0.808484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4B003, 36834, 0x3F4B0015, 63.43041, 97.0398, -0.09000003, -0.9999836, 0, 0, -0.005729795,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3F4B0015 [63.430410 97.039800 -0.090000] -0.999984 0.000000 0.000000 -0.005730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4B004, 41533, 0x3F4B0012, 70.73409, 37.01082, -0.09249997, -0.2583522, 0, 0, -0.9660508,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x3F4B0012 [70.734090 37.010820 -0.092500] -0.258352 0.000000 0.000000 -0.966051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4B005, 41535, 0x3F4B001B, 79.00206, 48.68183, -0.09249997, -0.2583522, 0, 0, -0.9660508,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3F4B001B [79.002060 48.681830 -0.092500] -0.258352 0.000000 0.000000 -0.966051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4B006,  7626, 0x3F4B0026, 101.6812, 136.328, -0.4399999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3F4B0026 [101.681200 136.328000 -0.440000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4B007,  7626, 0x3F4B0026, 96.7588, 128.3199, -0.4399999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3F4B0026 [96.758800 128.319900 -0.440000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4B008, 36828, 0x3F4B0026, 101.9469, 129.1218, -0.4399999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3F4B0026 [101.946900 129.121800 -0.440000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4B009, 41535, 0x3F4B001A, 72.18639, 33.80327, 0.007499933, -0.2583522, 0, 0, -0.9660508,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3F4B001A [72.186390 33.803270 0.007500] -0.258352 0.000000 0.000000 -0.966051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4B00A, 41535, 0x3F4B001A, 76.70367, 38.02228, 0.007499933, -0.2583522, 0, 0, -0.9660508,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3F4B001A [76.703670 38.022280 0.007500] -0.258352 0.000000 0.000000 -0.966051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4B00B, 12020, 0x3F4B0035, 147.4261, 103.0404, -0.1, 0.597744, 0, 0, -0.801687,  True, '2019-02-10 00:00:00'); /* Cold One */
/* @teleloc 0x3F4B0035 [147.426100 103.040400 -0.100000] 0.597744 0.000000 0.000000 -0.801687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4B00C,  7112, 0x3F4B0035, 144.7021, 103.9864, -0.1, 0.597744, 0, 0, -0.801687,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3F4B0035 [144.702100 103.986400 -0.100000] 0.597744 0.000000 0.000000 -0.801687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4B00D, 23483, 0x3F4B003C, 174.5272, 78.504, -0.1, 0.6980692, 0, 0, -0.7160303,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x3F4B003C [174.527200 78.504000 -0.100000] 0.698069 0.000000 0.000000 -0.716030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4B00E, 24320, 0x3F4B0014, 67.63091, 84.1916, -0.09175003, -0.9999836, 0, 0, -0.005729795,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3F4B0014 [67.630910 84.191600 -0.091750] -0.999984 0.000000 0.000000 -0.005730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4B00F, 26019, 0x3F4B0012, 69.72316, 27.62394, -0.0615449, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x3F4B0012 [69.723160 27.623940 -0.061545] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4B010, 27984, 0x3F4B0012, 71.43738, 24.78995, -0.0999999, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Crusher */
/* @teleloc 0x3F4B0012 [71.437380 24.789950 -0.100000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4B011, 27987, 0x3F4B001A, 77.16369, 30.72369, 0, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x3F4B001A [77.163690 30.723690 0.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4B012, 27987, 0x3F4B001A, 74.40231, 24.92846, 0, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x3F4B001A [74.402310 24.928460 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4B013, 36859, 0x3F4B001E, 94.53529, 132.6086, -0.8975, -0.8728272, 0, 0, -0.4880294,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3F4B001E [94.535290 132.608600 -0.897500] -0.872827 0.000000 0.000000 -0.488029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4B014,  4248, 0x3F4B003B, 173.5798, 66.09047, -0.0934, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3F4B003B [173.579800 66.090470 -0.093400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4B015,  4248, 0x3F4B003B, 174.0678, 61.67665, -0.0934, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3F4B003B [174.067800 61.676650 -0.093400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4B016,  7333, 0x3F4B003D, 168.0412, 102.5029, -0.4428501, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x3F4B003D [168.041200 102.502900 -0.442850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4B017,  7088, 0x3F4B003D, 173.6412, 109.1029, -0.09285003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x3F4B003D [173.641200 109.102900 -0.092850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4B018,  1542, 0x3F4B003B, 175.5283, 64.04031, -0.09999999, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3F4B003B [175.528300 64.040310 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F4B018, 0x73F4B019, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73F4B018, 0x73F4B01A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73F4B018, 0x73F4B01B, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4B019,  4179, 0x3F4B003B, 175.5283, 64.04031, -0.09999999, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3F4B003B [175.528300 64.040310 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4B01A,  4380, 0x3F4B003D, 170.3412, 106.6029, 0, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3F4B003D [170.341200 106.602900 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4B01B, 22566, 0x3F4B003D, 171.485, 107.3759, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3F4B003D [171.485000 107.375900 -0.450000] 1.000000 0.000000 0.000000 0.000000 */
