DELETE FROM `landblock_instance` WHERE `landblock` = 0x300D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300D001,  1154, 0x300D000A, 25.55677, 32.96845, 3.375011, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x300D000A [25.556770 32.968450 3.375011] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7300D001, 0x7300D002, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7300D001, 0x7300D003, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7300D001, 0x7300D004, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7300D001, 0x7300D005, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x7300D001, 0x7300D006, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7300D001, 0x7300D007, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7300D001, 0x7300D008, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7300D001, 0x7300D009, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x7300D001, 0x7300D00A, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x7300D001, 0x7300D00B, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x7300D001, 0x7300D00C, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x7300D001, 0x7300D00D, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7300D001, 0x7300D00E, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7300D001, 0x7300D00F, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7300D001, 0x7300D010, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7300D001, 0x7300D011, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7300D001, 0x7300D012, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7300D001, 0x7300D013, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7300D001, 0x7300D014, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x7300D001, 0x7300D015, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7300D001, 0x7300D016, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7300D001, 0x7300D017, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7300D001, 0x7300D018, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7300D001, 0x7300D019, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7300D001, 0x7300D01A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7300D001, 0x7300D01B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7300D001, 0x7300D01C, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7300D001, 0x7300D01D, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7300D001, 0x7300D01E, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7300D001, 0x7300D01F, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7300D001, 0x7300D020, '2019-02-10 00:00:00') /* Coral Golem Viceroy (27564) */
     , (0x7300D001, 0x7300D021, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7300D001, 0x7300D022, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300D002, 36834, 0x300D000A, 25.55677, 32.96845, 3.375011, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x300D000A [25.556770 32.968450 3.375011] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300D003, 41535, 0x300D001E, 82.4827, 128.4648, 13.50303, 0.6177524, 0, 0, -0.7863727,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x300D001E [82.482700 128.464800 13.503030] 0.617752 0.000000 0.000000 -0.786373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300D004, 41535, 0x300D001E, 84.48425, 122.5575, 11.5258, 0.6177524, 0, 0, -0.7863727,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x300D001E [84.484250 122.557500 11.525800] 0.617752 0.000000 0.000000 -0.786373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300D005, 41534, 0x300D001E, 86.69557, 120.2278, 10.39056, 0.6177524, 0, 0, -0.7863727,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x300D001E [86.695570 120.227800 10.390560] 0.617752 0.000000 0.000000 -0.786373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300D006, 36856, 0x300D0029, 123.9016, 7.734482, -0.4475, -0.9916856, 0, 0, -0.1286845,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x300D0029 [123.901600 7.734482 -0.447500] -0.991686 0.000000 0.000000 -0.128685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300D007, 36834, 0x300D0032, 164.3889, 31.70982, -0.44, -0.2848274, 0, 0, -0.9585788,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x300D0032 [164.388900 31.709820 -0.440000] -0.284827 0.000000 0.000000 -0.958579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300D008, 14516, 0x300D000A, 34.61142, 36.84766, 3.264492, -0.3787478, 0, 0, -0.9254999,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x300D000A [34.611420 36.847660 3.264492] -0.378748 0.000000 0.000000 -0.925500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300D009, 36828, 0x300D0033, 161.2843, 62.13276, 0.00999999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x300D0033 [161.284300 62.132760 0.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300D00A, 36828, 0x300D0033, 157.9707, 60.71164, 0.00999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x300D0033 [157.970700 60.711640 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300D00B,  7626, 0x300D0033, 154.0736, 62.05813, 0.00999999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x300D0033 [154.073600 62.058130 0.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300D00C,  7626, 0x300D0033, 161.9485, 56.92517, 0.00999999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x300D0033 [161.948500 56.925170 0.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300D00D, 36855, 0x300D001D, 72.3638, 111.6202, 12.51492, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x300D001D [72.363800 111.620200 12.514920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300D00E, 36859, 0x300D0015, 71.48203, 113.0702, 12.93386, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x300D0015 [71.482030 113.070200 12.933860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300D00F, 14516, 0x300D000A, 40.29857, 45.3337, 4.204903, -0.3787478, 0, 0, -0.9254999,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x300D000A [40.298570 45.333700 4.204903] -0.378748 0.000000 0.000000 -0.925500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300D010,  7112, 0x300D0019, 93.02103, 1.4191, 0, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x300D0019 [93.021030 1.419100 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300D011,  7184, 0x300D0015, 71.65141, 114.7376, 13.19423, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x300D0015 [71.651410 114.737600 13.194230] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300D012,  7184, 0x300D001D, 82.56071, 115.5786, 13.08445, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x300D001D [82.560710 115.578600 13.084450] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300D013,  7184, 0x300D001D, 82.82198, 112.4271, 13.08445, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x300D001D [82.821980 112.427100 13.084450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300D014, 21549, 0x300D0032, 147.7056, 45.68286, -0.09350008, -0.2848274, 0, 0, -0.9585788,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x300D0032 [147.705600 45.682860 -0.093500] -0.284827 0.000000 0.000000 -0.958579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300D015, 10807, 0x300D0015, 57.57055, 109.3174, 20.96017, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x300D0015 [57.570550 109.317400 20.960170] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300D016, 10807, 0x300D0015, 59.73574, 112.2892, 18.93946, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x300D0015 [59.735740 112.289200 18.939460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300D017, 24326, 0x300D000A, 45.80943, 39.80243, 2.823785, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x300D000A [45.809430 39.802430 2.823785] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300D018, 24320, 0x300D0016, 60.36722, 128.7641, 26.61042, 0.6177524, 0, 0, -0.7863727,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x300D0016 [60.367220 128.764100 26.610420] 0.617752 0.000000 0.000000 -0.786373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300D019,  4248, 0x300D003A, 173.7931, 47.21575, -0.0934, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x300D003A [173.793100 47.215750 -0.093400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300D01A,  4248, 0x300D0033, 163.8073, 49.27881, 0.006600022, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x300D0033 [163.807300 49.278810 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300D01B,  4248, 0x300D0032, 163.8073, 47.27881, -0.0934, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x300D0032 [163.807300 47.278810 -0.093400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300D01C,   228, 0x300D0026, 102.1452, 122.2528, 11.56458, 0.6177524, 0, 0, -0.7863727,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x300D0026 [102.145200 122.252800 11.564580] 0.617752 0.000000 0.000000 -0.786373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300D01D,  7112, 0x300D000B, 30.03194, 50.23329, 6.241767, -0.3787478, 0, 0, -0.9254999,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x300D000B [30.031940 50.233290 6.241767] -0.378748 0.000000 0.000000 -0.925500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300D01E, 36855, 0x300D000A, 27.69178, 44.00354, 5.028776, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x300D000A [27.691780 44.003540 5.028776] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300D01F, 36859, 0x300D000B, 31.04965, 48.27493, 5.506671, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x300D000B [31.049650 48.274930 5.506671] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300D020, 27564, 0x300D0031, 162.9346, 14.4279, -0.8824999, -0.2848274, 0, 0, -0.9585788,  True, '2019-02-10 00:00:00'); /* Coral Golem Viceroy */
/* @teleloc 0x300D0031 [162.934600 14.427900 -0.882500] -0.284827 0.000000 0.000000 -0.958579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300D021, 14516, 0x300D0031, 150.6418, 1.624737, -0.8924999, -0.2848274, 0, 0, -0.9585788,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x300D0031 [150.641800 1.624737 -0.892500] -0.284827 0.000000 0.000000 -0.958579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300D022,  9264, 0x300D0015, 67.28744, 96.61558, 13.19162, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x300D0015 [67.287440 96.615580 13.191620] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300D023,  1542, 0x300D0015, 70.7162, 115.4183, 13.45035, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x300D0015 [70.716200 115.418300 13.450350] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7300D023, 0x7300D024, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7300D023, 0x7300D025, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300D024,  4380, 0x300D0015, 70.7162, 115.4183, 13.45035, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x300D0015 [70.716200 115.418300 13.450350] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300D025,  8999, 0x300D0015, 69.21587, 98.61587, 13.19162, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x300D0015 [69.215870 98.615870 13.191620] 1.000000 0.000000 0.000000 0.000000 */
