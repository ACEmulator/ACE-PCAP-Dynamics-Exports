DELETE FROM `landblock_instance` WHERE `landblock` = 0x3DCB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCB001,  1154, 0x3DCB002E, 122.2423, 124.0986, 2.005, -0.8799747, 0, 0, -0.4750206, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3DCB002E [122.242300 124.098600 2.005000] -0.879975 0.000000 0.000000 -0.475021 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73DCB001, 0x73DCB002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73DCB001, 0x73DCB003, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73DCB001, 0x73DCB004, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73DCB001, 0x73DCB005, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73DCB001, 0x73DCB006, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73DCB001, 0x73DCB007, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73DCB001, 0x73DCB008, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73DCB001, 0x73DCB009, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73DCB001, 0x73DCB00A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73DCB001, 0x73DCB00B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73DCB001, 0x73DCB00C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73DCB001, 0x73DCB00D, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x73DCB001, 0x73DCB00E, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x73DCB001, 0x73DCB00F, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x73DCB001, 0x73DCB010, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x73DCB001, 0x73DCB011, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x73DCB001, 0x73DCB012, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73DCB001, 0x73DCB013, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73DCB001, 0x73DCB014, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73DCB001, 0x73DCB015, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73DCB001, 0x73DCB016, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x73DCB001, 0x73DCB017, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x73DCB001, 0x73DCB018, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73DCB001, 0x73DCB019, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x73DCB001, 0x73DCB01A, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73DCB001, 0x73DCB01B, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73DCB001, 0x73DCB01C, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x73DCB001, 0x73DCB01D, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73DCB001, 0x73DCB01E, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x73DCB001, 0x73DCB01F, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x73DCB001, 0x73DCB020, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x73DCB001, 0x73DCB021, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x73DCB001, 0x73DCB022, '2019-02-10 00:00:00') /* Coral Golem (7626) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCB002, 23564, 0x3DCB002E, 122.2423, 124.0986, 2.005, -0.8799747, 0, 0, -0.4750206,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3DCB002E [122.242300 124.098600 2.005000] -0.879975 0.000000 0.000000 -0.475021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCB003,  7099, 0x3DCB002C, 132.8586, 74.48621, 1.081553, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3DCB002C [132.858600 74.486210 1.081553] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCB004,  7099, 0x3DCB002C, 136.4423, 83.17627, 1.380195, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3DCB002C [136.442300 83.176270 1.380195] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCB005,  7113, 0x3DCB0023, 98.24873, 65.31742, -0.01874995, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3DCB0023 [98.248730 65.317420 -0.018750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCB006,  7113, 0x3DCB0023, 101.2199, 64.23468, -0.01874995, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3DCB0023 [101.219900 64.234680 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCB007,  7113, 0x3DCB0023, 101.3533, 61.83006, -0.01874995, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3DCB0023 [101.353300 61.830060 -0.018750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCB008,  4248, 0x3DCB002A, 130.0848, 27.70444, 0.8469982, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3DCB002A [130.084800 27.704440 0.846998] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCB009,  7340, 0x3DCB0032, 147.9599, 35.42375, 2.029, 0.6112038, 0, 0, -0.7914732,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3DCB0032 [147.959900 35.423750 2.029000] 0.611204 0.000000 0.000000 -0.791473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCB00A,  4248, 0x3DCB0029, 128.4974, 21.77822, 0.7147133, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3DCB0029 [128.497400 21.778220 0.714713] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCB00B,  4248, 0x3DCB0029, 122.0851, 21.72742, 0.1803563, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3DCB0029 [122.085100 21.727420 0.180356] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCB00C,  4248, 0x3DCB0029, 122.0851, 23.72742, 0.1803563, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3DCB0029 [122.085100 23.727420 0.180356] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCB00D, 21549, 0x3DCB002A, 139.3474, 40.6709, 1.618783, -0.9993816, 0, 0, -0.03516322,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x3DCB002A [139.347400 40.670900 1.618783] -0.999382 0.000000 0.000000 -0.035163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCB00E, 24315, 0x3DCB003A, 176.4184, 33.78281, 2.0025, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3DCB003A [176.418400 33.782810 2.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCB00F, 24315, 0x3DCB003A, 180.937, 34.4623, 2.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3DCB003A [180.937000 34.462300 2.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCB010, 24314, 0x3DCB003A, 177.1528, 40.46554, 2.0025, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3DCB003A [177.152800 40.465540 2.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCB011, 24313, 0x3DCB003A, 181.7946, 32.99787, 2.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3DCB003A [181.794600 32.997870 2.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCB012, 24326, 0x3DCB001C, 85.86703, 75.65601, 0.007499993, 0.6972417, 0, 0, -0.7168361,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3DCB001C [85.867030 75.656010 0.007500] 0.697242 0.000000 0.000000 -0.716836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCB013,  7113, 0x3DCB0025, 118.6431, 97.10784, 1.868172, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3DCB0025 [118.643100 97.107840 1.868172] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCB014,  7113, 0x3DCB002D, 122.8747, 96.87713, 1.98125, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3DCB002D [122.874700 96.877130 1.981250] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCB015,  7113, 0x3DCB002D, 121.2126, 101.2403, 1.98125, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3DCB002D [121.212600 101.240300 1.981250] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCB016,  7626, 0x3DCB002E, 132.5194, 124.1622, 2.01, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3DCB002E [132.519400 124.162200 2.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCB017,  7626, 0x3DCB002E, 137.6772, 133.5207, 2.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3DCB002E [137.677200 133.520700 2.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCB018, 24320, 0x3DCB0032, 162.6648, 32.84673, 2.00825, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3DCB0032 [162.664800 32.846730 2.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCB019,  7126, 0x3DCB002B, 123.45, 51.38407, 0.2875043, -0.9993816, 0, 0, -0.03516322,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3DCB002B [123.450000 51.384070 0.287504] -0.999382 0.000000 0.000000 -0.035163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCB01A,  7112, 0x3DCB001B, 75.70236, 71.88179, 0, 0.6972417, 0, 0, -0.7168361,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3DCB001B [75.702360 71.881790 0.000000] 0.697242 0.000000 0.000000 -0.716836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCB01B, 24326, 0x3DCB003A, 168.041, 32.06179, 2.0075, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3DCB003A [168.041000 32.061790 2.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCB01C,  7126, 0x3DCB0025, 107.9598, 116.5635, 0.9966513, -0.8799747, 0, 0, -0.4750206,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3DCB0025 [107.959800 116.563500 0.996651] -0.879975 0.000000 0.000000 -0.475021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCB01D,  7099, 0x3DCB002D, 131.3012, 106.7273, 2.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3DCB002D [131.301200 106.727300 2.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCB01E,  7126, 0x3DCB002E, 127.267, 126.9893, 2.000001, -0.8799747, 0, 0, -0.4750206,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3DCB002E [127.267000 126.989300 2.000001] -0.879975 0.000000 0.000000 -0.475021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCB01F, 14516, 0x3DCB002D, 140.8631, 112.7126, 2.0075, 0.5562178, 0, 0, -0.8310365,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x3DCB002D [140.863100 112.712600 2.007500] 0.556218 0.000000 0.000000 -0.831037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCB020, 24315, 0x3DCB0014, 69.25975, 83.5756, -0.09750003, 0.6972417, 0, 0, -0.7168361,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3DCB0014 [69.259750 83.575600 -0.097500] 0.697242 0.000000 0.000000 -0.716836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCB021, 15267, 0x3DCB0033, 163.3733, 49.42248, 2.01, 0.6112038, 0, 0, -0.7914732,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3DCB0033 [163.373300 49.422480 2.010000] 0.611204 0.000000 0.000000 -0.791473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCB022,  7626, 0x3DCB002A, 120.0917, 41.94187, 0.01764023, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3DCB002A [120.091700 41.941870 0.017640] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCB023,  1542, 0x3DCB0032, 166.4567, 35.8867, 2, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3DCB0032 [166.456700 35.886700 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73DCB023, 0x73DCB024, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCB024,  4380, 0x3DCB0032, 166.4567, 35.8867, 2, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3DCB0032 [166.456700 35.886700 2.000000] 0.000000 0.000000 0.000000 -1.000000 */
