DELETE FROM `landblock_instance` WHERE `landblock` = 0x316C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7316C001,  1154, 0x316C0036, 159.595, 132.7761, 260.0071, -0.39614, 0, 0, -0.91819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x316C0036 [159.595000 132.776100 260.007100] -0.396140 0.000000 0.000000 -0.918190 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7316C001, 0x7316C002, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7316C001, 0x7316C003, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x7316C001, 0x7316C004, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7316C001, 0x7316C005, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7316C001, 0x7316C006, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7316C001, 0x7316C007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7316C001, 0x7316C008, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7316C001, 0x7316C009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7316C001, 0x7316C00A, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7316C001, 0x7316C00B, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7316C001, 0x7316C00C, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7316C001, 0x7316C00D, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7316C001, 0x7316C00E, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7316C001, 0x7316C00F, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7316C001, 0x7316C010, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7316C001, 0x7316C011, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7316C001, 0x7316C012, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7316C001, 0x7316C013, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x7316C001, 0x7316C014, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7316C002,  7086, 0x316C0036, 159.595, 132.7761, 260.0071, -0.39614, 0, 0, -0.91819,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x316C0036 [159.595000 132.776100 260.007100] -0.396140 0.000000 0.000000 -0.918190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7316C003, 28553, 0x316C0039, 183.7181, 7.957626, 259.9982, 0.503194, 0, 0, -0.864173,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x316C0039 [183.718100 7.957626 259.998200] 0.503194 0.000000 0.000000 -0.864173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7316C004, 24134, 0x316C003D, 181.3197, 106.3982, 281.8654, -0.39614, 0, 0, -0.91819,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x316C003D [181.319700 106.398200 281.865400] -0.396140 0.000000 0.000000 -0.918190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7316C005, 23566, 0x316C0001, 13.13068, 6.780674, 181.6653, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x316C0001 [13.130680 6.780674 181.665300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7316C006, 24275, 0x316C0036, 160.8425, 129.0201, 260.0071, -0.39614, 0, 0, -0.91819,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x316C0036 [160.842500 129.020100 260.007100] -0.396140 0.000000 0.000000 -0.918190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7316C007, 23482, 0x316C0036, 160.2739, 134.9874, 260, -0.39614, 0, 0, -0.91819,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x316C0036 [160.273900 134.987400 260.000000] -0.396140 0.000000 0.000000 -0.918190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7316C008, 36842, 0x316C0035, 162.7155, 113.9664, 281.8654, -0.39614, 0, 0, -0.91819,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x316C0035 [162.715500 113.966400 281.865400] -0.396140 0.000000 0.000000 -0.918190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7316C009, 23482, 0x316C0036, 158.5241, 129.0281, 260, -0.39614, 0, 0, -0.91819,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x316C0036 [158.524100 129.028100 260.000000] -0.396140 0.000000 0.000000 -0.918190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7316C00A, 36843, 0x316C0035, 159.0748, 112.2171, 259.3454, -0.39614, 0, 0, -0.91819,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x316C0035 [159.074800 112.217100 259.345400] -0.396140 0.000000 0.000000 -0.918190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7316C00B,  7081, 0x316C003E, 175.2492, 128.9706, 288.8858, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x316C003E [175.249200 128.970600 288.885800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7316C00C,  7081, 0x316C003E, 178.0186, 126.9089, 288.8858, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x316C003E [178.018600 126.908900 288.885800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7316C00D,  7086, 0x316C003B, 191.3405, 62.43201, 260.0071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x316C003B [191.340500 62.432010 260.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7316C00E,  7346, 0x316C003B, 188.3043, 62.0362, 260.0071, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x316C003B [188.304300 62.036200 260.007100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7316C00F,  7086, 0x316C003B, 191.0797, 67.22256, 260.0071, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x316C003B [191.079700 67.222560 260.007100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7316C010,  7346, 0x316C003B, 185.5738, 68.61611, 260.0071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x316C003B [185.573800 68.616110 260.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7316C011,  7346, 0x316C003B, 189.6681, 66.96795, 260.0071, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x316C003B [189.668100 66.967950 260.007100] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7316C012, 24497, 0x316C0039, 181.1071, 5.0189, 260.01, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x316C0039 [181.107100 5.018900 260.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7316C013, 20189, 0x316C003E, 185.9675, 130.0261, 282.8117, -0.39614, 0, 0, -0.91819,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x316C003E [185.967500 130.026100 282.811700] -0.396140 0.000000 0.000000 -0.918190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7316C014, 24497, 0x316C003B, 183.0764, 63.45858, 260.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x316C003B [183.076400 63.458580 260.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7316C015,  1542, 0x316C0001, 12.08641, 7.546834, 182.0604, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x316C0001 [12.086410 7.546834 182.060400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7316C015, 0x7316C016, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x7316C015, 0x7316C017, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7316C016, 31445, 0x316C0001, 12.08641, 7.546834, 182.0604, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x316C0001 [12.086410 7.546834 182.060400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7316C017,  4379, 0x316C003E, 177.2531, 129.7609, 288.8858, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x316C003E [177.253100 129.760900 288.885800] 1.000000 0.000000 0.000000 0.000000 */
