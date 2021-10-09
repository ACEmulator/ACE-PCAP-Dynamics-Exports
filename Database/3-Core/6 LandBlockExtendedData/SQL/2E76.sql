DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E76;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E76001,  1154, 0x2E760028, 102.5617, 174.7526, 152, -0.999701, 0, 0, -0.024453, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E760028 [102.561700 174.752600 152.000000] -0.999701 0.000000 0.000000 -0.024453 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E76001, 0x72E76002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72E76001, 0x72E76003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72E76001, 0x72E76004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72E76001, 0x72E76005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72E76001, 0x72E76006, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72E76001, 0x72E76007, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72E76001, 0x72E76008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72E76001, 0x72E76009, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72E76001, 0x72E7600A, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72E76001, 0x72E7600B, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72E76001, 0x72E7600C, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72E76001, 0x72E7600D, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72E76001, 0x72E7600E, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72E76001, 0x72E7600F, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72E76001, 0x72E76010, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72E76001, 0x72E76011, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x72E76001, 0x72E76012, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72E76001, 0x72E76013, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72E76001, 0x72E76014, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72E76001, 0x72E76015, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72E76001, 0x72E76016, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x72E76001, 0x72E76017, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72E76001, 0x72E76018, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72E76001, 0x72E76019, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E76002, 23482, 0x2E760028, 102.5617, 174.7526, 152, -0.999701, 0, 0, -0.024453,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2E760028 [102.561700 174.752600 152.000000] -0.999701 0.000000 0.000000 -0.024453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E76003, 36830, 0x2E760020, 79.77293, 181.4765, 158.3129, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E760020 [79.772930 181.476500 158.312900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E76004, 36830, 0x2E760020, 80.07358, 175.5377, 157.2479, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E760020 [80.073580 175.537700 157.247900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E76005, 23482, 0x2E76002F, 120.6542, 158.189, 152, -0.999701, 0, 0, -0.024453,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2E76002F [120.654200 158.189000 152.000000] -0.999701 0.000000 0.000000 -0.024453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E76006,  7982, 0x2E760026, 116.1892, 134.7778, 150.7784, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2E760026 [116.189200 134.777800 150.778400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E76007,  7086, 0x2E760017, 68.28669, 148.2532, 153.3799, 0.889949, 0, 0, -0.45606,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2E760017 [68.286690 148.253200 153.379900] 0.889949 0.000000 0.000000 -0.456060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E76008, 23482, 0x2E76001E, 83.98686, 130.6443, 151.8881, -0.999701, 0, 0, -0.024453,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2E76001E [83.986860 130.644300 151.888100] -0.999701 0.000000 0.000000 -0.024453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E76009,  7982, 0x2E760028, 100.8996, 185.9673, 151.9979, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2E760028 [100.899600 185.967300 151.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7600A, 24275, 0x2E760027, 101.0939, 155.9662, 152.0071, 0.924452, 0, 0, -0.381298,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2E760027 [101.093900 155.966200 152.007100] 0.924452 0.000000 0.000000 -0.381298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7600B,  7982, 0x2E76001F, 84.03769, 151.405, 151.9979, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2E76001F [84.037690 151.405000 151.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7600C,  7982, 0x2E76001F, 76.62209, 151.5426, 152.728, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2E76001F [76.622090 151.542600 152.728000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7600D, 36843, 0x2E76002D, 121.3002, 109.2526, 147.669, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2E76002D [121.300200 109.252600 147.669000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7600E, 36842, 0x2E760025, 118.1286, 108.9863, 148.151, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2E760025 [118.128600 108.986300 148.151000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7600F, 36843, 0x2E760025, 119.2605, 102.1133, 148.0556, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2E760025 [119.260500 102.113300 148.055600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E76010, 36843, 0x2E760025, 117.9158, 107.8397, 148.1677, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2E760025 [117.915800 107.839700 148.167700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E76011, 20190, 0x2E76003E, 176.1653, 136.9833, 129.3271, 0.205522, 0, 0, -0.978652,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x2E76003E [176.165300 136.983300 129.327100] 0.205522 0.000000 0.000000 -0.978652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E76012, 14517, 0x2E760038, 159.4577, 186.7155, 147.1629, -0.938427, 0, 0, -0.345477,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x2E760038 [159.457700 186.715500 147.162900] -0.938427 0.000000 0.000000 -0.345477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E76013, 14517, 0x2E760038, 165.1703, 170.7929, 132.6009, -0.93715, 0, 0, -0.348926,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x2E760038 [165.170300 170.792900 132.600900] -0.937150 0.000000 0.000000 -0.348926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E76014, 23616, 0x2E76002D, 133.5603, 110.7405, 144.6099, 0.410922, 0, 0, -0.91167,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2E76002D [133.560300 110.740500 144.609900] 0.410922 0.000000 0.000000 -0.911670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E76015, 24497, 0x2E76001E, 94.90149, 136.973, 151.516, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2E76001E [94.901490 136.973000 151.516000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E76016, 28553, 0x2E760020, 92.43884, 171.2612, 153.432, 0.940173, 0, 0, -0.340699,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x2E760020 [92.438840 171.261200 153.432000] 0.940173 0.000000 0.000000 -0.340699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E76017,  7081, 0x2E76001F, 81.4201, 154.1645, 152.1966, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2E76001F [81.420100 154.164500 152.196600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E76018, 24497, 0x2E760026, 98.90149, 142.973, 151.9244, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2E760026 [98.901490 142.973000 151.924400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E76019, 36830, 0x2E760023, 104.2018, 60.24911, 144.3383, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E760023 [104.201800 60.249110 144.338300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7601A,  1542, 0x2E76001E, 89.85379, 142.9229, 152, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E76001E [89.853790 142.922900 152.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E7601A, 0x72E7601B, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72E7601A, 0x72E7601C, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7601B, 22566, 0x2E76001E, 89.85379, 142.9229, 152, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2E76001E [89.853790 142.922900 152.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7601C, 42528, 0x2E76001F, 72.48235, 155.7123, 154.7838, 0.924452, 0, 0, -0.381298,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x2E76001F [72.482350 155.712300 154.783800] 0.924452 0.000000 0.000000 -0.381298 */
