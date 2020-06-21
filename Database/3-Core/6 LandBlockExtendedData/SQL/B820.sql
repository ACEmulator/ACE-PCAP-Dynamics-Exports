DELETE FROM `landblock_instance` WHERE `landblock` = 0xB820;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B820001,  1154, 0xB820000C, 24.98126, 81.62276, 226.7328, -0.6659523, 0, 0, -0.7459943, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB820000C [24.981260 81.622760 226.732800] -0.665952 0.000000 0.000000 -0.745994 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B820001, 0x7B820002, '2019-02-10 00:00:00') /* Hoary Mattekar */
     , (0x7B820001, 0x7B820003, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7B820001, 0x7B820004, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7B820001, 0x7B820005, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7B820001, 0x7B820006, '2019-02-10 00:00:00') /* Shadow */
     , (0x7B820001, 0x7B820007, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7B820001, 0x7B820008, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7B820001, 0x7B820009, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x7B820001, 0x7B82000A, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7B820001, 0x7B82000B, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x7B820001, 0x7B82000C, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x7B820001, 0x7B82000D, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x7B820001, 0x7B82000E, '2019-02-10 00:00:00') /* Frost */
     , (0x7B820001, 0x7B82000F, '2019-02-10 00:00:00') /* Frost */
     , (0x7B820001, 0x7B820010, '2019-02-10 00:00:00') /* Frost */
     , (0x7B820001, 0x7B820011, '2019-02-10 00:00:00') /* Frost */
     , (0x7B820001, 0x7B820012, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7B820001, 0x7B820013, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7B820001, 0x7B820014, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7B820001, 0x7B820015, '2019-02-10 00:00:00') /* Wasteland Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B820002,  5890, 0xB820000C, 24.98126, 81.62276, 226.7328, -0.6659523, 0, 0, -0.7459943,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xB820000C [24.981260 81.622760 226.732800] -0.665952 0.000000 0.000000 -0.745994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B820003, 14559, 0xB8200003, 15.1402, 60.60792, 226.436, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB8200003 [15.140200 60.607920 226.436000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B820004, 14559, 0xB8200003, 23.67568, 65.20199, 224.6306, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB8200003 [23.675680 65.201990 224.630600] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B820005,  4254, 0xB820000F, 33.33035, 154.449, 248.5971, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB820000F [33.330350 154.449000 248.597100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B820006,  1758, 0xB820000F, 30.91714, 148.054, 245.662, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB820000F [30.917140 148.054000 245.662000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B820007,  4253, 0xB820000F, 34.08076, 151.6639, 247.9199, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB820000F [34.080760 151.663900 247.919900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B820008,  4253, 0xB820001F, 79.10937, 147.4373, 260.7003, 0.9917373, 0, 0, -0.1282853,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB820001F [79.109370 147.437300 260.700300] 0.991737 0.000000 0.000000 -0.128285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B820009,  7084, 0xB8200028, 112.6998, 191.7639, 273.3235, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB8200028 [112.699800 191.763900 273.323500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B82000A,  1610, 0xB8200029, 136.6428, 4.836561, 263.6232, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB8200029 [136.642800 4.836561 263.623200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B82000B,  7084, 0xB8200003, 23.43919, 62.11858, 224.9274, -0.6659523, 0, 0, -0.7459943,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB8200003 [23.439190 62.118580 224.927400] -0.665952 0.000000 0.000000 -0.745994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B82000C,  7084, 0xB8200006, 9.949481, 124.1767, 233.4154, -0.9107929, 0, 0, -0.4128634,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB8200006 [9.949481 124.176700 233.415400] -0.910793 0.000000 0.000000 -0.412863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B82000D, 27565, 0xB8200017, 70.96955, 165.7633, 261.2153, 0.9917373, 0, 0, -0.1282853,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xB8200017 [70.969550 165.763300 261.215300] 0.991737 0.000000 0.000000 -0.128285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B82000E, 14512, 0xB8200017, 58.9298, 164.2578, 255.9374, 0.9917373, 0, 0, -0.1282853,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB8200017 [58.929800 164.257800 255.937400] 0.991737 0.000000 0.000000 -0.128285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B82000F, 14512, 0xB820001F, 82.39584, 149.1928, 261.9067, 0.9917373, 0, 0, -0.1282853,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB820001F [82.395840 149.192800 261.906700] 0.991737 0.000000 0.000000 -0.128285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B820010, 14512, 0xB820001F, 75.70986, 159.5599, 260.9095, 0.9917373, 0, 0, -0.1282853,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB820001F [75.709860 159.559900 260.909500] 0.991737 0.000000 0.000000 -0.128285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B820011, 14512, 0xB820001F, 83.79578, 167.2991, 262.8732, 0.9917373, 0, 0, -0.1282853,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB820001F [83.795780 167.299100 262.873200] 0.991737 0.000000 0.000000 -0.128285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B820012, 38181, 0xB8200028, 106.906, 174.9274, 271.4867, 0.9559912, 0, 0, -0.2933953,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xB8200028 [106.906000 174.927400 271.486700] 0.955991 0.000000 0.000000 -0.293395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B820013,  1610, 0xB8200006, 11.10166, 131.5512, 239.985, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB8200006 [11.101660 131.551200 239.985000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B820014,  7107, 0xB820003A, 175.6753, 42.14111, 284.3147, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB820003A [175.675300 42.141110 284.314700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B820015,  7107, 0xB820003A, 176.8494, 47.31705, 285.3731, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB820003A [176.849400 47.317050 285.373100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B820016,  1542, 0xB8200016, 65.7161, 132.9976, 260.2812, 0.9917373, 0, 0, -0.1282853, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB8200016 [65.716100 132.997600 260.281200] 0.991737 0.000000 0.000000 -0.128285 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B820016, 0x7B820017, '2019-02-10 00:00:00') /* Minalim Plant */
     , (0x7B820016, 0x7B820018, '2019-02-10 00:00:00') /* Minalim Plant */
     , (0x7B820016, 0x7B820019, '2019-02-10 00:00:00') /* Argenory Plant */
     , (0x7B820016, 0x7B82001A, '2019-02-10 00:00:00') /* Lapyan Plant */
     , (0x7B820016, 0x7B82001B, '2019-02-10 00:00:00') /* Bones */
     , (0x7B820016, 0x7B82001C, '2019-02-10 00:00:00') /* Minalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B820017,  8646, 0xB8200016, 65.7161, 132.9976, 260.2812, 0.9917373, 0, 0, -0.1282853,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xB8200016 [65.716100 132.997600 260.281200] 0.991737 0.000000 0.000000 -0.128285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B820018,  8646, 0xB8200040, 173.8502, 174.0577, 287.5144, 0.8941103, 0, 0, -0.4478468,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xB8200040 [173.850200 174.057700 287.514400] 0.894110 0.000000 0.000000 -0.447847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B820019,  8648, 0xB8200026, 102.467, 120.8342, 265.5116, 0.9917373, 0, 0, -0.1282853,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0xB8200026 [102.467000 120.834200 265.511600] 0.991737 0.000000 0.000000 -0.128285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B82001A,  8644, 0xB820003F, 177.3776, 163.4607, 287.1348, 0.8941103, 0, 0, -0.4478468,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xB820003F [177.377600 163.460700 287.134800] 0.894110 0.000000 0.000000 -0.447847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B82001B,  4379, 0xB820003A, 172.1317, 45.62476, 285.9667, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB820003A [172.131700 45.624760 285.966700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B82001C,  8646, 0xB8200031, 155.7211, 16.69292, 271.8141, -0.02320479, 0, 0, -0.9997307,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xB8200031 [155.721100 16.692920 271.814100] -0.023205 0.000000 0.000000 -0.999731 */
