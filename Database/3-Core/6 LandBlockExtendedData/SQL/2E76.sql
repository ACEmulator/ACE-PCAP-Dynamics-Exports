DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E76;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E76001,  1154, 0x2E760028, 102.5617, 174.7526, 152, -0.999701, 0, 0, -0.02445326, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E760028 [102.561700 174.752600 152.000000] -0.999701 0.000000 0.000000 -0.024453 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E76001, 0x72E76002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72E76001, 0x72E76003, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72E76001, 0x72E76004, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72E76001, 0x72E76005, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72E76001, 0x72E76006, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72E76001, 0x72E76007, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x72E76001, 0x72E76008, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72E76001, 0x72E76009, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72E76001, 0x72E7600A, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x72E76001, 0x72E7600B, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72E76001, 0x72E7600C, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72E76001, 0x72E7600D, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x72E76001, 0x72E7600E, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x72E76001, 0x72E7600F, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x72E76001, 0x72E76010, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x72E76001, 0x72E76011, '2019-02-10 00:00:00') /* Gelid */
     , (0x72E76001, 0x72E76012, '2019-02-10 00:00:00') /* Frost */
     , (0x72E76001, 0x72E76013, '2019-02-10 00:00:00') /* Frost */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E76002, 23482, 0x2E760028, 102.5617, 174.7526, 152, -0.999701, 0, 0, -0.02445326,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2E760028 [102.561700 174.752600 152.000000] -0.999701 0.000000 0.000000 -0.024453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E76003, 36830, 0x2E760020, 79.77293, 181.4765, 158.3129, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E760020 [79.772930 181.476500 158.312900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E76004, 36830, 0x2E760020, 80.07358, 175.5377, 157.2479, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E760020 [80.073580 175.537700 157.247900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E76005, 23482, 0x2E76002F, 120.6542, 158.189, 152, -0.999701, 0, 0, -0.02445326,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2E76002F [120.654200 158.189000 152.000000] -0.999701 0.000000 0.000000 -0.024453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E76006,  7982, 0x2E760026, 116.1892, 134.7778, 150.7784, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2E760026 [116.189200 134.777800 150.778400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E76007,  7086, 0x2E760017, 68.28669, 148.2532, 153.3799, 0.8899493, 0, 0, -0.4560595,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2E760017 [68.286690 148.253200 153.379900] 0.889949 0.000000 0.000000 -0.456060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E76008, 23482, 0x2E76001E, 83.98686, 130.6443, 151.8881, -0.999701, 0, 0, -0.02445326,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2E76001E [83.986860 130.644300 151.888100] -0.999701 0.000000 0.000000 -0.024453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E76009,  7982, 0x2E760028, 100.8996, 185.9673, 151.9979, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2E760028 [100.899600 185.967300 151.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7600A, 24275, 0x2E760027, 101.0939, 155.9662, 152.0071, 0.9244522, 0, 0, -0.3812979,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2E760027 [101.093900 155.966200 152.007100] 0.924452 0.000000 0.000000 -0.381298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7600B,  7982, 0x2E76001F, 84.03769, 151.405, 151.9979, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2E76001F [84.037690 151.405000 151.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7600C,  7982, 0x2E76001F, 76.62209, 151.5426, 152.728, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2E76001F [76.622090 151.542600 152.728000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7600D, 36843, 0x2E76002D, 121.3002, 109.2526, 147.669, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2E76002D [121.300200 109.252600 147.669000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7600E, 36842, 0x2E760025, 118.1286, 108.9863, 148.151, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2E760025 [118.128600 108.986300 148.151000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7600F, 36843, 0x2E760025, 119.2605, 102.1133, 148.0556, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2E760025 [119.260500 102.113300 148.055600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E76010, 36843, 0x2E760025, 117.9158, 107.8397, 148.1677, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2E760025 [117.915800 107.839700 148.167700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E76011, 20190, 0x2E76003E, 176.1653, 136.9833, 129.3271, 0.2055224, 0, 0, -0.9786524,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x2E76003E [176.165300 136.983300 129.327100] 0.205522 0.000000 0.000000 -0.978652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E76012, 14517, 0x2E760038, 159.4577, 186.7155, 147.1629, -0.9384272, 0, 0, -0.3454771,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x2E760038 [159.457700 186.715500 147.162900] -0.938427 0.000000 0.000000 -0.345477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E76013, 14517, 0x2E760038, 165.1703, 170.7929, 132.6009, -0.9371504, 0, 0, -0.3489257,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x2E760038 [165.170300 170.792900 132.600900] -0.937150 0.000000 0.000000 -0.348926 */
