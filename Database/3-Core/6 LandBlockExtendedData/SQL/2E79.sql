DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E79;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E79001,  1154, 0x2E790005, 14.94882, 102.3411, 128.007, 0.845098, 0, 0, -0.534612, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E790005 [14.948820 102.341100 128.007000] 0.845098 0.000000 0.000000 -0.534612 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E79001, 0x72E79002, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x72E79001, 0x72E79003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72E79001, 0x72E79004, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72E79001, 0x72E79005, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72E79001, 0x72E79006, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72E79001, 0x72E79007, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72E79001, 0x72E79008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72E79001, 0x72E79009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72E79001, 0x72E7900A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72E79001, 0x72E7900B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72E79001, 0x72E7900C, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72E79001, 0x72E7900D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72E79001, 0x72E7900E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72E79001, 0x72E7900F, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72E79001, 0x72E79010, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x72E79001, 0x72E79011, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72E79001, 0x72E79012, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72E79001, 0x72E79013, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72E79001, 0x72E79014, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72E79001, 0x72E79015, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72E79001, 0x72E79016, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E79002, 14875, 0x2E790005, 14.94882, 102.3411, 128.007, 0.845098, 0, 0, -0.534612,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x2E790005 [14.948820 102.341100 128.007000] 0.845098 0.000000 0.000000 -0.534612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E79003, 23616, 0x2E79000A, 44.05154, 26.33833, 108.3548, -0.907544, 0, 0, -0.419956,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2E79000A [44.051540 26.338330 108.354800] -0.907544 0.000000 0.000000 -0.419956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E79004, 36843, 0x2E79000D, 45.92612, 104.0863, 127.994, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2E79000D [45.926120 104.086300 127.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E79005, 36843, 0x2E79000D, 40.13235, 105.1023, 127.994, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2E79000D [40.132350 105.102300 127.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E79006, 36842, 0x2E79000D, 47.52449, 103.5161, 127.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2E79000D [47.524490 103.516100 127.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E79007, 36842, 0x2E79000D, 42.90209, 100.6607, 127.995, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2E79000D [42.902090 100.660700 127.995000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E79008, 23482, 0x2E79000B, 26.2241, 69.91238, 100.8698, 0.845098, 0, 0, -0.534612,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2E79000B [26.224100 69.912380 100.869800] 0.845098 0.000000 0.000000 -0.534612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E79009, 24958, 0x2E79000B, 42.33684, 60.32093, 104.8611, 0.845098, 0, 0, -0.534612,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2E79000B [42.336840 60.320930 104.861100] 0.845098 0.000000 0.000000 -0.534612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7900A, 24958, 0x2E790010, 41.8742, 186.8365, 134.1206, 0.906908, 0, 0, -0.421329,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2E790010 [41.874200 186.836500 134.120600] 0.906908 0.000000 0.000000 -0.421329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7900B, 24958, 0x2E790004, 12.19423, 85.80872, 121.2006, 0.845098, 0, 0, -0.534612,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2E790004 [12.194230 85.808720 121.200600] 0.845098 0.000000 0.000000 -0.534612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7900C, 36840, 0x2E790009, 41.65709, 13.44006, 111.0507, -0.907544, 0, 0, -0.419956,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2E790009 [41.657090 13.440060 111.050700] -0.907544 0.000000 0.000000 -0.419956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7900D, 23482, 0x2E79000B, 24.14004, 62.91865, 128, 0.845098, 0, 0, -0.534612,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2E79000B [24.140040 62.918650 128.000000] 0.845098 0.000000 0.000000 -0.534612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7900E, 23482, 0x2E79000C, 39.09618, 91.11324, 128, 0.845098, 0, 0, -0.534612,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2E79000C [39.096180 91.113240 128.000000] 0.845098 0.000000 0.000000 -0.534612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7900F, 24958, 0x2E79000C, 25.07672, 89.29701, 128, 0.845098, 0, 0, -0.534612,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2E79000C [25.076720 89.297010 128.000000] 0.845098 0.000000 0.000000 -0.534612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E79010, 36833, 0x2E790023, 107.2617, 68.41719, 101.5028, -0.945801, 0, 0, -0.324748,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2E790023 [107.261700 68.417190 101.502800] -0.945801 0.000000 0.000000 -0.324748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E79011, 36843, 0x2E790028, 109.6695, 176.1314, 117.7419, -0.829106, 0, 0, -0.559091,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2E790028 [109.669500 176.131400 117.741900] -0.829106 0.000000 0.000000 -0.559091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E79012,  7081, 0x2E790030, 138.1162, 170.5748, 110.0105, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2E790030 [138.116200 170.574800 110.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E79013, 24275, 0x2E790030, 133.7322, 179.702, 110.0071, -0.406036, 0, 0, -0.913857,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2E790030 [133.732200 179.702000 110.007100] -0.406036 0.000000 0.000000 -0.913857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E79014,  7081, 0x2E790030, 135.8931, 169.3338, 110.0105, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2E790030 [135.893100 169.333800 110.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E79015, 24277, 0x2E790026, 110.1216, 134.5629, 109.2575, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2E790026 [110.121600 134.562900 109.257500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E79016, 24275, 0x2E790026, 115.117, 129.7085, 107.2481, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2E790026 [115.117000 129.708500 107.248100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E79017,  1542, 0x2E790011, 48.60885, 15.61515, 109.9763, -0.907544, 0, 0, -0.419956, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E790011 [48.608850 15.615150 109.976300] -0.907544 0.000000 0.000000 -0.419956 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E79017, 0x72E79018, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E79018, 42528, 0x2E790011, 48.60885, 15.61515, 109.9763, -0.907544, 0, 0, -0.419956,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x2E790011 [48.608850 15.615150 109.976300] -0.907544 0.000000 0.000000 -0.419956 */
