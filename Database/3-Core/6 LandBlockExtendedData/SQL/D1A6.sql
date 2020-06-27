DELETE FROM `landblock_instance` WHERE `landblock` = 0xD1A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A6001,  1154, 0xD1A60030, 126.8817, 170.6339, 23.78551, 0.727378, 0, 0, -0.686237, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1A60030 [126.881700 170.633900 23.785510] 0.727378 0.000000 0.000000 -0.686237 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D1A6001, 0x7D1A6002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7D1A6001, 0x7D1A6003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7D1A6001, 0x7D1A6004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7D1A6001, 0x7D1A6005, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7D1A6001, 0x7D1A6006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7D1A6001, 0x7D1A6007, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7D1A6001, 0x7D1A6008, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7D1A6001, 0x7D1A6009, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7D1A6001, 0x7D1A600A, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7D1A6001, 0x7D1A600B, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A6002,  1758, 0xD1A60030, 126.8817, 170.6339, 23.78551, 0.727378, 0, 0, -0.686237,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD1A60030 [126.881700 170.633900 23.785510] 0.727378 0.000000 0.000000 -0.686237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A6003,  1758, 0xD1A6003D, 179.4994, 96.23869, 25.92156, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD1A6003D [179.499400 96.238690 25.921560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A6004,  2575, 0xD1A60024, 117.1364, 85.11406, 23.56201, -0.5637943, 0, 0, -0.8259152,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xD1A60024 [117.136400 85.114060 23.562010] -0.563794 0.000000 0.000000 -0.825915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A6005,   195, 0xD1A6003C, 180.7521, 87.63957, 26.13635, -0.9692677, 0, 0, -0.2460083,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xD1A6003C [180.752100 87.639570 26.136350] -0.969268 0.000000 0.000000 -0.246008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A6006,  1758, 0xD1A6003C, 175.2694, 93.31046, 25.21656, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD1A6003C [175.269400 93.310460 25.216560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A6007,  1762, 0xD1A60010, 38.57824, 174.3537, 31.57279, 0.878647, 0, 0, -0.4774719,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD1A60010 [38.578240 174.353700 31.572790] 0.878647 0.000000 0.000000 -0.477472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A6008,  2576, 0xD1A6000D, 33.19937, 113.7302, 34.98175, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xD1A6000D [33.199370 113.730200 34.981750] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A6009,  2574, 0xD1A6000D, 34.25104, 118.0446, 34.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xD1A6000D [34.251040 118.044600 34.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A600A, 28552, 0xD1A6003C, 169.9641, 83.40387, 26.29694, 0.8972315, 0, 0, -0.4415605,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xD1A6003C [169.964100 83.403870 26.296940] 0.897232 0.000000 0.000000 -0.441561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A600B,   195, 0xD1A6002B, 120.8896, 71.0857, 21.86067, -0.5637943, 0, 0, -0.8259152,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xD1A6002B [120.889600 71.085700 21.860670] -0.563794 0.000000 0.000000 -0.825915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A600C,  1542, 0xD1A6000D, 32.90117, 117.071, 36.24874, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD1A6000D [32.901170 117.071000 36.248740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D1A600C, 0x7D1A600D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A600D,  4380, 0xD1A6000D, 32.90117, 117.071, 36.24874, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xD1A6000D [32.901170 117.071000 36.248740] 0.923880 0.000000 0.000000 -0.382684 */
