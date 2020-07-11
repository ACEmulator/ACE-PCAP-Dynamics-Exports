DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A8B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8B001,  1154, 0x2A8B003E, 188.3725, 138.9158, 170.0045, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A8B003E [188.372500 138.915800 170.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A8B001, 0x72A8B002, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x72A8B001, 0x72A8B003, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72A8B001, 0x72A8B004, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x72A8B001, 0x72A8B005, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72A8B001, 0x72A8B006, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x72A8B001, 0x72A8B007, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x72A8B001, 0x72A8B008, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x72A8B001, 0x72A8B009, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x72A8B001, 0x72A8B00A, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72A8B001, 0x72A8B00B, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x72A8B001, 0x72A8B00C, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72A8B001, 0x72A8B00D, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72A8B001, 0x72A8B00E, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72A8B001, 0x72A8B00F, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72A8B001, 0x72A8B010, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72A8B001, 0x72A8B011, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72A8B001, 0x72A8B012, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72A8B001, 0x72A8B013, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8B002, 24280, 0x2A8B003E, 188.3725, 138.9158, 170.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x2A8B003E [188.372500 138.915800 170.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8B003, 36843, 0x2A8B001E, 79.04906, 135.0574, 147.994, 0.9148536, 0, 0, -0.4037858,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2A8B001E [79.049060 135.057400 147.994000] 0.914854 0.000000 0.000000 -0.403786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8B004,  7981, 0x2A8B0037, 152.6659, 152.1137, 164.2848, 0.8621229, 0, 0, -0.5066993,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x2A8B0037 [152.665900 152.113700 164.284800] 0.862123 0.000000 0.000000 -0.506699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8B005, 24279, 0x2A8B003F, 189.5449, 144.221, 170.0033, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2A8B003F [189.544900 144.221000 170.003300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8B006,  7981, 0x2A8B000D, 44.91784, 118.1286, 113.9979, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x2A8B000D [44.917840 118.128600 113.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8B007,  7981, 0x2A8B0015, 48.67632, 117.0684, 115.8075, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x2A8B0015 [48.676320 117.068400 115.807500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8B008,  7980, 0x2A8B0015, 48.92649, 110.6921, 115.8075, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x2A8B0015 [48.926490 110.692100 115.807500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8B009,  7981, 0x2A8B003E, 190.8012, 124.5599, 169.9979, -0.1633374, 0, 0, -0.9865702,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x2A8B003E [190.801200 124.559900 169.997900] -0.163337 0.000000 0.000000 -0.986570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8B00A, 24281, 0x2A8B0040, 182.8366, 183.3409, 170.0045, -0.287076, 0, 0, -0.9579078,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2A8B0040 [182.836600 183.340900 170.004500] -0.287076 0.000000 0.000000 -0.957908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8B00B,  7981, 0x2A8B0040, 190.7026, 178.728, 169.9979, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x2A8B0040 [190.702600 178.728000 169.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8B00C, 41534, 0x2A8B0003, 4.987851, 71.37482, 113.6949, 0.5577986, 0, 0, -0.8299763,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2A8B0003 [4.987851 71.374820 113.694900] 0.557799 0.000000 0.000000 -0.829976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8B00D, 41532, 0x2A8B0003, 12.51564, 54.92801, 106.4028, 0.5577986, 0, 0, -0.8299763,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2A8B0003 [12.515640 54.928010 106.402800] 0.557799 0.000000 0.000000 -0.829976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8B00E, 41535, 0x2A8B0003, 15.42513, 64.94061, 110.4778, 0.5577986, 0, 0, -0.8299763,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2A8B0003 [15.425130 64.940610 110.477800] 0.557799 0.000000 0.000000 -0.829976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8B00F, 41534, 0x2A8B0003, 12.01042, 53.02038, 105.6827, 0.5577986, 0, 0, -0.8299763,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2A8B0003 [12.010420 53.020380 105.682700] 0.557799 0.000000 0.000000 -0.829976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8B010, 24494, 0x2A8B000E, 37.32845, 128.6311, 122.6412, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2A8B000E [37.328450 128.631100 122.641200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8B011, 24497, 0x2A8B001E, 73.04242, 143.379, 148.01, 0.9148536, 0, 0, -0.4037858,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A8B001E [73.042420 143.379000 148.010000] 0.914854 0.000000 0.000000 -0.403786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8B012, 24134, 0x2A8B003E, 187.325, 141.0532, 170.0023, 0.8621229, 0, 0, -0.5066993,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2A8B003E [187.325000 141.053200 170.002300] 0.862123 0.000000 0.000000 -0.506699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8B013, 23563, 0x2A8B0040, 175.667, 175.4366, 170.005, -0.287076, 0, 0, -0.9579078,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2A8B0040 [175.667000 175.436600 170.005000] -0.287076 0.000000 0.000000 -0.957908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8B014,  1542, 0x2A8B000E, 29.06934, 126.2409, 120.2409, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A8B000E [29.069340 126.240900 120.240900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A8B014, 0x72A8B015, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x72A8B014, 0x72A8B016, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8B015, 22567, 0x2A8B000E, 29.06934, 126.2409, 120.2409, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2A8B000E [29.069340 126.240900 120.240900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8B016,  4380, 0x2A8B000E, 29.32845, 127.6311, 121.6311, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2A8B000E [29.328450 127.631100 121.631100] 1.000000 0.000000 0.000000 0.000000 */
