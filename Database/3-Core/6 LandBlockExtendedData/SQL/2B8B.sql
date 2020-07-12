DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B8B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8B001,  1154, 0x2B8B0006, 3.800835, 143.3588, 170.0033, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B8B0006 [3.800835 143.358800 170.003300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B8B001, 0x72B8B002, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72B8B001, 0x72B8B003, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72B8B001, 0x72B8B004, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72B8B001, 0x72B8B005, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72B8B001, 0x72B8B006, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72B8B001, 0x72B8B007, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72B8B001, 0x72B8B008, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72B8B001, 0x72B8B009, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72B8B001, 0x72B8B00A, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72B8B001, 0x72B8B00B, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72B8B001, 0x72B8B00C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B8B001, 0x72B8B00D, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72B8B001, 0x72B8B00E, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72B8B001, 0x72B8B00F, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72B8B001, 0x72B8B010, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B8B001, 0x72B8B011, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8B002, 24279, 0x2B8B0006, 3.800835, 143.3588, 170.0033, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2B8B0006 [3.800835 143.358800 170.003300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8B003, 41534, 0x2B8B0014, 69.30669, 82.59348, 194.4713, -0.8997345, 0, 0, -0.4364376,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2B8B0014 [69.306690 82.593480 194.471300] -0.899735 0.000000 0.000000 -0.436438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8B004, 41535, 0x2B8B0014, 53.25984, 78.62537, 193.6397, -0.8997345, 0, 0, -0.4364376,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2B8B0014 [53.259840 78.625370 193.639700] -0.899735 0.000000 0.000000 -0.436438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8B005, 41535, 0x2B8B0014, 65.48869, 84.04773, 192.2746, -0.8997345, 0, 0, -0.4364376,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2B8B0014 [65.488690 84.047730 192.274600] -0.899735 0.000000 0.000000 -0.436438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8B006, 41534, 0x2B8B0014, 66.12083, 76.45259, 195.7026, -0.8997345, 0, 0, -0.4364376,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2B8B0014 [66.120830 76.452590 195.702600] -0.899735 0.000000 0.000000 -0.436438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8B007, 36832, 0x2B8B0025, 105.2798, 116.2944, 207.025, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2B8B0025 [105.279800 116.294400 207.025000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8B008, 36832, 0x2B8B0025, 99.54975, 111.9164, 207.025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2B8B0025 [99.549750 111.916400 207.025000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8B009, 36840, 0x2B8B0027, 101.0091, 148.8481, 206.4391, 0.5553739, 0, 0, -0.8316008,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2B8B0027 [101.009100 148.848100 206.439100] 0.555374 0.000000 0.000000 -0.831601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8B00A, 36840, 0x2B8B0006, 7.011094, 123.9995, 169.9935, -0.1633374, 0, 0, -0.9865702,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2B8B0006 [7.011094 123.999500 169.993500] -0.163337 0.000000 0.000000 -0.986570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8B00B, 10806, 0x2B8B000C, 40.04065, 86.4634, 181.7477, -0.8997345, 0, 0, -0.4364376,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2B8B000C [40.040650 86.463400 181.747700] -0.899735 0.000000 0.000000 -0.436438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8B00C, 24497, 0x2B8B0028, 118.0748, 183.0679, 209.2078, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B8B0028 [118.074800 183.067900 209.207800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8B00D,  7081, 0x2B8B003D, 182.2092, 113.6862, 222.6412, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2B8B003D [182.209200 113.686200 222.641200] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8B00E,  7081, 0x2B8B003D, 181.2266, 111.6118, 223.5056, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2B8B003D [181.226600 111.611800 223.505600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8B00F, 23616, 0x2B8B0025, 108.9751, 111.2585, 209.5368, -0.9994814, 0, 0, -0.0322004,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2B8B0025 [108.975100 111.258500 209.536800] -0.999481 0.000000 0.000000 -0.032200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8B010, 24497, 0x2B8B0027, 101.2284, 158.5189, 202.1885, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B8B0027 [101.228400 158.518900 202.188500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8B011, 24497, 0x2B8B0030, 126.8199, 185.5742, 209.8458, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B8B0030 [126.819900 185.574200 209.845800] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8B012,  1542, 0x2B8B0006, 0.3021795, 140.2189, 170, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2B8B0006 [0.302180 140.218900 170.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B8B012, 0x72B8B013, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72B8B012, 0x72B8B014, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x72B8B012, 0x72B8B015, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8B013,  4380, 0x2B8B0006, 0.3021795, 140.2189, 170, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2B8B0006 [0.302180 140.218900 170.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8B014,  8648, 0x2B8B0027, 117.2462, 164.1059, 208.8526, 0.4173343, 0, 0, -0.908753,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x2B8B0027 [117.246200 164.105900 208.852600] 0.417334 0.000000 0.000000 -0.908753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8B015, 42528, 0x2B8B0036, 165.8433, 125.892, 218.42, -0.745314, 0, 0, -0.6667136,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x2B8B0036 [165.843300 125.892000 218.420000] -0.745314 0.000000 0.000000 -0.666714 */
