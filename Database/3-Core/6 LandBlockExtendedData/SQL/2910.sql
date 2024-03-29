DELETE FROM `landblock_instance` WHERE `landblock` = 0x2910;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72910001,  1154, 0x2910001D, 80.84901, 107.2103, 11.67911, -0.098194, 0, 0, -0.995167, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2910001D [80.849010 107.210300 11.679110] -0.098194 0.000000 0.000000 -0.995167 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72910001, 0x72910002, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x72910001, 0x72910003, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72910001, 0x72910004, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72910001, 0x72910005, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72910001, 0x72910006, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72910001, 0x72910007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72910001, 0x72910008, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72910001, 0x72910009, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72910001, 0x7291000A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72910001, 0x7291000B, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72910001, 0x7291000C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72910001, 0x7291000D, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72910001, 0x7291000E, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72910001, 0x7291000F, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72910001, 0x72910010, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72910001, 0x72910011, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72910001, 0x72910012, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72910001, 0x72910013, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72910001, 0x72910014, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72910001, 0x72910015, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72910001, 0x72910016, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72910001, 0x72910017, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72910001, 0x72910018, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72910001, 0x72910019, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72910001, 0x7291001A, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72910001, 0x7291001B, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72910001, 0x7291001C, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72910001, 0x7291001D, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72910001, 0x7291001E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72910001, 0x7291001F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72910001, 0x72910020, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72910001, 0x72910021, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72910001, 0x72910022, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72910001, 0x72910023, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72910001, 0x72910024, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72910001, 0x72910025, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72910001, 0x72910026, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72910001, 0x72910027, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72910001, 0x72910028, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72910001, 0x72910029, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72910001, 0x7291002A, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72910001, 0x7291002B, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72910001, 0x7291002C, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72910001, 0x7291002D, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72910001, 0x7291002E, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72910001, 0x7291002F, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72910001, 0x72910030, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72910001, 0x72910031, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72910001, 0x72910032, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72910001, 0x72910033, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72910002, 10802, 0x2910001D, 80.84901, 107.2103, 11.67911, -0.098194, 0, 0, -0.995167,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x2910001D [80.849010 107.210300 11.679110] -0.098194 0.000000 0.000000 -0.995167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72910003,  7117, 0x29100024, 116.185, 81.4456, 12.47572, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x29100024 [116.185000 81.445600 12.475720] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72910004, 24320, 0x2910000C, 43.8651, 86.14149, 10.00825, -0.766337, 0, 0, -0.642439,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2910000C [43.865100 86.141490 10.008250] -0.766337 0.000000 0.000000 -0.642439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72910005,  7119, 0x2910001B, 86.80277, 66.31045, 10.0065, 0.86218, 0, 0, -0.506603,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2910001B [86.802770 66.310450 10.006500] 0.862180 0.000000 0.000000 -0.506603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72910006,  7119, 0x29100023, 107.1304, 68.10338, 11.25875, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x29100023 [107.130400 68.103380 11.258750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72910007,  8431, 0x29100004, 23.91196, 82.97166, 10.02117, 0.329008, 0, 0, -0.944327,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x29100004 [23.911960 82.971660 10.021170] 0.329008 0.000000 0.000000 -0.944327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72910008, 36855, 0x2910000D, 24.29543, 104.7021, 12.08964, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2910000D [24.295430 104.702100 12.089640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72910009, 36856, 0x29100005, 23.88475, 103.6106, 12.08964, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x29100005 [23.884750 103.610600 12.089640] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291000A,  8431, 0x2910000B, 35.74132, 62.35175, 13.22258, -0.766337, 0, 0, -0.642439,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2910000B [35.741320 62.351750 13.222580] -0.766337 0.000000 0.000000 -0.642439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291000B,  7119, 0x29100011, 61.53438, 0.490774, 12.34402, -0.99578, 0, 0, -0.091777,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x29100011 [61.534380 0.490774 12.344020] -0.995780 0.000000 0.000000 -0.091777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291000C,  8431, 0x29100024, 111.454, 82.51762, 12.1708, 0.86218, 0, 0, -0.506603,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x29100024 [111.454000 82.517620 12.170800] 0.862180 0.000000 0.000000 -0.506603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291000D, 36858, 0x29100024, 98.19606, 72.44358, 12.40343, 0.41241, 0, 0, -0.910998,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x29100024 [98.196060 72.443580 12.403430] 0.412410 0.000000 0.000000 -0.910998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291000E, 24134, 0x2910001E, 84.89563, 134.7507, 13.07694, -0.098194, 0, 0, -0.995167,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2910001E [84.895630 134.750700 13.076940] -0.098194 0.000000 0.000000 -0.995167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291000F, 36859, 0x2910000C, 28.02588, 84.08989, 10.0025, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2910000C [28.025880 84.089890 10.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72910010, 36856, 0x2910000C, 25.55761, 75.89492, 10.0025, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2910000C [25.557610 75.894920 10.002500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72910011, 24319, 0x29100004, 15.33152, 93.39529, 11.453, 0.329008, 0, 0, -0.944327,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x29100004 [15.331520 93.395290 11.453000] 0.329008 0.000000 0.000000 -0.944327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72910012, 36858, 0x29100021, 111.8963, 6.407609, 13.46853, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x29100021 [111.896300 6.407609 13.468530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72910013,  7121, 0x29100021, 114.5912, 7.266251, 13.39698, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x29100021 [114.591200 7.266251 13.396980] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72910014,  8431, 0x29100009, 39.08295, 2.655119, 11.49268, -0.99578, 0, 0, -0.091777,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x29100009 [39.082950 2.655119 11.492680] -0.995780 0.000000 0.000000 -0.091777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72910015, 36858, 0x2910002B, 142.7512, 60.7509, 15.06507, 0.41241, 0, 0, -0.910998,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2910002B [142.751200 60.750900 15.065070] 0.412410 0.000000 0.000000 -0.910998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72910016, 23566, 0x2910002A, 120.4178, 27.96164, 12.33614, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2910002A [120.417800 27.961640 12.336140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72910017, 23566, 0x29100022, 119.1188, 27.21164, 12.12676, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x29100022 [119.118800 27.211640 12.126760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72910018, 24325, 0x2910001C, 83.42148, 92.79425, 10.69289, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2910001C [83.421480 92.794250 10.692890] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72910019, 24325, 0x2910001C, 77.73755, 87.80898, 12.03395, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2910001C [77.737550 87.808980 12.033950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291001A, 24319, 0x2910001C, 78.20449, 93.22211, 10.2938, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2910001C [78.204490 93.222110 10.293800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291001B, 24320, 0x2910001A, 83.07154, 41.62653, 10.53937, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2910001A [83.071540 41.626530 10.539370] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291001C, 24319, 0x2910001A, 79.00568, 46.45858, 10.1367, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2910001A [79.005680 46.458580 10.136700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291001D, 24326, 0x2910001A, 87.49677, 44.77888, 10.27593, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2910001A [87.496770 44.778880 10.275930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291001E,  8431, 0x2910000B, 39.10291, 67.81258, 11.40231, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2910000B [39.102910 67.812580 11.402310] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291001F,  8431, 0x2910000B, 41.61823, 69.39789, 10.87387, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2910000B [41.618230 69.397890 10.873870] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72910020,  8431, 0x2910000B, 43.44656, 66.53481, 11.67627, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2910000B [43.446560 66.534810 11.676270] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72910021,  7092, 0x29100009, 42.47244, 23.86002, 13.98517, -0.99578, 0, 0, -0.091777,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x29100009 [42.472440 23.860020 13.985170] -0.995780 0.000000 0.000000 -0.091777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72910022,  8431, 0x29100004, 1.783626, 77.45668, 12.31259, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x29100004 [1.783626 77.456680 12.312590] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72910023,  7119, 0x29100004, 19.50566, 94.245, 10.75556, 0.329008, 0, 0, -0.944327,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x29100004 [19.505660 94.245000 10.755560] 0.329008 0.000000 0.000000 -0.944327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72910024, 36859, 0x29100009, 36.41054, 8.600013, 13.84781, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x29100009 [36.410540 8.600013 13.847810] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72910025, 36859, 0x29100009, 33.87319, 12.40026, 12.35697, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x29100009 [33.873190 12.400260 12.356970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72910026, 36856, 0x29100009, 31.4078, 7.059669, 12.76787, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x29100009 [31.407800 7.059669 12.767870] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72910027,  5497, 0x2910000D, 26.35963, 107.2728, 10.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x2910000D [26.359630 107.272800 10.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72910028,  7340, 0x2910000D, 29.9241, 102.1723, 10.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2910000D [29.924100 102.172300 10.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72910029,  8431, 0x29100021, 106.3183, 6.592269, 13.45714, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x29100021 [106.318300 6.592269 13.457140] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291002A, 24319, 0x29100004, 20.26295, 85.30039, 10.63109, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x29100004 [20.262950 85.300390 10.631090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291002B, 36858, 0x2910000C, 35.28727, 73.76195, 10.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2910000C [35.287270 73.761950 10.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291002C, 24326, 0x29100004, 19.85228, 84.2089, 10.69879, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x29100004 [19.852280 84.208900 10.698790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291002D, 24320, 0x29100004, 20.17098, 78.33537, 10.64642, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x29100004 [20.170980 78.335370 10.646420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291002E, 24320, 0x29100004, 16.15086, 80.50761, 11.31644, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x29100004 [16.150860 80.507610 11.316440] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291002F,  7121, 0x2910000B, 36.90749, 71.44356, 10.18798, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2910000B [36.907490 71.443560 10.187980] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72910030,  7119, 0x29100015, 68.64999, 111.0358, 11.25949, -0.098194, 0, 0, -0.995167,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x29100015 [68.649990 111.035800 11.259490] -0.098194 0.000000 0.000000 -0.995167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72910031,  7119, 0x29100021, 119.7597, 14.88763, 12.76586, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x29100021 [119.759700 14.887630 12.765860] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72910032, 23616, 0x29100024, 106.8384, 78.21217, 11.42088, 0.86218, 0, 0, -0.506603,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x29100024 [106.838400 78.212170 11.420880] 0.862180 0.000000 0.000000 -0.506603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72910033,  7340, 0x2910002A, 123.6636, 46.74173, 13.92414, 0.41241, 0, 0, -0.910998,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2910002A [123.663600 46.741730 13.924140] 0.412410 0.000000 0.000000 -0.910998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72910034,  1542, 0x2910000D, 25.27336, 99.60661, 12.08964, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2910000D [25.273360 99.606610 12.089640] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72910034, 0x72910035, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72910034, 0x72910036, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72910034, 0x72910037, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72910034, 0x72910038, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x72910034, 0x72910039, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72910034, 0x7291003A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72910035,  4179, 0x2910000D, 25.27336, 99.60661, 12.08964, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2910000D [25.273360 99.606610 12.089640] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72910036,  4380, 0x2910000C, 24.48968, 80.75594, 10, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2910000C [24.489680 80.755940 10.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72910037,  4380, 0x29100021, 112.7549, 3.712662, 13.69061, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x29100021 [112.754900 3.712662 13.690610] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72910038, 31445, 0x2910002A, 120.3299, 25.24067, 13.48503, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2910002A [120.329900 25.240670 13.485030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72910039,  4380, 0x29100009, 32.04618, 10.73832, 13.84781, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x29100009 [32.046180 10.738320 13.847810] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291003A,  4380, 0x29100004, 21.00855, 80.65883, 11.27801, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x29100004 [21.008550 80.658830 11.278010] 0.000000 0.000000 0.000000 -1.000000 */
