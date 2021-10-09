DELETE FROM `landblock_instance` WHERE `landblock` = 0x3712;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73712001,  1154, 0x3712002B, 140.775, 58.50262, 56.0065, -0.788397, 0, 0, -0.615167, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3712002B [140.775000 58.502620 56.006500] -0.788397 0.000000 0.000000 -0.615167 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73712001, 0x73712002, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x73712001, 0x73712003, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x73712001, 0x73712004, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x73712001, 0x73712005, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x73712001, 0x73712006, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73712001, 0x73712007, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73712001, 0x73712008, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73712001, 0x73712009, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73712001, 0x7371200A, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73712001, 0x7371200B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73712001, 0x7371200C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73712001, 0x7371200D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73712001, 0x7371200E, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73712001, 0x7371200F, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73712001, 0x73712010, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73712001, 0x73712011, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73712001, 0x73712012, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73712001, 0x73712013, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73712001, 0x73712014, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73712001, 0x73712015, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x73712001, 0x73712016, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x73712001, 0x73712017, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73712001, 0x73712018, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73712001, 0x73712019, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73712001, 0x7371201A, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73712001, 0x7371201B, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73712001, 0x7371201C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73712001, 0x7371201D, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73712001, 0x7371201E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73712001, 0x7371201F, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73712001, 0x73712020, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73712001, 0x73712021, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x73712001, 0x73712022, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73712001, 0x73712023, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73712001, 0x73712024, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73712002, 22909, 0x3712002B, 140.775, 58.50262, 56.0065, -0.788397, 0, 0, -0.615167,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3712002B [140.775000 58.502620 56.006500] -0.788397 0.000000 0.000000 -0.615167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73712003, 41533, 0x3712002B, 124.7333, 61.3749, 56.0075, -0.959564, 0, 0, -0.281492,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x3712002B [124.733300 61.374900 56.007500] -0.959564 0.000000 0.000000 -0.281492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73712004, 41534, 0x37120023, 116.6822, 54.17495, 55.17805, -0.959564, 0, 0, -0.281492,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x37120023 [116.682200 54.174950 55.178050] -0.959564 0.000000 0.000000 -0.281492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73712005, 41534, 0x37120023, 118.7128, 62.22823, 55.6857, -0.959564, 0, 0, -0.281492,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x37120023 [118.712800 62.228230 55.685700] -0.959564 0.000000 0.000000 -0.281492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73712006, 36859, 0x3712001B, 84.90514, 59.38285, 47.22878, -0.582879, 0, 0, -0.812559,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3712001B [84.905140 59.382850 47.228780] -0.582879 0.000000 0.000000 -0.812559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73712007, 36859, 0x37120016, 58.60434, 123.7373, 46.65358, 0.037248, 0, 0, -0.999306,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x37120016 [58.604340 123.737300 46.653580] 0.037248 0.000000 0.000000 -0.999306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73712008,  7119, 0x37120028, 100.7637, 181.3855, 56.0065, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x37120028 [100.763700 181.385500 56.006500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73712009,  7119, 0x37120015, 67.00047, 117.3086, 52.13493, 0.037248, 0, 0, -0.999306,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x37120015 [67.000470 117.308600 52.134930] 0.037248 0.000000 0.000000 -0.999306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371200A,  7119, 0x3712001F, 94.47122, 155.7467, 55.62431, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3712001F [94.471220 155.746700 55.624310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371200B,  9264, 0x37120023, 117.3081, 64.03405, 55.35602, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x37120023 [117.308100 64.034050 55.356020] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371200C,  7184, 0x37120022, 97.07912, 36.75453, 54.48089, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x37120022 [97.079120 36.754530 54.480890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371200D,  7184, 0x37120022, 105.0453, 30.37097, 52.27452, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x37120022 [105.045300 30.370970 52.274520] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371200E, 36858, 0x37120033, 165.7737, 61.82608, 50.55906, -0.788397, 0, 0, -0.615167,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x37120033 [165.773700 61.826080 50.559060] -0.788397 0.000000 0.000000 -0.615167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371200F, 24325, 0x37120016, 49.48771, 134.7509, 44.38018, 0.037248, 0, 0, -0.999306,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x37120016 [49.487710 134.750900 44.380180] 0.037248 0.000000 0.000000 -0.999306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73712010,  8138, 0x37120023, 116.4054, 58.22379, 55.11134, -0.582879, 0, 0, -0.812559,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x37120023 [116.405400 58.223790 55.111340] -0.582879 0.000000 0.000000 -0.812559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73712011,  8431, 0x37120023, 118.6175, 51.4391, 55.66087, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x37120023 [118.617500 51.439100 55.660870] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73712012,  8431, 0x3712002A, 120.6277, 47.38213, 55.85203, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3712002A [120.627700 47.382130 55.852030] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73712013, 24325, 0x37120033, 145.7396, 54.60078, 55.57335, -0.788397, 0, 0, -0.615167,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x37120033 [145.739600 54.600780 55.573350] -0.788397 0.000000 0.000000 -0.615167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73712014,  7119, 0x3712001F, 72.85632, 146.1342, 50.22058, 0.037248, 0, 0, -0.999306,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3712001F [72.856320 146.134200 50.220580] 0.037248 0.000000 0.000000 -0.999306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73712015,  7334, 0x3712001F, 79.77084, 167.389, 55.08989, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x3712001F [79.770840 167.389000 55.089890] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73712016,  7334, 0x3712001F, 79.77084, 163.389, 55.08989, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x3712001F [79.770840 163.389000 55.089890] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73712017, 36855, 0x37120016, 55.40282, 131.6651, 48.40491, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x37120016 [55.402820 131.665100 48.404910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73712018, 36859, 0x37120016, 51.41703, 125.9525, 48.40491, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x37120016 [51.417030 125.952500 48.404910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73712019, 36856, 0x37120016, 54.45026, 130.9923, 48.40491, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x37120016 [54.450260 130.992300 48.404910] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371201A, 36859, 0x37120016, 49.30936, 130.0069, 48.40491, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x37120016 [49.309360 130.006900 48.404910] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371201B,  8138, 0x37120007, 15.13467, 144.4392, 30.3693, 0.333359, 0, 0, -0.9428,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x37120007 [15.134670 144.439200 30.369300] 0.333359 0.000000 0.000000 -0.942800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371201C, 36830, 0x37120028, 110.1759, 177.1746, 56.01, 0.967631, 0, 0, -0.252371,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x37120028 [110.175900 177.174600 56.010000] 0.967631 0.000000 0.000000 -0.252371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371201D, 41535, 0x3712002B, 134.7465, 56.51692, 56.0075, -0.959564, 0, 0, -0.281492,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3712002B [134.746500 56.516920 56.007500] -0.959564 0.000000 0.000000 -0.281492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371201E,  8431, 0x37120022, 106.8197, 46.94669, 52.71141, -0.582879, 0, 0, -0.812559,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x37120022 [106.819700 46.946690 52.711410] -0.582879 0.000000 0.000000 -0.812559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371201F, 41535, 0x3712002B, 138.7652, 52.28659, 56.0075, -0.959564, 0, 0, -0.281492,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3712002B [138.765200 52.286590 56.007500] -0.959564 0.000000 0.000000 -0.281492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73712020, 41535, 0x37120033, 148.1289, 61.33502, 54.97528, -0.959564, 0, 0, -0.281492,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x37120033 [148.128900 61.335020 54.975280] -0.959564 0.000000 0.000000 -0.281492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73712021, 41532, 0x37120033, 145.7295, 59.90393, 55.57513, -0.959564, 0, 0, -0.281492,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x37120033 [145.729500 59.903930 55.575130] -0.959564 0.000000 0.000000 -0.281492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73712022, 24326, 0x3712003B, 183.2039, 70.40616, 46.20651, 0.243216, 0, 0, -0.969972,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3712003B [183.203900 70.406160 46.206510] 0.243216 0.000000 0.000000 -0.969972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73712023,  8431, 0x37120031, 158.1947, 20.92613, 49.74871, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x37120031 [158.194700 20.926130 49.748710] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73712024,  8431, 0x37120031, 160.815, 22.33121, 49.74871, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x37120031 [160.815000 22.331210 49.748710] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73712025,  1542, 0x3712001F, 77.30526, 166.75, 51.32631, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3712001F [77.305260 166.750000 51.326310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73712025, 0x73712026, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73712026, 22567, 0x3712001F, 77.30526, 166.75, 51.32631, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3712001F [77.305260 166.750000 51.326310] 1.000000 0.000000 0.000000 0.000000 */
