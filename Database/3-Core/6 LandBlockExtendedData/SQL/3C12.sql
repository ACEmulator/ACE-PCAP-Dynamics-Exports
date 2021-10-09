DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C12;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C12001,  1154, 0x3C120017, 62.56984, 162.7875, 12.55627, -0.398404, 0, 0, -0.91721, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C120017 [62.569840 162.787500 12.556270] -0.398404 0.000000 0.000000 -0.917210 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C12001, 0x73C12002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73C12001, 0x73C12003, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73C12001, 0x73C12004, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x73C12001, 0x73C12005, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73C12001, 0x73C12006, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x73C12001, 0x73C12007, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x73C12001, 0x73C12008, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x73C12001, 0x73C12009, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73C12001, 0x73C1200A, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73C12001, 0x73C1200B, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73C12001, 0x73C1200C, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73C12001, 0x73C1200D, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x73C12001, 0x73C1200E, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x73C12001, 0x73C1200F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x73C12001, 0x73C12010, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73C12001, 0x73C12011, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x73C12001, 0x73C12012, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x73C12001, 0x73C12013, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x73C12001, 0x73C12014, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73C12001, 0x73C12015, '2019-02-10 00:00:00') /* Dark Sorcerer (12037) */
     , (0x73C12001, 0x73C12016, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73C12001, 0x73C12017, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x73C12001, 0x73C12018, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x73C12001, 0x73C12019, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73C12001, 0x73C1201A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73C12001, 0x73C1201B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C12002, 24325, 0x3C120017, 62.56984, 162.7875, 12.55627, -0.398404, 0, 0, -0.91721,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3C120017 [62.569840 162.787500 12.556270] -0.398404 0.000000 0.000000 -0.917210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C12003,  4248, 0x3C12002D, 125.842, 102.3719, -0.8934, 0.670082, 0, 0, -0.742287,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3C12002D [125.842000 102.371900 -0.893400] 0.670082 0.000000 0.000000 -0.742287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C12004,  4216, 0x3C12002E, 123.9047, 141.0283, -0.09, -0.975918, 0, 0, -0.218137,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3C12002E [123.904700 141.028300 -0.090000] -0.975918 0.000000 0.000000 -0.218137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C12005, 10807, 0x3C120027, 116.2158, 164.1753, 3.369048, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3C120027 [116.215800 164.175300 3.369048] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C12006, 11991, 0x3C12002F, 125.8331, 146.487, 0.424499, -0.975918, 0, 0, -0.218137,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x3C12002F [125.833100 146.487000 0.424499] -0.975918 0.000000 0.000000 -0.218137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C12007,  4216, 0x3C12002F, 121.1627, 150.5282, 1.098037, -0.975918, 0, 0, -0.218137,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3C12002F [121.162700 150.528200 1.098037] -0.975918 0.000000 0.000000 -0.218137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C12008,  7626, 0x3C12002D, 133.2115, 97.45264, -0.89, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3C12002D [133.211500 97.452640 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C12009, 24320, 0x3C120027, 115.781, 166.2163, 4.319783, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3C120027 [115.781000 166.216300 4.319783] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C1200A, 24326, 0x3C120027, 116.5929, 167.3848, 4.602935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3C120027 [116.592900 167.384800 4.602935] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C1200B, 23564, 0x3C120028, 117.8729, 169.7034, 5.24655, -0.99695, 0, 0, -0.078045,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3C120028 [117.872900 169.703400 5.246550] -0.996950 0.000000 0.000000 -0.078045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C1200C, 24319, 0x3C120028, 114.9085, 174.8344, 9.290661, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3C120028 [114.908500 174.834400 9.290661] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C1200D, 36828, 0x3C12002C, 131.666, 92.18277, -0.89, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3C12002C [131.666000 92.182770 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C1200E, 36828, 0x3C12002C, 128.8856, 94.47829, -0.89, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3C12002C [128.885600 94.478290 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C1200F,  1629, 0x3C120017, 50.18037, 155.8011, 12.63103, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x3C120017 [50.180370 155.801100 12.631030] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C12010,  7340, 0x3C120017, 52.89124, 152.3124, 11.9065, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3C120017 [52.891240 152.312400 11.906500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C12011, 36828, 0x3C12002C, 141.5971, 91.12354, -0.89, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3C12002C [141.597100 91.123540 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C12012, 36828, 0x3C120034, 144.3775, 88.82803, -0.89, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3C120034 [144.377500 88.828030 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C12013,  7626, 0x3C120034, 145.923, 94.09789, -0.89, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3C120034 [145.923000 94.097890 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C12014, 36855, 0x3C120027, 107.8517, 161.7357, 4.429445, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3C120027 [107.851700 161.735700 4.429445] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C12015, 12037, 0x3C120028, 96.1548, 178.4186, 14.31064, -0.99695, 0, 0, -0.078045,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x3C120028 [96.154800 178.418600 14.310640] -0.996950 0.000000 0.000000 -0.078045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C12016, 36859, 0x3C120028, 108.8443, 169.6443, 7.476528, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3C120028 [108.844300 169.644300 7.476528] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C12017,  7124, 0x3C120020, 90.51036, 175.6747, 11.83289, -0.99695, 0, 0, -0.078045,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x3C120020 [90.510360 175.674700 11.832890] -0.996950 0.000000 0.000000 -0.078045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C12018,  7124, 0x3C120020, 91.46877, 170.0847, 14.31064, -0.99695, 0, 0, -0.078045,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x3C120020 [91.468770 170.084700 14.310640] -0.996950 0.000000 0.000000 -0.078045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C12019,  7119, 0x3C12000F, 42.2123, 160.4245, 15.30444, -0.398404, 0, 0, -0.91721,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3C12000F [42.212300 160.424500 15.304440] -0.398404 0.000000 0.000000 -0.917210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C1201A, 24497, 0x3C12000E, 44.44402, 143.0589, 12.74215, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3C12000E [44.444020 143.058900 12.742150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C1201B, 24497, 0x3C120017, 60.44402, 145.0589, 13.88153, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3C120017 [60.444020 145.058900 13.881530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C1201C,  1542, 0x3C120027, 116.9907, 163.9962, 3.332707, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3C120027 [116.990700 163.996200 3.332707] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C1201C, 0x73C1201D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73C1201C, 0x73C1201E, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x73C1201C, 0x73C1201F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C1201D,  4179, 0x3C120027, 116.9907, 163.9962, 3.332707, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3C120027 [116.990700 163.996200 3.332707] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C1201E,  8999, 0x3C120017, 50.7953, 153.0916, 13.47454, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x3C120017 [50.795300 153.091600 13.474540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C1201F,  4380, 0x3C120017, 52.44402, 144.0589, 13.88153, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3C120017 [52.444020 144.058900 13.881530] 1.000000 0.000000 0.000000 0.000000 */
