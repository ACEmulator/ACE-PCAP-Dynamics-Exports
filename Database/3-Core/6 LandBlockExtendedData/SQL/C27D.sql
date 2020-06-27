DELETE FROM `landblock_instance` WHERE `landblock` = 0xC27D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27D001,  1154, 0xC27D0016, 55.36806, 136.6038, 45.84536, 0.5927969, 0, 0, -0.805352, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC27D0016 [55.368060 136.603800 45.845360] 0.592797 0.000000 0.000000 -0.805352 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C27D001, 0x7C27D002, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C27D001, 0x7C27D003, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7C27D001, 0x7C27D004, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7C27D001, 0x7C27D005, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C27D001, 0x7C27D006, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C27D001, 0x7C27D007, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7C27D001, 0x7C27D008, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x7C27D001, 0x7C27D009, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x7C27D001, 0x7C27D00A, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C27D001, 0x7C27D00B, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7C27D001, 0x7C27D00C, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7C27D001, 0x7C27D00D, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7C27D001, 0x7C27D00E, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27D002,   223, 0xC27D0016, 55.36806, 136.6038, 45.84536, 0.5927969, 0, 0, -0.805352,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC27D0016 [55.368060 136.603800 45.845360] 0.592797 0.000000 0.000000 -0.805352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27D003,  5761, 0xC27D0020, 95.77767, 172.9622, 45.15444, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xC27D0020 [95.777670 172.962200 45.154440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27D004,  8010, 0xC27D0018, 61.95052, 179.9352, 41.9958, -0.692846, 0, 0, -0.7210855,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xC27D0018 [61.950520 179.935200 41.995800] -0.692846 0.000000 0.000000 -0.721086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27D005,   223, 0xC27D0028, 114.2372, 170.4278, 45.79868, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC27D0028 [114.237200 170.427800 45.798680] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27D006,  4109, 0xC27D000E, 42.56947, 121.8803, 44.79506, 0.5927969, 0, 0, -0.805352,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC27D000E [42.569470 121.880300 44.795060] 0.592797 0.000000 0.000000 -0.805352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27D007,  6381, 0xC27D0017, 52.91737, 152.0125, 44.005, -0.692846, 0, 0, -0.7210855,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xC27D0017 [52.917370 152.012500 44.005000] -0.692846 0.000000 0.000000 -0.721086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27D008, 24943, 0xC27D001F, 75.04851, 166.4829, 44.51688, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xC27D001F [75.048510 166.482900 44.516880] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27D009, 24943, 0xC27D001F, 82.64851, 161.4829, 45.98355, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xC27D001F [82.648510 161.482900 45.983550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27D00A,  4109, 0xC27D0035, 165.3315, 101.7141, 43.17073, -0.2662884, 0, 0, -0.9638934,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC27D0035 [165.331500 101.714100 43.170730] -0.266288 0.000000 0.000000 -0.963893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27D00B,  4131, 0xC27D001E, 75.76828, 122.5699, 50.10986, 0.5927969, 0, 0, -0.805352,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xC27D001E [75.768280 122.569900 50.109860] 0.592797 0.000000 0.000000 -0.805352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27D00C,  5761, 0xC27D0027, 103.4823, 161.7316, 47.04473, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xC27D0027 [103.482300 161.731600 47.044730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27D00D,   180, 0xC27D002F, 124.7361, 151.3092, 49.18697, 0.9390717, 0, 0, -0.3437214,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xC27D002F [124.736100 151.309200 49.186970] 0.939072 0.000000 0.000000 -0.343721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27D00E,  1614, 0xC27D0010, 43.81123, 169.2476, 42.54144, -0.692846, 0, 0, -0.7210855,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC27D0010 [43.811230 169.247600 42.541440] -0.692846 0.000000 0.000000 -0.721086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27D00F,  1542, 0xC27D0035, 157.8749, 108.1468, 44.86823, -0.2662884, 0, 0, -0.9638934, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC27D0035 [157.874900 108.146800 44.868230] -0.266288 0.000000 0.000000 -0.963893 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C27D00F, 0x7C27D010, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7C27D00F, 0x7C27D011, '2019-02-10 00:00:00') /* Runed Chest (22568) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27D010,  8646, 0xC27D0035, 157.8749, 108.1468, 44.86823, -0.2662884, 0, 0, -0.9638934,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xC27D0035 [157.874900 108.146800 44.868230] -0.266288 0.000000 0.000000 -0.963893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27D011, 22568, 0xC27D001F, 74.88064, 161.9502, 45.24835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC27D001F [74.880640 161.950200 45.248350] 1.000000 0.000000 0.000000 0.000000 */
