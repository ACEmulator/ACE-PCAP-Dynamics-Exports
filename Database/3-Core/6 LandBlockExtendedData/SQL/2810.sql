DELETE FROM `landblock_instance` WHERE `landblock` = 0x2810;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72810001,  1154, 0x2810003B, 173.8618, 50.22046, 16.37097, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2810003B [173.861800 50.220460 16.370970] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72810001, 0x72810002, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72810001, 0x72810003, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72810001, 0x72810004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72810001, 0x72810005, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72810001, 0x72810006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72810001, 0x72810007, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72810001, 0x72810008, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72810001, 0x72810009, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72810001, 0x7281000A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72810001, 0x7281000B, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72810001, 0x7281000C, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72810001, 0x7281000D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72810001, 0x7281000E, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72810001, 0x7281000F, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72810001, 0x72810010, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72810001, 0x72810011, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72810001, 0x72810012, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72810001, 0x72810013, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72810001, 0x72810014, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72810001, 0x72810015, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72810001, 0x72810016, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72810001, 0x72810017, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72810001, 0x72810018, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72810001, 0x72810019, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72810001, 0x7281001A, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72810001, 0x7281001B, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72810001, 0x7281001C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72810001, 0x7281001D, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72810002,  7117, 0x2810003B, 173.8618, 50.22046, 16.37097, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2810003B [173.861800 50.220460 16.370970] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72810003,  7117, 0x2810003B, 176.5811, 59.61012, 15.51697, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2810003B [176.581100 59.610120 15.516970] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72810004,  8431, 0x2810001C, 82.197, 81.92042, 12.33005, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2810001C [82.197000 81.920420 12.330050] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72810005,  8431, 0x2810001C, 86.69177, 81.37543, 12.0009, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2810001C [86.691770 81.375430 12.000900] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72810006,  7184, 0x28100007, 7.119264, 164.0897, 14.54803, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x28100007 [7.119264 164.089700 14.548030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72810007, 24320, 0x28100005, 7.043168, 119.0821, 14.00825, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x28100005 [7.043168 119.082100 14.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72810008,  7184, 0x28100007, 8.478521, 166.3377, 15.14924, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x28100007 [8.478521 166.337700 15.149240] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72810009, 24326, 0x28100005, 8.125174, 113.9606, 14.0075, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x28100005 [8.125174 113.960600 14.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281000A,  7184, 0x28100008, 22.09439, 169.8304, 17.84813, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x28100008 [22.094390 169.830400 17.848130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281000B,  7121, 0x28100015, 61.01406, 112.1763, 10.0025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x28100015 [61.014060 112.176300 10.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281000C, 36855, 0x2810003B, 177.4805, 64.24322, 15.79805, -0.930141, 0, 0, -0.367202,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2810003B [177.480500 64.243220 15.798050] -0.930141 0.000000 0.000000 -0.367202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281000D,  8431, 0x28100021, 107.9293, 18.20257, 11.52338, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x28100021 [107.929300 18.202570 11.523380] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281000E, 23563, 0x2810003B, 171.4223, 65.53144, 17.86909, -0.930141, 0, 0, -0.367202,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2810003B [171.422300 65.531440 17.869090] -0.930141 0.000000 0.000000 -0.367202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281000F, 36858, 0x2810001D, 77.17398, 112.2592, 10.0025, -0.710634, 0, 0, -0.703562,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2810001D [77.173980 112.259200 10.002500] -0.710634 0.000000 0.000000 -0.703562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72810010, 23616, 0x2810000D, 36.32091, 117.8108, 11.94652, -0.673352, 0, 0, -0.739323,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2810000D [36.320910 117.810800 11.946520] -0.673352 0.000000 0.000000 -0.739323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72810011,  8431, 0x2810003B, 171.7337, 57.7268, 13.18336, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2810003B [171.733700 57.726800 13.183360] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72810012,  8431, 0x2810003B, 168.7703, 57.96732, 15.13348, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2810003B [168.770300 57.967320 15.133480] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72810013, 24320, 0x2810001D, 72.15818, 98.85357, 10.00825, -0.710634, 0, 0, -0.703562,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2810001D [72.158180 98.853570 10.008250] -0.710634 0.000000 0.000000 -0.703562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72810014,  7184, 0x28100007, 18.25279, 160.8069, 15.85648, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x28100007 [18.252790 160.806900 15.856480] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72810015,  7119, 0x28100005, 12.86332, 113.5286, 14.0065, -0.673352, 0, 0, -0.739323,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x28100005 [12.863320 113.528600 14.006500] -0.673352 0.000000 0.000000 -0.739323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72810016,  8138, 0x28100005, 20.61356, 107.7194, 14.01, -0.673352, 0, 0, -0.739323,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x28100005 [20.613560 107.719400 14.010000] -0.673352 0.000000 0.000000 -0.739323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72810017, 24325, 0x2810001D, 74.81021, 101.2292, 10.00825, -0.710634, 0, 0, -0.703562,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2810001D [74.810210 101.229200 10.008250] -0.710634 0.000000 0.000000 -0.703562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72810018, 24320, 0x28100011, 67.6239, 15.81044, 14.27865, 0.951064, 0, 0, -0.308995,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x28100011 [67.623900 15.810440 14.278650] 0.951064 0.000000 0.000000 -0.308995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72810019, 36858, 0x2810003B, 168.2771, 68.73019, 13.573, -0.930141, 0, 0, -0.367202,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2810003B [168.277100 68.730190 13.573000] -0.930141 0.000000 0.000000 -0.367202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281001A,  7340, 0x28100006, 7.167221, 130.3865, 14.29728, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x28100006 [7.167221 130.386500 14.297280] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281001B,  7092, 0x28100008, 15.10989, 183.8688, 17.78597, 0.148166, 0, 0, -0.988963,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x28100008 [15.109890 183.868800 17.785970] 0.148166 0.000000 0.000000 -0.988963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281001C,  9264, 0x28100006, 11.95813, 126.4157, 14.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x28100006 [11.958130 126.415700 14.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281001D, 24325, 0x2810001C, 76.74546, 84.54842, 11.91685, -0.710634, 0, 0, -0.703562,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2810001C [76.745460 84.548420 11.916850] -0.710634 0.000000 0.000000 -0.703562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281001E,  1542, 0x28100007, 21.92952, 156.6054, 16.7646, 0.148166, 0, 0, -0.988963, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x28100007 [21.929520 156.605400 16.764600] 0.148166 0.000000 0.000000 -0.988963 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7281001E, 0x7281001F, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281001F,  9288, 0x28100007, 21.92952, 156.6054, 16.7646, 0.148166, 0, 0, -0.988963,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x28100007 [21.929520 156.605400 16.764600] 0.148166 0.000000 0.000000 -0.988963 */
