DELETE FROM `landblock_instance` WHERE `landblock` = 0x3910;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73910001,  1154, 0x3910001A, 79.35268, 32.34261, 2.092494, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3910001A [79.352680 32.342610 2.092494] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73910001, 0x73910002, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x73910001, 0x73910003, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x73910001, 0x73910004, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x73910001, 0x73910005, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x73910001, 0x73910006, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x73910001, 0x73910007, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x73910001, 0x73910008, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x73910001, 0x73910009, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x73910001, 0x7391000A, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x73910001, 0x7391000B, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x73910001, 0x7391000C, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x73910001, 0x7391000D, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x73910001, 0x7391000E, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x73910001, 0x7391000F, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73910001, 0x73910010, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x73910001, 0x73910011, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x73910001, 0x73910012, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x73910001, 0x73910013, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73910001, 0x73910014, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73910001, 0x73910015, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73910001, 0x73910016, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73910001, 0x73910017, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73910001, 0x73910018, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x73910001, 0x73910019, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x73910001, 0x7391001A, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73910001, 0x7391001B, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x73910001, 0x7391001C, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73910001, 0x7391001D, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73910002, 36827, 0x3910001A, 79.35268, 32.34261, 2.092494, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x3910001A [79.352680 32.342610 2.092494] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73910003,  7626, 0x3910001A, 84.39622, 35.59239, 1.943014, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3910001A [84.396220 35.592390 1.943014] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73910004,  7626, 0x3910001A, 76.48608, 30.50966, 2.178631, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3910001A [76.486080 30.509660 2.178631] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73910005, 36828, 0x3910001A, 81.2854, 32.87522, 4.803225, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3910001A [81.285400 32.875220 4.803225] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73910006, 36828, 0x3910001A, 81.22871, 29.27011, 4.803225, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3910001A [81.228710 29.270110 4.803225] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73910007, 36828, 0x39100022, 116.9439, 45.13997, 0.026337, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x39100022 [116.943900 45.139970 0.026337] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73910008,  7626, 0x39100022, 111.979, 46.84555, 0.582217, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x39100022 [111.979000 46.845550 0.582217] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73910009, 36828, 0x39100023, 117.1335, 48.74053, 0.310588, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x39100023 [117.133500 48.740530 0.310588] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391000A,  7626, 0x3910002B, 120.0635, 51.64137, 0.313447, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3910002B [120.063500 51.641370 0.313447] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391000B, 36827, 0x39100023, 114.9032, 48.58021, 0.483088, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x39100023 [114.903200 48.580210 0.483088] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391000C, 36828, 0x39100013, 67.77518, 60.73904, 7.893512, -0.959341, 0, 0, -0.282251,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x39100013 [67.775180 60.739040 7.893512] -0.959341 0.000000 0.000000 -0.282251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391000D,  7626, 0x3910002C, 123.7939, 76.34951, 2.372459, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3910002C [123.793900 76.349510 2.372459] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391000E, 36828, 0x3910002C, 128.9484, 78.24449, 2.305052, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3910002C [128.948400 78.244490 2.305052] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391000F,  7112, 0x39100012, 70.90667, 29.32022, 2.625573, -0.959341, 0, 0, -0.282251,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x39100012 [70.906670 29.320220 2.625573] -0.959341 0.000000 0.000000 -0.282251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73910010, 23617, 0x3910000E, 38.15206, 132.6455, 14.71957, 0.81071, 0, 0, -0.585449,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x3910000E [38.152060 132.645500 14.719570] 0.810710 0.000000 0.000000 -0.585449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73910011, 21551, 0x3910001B, 93.10852, 48.59801, 2.297291, -0.964381, 0, 0, -0.264518,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3910001B [93.108520 48.598010 2.297291] -0.964381 0.000000 0.000000 -0.264518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73910012, 21551, 0x39100012, 57.04355, 41.36346, 5.946196, -0.959341, 0, 0, -0.282251,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x39100012 [57.043550 41.363460 5.946196] -0.959341 0.000000 0.000000 -0.282251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73910013,  8431, 0x39100006, 17.61365, 143.5954, 17.00955, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x39100006 [17.613650 143.595400 17.009550] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73910014,  8431, 0x39100006, 17.62346, 140.6221, 17.50672, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x39100006 [17.623460 140.622100 17.506720] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73910015, 24319, 0x3910000E, 46.00638, 131.903, 14.19055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3910000E [46.006380 131.903000 14.190550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73910016, 24325, 0x39100016, 54.03268, 128.6629, 13.05627, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x39100016 [54.032680 128.662900 13.056270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73910017,  7112, 0x39100023, 101.7351, 60.43446, 2.558284, -0.964381, 0, 0, -0.264518,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x39100023 [101.735100 60.434460 2.558284] -0.964381 0.000000 0.000000 -0.264518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73910018,  7126, 0x39100023, 113.9923, 52.50315, 0.875902, -0.964381, 0, 0, -0.264518,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x39100023 [113.992300 52.503150 0.875902] -0.964381 0.000000 0.000000 -0.264518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73910019,  7126, 0x39100012, 62.96304, 38.02579, 4.674978, -0.959341, 0, 0, -0.282251,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x39100012 [62.963040 38.025790 4.674978] -0.959341 0.000000 0.000000 -0.282251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391001A,  7119, 0x39100006, 23.2849, 142.688, 18.0065, 0.81071, 0, 0, -0.585449,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x39100006 [23.284900 142.688000 18.006500] 0.810710 0.000000 0.000000 -0.585449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391001B, 21551, 0x3910000A, 43.28773, 35.7007, 6.349305, -0.959341, 0, 0, -0.282251,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3910000A [43.287730 35.700700 6.349305] -0.959341 0.000000 0.000000 -0.282251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391001C,  7112, 0x3910001A, 91.12847, 47.46234, 2.361156, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3910001A [91.128470 47.462340 2.361156] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391001D,  7112, 0x3910001B, 84.42884, 52.09213, 3.305274, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3910001B [84.428840 52.092130 3.305274] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391001E,  1542, 0x3910000F, 28.55513, 146.9285, 17.99, 0.933316, 0, 0, -0.359057, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3910000F [28.555130 146.928500 17.990000] 0.933316 0.000000 0.000000 -0.359057 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7391001E, 0x7391001F, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x7391001E, 0x73910020, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7391001E, 0x73910021, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391001F,  9286, 0x3910000F, 28.55513, 146.9285, 17.99, 0.933316, 0, 0, -0.359057,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x3910000F [28.555130 146.928500 17.990000] 0.933316 0.000000 0.000000 -0.359057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73910020,  4179, 0x39100016, 51.12776, 131.0715, 13.98, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x39100016 [51.127760 131.071500 13.980000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73910021,  9286, 0x39100007, 3.971875, 155.0339, 13.32802, 0.933316, 0, 0, -0.359057,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x39100007 [3.971875 155.033900 13.328020] 0.933316 0.000000 0.000000 -0.359057 */
