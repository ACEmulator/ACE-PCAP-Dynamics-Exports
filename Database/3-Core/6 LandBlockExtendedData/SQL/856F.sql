DELETE FROM `landblock_instance` WHERE `landblock` = 0x856F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856F001,  1154, 0x856F0015, 56.51692, 114.3105, 0.01199996, 0.7626457, 0, 0, -0.6468164, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x856F0015 [56.516920 114.310500 0.012000] 0.762646 0.000000 0.000000 -0.646816 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7856F001, 0x7856F002, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x7856F001, 0x7856F003, '2019-02-10 00:00:00') /* Rust Gromnie (1611) */
     , (0x7856F001, 0x7856F004, '2019-02-10 00:00:00') /* Rust Gromnie (1611) */
     , (0x7856F001, 0x7856F005, '2019-02-10 00:00:00') /* Shallow Rift (10801) */
     , (0x7856F001, 0x7856F006, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7856F001, 0x7856F007, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7856F001, 0x7856F008, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7856F001, 0x7856F009, '2019-02-10 00:00:00') /* Shallow Rift (10801) */
     , (0x7856F001, 0x7856F00A, '2019-02-10 00:00:00') /* Rust Gromnie (1611) */
     , (0x7856F001, 0x7856F00B, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7856F001, 0x7856F00C, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7856F001, 0x7856F00D, '2019-02-10 00:00:00') /* Rust Gromnie (1611) */
     , (0x7856F001, 0x7856F00E, '2019-02-10 00:00:00') /* Rust Gromnie (1611) */
     , (0x7856F001, 0x7856F00F, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7856F001, 0x7856F010, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7856F001, 0x7856F011, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7856F001, 0x7856F012, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7856F001, 0x7856F013, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7856F001, 0x7856F014, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7856F001, 0x7856F015, '2019-02-10 00:00:00') /* Desert Rat (1623) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856F002,  1623, 0x856F0015, 56.51692, 114.3105, 0.01199996, 0.7626457, 0, 0, -0.6468164,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x856F0015 [56.516920 114.310500 0.012000] 0.762646 0.000000 0.000000 -0.646816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856F003,  1611, 0x856F002A, 134.8243, 24.04307, 10.77991, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x856F002A [134.824300 24.043070 10.779910] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856F004,  1611, 0x856F0029, 136.3803, 22.43721, 10.63948, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x856F0029 [136.380300 22.437210 10.639480] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856F005, 10801, 0x856F0027, 104.8793, 163.1763, 16.07151, -0.9998777, 0, 0, -0.01564144,  True, '2019-02-10 00:00:00'); /* Shallow Rift */
/* @teleloc 0x856F0027 [104.879300 163.176300 16.071510] -0.999878 0.000000 0.000000 -0.015641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856F006,   950, 0x856F0037, 144.9688, 163.2195, 14.2444, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x856F0037 [144.968800 163.219500 14.244400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856F007,   938, 0x856F0039, 170.1266, 17.60132, 10.18437, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x856F0039 [170.126600 17.601320 10.184370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856F008,   938, 0x856F0039, 170.7266, 12.20132, 10.23437, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x856F0039 [170.726600 12.201320 10.234370] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856F009, 10801, 0x856F0031, 149.0863, 17.36427, 10.0075, -0.1679553, 0, 0, -0.9857946,  True, '2019-02-10 00:00:00'); /* Shallow Rift */
/* @teleloc 0x856F0031 [149.086300 17.364270 10.007500] -0.167955 0.000000 0.000000 -0.985795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856F00A,  1611, 0x856F001D, 76.60054, 101.583, 4.605042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x856F001D [76.600540 101.583000 4.605042] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856F00B,   950, 0x856F002E, 134.0711, 130.5633, 18.78203, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x856F002E [134.071100 130.563300 18.782030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856F00C,   950, 0x856F002E, 132.5174, 132.9935, 18.79879, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x856F002E [132.517400 132.993500 18.798790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856F00D,  1611, 0x856F0015, 70.55184, 102.6093, 0.004500031, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x856F0015 [70.551840 102.609300 0.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856F00E,  1611, 0x856F0015, 69.24156, 106.8523, 0.004500031, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x856F0015 [69.241560 106.852300 0.004500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856F00F,  1760, 0x856F0027, 104.6786, 146.9426, 16.72572, -0.9998777, 0, 0, -0.01564144,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x856F0027 [104.678600 146.942600 16.725720] -0.999878 0.000000 0.000000 -0.015641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856F010,   218, 0x856F0014, 67.03893, 93.18868, 1.648337, 0.7626457, 0, 0, -0.6468164,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x856F0014 [67.038930 93.188680 1.648337] 0.762646 0.000000 0.000000 -0.646816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856F011,  1761, 0x856F001E, 85.21126, 131.9959, 9.215117, -0.9998777, 0, 0, -0.01564144,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x856F001E [85.211260 131.995900 9.215117] -0.999878 0.000000 0.000000 -0.015641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856F012,   949, 0x856F002E, 121.7578, 131.7921, 19.89737, -0.8373256, 0, 0, -0.5467045,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x856F002E [121.757800 131.792100 19.897370] -0.837326 0.000000 0.000000 -0.546705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856F013,  1632, 0x856F0031, 155.1801, 2.624504, 10.0035, -0.1679553, 0, 0, -0.9857946,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x856F0031 [155.180100 2.624504 10.003500] -0.167955 0.000000 0.000000 -0.985795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856F014,   218, 0x856F0029, 139.7203, 14.02175, 10.36504, -0.1679553, 0, 0, -0.9857946,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x856F0029 [139.720300 14.021750 10.365040] -0.167955 0.000000 0.000000 -0.985795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856F015,  1623, 0x856F000D, 43.59698, 99.18308, 2.984431, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x856F000D [43.596980 99.183080 2.984431] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856F016,  1542, 0x856F0031, 167.3391, 13.9266, 10, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x856F0031 [167.339100 13.926600 10.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7856F016, 0x7856F017, '2019-02-10 00:00:00') /* Runed Chest (22568) */
     , (0x7856F016, 0x7856F018, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x7856F016, 0x7856F019, '2019-02-10 00:00:00') /* Gem (2414) */
     , (0x7856F016, 0x7856F01A, '2019-02-10 00:00:00') /* Lightning Quadrelle (40625) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856F017, 22568, 0x856F0031, 167.3391, 13.9266, 10, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x856F0031 [167.339100 13.926600 10.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856F018,  4379, 0x856F0031, 166.7266, 15.20132, 10, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x856F0031 [166.726600 15.201320 10.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856F019,  2414, 0x856F000D, 38.20568, 99.5962, 4.079966, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x856F000D [38.205680 99.596200 4.079966] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856F01A, 40625, 0x856F000D, 38.22247, 101.2499, 4.073972, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lightning Quadrelle */
/* @teleloc 0x856F000D [38.222470 101.249900 4.073972] 1.000000 0.000000 0.000000 0.000000 */
