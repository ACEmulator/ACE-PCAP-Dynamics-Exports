DELETE FROM `landblock_instance` WHERE `landblock` = 0x331A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331A001,  1154, 0x331A003A, 168.0994, 46.62806, 10.12261, -0.772009, 0, 0, -0.635611, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x331A003A [168.099400 46.628060 10.122610] -0.772009 0.000000 0.000000 -0.635611 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7331A001, 0x7331A002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7331A001, 0x7331A003, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x7331A001, 0x7331A004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7331A001, 0x7331A005, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x7331A001, 0x7331A006, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7331A001, 0x7331A007, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7331A001, 0x7331A008, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7331A001, 0x7331A009, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x7331A001, 0x7331A00A, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7331A001, 0x7331A00B, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7331A001, 0x7331A00C, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7331A001, 0x7331A00D, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7331A001, 0x7331A00E, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7331A001, 0x7331A00F, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x7331A001, 0x7331A010, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7331A001, 0x7331A011, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7331A001, 0x7331A012, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7331A001, 0x7331A013, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7331A001, 0x7331A014, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331A002, 23616, 0x331A003A, 168.0994, 46.62806, 10.12261, -0.772009, 0, 0, -0.635611,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x331A003A [168.099400 46.628060 10.122610] -0.772009 0.000000 0.000000 -0.635611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331A003, 10802, 0x331A0009, 35.82055, 5.308959, 42.03741, 0.997156, 0, 0, -0.075366,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x331A0009 [35.820550 5.308959 42.037410] 0.997156 0.000000 0.000000 -0.075366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331A004, 24319, 0x331A0002, 19.85443, 25.32788, 45.37661, -0.461782, 0, 0, -0.886993,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x331A0002 [19.854430 25.327880 45.376610] -0.461782 0.000000 0.000000 -0.886993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331A005, 10802, 0x331A000B, 42.40704, 53.498, 46.78024, -0.641908, 0, 0, -0.766782,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x331A000B [42.407040 53.498000 46.780240] -0.641908 0.000000 0.000000 -0.766782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331A006,  7126, 0x331A0001, 21.29474, 4.033309, 44.67632, 0.997156, 0, 0, -0.075366,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x331A0001 [21.294740 4.033309 44.676320] 0.997156 0.000000 0.000000 -0.075366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331A007, 36856, 0x331A0002, 13.6769, 31.90765, 48.61179, -0.461782, 0, 0, -0.886993,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x331A0002 [13.676900 31.907650 48.611790] -0.461782 0.000000 0.000000 -0.886993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331A008, 24326, 0x331A000B, 37.92684, 64.18561, 50.57219, -0.641908, 0, 0, -0.766782,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x331A000B [37.926840 64.185610 50.572190] -0.641908 0.000000 0.000000 -0.766782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331A009,  7117, 0x331A0013, 65.07138, 70.03363, 47.44163, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x331A0013 [65.071380 70.033630 47.441630] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331A00A,  7119, 0x331A0014, 68.96158, 85.68184, 47.44163, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x331A0014 [68.961580 85.681840 47.441630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331A00B, 23563, 0x331A001E, 77.11396, 121.2948, 40.22079, -0.466025, 0, 0, -0.884772,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x331A001E [77.113960 121.294800 40.220790] -0.466025 0.000000 0.000000 -0.884772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331A00C,  7092, 0x331A0003, 15.19161, 56.27367, 52.2106, -0.641908, 0, 0, -0.766782,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x331A0003 [15.191610 56.273670 52.210600] -0.641908 0.000000 0.000000 -0.766782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331A00D, 23616, 0x331A000A, 39.17987, 31.76127, 42.76357, 0.997156, 0, 0, -0.075366,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x331A000A [39.179870 31.761270 42.763570] 0.997156 0.000000 0.000000 -0.075366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331A00E, 33309, 0x331A0015, 64.24796, 102.6614, 42.88977, -0.824551, 0, 0, -0.565788,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x331A0015 [64.247960 102.661400 42.889770] -0.824551 0.000000 0.000000 -0.565788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331A00F, 36858, 0x331A0017, 56.91977, 146.3766, 49.06113, -0.466025, 0, 0, -0.884772,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x331A0017 [56.919770 146.376600 49.061130] -0.466025 0.000000 0.000000 -0.884772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331A010, 22910, 0x331A0015, 63.54601, 109.1675, 41.81192, -0.824551, 0, 0, -0.565788,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x331A0015 [63.546010 109.167500 41.811920] -0.824551 0.000000 0.000000 -0.565788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331A011, 23564, 0x331A0015, 64.83629, 102.6287, 42.90022, -0.824551, 0, 0, -0.565788,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x331A0015 [64.836290 102.628700 42.900220] -0.824551 0.000000 0.000000 -0.565788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331A012,  4253, 0x331A0015, 67.20616, 105.4163, 42.43562, -0.824551, 0, 0, -0.565788,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x331A0015 [67.206160 105.416300 42.435620] -0.824551 0.000000 0.000000 -0.565788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331A013, 23564, 0x331A0015, 58.8839, 111.8084, 41.37027, -0.824551, 0, 0, -0.565788,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x331A0015 [58.883900 111.808400 41.370270] -0.824551 0.000000 0.000000 -0.565788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331A014, 23563, 0x331A001D, 73.89685, 116.3836, 40.60774, -0.824551, 0, 0, -0.565788,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x331A001D [73.896850 116.383600 40.607740] -0.824551 0.000000 0.000000 -0.565788 */
