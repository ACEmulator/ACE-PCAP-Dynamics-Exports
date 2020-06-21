DELETE FROM `landblock_instance` WHERE `landblock` = 0xD33F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33F000,  2078, 0xD33F0027, 110.466, 149.099, 201.4568, -0.81995, 0, 0, -0.5724351, False, '2019-02-10 00:00:00'); /* Golem Burial Ground */
/* @teleloc 0xD33F0027 [110.466000 149.099000 201.456800] -0.819950 0.000000 0.000000 -0.572435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33F001,  1154, 0xD33F0006, 13.76811, 124.5003, 204.6832, -0.9893287, 0, 0, -0.1457004, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD33F0006 [13.768110 124.500300 204.683200] -0.989329 0.000000 0.000000 -0.145700 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D33F001, 0x7D33F002, '2019-02-10 00:00:00') /* Lithos Raider */
     , (0x7D33F001, 0x7D33F003, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7D33F001, 0x7D33F004, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7D33F001, 0x7D33F005, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7D33F001, 0x7D33F006, '2019-02-10 00:00:00') /* Linvak Ursuin */
     , (0x7D33F001, 0x7D33F007, '2019-02-10 00:00:00') /* Linvak Ursuin */
     , (0x7D33F001, 0x7D33F008, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7D33F001, 0x7D33F009, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7D33F001, 0x7D33F00A, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7D33F001, 0x7D33F00B, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7D33F001, 0x7D33F00C, '2019-02-10 00:00:00') /* Obeloth Raider */
     , (0x7D33F001, 0x7D33F00D, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7D33F001, 0x7D33F00E, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7D33F001, 0x7D33F00F, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7D33F001, 0x7D33F010, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7D33F001, 0x7D33F011, '2019-02-10 00:00:00') /* Rough Monouga */
     , (0x7D33F001, 0x7D33F012, '2019-02-10 00:00:00') /* Wild Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33F002,  8141, 0xD33F0006, 13.76811, 124.5003, 204.6832, -0.9893287, 0, 0, -0.1457004,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xD33F0006 [13.768110 124.500300 204.683200] -0.989329 0.000000 0.000000 -0.145700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33F003,  1608, 0xD33F0016, 65.62422, 142.6355, 197.8131, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xD33F0016 [65.624220 142.635500 197.813100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33F004,   235, 0xD33F0010, 28.57066, 183.8231, 213.0477, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xD33F0010 [28.570660 183.823100 213.047700] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33F005,   235, 0xD33F0010, 34.97154, 180.5022, 213.0477, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xD33F0010 [34.971540 180.502200 213.047700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33F006,  7993, 0xD33F0018, 64.61033, 182.2734, 205.7975, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xD33F0018 [64.610330 182.273400 205.797500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33F007,  7993, 0xD33F0018, 63.02079, 177.9463, 204.3919, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xD33F0018 [63.020790 177.946300 204.391900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33F008,  1609, 0xD33F000D, 36.69145, 111.4594, 206.5695, -0.9893287, 0, 0, -0.1457004,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xD33F000D [36.691450 111.459400 206.569500] -0.989329 0.000000 0.000000 -0.145700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33F009,   235, 0xD33F0010, 42.64528, 177.7012, 206.7996, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xD33F0010 [42.645280 177.701200 206.799600] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33F00A,   235, 0xD33F0010, 46.87624, 191.0291, 211.5948, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xD33F0010 [46.876240 191.029100 211.594800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33F00B,   235, 0xD33F0018, 53.80913, 182.5934, 207.9084, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xD33F0018 [53.809130 182.593400 207.908400] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33F00C,  8142, 0xD33F0015, 55.10838, 118.9112, 203.3762, 0.7082983, 0, 0, -0.7059132,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xD33F0015 [55.108380 118.911200 203.376200] 0.708298 0.000000 0.000000 -0.705913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33F00D, 24942, 0xD33F000D, 24.58908, 107.5782, 203.2839, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xD33F000D [24.589080 107.578200 203.283900] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33F00E, 24942, 0xD33F000D, 33.88151, 103.5474, 205.9286, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xD33F000D [33.881510 103.547400 205.928600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33F00F,   235, 0xD33F0028, 104.8184, 174.4494, 201.6316, -0.5058233, 0, 0, -0.8626371,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xD33F0028 [104.818400 174.449400 201.631600] -0.505823 0.000000 0.000000 -0.862637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33F010,  1609, 0xD33F000E, 25.07902, 123.5658, 204.6832, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xD33F000E [25.079020 123.565800 204.683200] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33F011,  2574, 0xD33F0017, 52.9023, 145.6027, 198.9295, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xD33F0017 [52.902300 145.602700 198.929500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33F012,  2576, 0xD33F0017, 52.28408, 151.0007, 197.255, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xD33F0017 [52.284080 151.000700 197.255000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33F013,  1542, 0xD33F0016, 52.10747, 122.1695, 201.9377, 0.7082983, 0, 0, -0.7059132, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD33F0016 [52.107470 122.169500 201.937700] 0.708298 0.000000 0.000000 -0.705913 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D33F013, 0x7D33F014, '2019-02-10 00:00:00') /* Rock */
     , (0x7D33F013, 0x7D33F015, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33F014, 42528, 0xD33F0016, 52.10747, 122.1695, 201.9377, 0.7082983, 0, 0, -0.7059132,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xD33F0016 [52.107470 122.169500 201.937700] 0.708298 0.000000 0.000000 -0.705913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33F015, 42528, 0xD33F0020, 89.27864, 180.7704, 202.2331, -0.5058233, 0, 0, -0.8626371,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xD33F0020 [89.278640 180.770400 202.233100] -0.505823 0.000000 0.000000 -0.862637 */