DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D81;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D81001,  1154, 0x2D81001E, 92.32384, 140.4835, 66.005, 0.6630703, 0, 0, -0.7485572, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D81001E [92.323840 140.483500 66.005000] 0.663070 0.000000 0.000000 -0.748557 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D81001, 0x72D81002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72D81001, 0x72D81003, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72D81001, 0x72D81004, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72D81001, 0x72D81005, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x72D81001, 0x72D81006, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72D81001, 0x72D81007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72D81001, 0x72D81008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72D81001, 0x72D81009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72D81001, 0x72D8100A, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72D81001, 0x72D8100B, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72D81001, 0x72D8100C, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72D81001, 0x72D8100D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72D81001, 0x72D8100E, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D81002, 23563, 0x2D81001E, 92.32384, 140.4835, 66.005, 0.6630703, 0, 0, -0.7485572,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2D81001E [92.323840 140.483500 66.005000] 0.663070 0.000000 0.000000 -0.748557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D81003, 24279, 0x2D810006, 0.9550992, 126.3919, 66.00333, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2D810006 [0.955099 126.391900 66.003330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D81004, 24279, 0x2D810006, 5.579168, 130.6928, 66.00333, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2D810006 [5.579168 130.692800 66.003330] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D81005, 24280, 0x2D810006, 2.21083, 134.9559, 66.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x2D810006 [2.210830 134.955900 66.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D81006, 23616, 0x2D810009, 29.09055, 23.68218, 74.07945, 0.8262166, 0, 0, -0.5633525,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2D810009 [29.090550 23.682180 74.079450] 0.826217 0.000000 0.000000 -0.563353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D81007, 24958, 0x2D810004, 19.63042, 76.0192, 70.9024, -0.1590351, 0, 0, -0.9872729,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2D810004 [19.630420 76.019200 70.902400] -0.159035 0.000000 0.000000 -0.987273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D81008, 24958, 0x2D81000B, 34.48084, 52.60983, 73.61065, -0.1590351, 0, 0, -0.9872729,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2D81000B [34.480840 52.609830 73.610650] -0.159035 0.000000 0.000000 -0.987273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D81009, 24958, 0x2D81000B, 31.04116, 50.40165, 73.79466, -0.1590351, 0, 0, -0.9872729,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2D81000B [31.041160 50.401650 73.794660] -0.159035 0.000000 0.000000 -0.987273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8100A, 36832, 0x2D810023, 106.139, 55.21209, 66.01, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2D810023 [106.139000 55.212090 66.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8100B, 36832, 0x2D810023, 100.793, 49.9337, 66.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2D810023 [100.793000 49.933700 66.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8100C, 36832, 0x2D810023, 104.7051, 51.23568, 66.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2D810023 [104.705100 51.235680 66.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8100D, 36830, 0x2D810033, 147.04, 50.06486, 64.49001, -0.6675411, 0, 0, -0.744573,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D810033 [147.040000 50.064860 64.490010] -0.667541 0.000000 0.000000 -0.744573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8100E, 23616, 0x2D810039, 186.3025, 9.876697, 54.48604, -0.9683463, 0, 0, -0.2496105,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2D810039 [186.302500 9.876697 54.486040] -0.968346 0.000000 0.000000 -0.249611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8100F,  1542, 0x2D810006, 0.7352047, 131.0878, 66, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D810006 [0.735205 131.087800 66.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D8100F, 0x72D81010, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D81010,  4380, 0x2D810006, 0.7352047, 131.0878, 66, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2D810006 [0.735205 131.087800 66.000000] 0.000000 0.000000 0.000000 -1.000000 */
