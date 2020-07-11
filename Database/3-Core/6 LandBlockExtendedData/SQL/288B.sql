DELETE FROM `landblock_instance` WHERE `landblock` = 0x288B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288B001,  1154, 0x288B0012, 51.02869, 43.41563, 137.3459, -0.3463922, 0, 0, -0.9380898, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x288B0012 [51.028690 43.415630 137.345900] -0.346392 0.000000 0.000000 -0.938090 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7288B001, 0x7288B002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7288B001, 0x7288B003, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x7288B001, 0x7288B004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7288B001, 0x7288B005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7288B001, 0x7288B006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7288B001, 0x7288B007, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7288B001, 0x7288B008, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7288B001, 0x7288B009, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7288B001, 0x7288B00A, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7288B001, 0x7288B00B, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7288B001, 0x7288B00C, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7288B001, 0x7288B00D, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7288B001, 0x7288B00E, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7288B001, 0x7288B00F, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7288B001, 0x7288B010, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7288B001, 0x7288B011, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7288B001, 0x7288B012, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288B002,  7081, 0x288B0012, 51.02869, 43.41563, 137.3459, -0.3463922, 0, 0, -0.9380898,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x288B0012 [51.028690 43.415630 137.345900] -0.346392 0.000000 0.000000 -0.938090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288B003, 28553, 0x288B003A, 186.5147, 39.41724, 113.9982, -0.3734668, 0, 0, -0.9276435,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x288B003A [186.514700 39.417240 113.998200] -0.373467 0.000000 0.000000 -0.927644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288B004, 36840, 0x288B002D, 136.8844, 107.7871, 101.9935, 0.954063, 0, 0, -0.2996061,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x288B002D [136.884400 107.787100 101.993500] 0.954063 0.000000 0.000000 -0.299606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288B005, 24497, 0x288B003C, 191.0815, 73.46962, 105.612, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x288B003C [191.081500 73.469620 105.612000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288B006, 24497, 0x288B003C, 186.1741, 81.12974, 103.5174, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x288B003C [186.174100 81.129740 103.517400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288B007,  7333, 0x288B0028, 119.9419, 178.3181, 114.0071, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x288B0028 [119.941900 178.318100 114.007100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288B008,  7088, 0x288B0030, 125.1419, 178.9181, 114.0071, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x288B0030 [125.141900 178.918100 114.007100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288B009,  7086, 0x288B000D, 39.32642, 109.3195, 146.49, -0.1304612, 0, 0, -0.9914534,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x288B000D [39.326420 109.319500 146.490000] -0.130461 0.000000 0.000000 -0.991453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288B00A, 10807, 0x288B002D, 134.1791, 116.7737, 102.0065, 0.954063, 0, 0, -0.2996061,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x288B002D [134.179100 116.773700 102.006500] 0.954063 0.000000 0.000000 -0.299606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288B00B, 36829, 0x288B0020, 95.21671, 179.4541, 114.6627, -0.4971347, 0, 0, -0.8676733,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x288B0020 [95.216710 179.454100 114.662700] -0.497135 0.000000 0.000000 -0.867673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288B00C, 23617, 0x288B003B, 179.8062, 59.33474, 110.4813, -0.3734668, 0, 0, -0.9276435,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x288B003B [179.806200 59.334740 110.481300] -0.373467 0.000000 0.000000 -0.927644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288B00D, 36829, 0x288B003C, 182.9185, 74.633, 104.0576, -0.2080306, 0, 0, -0.9781224,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x288B003C [182.918500 74.633000 104.057600] -0.208031 0.000000 0.000000 -0.978122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288B00E,  7121, 0x288B000B, 26.58225, 55.14468, 140.8103, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x288B000B [26.582250 55.144680 140.810300] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288B00F, 23563, 0x288B002D, 125.4928, 101.1575, 102.005, 0.954063, 0, 0, -0.2996061,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x288B002D [125.492800 101.157500 102.005000] 0.954063 0.000000 0.000000 -0.299606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288B010, 23482, 0x288B0028, 116.3321, 191.0138, 114, -0.4971347, 0, 0, -0.8676733,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x288B0028 [116.332100 191.013800 114.000000] -0.497135 0.000000 0.000000 -0.867673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288B011, 23482, 0x288B0028, 98.28583, 190.0849, 114, -0.4971347, 0, 0, -0.8676733,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x288B0028 [98.285830 190.084900 114.000000] -0.497135 0.000000 0.000000 -0.867673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288B012, 23482, 0x288B0020, 95.79359, 184.781, 114.172, -0.4971347, 0, 0, -0.8676733,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x288B0020 [95.793590 184.781000 114.172000] -0.497135 0.000000 0.000000 -0.867673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288B013,  1542, 0x288B0030, 120.7849, 180.5497, 114, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x288B0030 [120.784900 180.549700 114.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7288B013, 0x7288B014, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7288B013, 0x7288B015, '2019-02-10 00:00:00') /* Mayoi Portal (42842) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288B014, 22567, 0x288B0030, 120.7849, 180.5497, 114, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x288B0030 [120.784900 180.549700 114.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288B015, 42842, 0x288B0012, 49.78661, 36.21025, 138, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mayoi Portal */
/* @teleloc 0x288B0012 [49.786610 36.210250 138.000000] 1.000000 0.000000 0.000000 0.000000 */
