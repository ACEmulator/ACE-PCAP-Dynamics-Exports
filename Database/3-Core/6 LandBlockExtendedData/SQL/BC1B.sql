DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC1B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1B001,  1154, 0xBC1B0023, 106.486, 59.76475, 134.3667, 0.9846571, 0, 0, -0.1745004, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC1B0023 [106.486000 59.764750 134.366700] 0.984657 0.000000 0.000000 -0.174500 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC1B001, 0x7BC1B002, '2019-02-10 00:00:00') /* Shivver */
     , (0x7BC1B001, 0x7BC1B003, '2019-02-10 00:00:00') /* Frost */
     , (0x7BC1B001, 0x7BC1B004, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7BC1B001, 0x7BC1B005, '2019-02-10 00:00:00') /* Frost */
     , (0x7BC1B001, 0x7BC1B006, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7BC1B001, 0x7BC1B007, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7BC1B001, 0x7BC1B008, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BC1B001, 0x7BC1B009, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7BC1B001, 0x7BC1B00A, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7BC1B001, 0x7BC1B00B, '2019-02-10 00:00:00') /* Abominable Snowman */
     , (0x7BC1B001, 0x7BC1B00C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BC1B001, 0x7BC1B00D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BC1B001, 0x7BC1B00E, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x7BC1B001, 0x7BC1B00F, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BC1B001, 0x7BC1B010, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7BC1B001, 0x7BC1B011, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7BC1B001, 0x7BC1B012, '2019-02-10 00:00:00') /* Oak Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1B002, 14518, 0xBC1B0023, 106.486, 59.76475, 134.3667, 0.9846571, 0, 0, -0.1745004,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xBC1B0023 [106.486000 59.764750 134.366700] 0.984657 0.000000 0.000000 -0.174500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1B003, 14517, 0xBC1B0038, 151.0567, 172.3678, 11.70201, -0.4563761, 0, 0, -0.889787,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBC1B0038 [151.056700 172.367800 11.702010] -0.456376 0.000000 0.000000 -0.889787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1B004,  7107, 0xBC1B0010, 24.09861, 179.8867, 116.9359, -0.924185, 0, 0, -0.3819453,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBC1B0010 [24.098610 179.886700 116.935900] -0.924185 0.000000 0.000000 -0.381945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1B005, 14517, 0xBC1B0030, 132.8214, 184.1207, 10.16126, 0.1035765, 0, 0, -0.9946215,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBC1B0030 [132.821400 184.120700 10.161260] 0.103577 0.000000 0.000000 -0.994622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1B006,  7090, 0xBC1B0037, 151.9186, 148.8299, 38.2246, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBC1B0037 [151.918600 148.829900 38.224600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1B007,  7090, 0xBC1B0037, 151.365, 147.2009, 40.35043, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBC1B0037 [151.365000 147.200900 40.350430] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1B008,  7089, 0xBC1B000F, 30.95661, 162.3727, 122.8605, -0.924185, 0, 0, -0.3819453,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBC1B000F [30.956610 162.372700 122.860500] -0.924185 0.000000 0.000000 -0.381945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1B009,  4253, 0xBC1B003C, 183.9242, 80.97308, 55.70591, 0.2543213, 0, 0, -0.9671198,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xBC1B003C [183.924200 80.973080 55.705910] 0.254321 0.000000 0.000000 -0.967120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1B00A,  7107, 0xBC1B0038, 147.8846, 170.954, 10.45745, 0.1035765, 0, 0, -0.9946215,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBC1B0038 [147.884600 170.954000 10.457450] 0.103577 0.000000 0.000000 -0.994622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1B00B, 32483, 0xBC1B0030, 125.8799, 182.6975, 12.03729, -0.4563761, 0, 0, -0.889787,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0xBC1B0030 [125.879900 182.697500 12.037290] -0.456376 0.000000 0.000000 -0.889787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1B00C,   199, 0xBC1B003C, 173.5596, 87.92783, 57.8944, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBC1B003C [173.559600 87.927830 57.894400] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1B00D,   199, 0xBC1B003C, 172.7959, 85.68467, 60.14957, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBC1B003C [172.795900 85.684670 60.149570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1B00E,  8139, 0xBC1B003D, 173.5393, 97.24573, 82.03953, 0.2543213, 0, 0, -0.9671198,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xBC1B003D [173.539300 97.245730 82.039530] 0.254321 0.000000 0.000000 -0.967120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1B00F,  7089, 0xBC1B0037, 157.809, 164.9596, 15.78547, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBC1B0037 [157.809000 164.959600 15.785470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1B010,  7334, 0xBC1B0030, 135.1506, 173.9647, 14.67935, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xBC1B0030 [135.150600 173.964700 14.679350] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1B011,  7121, 0xBC1B0030, 137.6506, 174.4647, 14.76018, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xBC1B0030 [137.650600 174.464700 14.760180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1B012, 14559, 0xBC1B0018, 56.40158, 174.5829, 81.71724, -0.924185, 0, 0, -0.3819453,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBC1B0018 [56.401580 174.582900 81.717240] -0.924185 0.000000 0.000000 -0.381945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1B013,  1542, 0xBC1B0037, 159.2043, 164.7259, 16.71785, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBC1B0037 [159.204300 164.725900 16.717850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC1B013, 0x7BC1B014, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BC1B013, 0x7BC1B015, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1B014,  4179, 0xBC1B0037, 159.2043, 164.7259, 16.71785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBC1B0037 [159.204300 164.725900 16.717850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1B015, 22567, 0xBC1B0030, 135.8352, 173.6922, 14.39105, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBC1B0030 [135.835200 173.692200 14.391050] 1.000000 0.000000 0.000000 0.000000 */
