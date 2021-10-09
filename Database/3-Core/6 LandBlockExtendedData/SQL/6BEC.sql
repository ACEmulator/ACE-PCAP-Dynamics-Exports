DELETE FROM `landblock_instance` WHERE `landblock` = 0x6BEC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BEC001,  1154, 0x6BEC000D, 46.25335, 117.4187, 4.453516, -0.995896, 0, 0, -0.090501, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6BEC000D [46.253350 117.418700 4.453516] -0.995896 0.000000 0.000000 -0.090501 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76BEC001, 0x76BEC002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x76BEC001, 0x76BEC003, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x76BEC001, 0x76BEC004, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x76BEC001, 0x76BEC005, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x76BEC001, 0x76BEC006, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x76BEC001, 0x76BEC007, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x76BEC001, 0x76BEC008, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x76BEC001, 0x76BEC009, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x76BEC001, 0x76BEC00A, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x76BEC001, 0x76BEC00B, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x76BEC001, 0x76BEC00C, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x76BEC001, 0x76BEC00D, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x76BEC001, 0x76BEC00E, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x76BEC001, 0x76BEC00F, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x76BEC001, 0x76BEC010, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x76BEC001, 0x76BEC011, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x76BEC001, 0x76BEC012, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x76BEC001, 0x76BEC013, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x76BEC001, 0x76BEC014, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x76BEC001, 0x76BEC015, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x76BEC001, 0x76BEC016, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x76BEC001, 0x76BEC017, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x76BEC001, 0x76BEC018, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x76BEC001, 0x76BEC019, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */
     , (0x76BEC001, 0x76BEC01A, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x76BEC001, 0x76BEC01B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x76BEC001, 0x76BEC01C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x76BEC001, 0x76BEC01D, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x76BEC001, 0x76BEC01E, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BEC002, 23564, 0x6BEC000D, 46.25335, 117.4187, 4.453516, -0.995896, 0, 0, -0.090501,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x6BEC000D [46.253350 117.418700 4.453516] -0.995896 0.000000 0.000000 -0.090501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BEC003, 24315, 0x6BEC0013, 63.03089, 52.91294, 12.43625, 0.965118, 0, 0, -0.261814,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x6BEC0013 [63.030890 52.912940 12.436250] 0.965118 0.000000 0.000000 -0.261814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BEC004, 24315, 0x6BEC000E, 39.01037, 121.191, -0.0975, -0.995896, 0, 0, -0.090501,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x6BEC000E [39.010370 121.191000 -0.097500] -0.995896 0.000000 0.000000 -0.090501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BEC005,  7507, 0x6BEC002D, 135.6012, 107.8248, 14.63939, 0.650854, 0, 0, -0.759203,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x6BEC002D [135.601200 107.824800 14.639390] 0.650854 0.000000 0.000000 -0.759203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BEC006,  4248, 0x6BEC0036, 165.1195, 129.2446, 16.97533, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x6BEC0036 [165.119500 129.244600 16.975330] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BEC007,  4248, 0x6BEC0036, 164.6522, 131.4313, 16.31183, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x6BEC0036 [164.652200 131.431300 16.311830] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BEC008,  4248, 0x6BEC0036, 164.6522, 133.4313, 15.81183, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x6BEC0036 [164.652200 133.431300 15.811830] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BEC009,  7340, 0x6BEC0013, 54.64239, 53.61402, 11.64686, 0.965118, 0, 0, -0.261814,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x6BEC0013 [54.642390 53.614020 11.646860] 0.965118 0.000000 0.000000 -0.261814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BEC00A, 23566, 0x6BEC000B, 35.00378, 58.65363, 13.25603, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x6BEC000B [35.003780 58.653630 13.256030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BEC00B,  7113, 0x6BEC0015, 57.22229, 101.5107, 5.372108, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x6BEC0015 [57.222290 101.510700 5.372108] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BEC00C,  7113, 0x6BEC0015, 55.12418, 105.1928, 4.276737, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x6BEC0015 [55.124180 105.192800 4.276737] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BEC00D,  7113, 0x6BEC0015, 52.79955, 104.5634, 4.240355, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x6BEC0015 [52.799550 104.563400 4.240355] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BEC00E, 24319, 0x6BEC002D, 136.3074, 117.2966, 13.17672, 0.650854, 0, 0, -0.759203,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x6BEC002D [136.307400 117.296600 13.176720] 0.650854 0.000000 0.000000 -0.759203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BEC00F, 24314, 0x6BEC0036, 164.8708, 121.3164, 18.89112, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x6BEC0036 [164.870800 121.316400 18.891120] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BEC010,  7184, 0x6BEC0021, 105.8067, 2.389966, 23.44849, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x6BEC0021 [105.806700 2.389966 23.448490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BEC011, 23566, 0x6BEC000A, 24.55657, 43.90059, 10.73562, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x6BEC000A [24.556570 43.900590 10.735620] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BEC012, 23566, 0x6BEC000A, 30.58328, 45.46115, 10.97775, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x6BEC000A [30.583280 45.461150 10.977750] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BEC013,   228, 0x6BEC000A, 28.43811, 40.75805, 11.58284, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6BEC000A [28.438110 40.758050 11.582840] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BEC014,   228, 0x6BEC000A, 27.07464, 43.17899, 13.25603, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6BEC000A [27.074640 43.178990 13.256030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BEC015,  4248, 0x6BEC003D, 177.7917, 119.0323, 22.61582, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x6BEC003D [177.791700 119.032300 22.615820] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BEC016, 37098, 0x6BEC002E, 135.9197, 133.3315, 10.43638, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x6BEC002E [135.919700 133.331500 10.436380] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BEC017, 37098, 0x6BEC002E, 137.922, 133.0001, 10.82533, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x6BEC002E [137.922000 133.000100 10.825330] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BEC018, 37098, 0x6BEC002E, 138.149, 135.0552, 10.52063, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x6BEC002E [138.149000 135.055200 10.520630] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BEC019, 37099, 0x6BEC002E, 137.008, 134.2197, 10.46971, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x6BEC002E [137.008000 134.219700 10.469710] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BEC01A, 24319, 0x6BEC0015, 52.8978, 109.9967, 2.917224, -0.995896, 0, 0, -0.090501,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x6BEC0015 [52.897800 109.996700 2.917224] -0.995896 0.000000 0.000000 -0.090501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BEC01B,  4248, 0x6BEC003E, 174.5762, 122.0951, 21.12689, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x6BEC003E [174.576200 122.095100 21.126890] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BEC01C,  4248, 0x6BEC003E, 174.109, 124.2818, 20.46339, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x6BEC003E [174.109000 124.281800 20.463390] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BEC01D, 24325, 0x6BEC0037, 157.5545, 154.6809, 14.21354, 0.901182, 0, 0, -0.433441,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x6BEC0037 [157.554500 154.680900 14.213540] 0.901182 0.000000 0.000000 -0.433441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BEC01E, 24325, 0x6BEC000D, 28.72187, 96.73508, 4.21797, -0.995896, 0, 0, -0.090501,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x6BEC000D [28.721870 96.735080 4.217970] -0.995896 0.000000 0.000000 -0.090501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BEC01F,  1542, 0x6BEC000B, 34.64623, 61.0219, 13.25603, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6BEC000B [34.646230 61.021900 13.256030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76BEC01F, 0x76BEC020, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x76BEC01F, 0x76BEC021, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BEC020, 31445, 0x6BEC000B, 34.64623, 61.0219, 13.25603, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x6BEC000B [34.646230 61.021900 13.256030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BEC021,  4179, 0x6BEC003E, 177.3872, 121.7812, 21.90151, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x6BEC003E [177.387200 121.781200 21.901510] 0.999048 0.000000 0.000000 -0.043619 */
