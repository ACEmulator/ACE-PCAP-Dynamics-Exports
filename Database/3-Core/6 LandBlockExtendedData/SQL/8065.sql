DELETE FROM `landblock_instance` WHERE `landblock` = 0x8065;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78065000,  4971, 0x80650100, 54, 125.2, 74.737, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Darkened Halls Portal */
/* @teleloc 0x80650100 [54.000000 125.200000 74.737000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78065001,  1154, 0x8065000B, 41.09835, 66.40089, 66.40522, 0.3943595, 0, 0, -0.9189562, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8065000B [41.098350 66.400890 66.405220] 0.394360 0.000000 0.000000 -0.918956 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78065001, 0x78065002, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x78065001, 0x78065003, '2019-02-10 00:00:00') /* Old Bones */
     , (0x78065001, 0x78065004, '2019-02-10 00:00:00') /* Old Bones */
     , (0x78065001, 0x78065005, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x78065001, 0x78065006, '2019-02-10 00:00:00') /* Chicken */
     , (0x78065001, 0x78065007, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x78065001, 0x78065008, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x78065001, 0x78065009, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x78065001, 0x7806500A, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x78065001, 0x7806500B, '2019-02-10 00:00:00') /* Chicken */
     , (0x78065001, 0x7806500C, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x78065001, 0x7806500D, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x78065001, 0x7806500E, '2019-02-10 00:00:00') /* Old Bones */
     , (0x78065001, 0x7806500F, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x78065001, 0x78065010, '2019-02-10 00:00:00') /* Chicken */
     , (0x78065001, 0x78065011, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x78065001, 0x78065012, '2019-02-10 00:00:00') /* Chicken */
     , (0x78065001, 0x78065013, '2019-02-10 00:00:00') /* Chicken */
     , (0x78065001, 0x78065014, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x78065001, 0x78065015, '2019-02-10 00:00:00') /* Chicken */
     , (0x78065001, 0x78065016, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x78065001, 0x78065017, '2019-02-10 00:00:00') /* Chicken */
     , (0x78065001, 0x78065018, '2019-02-10 00:00:00') /* Chicken */
     , (0x78065001, 0x78065019, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x78065001, 0x7806501A, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x78065001, 0x7806501B, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x78065001, 0x7806501C, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x78065001, 0x7806501D, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x78065001, 0x7806501E, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x78065001, 0x7806501F, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x78065001, 0x78065020, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x78065001, 0x78065021, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x78065001, 0x78065022, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x78065001, 0x78065023, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x78065001, 0x78065024, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x78065001, 0x78065025, '2019-02-10 00:00:00') /* Old Bones */
     , (0x78065001, 0x78065026, '2019-02-10 00:00:00') /* Old Bones */
     , (0x78065001, 0x78065027, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x78065001, 0x78065028, '2019-02-10 00:00:00') /* Old Bones */
     , (0x78065001, 0x78065029, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x78065001, 0x7806502A, '2019-02-10 00:00:00') /* Chicken */
     , (0x78065001, 0x7806502B, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x78065001, 0x7806502C, '2019-02-10 00:00:00') /* Chicken */
     , (0x78065001, 0x7806502D, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x78065001, 0x7806502E, '2019-02-10 00:00:00') /* Chicken */
     , (0x78065001, 0x7806502F, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x78065001, 0x78065030, '2019-02-10 00:00:00') /* Chicken */
     , (0x78065001, 0x78065031, '2019-02-10 00:00:00') /* Drudge Slinker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78065002, 19263, 0x8065000B, 41.09835, 66.40089, 66.40522, 0.3943595, 0, 0, -0.9189562,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x8065000B [41.098350 66.400890 66.405220] 0.394360 0.000000 0.000000 -0.918956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78065003, 19436, 0x8065001C, 89.79327, 90.16936, 61.77357, -0.007199269, 0, 0, -0.9999741,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8065001C [89.793270 90.169360 61.773570] -0.007199 0.000000 0.000000 -0.999974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78065004, 19436, 0x80650027, 113.7648, 161.7812, 47.56266, 0.5326303, 0, 0, -0.846348,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x80650027 [113.764800 161.781200 47.562660] 0.532630 0.000000 0.000000 -0.846348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78065005, 19256, 0x80650027, 111.9217, 149.0988, 47.3731, -0.9462122, 0, 0, -0.3235466,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x80650027 [111.921700 149.098800 47.373100] -0.946212 0.000000 0.000000 -0.323547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78065006, 24937, 0x80650021, 107.2462, 0.07529439, 28.04847, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x80650021 [107.246200 0.075294 28.048470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78065007, 19257, 0x80650027, 111.9696, 151.0233, 47.34935, -0.9462122, 0, 0, -0.3235466,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x80650027 [111.969600 151.023300 47.349350] -0.946212 0.000000 0.000000 -0.323547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78065008, 19263, 0x8065001C, 88.14918, 89.31753, 62.64124, -0.007199269, 0, 0, -0.9999741,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x8065001C [88.149180 89.317530 62.641240] -0.007199 0.000000 0.000000 -0.999974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78065009, 19263, 0x80650034, 151.9359, 88.13351, 32.00726, -0.2597563, 0, 0, -0.9656742,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x80650034 [151.935900 88.133510 32.007260] -0.259756 0.000000 0.000000 -0.965674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806500A,  5429, 0x80650039, 179.1726, 6.922745, 26.71479, 0.6881044, 0, 0, -0.7256117,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x80650039 [179.172600 6.922745 26.714790] 0.688104 0.000000 0.000000 -0.725612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806500B, 24937, 0x80650001, 21.32767, 2.564822, 38.5563, 0.8412164, 0, 0, -0.5406986,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x80650001 [21.327670 2.564822 38.556300] 0.841216 0.000000 0.000000 -0.540699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806500C,  5429, 0x80650021, 108.9047, 8.266728, 34.20005, 0.589186, 0, 0, -0.8079975,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x80650021 [108.904700 8.266728 34.200050] 0.589186 0.000000 0.000000 -0.807998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806500D,  5429, 0x80650011, 65.21538, 17.88217, 47.31679, 0.589186, 0, 0, -0.8079975,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x80650011 [65.215380 17.882170 47.316790] 0.589186 0.000000 0.000000 -0.807998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806500E, 19436, 0x80650027, 113.3323, 151.3298, 46.83588, -0.9462122, 0, 0, -0.3235466,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x80650027 [113.332300 151.329800 46.835880] -0.946212 0.000000 0.000000 -0.323547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806500F, 19257, 0x8065000B, 41.94512, 66.2352, 66.56801, 0.3943595, 0, 0, -0.9189562,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x8065000B [41.945120 66.235200 66.568010] 0.394360 0.000000 0.000000 -0.918956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78065010, 24937, 0x80650019, 78.24947, 16.9258, 46.39701, 0.589186, 0, 0, -0.8079975,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x80650019 [78.249470 16.925800 46.397010] 0.589186 0.000000 0.000000 -0.807998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78065011,  5429, 0x8065003A, 189.3611, 32.26284, 25.75125, 0.1369818, 0, 0, -0.9905736,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8065003A [189.361100 32.262840 25.751250] 0.136982 0.000000 0.000000 -0.990574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78065012, 24937, 0x80650009, 38.06742, 4.060837, 39.04379, 0.8412164, 0, 0, -0.5406986,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x80650009 [38.067420 4.060837 39.043790] 0.841216 0.000000 0.000000 -0.540699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78065013, 24937, 0x80650019, 86.55704, 19.65557, 48.43449, 0.589186, 0, 0, -0.8079975,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x80650019 [86.557040 19.655570 48.434490] 0.589186 0.000000 0.000000 -0.807998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78065014, 19263, 0x8065000B, 43.36492, 66.4226, 66.90057, 0.3943595, 0, 0, -0.9189562,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x8065000B [43.364920 66.422600 66.900570] 0.394360 0.000000 0.000000 -0.918956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78065015, 24937, 0x80650021, 109.2434, 5.190674, 31.885, -0.962517, 0, 0, -0.2712213,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x80650021 [109.243400 5.190674 31.885000] -0.962517 0.000000 0.000000 -0.271221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78065016,  5429, 0x80650029, 142.1075, 10.05667, 31.35222, -0.8549417, 0, 0, -0.5187241,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x80650029 [142.107500 10.056670 31.352220] -0.854942 0.000000 0.000000 -0.518724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78065017, 24937, 0x80650039, 185.6659, 14.6055, 26.26482, 0.1369818, 0, 0, -0.9905736,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x80650039 [185.665900 14.605500 26.264820] 0.136982 0.000000 0.000000 -0.990574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78065018, 24937, 0x8065003A, 173.1926, 30.72684, 28.566, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8065003A [173.192600 30.726840 28.566000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78065019, 19256, 0x8065000B, 40.72144, 67.38741, 66.64998, 0.3943595, 0, 0, -0.9189562,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x8065000B [40.721440 67.387410 66.649980] 0.394360 0.000000 0.000000 -0.918956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806501A, 19258, 0x8065001C, 89.12635, 88.49552, 61.66917, -0.007199269, 0, 0, -0.9999741,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x8065001C [89.126350 88.495520 61.669170] -0.007199 0.000000 0.000000 -0.999974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806501B, 19263, 0x80650034, 149.8471, 87.84387, 32.72765, -0.2597563, 0, 0, -0.9656742,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x80650034 [149.847100 87.843870 32.727650] -0.259756 0.000000 0.000000 -0.965674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806501C, 19256, 0x80650027, 114.56, 162.3649, 47.35087, 0.5326303, 0, 0, -0.846348,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x80650027 [114.560000 162.364900 47.350870] 0.532630 0.000000 0.000000 -0.846348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806501D,  5429, 0x80650001, 15.5201, 13.75586, 42.46392, 0.8412164, 0, 0, -0.5406986,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x80650001 [15.520100 13.755860 42.463920] 0.841216 0.000000 0.000000 -0.540699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806501E, 19257, 0x80650027, 112.5184, 162.3233, 48.02413, 0.5326303, 0, 0, -0.846348,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x80650027 [112.518400 162.323300 48.024130] 0.532630 0.000000 0.000000 -0.846348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806501F, 19256, 0x8065001C, 90.09392, 90.3011, 61.60453, -0.007199269, 0, 0, -0.9999741,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x8065001C [90.093920 90.301100 61.604530] -0.007199 0.000000 0.000000 -0.999974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78065020,  5429, 0x80650039, 176.3472, 2.075902, 26.78179, 0.1369818, 0, 0, -0.9905736,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x80650039 [176.347200 2.075902 26.781790] 0.136982 0.000000 0.000000 -0.990574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78065021, 19257, 0x8065001C, 90.90781, 88.04404, 61.03772, -0.007199269, 0, 0, -0.9999741,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x8065001C [90.907810 88.044040 61.037720] -0.007199 0.000000 0.000000 -0.999974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78065022, 19258, 0x80650027, 114.4344, 162.8443, 47.42889, 0.5326303, 0, 0, -0.846348,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x80650027 [114.434400 162.844300 47.428890] 0.532630 0.000000 0.000000 -0.846348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78065023, 19258, 0x80650027, 113.4193, 149.5487, 46.74528, -0.9462122, 0, 0, -0.3235466,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x80650027 [113.419300 149.548700 46.745280] -0.946212 0.000000 0.000000 -0.323547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78065024, 19257, 0x80650034, 150.4717, 88.63319, 32.45999, -0.2597563, 0, 0, -0.9656742,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x80650034 [150.471700 88.633190 32.459990] -0.259756 0.000000 0.000000 -0.965674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78065025, 19436, 0x80650034, 149.8085, 88.80544, 32.66588, -0.2597563, 0, 0, -0.9656742,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x80650034 [149.808500 88.805440 32.665880] -0.259756 0.000000 0.000000 -0.965674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78065026, 19436, 0x8065000B, 42.52901, 65.75636, 66.48915, 0.3943595, 0, 0, -0.9189562,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8065000B [42.529010 65.756360 66.489150] 0.394360 0.000000 0.000000 -0.918956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78065027, 19263, 0x80650027, 112.3544, 149.1996, 47.18269, -0.9462122, 0, 0, -0.3235466,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x80650027 [112.354400 149.199600 47.182690] -0.946212 0.000000 0.000000 -0.323547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78065028, 19436, 0x8065000B, 40.50599, 66.87457, 66.42052, 0.3943595, 0, 0, -0.9189562,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8065000B [40.505990 66.874570 66.420520] 0.394360 0.000000 0.000000 -0.918956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78065029, 19256, 0x80650027, 113.3566, 151.2753, 46.82789, -0.9462122, 0, 0, -0.3235466,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x80650027 [113.356600 151.275300 46.827890] -0.946212 0.000000 0.000000 -0.323547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806502A, 24937, 0x80650021, 105.2897, 11.65661, 37.32618, 0.589186, 0, 0, -0.8079975,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x80650021 [105.289700 11.656610 37.326180] 0.589186 0.000000 0.000000 -0.807998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806502B,  5429, 0x80650039, 183.6093, 4.242353, 25.75199, 0.1369818, 0, 0, -0.9905736,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x80650039 [183.609300 4.242353 25.751990] 0.136982 0.000000 0.000000 -0.990574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806502C, 24937, 0x80650009, 42.07216, 4.1368, 41.78692, 0.8412164, 0, 0, -0.5406986,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x80650009 [42.072160 4.136800 41.786920] 0.841216 0.000000 0.000000 -0.540699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806502D, 19257, 0x80650027, 114.2786, 150.5665, 46.45766, -0.9462122, 0, 0, -0.3235466,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x80650027 [114.278600 150.566500 46.457660] -0.946212 0.000000 0.000000 -0.323547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806502E, 24937, 0x80650009, 43.07553, 20.48041, 49.52853, 0.9993699, 0, 0, -0.03549265,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x80650009 [43.075530 20.480410 49.528530] 0.999370 0.000000 0.000000 -0.035493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806502F,  5429, 0x80650021, 111.7051, 1.674088, 29.25556, -0.8549417, 0, 0, -0.5187241,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x80650021 [111.705100 1.674088 29.255560] -0.854942 0.000000 0.000000 -0.518724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78065030, 24937, 0x80650039, 187.915, 7.079327, 25.26278, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x80650039 [187.915000 7.079327 25.262780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78065031, 19258, 0x8065000B, 40.4502, 67.0077, 66.45177, 0.3943595, 0, 0, -0.9189562,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x8065000B [40.450200 67.007700 66.451770] 0.394360 0.000000 0.000000 -0.918956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78065032,  1542, 0x8065000B, 41.82073, 65.52308, 66.2477, 0.3943595, 0, 0, -0.9189562, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8065000B [41.820730 65.523080 66.247700] 0.394360 0.000000 0.000000 -0.918956 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78065032, 0x78065033, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78065033, 42528, 0x8065000B, 41.82073, 65.52308, 66.2477, 0.3943595, 0, 0, -0.9189562,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x8065000B [41.820730 65.523080 66.247700] 0.394360 0.000000 0.000000 -0.918956 */
