DELETE FROM `landblock_instance` WHERE `landblock` = 0x3712;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73712001,  1154, 0x3712002B, 140.775, 58.50262, 56.0065, -0.7883973, 0, 0, -0.6151665, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3712002B [140.775000 58.502620 56.006500] -0.788397 0.000000 0.000000 -0.615167 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73712001, 0x73712002, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x73712001, 0x73712003, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx */
     , (0x73712001, 0x73712004, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x73712001, 0x73712005, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x73712001, 0x73712006, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73712001, 0x73712007, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73712001, 0x73712008, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73712001, 0x73712009, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73712001, 0x7371200A, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73712001, 0x7371200B, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73712001, 0x7371200C, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73712001, 0x7371200D, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73712001, 0x7371200E, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x73712001, 0x7371200F, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73712001, 0x73712010, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x73712001, 0x73712011, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73712001, 0x73712012, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73712001, 0x73712013, '2019-02-10 00:00:00') /* Phantasm */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73712002, 22909, 0x3712002B, 140.775, 58.50262, 56.0065, -0.7883973, 0, 0, -0.6151665,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3712002B [140.775000 58.502620 56.006500] -0.788397 0.000000 0.000000 -0.615167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73712003, 41533, 0x3712002B, 124.7333, 61.3749, 56.0075, -0.9595637, 0, 0, -0.2814917,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x3712002B [124.733300 61.374900 56.007500] -0.959564 0.000000 0.000000 -0.281492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73712004, 41534, 0x37120023, 116.6822, 54.17495, 55.17805, -0.9595637, 0, 0, -0.2814917,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x37120023 [116.682200 54.174950 55.178050] -0.959564 0.000000 0.000000 -0.281492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73712005, 41534, 0x37120023, 118.7128, 62.22823, 55.6857, -0.9595637, 0, 0, -0.2814917,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x37120023 [118.712800 62.228230 55.685700] -0.959564 0.000000 0.000000 -0.281492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73712006, 36859, 0x3712001B, 84.90514, 59.38285, 47.22878, -0.5828792, 0, 0, -0.8125588,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3712001B [84.905140 59.382850 47.228780] -0.582879 0.000000 0.000000 -0.812559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73712007, 36859, 0x37120016, 58.60434, 123.7373, 46.65358, 0.03724782, 0, 0, -0.9993061,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x37120016 [58.604340 123.737300 46.653580] 0.037248 0.000000 0.000000 -0.999306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73712008,  7119, 0x37120028, 100.7637, 181.3855, 56.0065, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x37120028 [100.763700 181.385500 56.006500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73712009,  7119, 0x37120015, 67.00047, 117.3086, 52.13493, 0.03724782, 0, 0, -0.9993061,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x37120015 [67.000470 117.308600 52.134930] 0.037248 0.000000 0.000000 -0.999306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371200A,  7119, 0x3712001F, 94.47122, 155.7467, 55.62431, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3712001F [94.471220 155.746700 55.624310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371200B,  9264, 0x37120023, 117.3081, 64.03405, 55.35602, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x37120023 [117.308100 64.034050 55.356020] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371200C,  7184, 0x37120022, 97.07912, 36.75453, 54.48089, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x37120022 [97.079120 36.754530 54.480890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371200D,  7184, 0x37120022, 105.0453, 30.37097, 52.27452, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x37120022 [105.045300 30.370970 52.274520] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371200E, 36858, 0x37120033, 165.7737, 61.82608, 50.55906, -0.7883973, 0, 0, -0.6151665,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x37120033 [165.773700 61.826080 50.559060] -0.788397 0.000000 0.000000 -0.615167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371200F, 24325, 0x37120016, 49.48771, 134.7509, 44.38018, 0.03724782, 0, 0, -0.9993061,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x37120016 [49.487710 134.750900 44.380180] 0.037248 0.000000 0.000000 -0.999306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73712010,  8138, 0x37120023, 116.4054, 58.22379, 55.11134, -0.5828792, 0, 0, -0.8125588,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x37120023 [116.405400 58.223790 55.111340] -0.582879 0.000000 0.000000 -0.812559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73712011,  8431, 0x37120023, 118.6175, 51.4391, 55.66087, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x37120023 [118.617500 51.439100 55.660870] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73712012,  8431, 0x3712002A, 120.6277, 47.38213, 55.85203, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3712002A [120.627700 47.382130 55.852030] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73712013, 24325, 0x37120033, 145.7396, 54.60078, 55.57335, -0.7883973, 0, 0, -0.6151665,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x37120033 [145.739600 54.600780 55.573350] -0.788397 0.000000 0.000000 -0.615167 */
