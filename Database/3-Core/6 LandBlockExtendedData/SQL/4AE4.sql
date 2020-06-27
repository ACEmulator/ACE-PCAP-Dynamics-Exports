DELETE FROM `landblock_instance` WHERE `landblock` = 0x4AE4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE4001,  1154, 0x4AE4001C, 89.1812, 77.60338, 35.44394, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4AE4001C [89.181200 77.603380 35.443940] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AE4001, 0x74AE4002, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74AE4001, 0x74AE4003, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74AE4001, 0x74AE4004, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x74AE4001, 0x74AE4005, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74AE4001, 0x74AE4006, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74AE4001, 0x74AE4007, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x74AE4001, 0x74AE4008, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x74AE4001, 0x74AE4009, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x74AE4001, 0x74AE400A, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x74AE4001, 0x74AE400B, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x74AE4001, 0x74AE400C, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74AE4001, 0x74AE400D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74AE4001, 0x74AE400E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74AE4001, 0x74AE400F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74AE4001, 0x74AE4010, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74AE4001, 0x74AE4011, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x74AE4001, 0x74AE4012, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x74AE4001, 0x74AE4013, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x74AE4001, 0x74AE4014, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x74AE4001, 0x74AE4015, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x74AE4001, 0x74AE4016, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x74AE4001, 0x74AE4017, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x74AE4001, 0x74AE4018, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74AE4001, 0x74AE4019, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74AE4001, 0x74AE401A, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74AE4001, 0x74AE401B, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74AE4001, 0x74AE401C, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74AE4001, 0x74AE401D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x74AE4001, 0x74AE401E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x74AE4001, 0x74AE401F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x74AE4001, 0x74AE4020, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x74AE4001, 0x74AE4021, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x74AE4001, 0x74AE4022, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x74AE4001, 0x74AE4023, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74AE4001, 0x74AE4024, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74AE4001, 0x74AE4025, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE4002,  7113, 0x4AE4001C, 89.1812, 77.60338, 35.44394, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x4AE4001C [89.181200 77.603380 35.443940] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE4003, 24320, 0x4AE4002E, 137.5708, 122.9717, 29.51297, -0.6124855, 0, 0, -0.7904818,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x4AE4002E [137.570800 122.971700 29.512970] -0.612486 0.000000 0.000000 -0.790482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE4004, 10806, 0x4AE4002C, 126.4731, 76.82037, 37.2031, 0.7901972, 0, 0, -0.6128526,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4AE4002C [126.473100 76.820370 37.203100] 0.790197 0.000000 0.000000 -0.612853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE4005,  7113, 0x4AE4001C, 89.64162, 79.96727, 34.92971, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x4AE4001C [89.641620 79.967270 34.929710] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE4006,  7113, 0x4AE4001C, 90.60877, 83.37224, 34.23965, -0.8909019, 0, 0, -0.4541958,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x4AE4001C [90.608770 83.372240 34.239650] -0.890902 0.000000 0.000000 -0.454196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE4007,  7121, 0x4AE40024, 109.0042, 79.00626, 36.83479, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x4AE40024 [109.004200 79.006260 36.834790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE4008,  7334, 0x4AE40024, 107.0042, 77.00626, 37.16812, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x4AE40024 [107.004200 77.006260 37.168120] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE4009,  7334, 0x4AE40024, 107.0042, 83.00626, 36.16795, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x4AE40024 [107.004200 83.006260 36.167950] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE400A, 11541, 0x4AE40035, 146.054, 102.5737, 32.74643, 0.7901972, 0, 0, -0.6128526,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x4AE40035 [146.054000 102.573700 32.746430] 0.790197 0.000000 0.000000 -0.612853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE400B,  5497, 0x4AE4002C, 121.9777, 81.0238, 36.52503, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x4AE4002C [121.977700 81.023800 36.525030] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE400C,  7340, 0x4AE4002C, 125.0148, 75.59277, 37.4302, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4AE4002C [125.014800 75.592770 37.430200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE400D,  7184, 0x4AE40023, 115.215, 70.25774, 38.30358, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4AE40023 [115.215000 70.257740 38.303580] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE400E,  7184, 0x4AE40023, 104.1362, 71.97404, 38.01752, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4AE40023 [104.136200 71.974040 38.017520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE400F,  7184, 0x4AE40024, 112.262, 79.0296, 36.8416, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4AE40024 [112.262000 79.029600 36.841600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE4010,  7184, 0x4AE40024, 112.0024, 76.45554, 37.27061, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4AE40024 [112.002400 76.455540 37.270610] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE4011, 24315, 0x4AE4002D, 137.9228, 102.267, 32.958, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x4AE4002D [137.922800 102.267000 32.958000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE4012, 24313, 0x4AE4002D, 139.3836, 101.4033, 33.10194, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4AE4002D [139.383600 101.403300 33.101940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE4013, 24314, 0x4AE4002D, 132.4277, 104.3657, 32.60821, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4AE4002D [132.427700 104.365700 32.608210] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE4014, 24315, 0x4AE4002D, 134.3027, 99.47855, 33.42274, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x4AE4002D [134.302700 99.478550 33.422740] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE4015, 24313, 0x4AE4002D, 131.5978, 105.185, 32.47167, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4AE4002D [131.597800 105.185000 32.471670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE4016, 10807, 0x4AE40024, 98.18636, 87.24115, 34.37841, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4AE40024 [98.186360 87.241150 34.378410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE4017, 10806, 0x4AE40024, 99.12863, 88.68248, 37.09238, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4AE40024 [99.128630 88.682480 37.092380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE4018, 24326, 0x4AE4001B, 95.77242, 69.66368, 38.35896, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4AE4001B [95.772420 69.663680 38.358960] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE4019, 24326, 0x4AE4001B, 93.33504, 67.81228, 38.26129, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4AE4001B [93.335040 67.812280 38.261290] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE401A, 24319, 0x4AE40023, 96.07775, 68.53818, 38.58522, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4AE40023 [96.077750 68.538180 38.585220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE401B, 24326, 0x4AE4001C, 91.25006, 75.72243, 36.28524, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4AE4001C [91.250060 75.722430 36.285240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE401C, 24320, 0x4AE40024, 96.60963, 74.8308, 37.35135, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x4AE40024 [96.609630 74.830800 37.351350] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE401D, 10810, 0x4AE40023, 116.1345, 50.83438, 42.98248, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x4AE40023 [116.134500 50.834380 42.982480] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE401E, 10810, 0x4AE40023, 105.0556, 53.55069, 41.38017, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x4AE40023 [105.055600 53.550690 41.380170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE401F, 10810, 0x4AE40023, 105.2018, 50.39179, 42.18207, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x4AE40023 [105.201800 50.391790 42.182070] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE4020, 10807, 0x4AE4002C, 134.5216, 95.4803, 34.09312, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4AE4002C [134.521600 95.480300 34.093120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE4021, 10807, 0x4AE4002C, 134.0117, 91.83888, 34.70002, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4AE4002C [134.011700 91.838880 34.700020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE4022,  9264, 0x4AE4002D, 122.8648, 112.14, 31.339, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4AE4002D [122.864800 112.140000 31.339000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE4023,  7113, 0x4AE40020, 94.39816, 174.3856, 18.7835, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x4AE40020 [94.398160 174.385600 18.783500] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE4024,  7113, 0x4AE40028, 99.11214, 173.178, 19.3776, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x4AE40028 [99.112140 173.178000 19.377600] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE4025,  7113, 0x4AE40028, 98.05939, 177.2831, 18.60569, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x4AE40028 [98.059390 177.283100 18.605690] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE4026,  1542, 0x4AE40023, 99.03233, 68.00745, 38.66542, -0.7975076, 0, 0, -0.6033089, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4AE40023 [99.032330 68.007450 38.665420] -0.797508 0.000000 0.000000 -0.603309 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AE4026, 0x74AE4027, '2019-02-10 00:00:00') /* Colban Plant (11554) */
     , (0x74AE4026, 0x74AE4028, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x74AE4026, 0x74AE4029, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x74AE4026, 0x74AE402A, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x74AE4026, 0x74AE402B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x74AE4026, 0x74AE402C, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE4027, 11554, 0x4AE40023, 99.03233, 68.00745, 38.66542, -0.7975076, 0, 0, -0.6033089,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x4AE40023 [99.032330 68.007450 38.665420] -0.797508 0.000000 0.000000 -0.603309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE4028, 22566, 0x4AE40024, 104.7699, 78.31601, 36.94733, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4AE40024 [104.769900 78.316010 36.947330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE4029, 11555, 0x4AE4002C, 124.1339, 93.48183, 34.41969, 0.7901972, 0, 0, -0.6128526,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x4AE4002C [124.133900 93.481830 34.419690] 0.790197 0.000000 0.000000 -0.612853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE402A,  8999, 0x4AE4002C, 124.5966, 77.78938, 37.0351, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x4AE4002C [124.596600 77.789380 37.035100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE402B,  4179, 0x4AE4002D, 136.6503, 104.1062, 32.64896, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4AE4002D [136.650300 104.106200 32.648960] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE402C,  8999, 0x4AE4002D, 121.397, 113.8269, 31.02884, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x4AE4002D [121.397000 113.826900 31.028840] 1.000000 0.000000 0.000000 0.000000 */
