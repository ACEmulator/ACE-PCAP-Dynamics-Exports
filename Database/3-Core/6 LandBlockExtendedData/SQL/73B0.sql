DELETE FROM `landblock_instance` WHERE `landblock` = 0x73B0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B0001,  1154, 0x73B0000C, 29.58668, 92.42136, 121.8426, 0.08487464, 0, 0, -0.9963917, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73B0000C [29.586680 92.421360 121.842600] 0.084875 0.000000 0.000000 -0.996392 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773B0001, 0x773B0002, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x773B0001, 0x773B0003, '2019-02-10 00:00:00') /* Frost */
     , (0x773B0001, 0x773B0004, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x773B0001, 0x773B0005, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x773B0001, 0x773B0006, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x773B0001, 0x773B0007, '2019-02-10 00:00:00') /* Frost */
     , (0x773B0001, 0x773B0008, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x773B0001, 0x773B0009, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x773B0001, 0x773B000A, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x773B0001, 0x773B000B, '2019-02-10 00:00:00') /* Frost */
     , (0x773B0001, 0x773B000C, '2019-02-10 00:00:00') /* Frost */
     , (0x773B0001, 0x773B000D, '2019-02-10 00:00:00') /* Frost */
     , (0x773B0001, 0x773B000E, '2019-02-10 00:00:00') /* Frost */
     , (0x773B0001, 0x773B000F, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x773B0001, 0x773B0010, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x773B0001, 0x773B0011, '2019-02-10 00:00:00') /* Dual Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B0002, 22519, 0x73B0000C, 29.58668, 92.42136, 121.8426, 0.08487464, 0, 0, -0.9963917,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x73B0000C [29.586680 92.421360 121.842600] 0.084875 0.000000 0.000000 -0.996392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B0003, 14512, 0x73B00015, 61.822, 116.5346, 112.5697, -0.6562114, 0, 0, -0.7545771,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x73B00015 [61.822000 116.534600 112.569700] -0.656211 0.000000 0.000000 -0.754577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B0004, 22519, 0x73B0000C, 34.71666, 90.13923, 121.6052, 0.08487464, 0, 0, -0.9963917,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x73B0000C [34.716660 90.139230 121.605200] 0.084875 0.000000 0.000000 -0.996392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B0005, 22519, 0x73B0000C, 26.52961, 87.23196, 122.5298, 0.08487464, 0, 0, -0.9963917,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x73B0000C [26.529610 87.231960 122.529800] 0.084875 0.000000 0.000000 -0.996392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B0006,  1609, 0x73B00015, 55.00166, 102.5807, 117.1924, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x73B00015 [55.001660 102.580700 117.192400] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B0007, 14512, 0x73B00015, 67.01771, 106.4429, 114.2266, -0.6562114, 0, 0, -0.7545771,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x73B00015 [67.017710 106.442900 114.226600] -0.656211 0.000000 0.000000 -0.754577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B0008,  1610, 0x73B00015, 55.55892, 104.7462, 116.5582, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x73B00015 [55.558920 104.746200 116.558200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B0009,  1610, 0x73B00015, 51.94061, 105.4002, 116.9977, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x73B00015 [51.940610 105.400200 116.997700] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B000A, 27565, 0x73B0001E, 81.10748, 121.5818, 108.236, -0.6562114, 0, 0, -0.7545771,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x73B0001E [81.107480 121.581800 108.236000] -0.656211 0.000000 0.000000 -0.754577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B000B, 14512, 0x73B0001E, 95.9369, 131.1178, 104.1645, -0.6562114, 0, 0, -0.7545771,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x73B0001E [95.936900 131.117800 104.164500] -0.656211 0.000000 0.000000 -0.754577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B000C, 14512, 0x73B0001E, 72.83006, 123.8896, 109.2204, -0.6562114, 0, 0, -0.7545771,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x73B0001E [72.830060 123.889600 109.220400] -0.656211 0.000000 0.000000 -0.754577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B000D, 14512, 0x73B0001E, 80.19859, 126.5887, 107.5425, -0.6562114, 0, 0, -0.7545771,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x73B0001E [80.198590 126.588700 107.542500] -0.656211 0.000000 0.000000 -0.754577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B000E, 14512, 0x73B00016, 65.5352, 133.6401, 108.8111, -0.6562114, 0, 0, -0.7545771,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x73B00016 [65.535200 133.640100 108.811100] -0.656211 0.000000 0.000000 -0.754577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B000F, 22520, 0x73B0001D, 84.47327, 100.9553, 113.3187, -0.6562114, 0, 0, -0.7545771,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x73B0001D [84.473270 100.955300 113.318700] -0.656211 0.000000 0.000000 -0.754577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B0010,  9253, 0x73B0000D, 47.97964, 98.00472, 119.4915, -0.9943991, 0, 0, -0.1056903,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x73B0000D [47.979640 98.004720 119.491500] -0.994399 0.000000 0.000000 -0.105690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B0011,  6041, 0x73B0000D, 28.3281, 118.0073, 116.1375, 0.08487464, 0, 0, -0.9963917,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x73B0000D [28.328100 118.007300 116.137500] 0.084875 0.000000 0.000000 -0.996392 */
