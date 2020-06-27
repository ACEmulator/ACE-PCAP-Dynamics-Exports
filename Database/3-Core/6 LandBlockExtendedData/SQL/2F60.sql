DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F60;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F60001,  1154, 0x2F600027, 114.0604, 146.2845, 8.311093, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F600027 [114.060400 146.284500 8.311093] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F60001, 0x72F60002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F60001, 0x72F60003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F60001, 0x72F60004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F60001, 0x72F60005, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72F60001, 0x72F60006, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72F60001, 0x72F60007, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72F60001, 0x72F60008, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72F60001, 0x72F60009, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72F60001, 0x72F6000A, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72F60001, 0x72F6000B, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72F60001, 0x72F6000C, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72F60001, 0x72F6000D, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F60002,  8431, 0x2F600027, 114.0604, 146.2845, 8.311093, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F600027 [114.060400 146.284500 8.311093] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F60003,  8431, 0x2F600027, 118.3675, 144.8887, 8.068481, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F600027 [118.367500 144.888700 8.068481] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F60004,  8431, 0x2F600027, 116.618, 147.8006, 8.041382, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F600027 [116.618000 147.800600 8.041382] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F60005, 24134, 0x2F60000E, 39.52752, 134.6658, 8.518413, 0.9998464, 0, 0, -0.0175267,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2F60000E [39.527520 134.665800 8.518413] 0.999846 0.000000 0.000000 -0.017527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F60006,  7119, 0x2F60002E, 141.0875, 125.1159, 10.86551, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2F60002E [141.087500 125.115900 10.865510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F60007,  7119, 0x2F600024, 100.1022, 90.83025, 6.0065, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2F600024 [100.102200 90.830250 6.006500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F60008, 36829, 0x2F60001C, 83.09483, 76.32364, 7.085431, -0.2963178, 0, 0, -0.9550894,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2F60001C [83.094830 76.323640 7.085431] -0.296318 0.000000 0.000000 -0.955089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F60009,  7119, 0x2F60001C, 92.8914, 90.89872, 6.26555, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2F60001C [92.891400 90.898720 6.265550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F6000A, 36855, 0x2F600019, 81.32515, 15.45393, 12.71467, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2F600019 [81.325150 15.453930 12.714670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F6000B, 36855, 0x2F600019, 76.99399, 7.959859, 13.33918, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2F600019 [76.993990 7.959859 13.339180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F6000C, 36856, 0x2F600019, 83.9811, 13.7001, 12.86082, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2F600019 [83.981100 13.700100 12.860820] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F6000D, 36859, 0x2F600019, 75.43917, 13.16587, 12.90534, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2F600019 [75.439170 13.165870 12.905340] 0.258819 0.000000 0.000000 -0.965926 */
