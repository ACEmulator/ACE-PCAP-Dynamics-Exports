DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E5A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5A001,  1154, 0x2E5A002D, 128.0442, 105.8129, 0.8309438, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E5A002D [128.044200 105.812900 0.830944] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E5A001, 0x72E5A002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72E5A001, 0x72E5A003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72E5A001, 0x72E5A004, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72E5A001, 0x72E5A005, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72E5A001, 0x72E5A006, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72E5A001, 0x72E5A007, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72E5A001, 0x72E5A008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72E5A001, 0x72E5A009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72E5A001, 0x72E5A00A, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72E5A001, 0x72E5A00B, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72E5A001, 0x72E5A00C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72E5A001, 0x72E5A00D, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72E5A001, 0x72E5A00E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72E5A001, 0x72E5A00F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E5A001, 0x72E5A010, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72E5A001, 0x72E5A011, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72E5A001, 0x72E5A012, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E5A001, 0x72E5A013, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E5A001, 0x72E5A014, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72E5A001, 0x72E5A015, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72E5A001, 0x72E5A016, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72E5A001, 0x72E5A017, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72E5A001, 0x72E5A018, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72E5A001, 0x72E5A019, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5A002,  7184, 0x2E5A002D, 128.0442, 105.8129, 0.8309438, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2E5A002D [128.044200 105.812900 0.830944] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5A003,  7184, 0x2E5A002D, 137.3423, 109.2107, 0.5680045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2E5A002D [137.342300 109.210700 0.568005] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5A004,  7092, 0x2E5A0025, 107.9936, 104.6799, 6.795607, -0.5195153, 0, 0, -0.8544611,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2E5A0025 [107.993600 104.679900 6.795607] -0.519515 0.000000 0.000000 -0.854461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5A005,  7119, 0x2E5A0021, 116.6651, 20.3167, 7.419236, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2E5A0021 [116.665100 20.316700 7.419236] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5A006,  7117, 0x2E5A0021, 109.4673, 5.88787, 7.419236, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2E5A0021 [109.467300 5.887870 7.419236] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5A007, 24326, 0x2E5A000C, 35.72361, 91.23885, 90, -0.903538, 0, 0, -0.4285079,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2E5A000C [35.723610 91.238850 90.000000] -0.903538 0.000000 0.000000 -0.428508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5A008, 36830, 0x2E5A002E, 125.7128, 133.7482, 9.553738, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E5A002E [125.712800 133.748200 9.553738] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5A009, 36830, 0x2E5A002E, 128.0172, 128.2664, 6.163995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E5A002E [128.017200 128.266400 6.163995] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5A00A, 24134, 0x2E5A0004, 7.995676, 80.17558, 90.0023, -0.903538, 0, 0, -0.4285079,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2E5A0004 [7.995676 80.175580 90.002300] -0.903538 0.000000 0.000000 -0.428508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5A00B, 23563, 0x2E5A002D, 133.7619, 106.7072, 0.8581748, 0.9764349, 0, 0, -0.2158123,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E5A002D [133.761900 106.707200 0.858175] 0.976435 0.000000 0.000000 -0.215812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5A00C, 36830, 0x2E5A002E, 120.7634, 125.8947, 5.384932, 0.9764349, 0, 0, -0.2158123,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E5A002E [120.763400 125.894700 5.384932] 0.976435 0.000000 0.000000 -0.215812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5A00D, 23564, 0x2E5A0025, 110.5196, 103.2711, 5.642443, -0.5195153, 0, 0, -0.8544611,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E5A0025 [110.519600 103.271100 5.642443] -0.519515 0.000000 0.000000 -0.854461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5A00E, 24497, 0x2E5A0029, 133.9583, 17.10771, 9.499575, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2E5A0029 [133.958300 17.107710 9.499575] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5A00F,  8431, 0x2E5A0021, 113.3026, 4.154723, 3.102159, -0.9510115, 0, 0, -0.3091553,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E5A0021 [113.302600 4.154723 3.102159] -0.951012 0.000000 0.000000 -0.309155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5A010, 36856, 0x2E5A0013, 53.09962, 68.52811, 5.14533, -0.903538, 0, 0, -0.4285079,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2E5A0013 [53.099620 68.528110 5.145330] -0.903538 0.000000 0.000000 -0.428508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5A011,  7126, 0x2E5A0036, 160.2469, 121.4673, 1.430511E-06, 0.9764349, 0, 0, -0.2158123,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2E5A0036 [160.246900 121.467300 0.000001] 0.976435 0.000000 0.000000 -0.215812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5A012,  8431, 0x2E5A002D, 123.2396, 110.0702, 1.179015, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E5A002D [123.239600 110.070200 1.179015] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5A013,  8431, 0x2E5A0025, 119.0143, 108.4431, 1.700558, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E5A0025 [119.014300 108.443100 1.700558] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5A014, 22909, 0x2E5A0029, 124.9725, 18.87187, 7.236646, -0.8814576, 0, 0, -0.4722631,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2E5A0029 [124.972500 18.871870 7.236646] -0.881458 0.000000 0.000000 -0.472263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5A015, 36859, 0x2E5A0029, 133.1836, 5.353205, 8.843145, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2E5A0029 [133.183600 5.353205 8.843145] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5A016, 36855, 0x2E5A0029, 129.523, 9.36816, 7.957516, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2E5A0029 [129.523000 9.368160 7.957516] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5A017, 36859, 0x2E5A0029, 129.258, 7.691921, 7.729501, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2E5A0029 [129.258000 7.691921 7.729501] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5A018,  7184, 0x2E5A000B, 36.8546, 70.93545, 90, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2E5A000B [36.854600 70.935450 90.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5A019,  7184, 0x2E5A000B, 26.5911, 67.69963, 90, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2E5A000B [26.591100 67.699630 90.000000] 0.707107 0.000000 0.000000 -0.707107 */
