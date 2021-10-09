DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A6C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6C001,  1154, 0x3A6C0001, 16.04312, 9.35321, 104.035, 0.119179, 0, 0, -0.992873, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A6C0001 [16.043120 9.353210 104.035000] 0.119179 0.000000 0.000000 -0.992873 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A6C001, 0x73A6C002, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x73A6C001, 0x73A6C003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73A6C001, 0x73A6C004, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73A6C001, 0x73A6C005, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x73A6C001, 0x73A6C006, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73A6C001, 0x73A6C007, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73A6C001, 0x73A6C008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73A6C001, 0x73A6C009, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73A6C001, 0x73A6C00A, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73A6C001, 0x73A6C00B, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73A6C001, 0x73A6C00C, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73A6C001, 0x73A6C00D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73A6C001, 0x73A6C00E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73A6C001, 0x73A6C00F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6C002, 36833, 0x3A6C0001, 16.04312, 9.35321, 104.035, 0.119179, 0, 0, -0.992873,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3A6C0001 [16.043120 9.353210 104.035000] 0.119179 0.000000 0.000000 -0.992873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6C003, 23482, 0x3A6C001E, 85.38786, 142.3144, 103.1157, 0.93628, 0, 0, -0.351253,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3A6C001E [85.387860 142.314400 103.115700] 0.936280 0.000000 0.000000 -0.351253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6C004, 24279, 0x3A6C0021, 102.4691, 1.983865, 121.29, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x3A6C0021 [102.469100 1.983865 121.290000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6C005, 24283, 0x3A6C0021, 101.7835, 2.927245, 120.9626, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x3A6C0021 [101.783500 2.927245 120.962600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6C006, 36832, 0x3A6C002C, 126.876, 94.45838, 116.4305, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3A6C002C [126.876000 94.458380 116.430500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6C007, 36832, 0x3A6C002C, 127.8971, 89.30887, 117.2, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3A6C002C [127.897100 89.308870 117.200000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6C008, 24497, 0x3A6C0031, 166.2085, 8.154295, 140.584, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3A6C0031 [166.208500 8.154295 140.584000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6C009, 23563, 0x3A6C0018, 61.70246, 186.8052, 98.83516, 0.408714, 0, 0, -0.912662,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3A6C0018 [61.702460 186.805200 98.835160] 0.408714 0.000000 0.000000 -0.912662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6C00A, 23616, 0x3A6C0020, 77.62882, 190.1357, 98.31073, 0.494987, 0, 0, -0.8689,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3A6C0020 [77.628820 190.135700 98.310730] 0.494987 0.000000 0.000000 -0.868900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6C00B, 36832, 0x3A6C001E, 86.27165, 123.8998, 104.0636, 0.93628, 0, 0, -0.351253,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3A6C001E [86.271650 123.899800 104.063600] 0.936280 0.000000 0.000000 -0.351253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6C00C,  7081, 0x3A6C0025, 105.0231, 105.0995, 109.508, -0.251643, 0, 0, -0.96782,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3A6C0025 [105.023100 105.099500 109.508000] -0.251643 0.000000 0.000000 -0.967820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6C00D, 24497, 0x3A6C0037, 167.6074, 151.735, 122.8975, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3A6C0037 [167.607400 151.735000 122.897500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6C00E, 24497, 0x3A6C003E, 180.9001, 142.6078, 123.5831, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3A6C003E [180.900100 142.607800 123.583100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6C00F, 24497, 0x3A6C003E, 173.9253, 140.7767, 122.2972, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3A6C003E [173.925300 140.776700 122.297200] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6C010,  1542, 0x3A6C0021, 97.67593, 3.970167, 119.7573, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3A6C0021 [97.675930 3.970167 119.757300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A6C010, 0x73A6C011, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73A6C010, 0x73A6C012, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6C011,  4179, 0x3A6C0021, 97.67593, 3.970167, 119.7573, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3A6C0021 [97.675930 3.970167 119.757300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6C012,  8648, 0x3A6C0019, 92.39424, 21.71067, 115.4801, -0.675309, 0, 0, -0.737535,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x3A6C0019 [92.394240 21.710670 115.480100] -0.675309 0.000000 0.000000 -0.737535 */
