DELETE FROM `landblock_instance` WHERE `landblock` = 0xAAB2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB2001,  1154, 0xAAB2002F, 127.6369, 148.8067, 107.6028, 0.1066332, 0, 0, -0.9942985, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAAB2002F [127.636900 148.806700 107.602800] 0.106633 0.000000 0.000000 -0.994299 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAB2001, 0x7AAB2002, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7AAB2001, 0x7AAB2003, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7AAB2001, 0x7AAB2004, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7AAB2001, 0x7AAB2005, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7AAB2001, 0x7AAB2006, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7AAB2001, 0x7AAB2007, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7AAB2001, 0x7AAB2008, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7AAB2001, 0x7AAB2009, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7AAB2001, 0x7AAB200A, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7AAB2001, 0x7AAB200B, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7AAB2001, 0x7AAB200C, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7AAB2001, 0x7AAB200D, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7AAB2001, 0x7AAB200E, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7AAB2001, 0x7AAB200F, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7AAB2001, 0x7AAB2010, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7AAB2001, 0x7AAB2011, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7AAB2001, 0x7AAB2012, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7AAB2001, 0x7AAB2013, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7AAB2001, 0x7AAB2014, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7AAB2001, 0x7AAB2015, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7AAB2001, 0x7AAB2016, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7AAB2001, 0x7AAB2017, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7AAB2001, 0x7AAB2018, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7AAB2001, 0x7AAB2019, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7AAB2001, 0x7AAB201A, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7AAB2001, 0x7AAB201B, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7AAB2001, 0x7AAB201C, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7AAB2001, 0x7AAB201D, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7AAB2001, 0x7AAB201E, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7AAB2001, 0x7AAB201F, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7AAB2001, 0x7AAB2020, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7AAB2001, 0x7AAB2021, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7AAB2001, 0x7AAB2022, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7AAB2001, 0x7AAB2023, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7AAB2001, 0x7AAB2024, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7AAB2001, 0x7AAB2025, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7AAB2001, 0x7AAB2026, '2019-02-10 00:00:00') /* Gnawer Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB2002, 19257, 0xAAB2002F, 127.6369, 148.8067, 107.6028, 0.1066332, 0, 0, -0.9942985,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xAAB2002F [127.636900 148.806700 107.602800] 0.106633 0.000000 0.000000 -0.994299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB2003, 19262, 0xAAB2000D, 41.33702, 114.0045, 103.3935, 0.3488918, 0, 0, -0.9371631,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xAAB2000D [41.337020 114.004500 103.393500] 0.348892 0.000000 0.000000 -0.937163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB2004, 19256, 0xAAB2002F, 126.5427, 150.5741, 107.4619, 0.1066332, 0, 0, -0.9942985,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xAAB2002F [126.542700 150.574100 107.461900] 0.106633 0.000000 0.000000 -0.994299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB2005, 19258, 0xAAB2002F, 125.6247, 150.7004, 107.5346, 0.1066332, 0, 0, -0.9942985,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAAB2002F [125.624700 150.700400 107.534600] 0.106633 0.000000 0.000000 -0.994299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB2006, 19257, 0xAAB2000D, 41.16244, 113.8748, 103.3742, 0.3488918, 0, 0, -0.9371631,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xAAB2000D [41.162440 113.874800 103.374200] 0.348892 0.000000 0.000000 -0.937163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB2007, 19258, 0xAAB20023, 101.6104, 64.98046, 117.1732, 0.8532596, 0, 0, -0.5214865,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAAB20023 [101.610400 64.980460 117.173200] 0.853260 0.000000 0.000000 -0.521487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB2008, 19256, 0xAAB20022, 103.6898, 30.45247, 121.4694, 0.5202892, 0, 0, -0.8539901,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xAAB20022 [103.689800 30.452470 121.469400] 0.520289 0.000000 0.000000 -0.853990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB2009, 19258, 0xAAB20022, 102.4025, 31.04737, 121.416, 0.5202892, 0, 0, -0.8539901,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAAB20022 [102.402500 31.047370 121.416000] 0.520289 0.000000 0.000000 -0.853990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB200A, 19256, 0xAAB20023, 101.8118, 64.2961, 117.2911, 0.8532596, 0, 0, -0.5214865,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xAAB20023 [101.811800 64.296100 117.291100] 0.853260 0.000000 0.000000 -0.521487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB200B, 19259, 0xAAB2000D, 43.43937, 112.7542, 103.8487, 0.3488918, 0, 0, -0.9371631,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xAAB2000D [43.439370 112.754200 103.848700] 0.348892 0.000000 0.000000 -0.937163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB200C, 19261, 0xAAB2000D, 43.13646, 112.7094, 103.8019, 0.3488918, 0, 0, -0.9371631,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xAAB2000D [43.136460 112.709400 103.801900] 0.348892 0.000000 0.000000 -0.937163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB200D, 19257, 0xAAB20023, 102.127, 65.81062, 117.0349, 0.8532596, 0, 0, -0.5214865,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xAAB20023 [102.127000 65.810620 117.034900] 0.853260 0.000000 0.000000 -0.521487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB200E, 19257, 0xAAB20022, 103.7792, 30.123, 121.4931, 0.5202892, 0, 0, -0.8539901,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xAAB20022 [103.779200 30.123000 121.493100] 0.520289 0.000000 0.000000 -0.853990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB200F, 19256, 0xAAB20022, 102.1607, 32.68091, 121.2837, 0.5202892, 0, 0, -0.8539901,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xAAB20022 [102.160700 32.680910 121.283700] 0.520289 0.000000 0.000000 -0.853990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB2010, 19263, 0xAAB2000D, 42.32031, 115.1857, 103.4516, 0.3488918, 0, 0, -0.9371631,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xAAB2000D [42.320310 115.185700 103.451600] 0.348892 0.000000 0.000000 -0.937163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB2011, 19262, 0xAAB20023, 101.54, 66.42184, 116.9341, 0.8532596, 0, 0, -0.5214865,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xAAB20023 [101.540000 66.421840 116.934100] 0.853260 0.000000 0.000000 -0.521487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB2012, 19258, 0xAAB2000D, 42.50689, 113.9661, 103.5906, 0.3488918, 0, 0, -0.9371631,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAAB2000D [42.506890 113.966100 103.590600] 0.348892 0.000000 0.000000 -0.937163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB2013, 19259, 0xAAB2002F, 126.1582, 149.0302, 107.5858, 0.1066332, 0, 0, -0.9942985,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xAAB2002F [126.158200 149.030200 107.585800] 0.106633 0.000000 0.000000 -0.994299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB2014, 19260, 0xAAB2000D, 42.63253, 113.7877, 103.6276, 0.3488918, 0, 0, -0.9371631,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xAAB2000D [42.632530 113.787700 103.627600] 0.348892 0.000000 0.000000 -0.937163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB2015, 19259, 0xAAB2000D, 41.18305, 112.9027, 103.4603, 0.3488918, 0, 0, -0.9371631,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xAAB2000D [41.183050 112.902700 103.460300] 0.348892 0.000000 0.000000 -0.937163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB2016, 19257, 0xAAB2002F, 124.8949, 149.5517, 107.5954, 0.1066332, 0, 0, -0.9942985,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xAAB2002F [124.894900 149.551700 107.595400] 0.106633 0.000000 0.000000 -0.994299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB2017, 19260, 0xAAB20022, 104.4517, 30.80574, 121.4374, 0.5202892, 0, 0, -0.8539901,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xAAB20022 [104.451700 30.805740 121.437400] 0.520289 0.000000 0.000000 -0.853990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB2018, 19261, 0xAAB20023, 101.9092, 66.81861, 116.8685, 0.8532596, 0, 0, -0.5214865,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xAAB20023 [101.909200 66.818610 116.868500] 0.853260 0.000000 0.000000 -0.521487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB2019, 19256, 0xAAB2000D, 41.01614, 113.4453, 103.3894, 0.3488918, 0, 0, -0.9371631,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xAAB2000D [41.016140 113.445300 103.389400] 0.348892 0.000000 0.000000 -0.937163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB201A, 19263, 0xAAB2002F, 126.4235, 150.9454, 107.4617, 0.1066332, 0, 0, -0.9942985,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xAAB2002F [126.423500 150.945400 107.461700] 0.106633 0.000000 0.000000 -0.994299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB201B, 19260, 0xAAB20023, 102.9557, 65.20991, 117.1362, 0.8532596, 0, 0, -0.5214865,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xAAB20023 [102.955700 65.209910 117.136200] 0.853260 0.000000 0.000000 -0.521487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB201C, 19257, 0xAAB20023, 104.3646, 65.65306, 117.0611, 0.8532596, 0, 0, -0.5214865,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xAAB20023 [104.364600 65.653060 117.061100] 0.853260 0.000000 0.000000 -0.521487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB201D, 19259, 0xAAB20022, 103.7723, 31.31098, 121.3958, 0.5202892, 0, 0, -0.8539901,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xAAB20022 [103.772300 31.310980 121.395800] 0.520289 0.000000 0.000000 -0.853990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB201E, 19260, 0xAAB2002F, 125.2645, 150.1645, 107.5658, 0.1066332, 0, 0, -0.9942985,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xAAB2002F [125.264500 150.164500 107.565800] 0.106633 0.000000 0.000000 -0.994299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB201F, 19259, 0xAAB20023, 102.4092, 66.28863, 116.9569, 0.8532596, 0, 0, -0.5214865,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xAAB20023 [102.409200 66.288630 116.956900] 0.853260 0.000000 0.000000 -0.521487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB2020, 19258, 0xAAB20022, 104.7984, 29.90144, 121.5115, 0.5202892, 0, 0, -0.8539901,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAAB20022 [104.798400 29.901440 121.511500] 0.520289 0.000000 0.000000 -0.853990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB2021, 19258, 0xAAB2002F, 127.5527, 148.3523, 107.6406, 0.1066332, 0, 0, -0.9942985,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAAB2002F [127.552700 148.352300 107.640600] 0.106633 0.000000 0.000000 -0.994299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB2022, 19262, 0xAAB2002F, 125.6061, 148.2722, 107.6484, 0.1066332, 0, 0, -0.9942985,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xAAB2002F [125.606100 148.272200 107.648400] 0.106633 0.000000 0.000000 -0.994299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB2023, 19261, 0xAAB20022, 103.2135, 31.95737, 121.3418, 0.5202892, 0, 0, -0.8539901,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xAAB20022 [103.213500 31.957370 121.341800] 0.520289 0.000000 0.000000 -0.853990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB2024, 19256, 0xAAB2002F, 125.7248, 148.1486, 107.6614, 0.1066332, 0, 0, -0.9942985,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xAAB2002F [125.724800 148.148600 107.661400] 0.106633 0.000000 0.000000 -0.994299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB2025, 19261, 0xAAB2002F, 126.9274, 149.7141, 107.5288, 0.1066332, 0, 0, -0.9942985,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xAAB2002F [126.927400 149.714100 107.528800] 0.106633 0.000000 0.000000 -0.994299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB2026, 19263, 0xAAB20023, 102.1539, 65.85125, 117.0218, 0.8532596, 0, 0, -0.5214865,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xAAB20023 [102.153900 65.851250 117.021800] 0.853260 0.000000 0.000000 -0.521487 */
