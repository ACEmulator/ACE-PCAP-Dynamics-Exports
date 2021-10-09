DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D2B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2B001,  1154, 0x9D2B003E, 181.4456, 130.4013, 170.2612, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D2B003E [181.445600 130.401300 170.261200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D2B001, 0x79D2B002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79D2B001, 0x79D2B003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79D2B001, 0x79D2B004, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79D2B001, 0x79D2B005, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x79D2B001, 0x79D2B006, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x79D2B001, 0x79D2B007, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x79D2B001, 0x79D2B008, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79D2B001, 0x79D2B009, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79D2B001, 0x79D2B00A, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2B002,  7124, 0x9D2B003E, 181.4456, 130.4013, 170.2612, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9D2B003E [181.445600 130.401300 170.261200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2B003,  7124, 0x9D2B003E, 184.3296, 130.4521, 170.9609, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9D2B003E [184.329600 130.452100 170.960900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2B004,  4217, 0x9D2B000A, 33.65852, 33.00374, 130.4229, -0.460047, 0, 0, -0.887895,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9D2B000A [33.658520 33.003740 130.422900] -0.460047 0.000000 0.000000 -0.887895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2B005,  7084, 0x9D2B0009, 28.87505, 4.226062, 131.6896, 0.715417, 0, 0, -0.698698,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x9D2B0009 [28.875050 4.226062 131.689600] 0.715417 0.000000 0.000000 -0.698698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2B006,  6382, 0x9D2B000B, 45.22839, 59.73109, 129.7715, -0.460047, 0, 0, -0.887895,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x9D2B000B [45.228390 59.731090 129.771500] -0.460047 0.000000 0.000000 -0.887895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2B007,  6380, 0x9D2B000B, 38.51806, 71.89021, 129.9974, -0.460047, 0, 0, -0.887895,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x9D2B000B [38.518060 71.890210 129.997400] -0.460047 0.000000 0.000000 -0.887895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2B008,  7107, 0x9D2B0012, 60.7642, 37.15843, 134.8498, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9D2B0012 [60.764200 37.158430 134.849800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2B009,  7107, 0x9D2B0012, 58.4027, 35.50213, 134.6957, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9D2B0012 [58.402700 35.502130 134.695700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2B00A,  7107, 0x9D2B0012, 55.96554, 37.04494, 133.8292, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9D2B0012 [55.965540 37.044940 133.829200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2B00B,  1542, 0x9D2B003E, 182.5842, 128.757, 170.8295, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9D2B003E [182.584200 128.757000 170.829500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D2B00B, 0x79D2B00C, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x79D2B00B, 0x79D2B00D, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x79D2B00B, 0x79D2B00E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x79D2B00B, 0x79D2B00F, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x79D2B00B, 0x79D2B010, '2019-02-10 00:00:00') /* Zairente's Cooking Pot (9025) */
     , (0x79D2B00B, 0x79D2B011, '2019-02-10 00:00:00') /* Zairente's Frying Pan (9041) */
     , (0x79D2B00B, 0x79D2B012, '2019-02-10 00:00:00') /* Zairente Ra-Yao (9020) */
     , (0x79D2B00B, 0x79D2B013, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2B00C,  4180, 0x9D2B003E, 182.5842, 128.757, 170.8295, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x9D2B003E [182.584200 128.757000 170.829500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2B00D,  9024, 0x9D2B0012, 63.59166, 29.23932, 137.0847, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x9D2B0012 [63.591660 29.239320 137.084700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2B00E,  4179, 0x9D2B0012, 63.81974, 29.08726, 137.1071, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9D2B0012 [63.819740 29.087260 137.107100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2B00F,  9019, 0x9D2B0012, 64.81946, 29.1109, 137.2446, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x9D2B0012 [64.819460 29.110900 137.244600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2B010,  9025, 0x9D2B0012, 61.29361, 28.72147, 136.5365, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Zairente's Cooking Pot */
/* @teleloc 0x9D2B0012 [61.293610 28.721470 136.536500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2B011,  9041, 0x9D2B0012, 66.25217, 27.74439, 137.9865, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Zairente's Frying Pan */
/* @teleloc 0x9D2B0012 [66.252170 27.744390 137.986500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2B012,  9020, 0x9D2B0012, 64.8431, 28.11118, 137.5306, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zairente Ra-Yao */
/* @teleloc 0x9D2B0012 [64.843100 28.111180 137.530600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2B013,  8039, 0x9D2B0003, 22.11694, 68.17716, 129.6814, -0.460047, 0, 0, -0.887895,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x9D2B0003 [22.116940 68.177160 129.681400] -0.460047 0.000000 0.000000 -0.887895 */
