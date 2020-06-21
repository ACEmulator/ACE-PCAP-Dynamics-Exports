DELETE FROM `landblock_instance` WHERE `landblock` = 0x3369;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73369001,  1154, 0x33690027, 109.3376, 159.7125, 242.2144, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33690027 [109.337600 159.712500 242.214400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73369001, 0x73369002, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x73369001, 0x73369003, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x73369001, 0x73369004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x73369001, 0x73369005, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x73369001, 0x73369006, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x73369001, 0x73369007, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp */
     , (0x73369001, 0x73369008, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp */
     , (0x73369001, 0x73369009, '2019-02-10 00:00:00') /* Crystalline Wisp */
     , (0x73369001, 0x7336900A, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp */
     , (0x73369001, 0x7336900B, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp */
     , (0x73369001, 0x7336900C, '2019-02-10 00:00:00') /* Crystalline Wisp */
     , (0x73369001, 0x7336900D, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x73369001, 0x7336900E, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x73369001, 0x7336900F, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x73369001, 0x73369010, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x73369001, 0x73369011, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x73369001, 0x73369012, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x73369001, 0x73369013, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x73369001, 0x73369014, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x73369001, 0x73369015, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x73369001, 0x73369016, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x73369001, 0x73369017, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x73369001, 0x73369018, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x73369001, 0x73369019, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x73369001, 0x7336901A, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x73369001, 0x7336901B, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x73369001, 0x7336901C, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x73369001, 0x7336901D, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x73369001, 0x7336901E, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x73369001, 0x7336901F, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x73369001, 0x73369020, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x73369001, 0x73369021, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x73369001, 0x73369022, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x73369001, 0x73369023, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x73369001, 0x73369024, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x73369001, 0x73369025, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73369001, 0x73369026, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x73369001, 0x73369027, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x73369001, 0x73369028, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73369001, 0x73369029, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73369001, 0x7336902A, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73369001, 0x7336902B, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73369001, 0x7336902C, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73369001, 0x7336902D, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73369001, 0x7336902E, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x73369001, 0x7336902F, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73369001, 0x73369030, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x73369001, 0x73369031, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x73369001, 0x73369032, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x73369001, 0x73369033, '2019-02-10 00:00:00') /* Reedshark Slasher */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73369002,  7982, 0x33690027, 109.3376, 159.7125, 242.2144, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x33690027 [109.337600 159.712500 242.214400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73369003, 36843, 0x3369002E, 138.6633, 121.093, 223.3282, -0.2010574, 0, 0, -0.9795794,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x3369002E [138.663300 121.093000 223.328200] -0.201057 0.000000 0.000000 -0.979579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73369004, 36840, 0x3369001E, 72.40817, 136.8087, 259.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x3369001E [72.408170 136.808700 259.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73369005, 36844, 0x3369001E, 73.45909, 136.3031, 259.993, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x3369001E [73.459090 136.303100 259.993000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73369006,  7982, 0x3369002A, 123.0314, 26.24739, 223.4927, -0.2115545, 0, 0, -0.9773662,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3369002A [123.031400 26.247390 223.492700] -0.211555 0.000000 0.000000 -0.977366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73369007, 40131, 0x33690008, 0.1717903, 169.9118, 299.9334, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x33690008 [0.171790 169.911800 299.933400] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73369008, 40127, 0x33690008, 2.299371, 171.0923, 299.0469, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x33690008 [2.299371 171.092300 299.046900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73369009, 40130, 0x33690008, 3.242613, 173.1196, 298.6489, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x33690008 [3.242613 173.119600 298.648900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336900A, 40128, 0x33690008, 0.8136617, 175.5322, 299.666, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x33690008 [0.813662 175.532200 299.666000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336900B, 40131, 0x33690008, 2.058275, 173.9666, 299.1474, 0.9848077, 0, 0, -0.1736482,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x33690008 [2.058275 173.966600 299.147400] 0.984808 0.000000 0.000000 -0.173648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336900C, 40134, 0x33690008, 0.9545645, 170.5341, 299.6023, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x33690008 [0.954565 170.534100 299.602300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336900D,  4254, 0x33690006, 2.520309, 140.2118, 290, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x33690006 [2.520309 140.211800 290.000000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336900E, 36844, 0x33690031, 150.9221, 14.40891, 214.579, -0.2115545, 0, 0, -0.9773662,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x33690031 [150.922100 14.408910 214.579000] -0.211555 0.000000 0.000000 -0.977366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336900F,  8138, 0x33690039, 177.2424, 22.43298, 193.9974, 0.5973458, 0, 0, -0.8019838,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x33690039 [177.242400 22.432980 193.997400] 0.597346 0.000000 0.000000 -0.801984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73369010,  8138, 0x3369002D, 129.4447, 116.1089, 225.6488, -0.2010574, 0, 0, -0.9795794,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3369002D [129.444700 116.108900 225.648800] -0.201057 0.000000 0.000000 -0.979579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73369011, 36843, 0x3369002E, 140.2952, 137.9735, 221.7311, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x3369002E [140.295200 137.973500 221.731100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73369012, 36842, 0x3369002E, 130.4079, 133.7336, 225.3812, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x3369002E [130.407900 133.733600 225.381200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73369013, 36843, 0x3369002E, 133.2571, 134.6298, 224.3558, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x3369002E [133.257100 134.629800 224.355800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73369014, 24277, 0x3369002F, 137.1653, 152.6726, 222.2854, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x3369002F [137.165300 152.672600 222.285400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73369015, 24275, 0x3369002F, 140.0504, 158.9397, 221.3237, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x3369002F [140.050400 158.939700 221.323700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73369016, 36843, 0x3369002F, 134.5683, 146.3229, 223.1379, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x3369002F [134.568300 146.322900 223.137900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73369017,  7081, 0x33690039, 182.7758, 15.38494, 190.1906, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x33690039 [182.775800 15.384940 190.190600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73369018,  7086, 0x33690029, 130.8703, 5.590942, 222.5432, -0.2115545, 0, 0, -0.9773662,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x33690029 [130.870300 5.590942 222.543200] -0.211555 0.000000 0.000000 -0.977366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73369019, 36840, 0x3369002E, 123.7183, 133.9891, 227.0639, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x3369002E [123.718300 133.989100 227.063900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336901A, 36840, 0x3369002E, 131.7432, 137.9191, 224.5869, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x3369002E [131.743200 137.919100 224.586900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336901B, 36840, 0x3369002E, 125.2939, 139.1889, 226.6298, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x3369002E [125.293900 139.188900 226.629800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336901C, 36832, 0x3369002F, 123.4456, 163.9699, 226.8615, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3369002F [123.445600 163.969900 226.861500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336901D, 36832, 0x3369002F, 126.9227, 166.1314, 225.7025, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3369002F [126.922700 166.131400 225.702500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336901E, 36844, 0x3369002E, 125.294, 134.6194, 226.6695, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x3369002E [125.294000 134.619400 226.669500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336901F, 36844, 0x3369002E, 130.3098, 137.6921, 225.082, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x3369002E [130.309800 137.692100 225.082000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73369020, 36833, 0x33690017, 66.76403, 152.0389, 260.01, 0.8802541, 0, 0, -0.4745025,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x33690017 [66.764030 152.038900 260.010000] 0.880254 0.000000 0.000000 -0.474503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73369021,  7982, 0x3369002E, 121.0487, 142.86, 227.7677, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3369002E [121.048700 142.860000 227.767700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73369022,  7334, 0x33690035, 147.4332, 107.5889, 226.5767, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x33690035 [147.433200 107.588900 226.576700] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73369023,  7121, 0x33690035, 149.4332, 105.5889, 226.5767, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x33690035 [149.433200 105.588900 226.576700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73369024, 24958, 0x3369001E, 76.99401, 131.9601, 259.9948, 0.8802541, 0, 0, -0.4745025,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3369001E [76.994010 131.960100 259.994800] 0.880254 0.000000 0.000000 -0.474503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73369025, 23482, 0x33690017, 59.03383, 162.8101, 267.7701, 0.8802541, 0, 0, -0.4745025,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x33690017 [59.033830 162.810100 267.770100] 0.880254 0.000000 0.000000 -0.474503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73369026,  7982, 0x3369002E, 129.973, 139.4207, 225.0552, 0.3905751, 0, 0, -0.920571,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3369002E [129.973000 139.420700 225.055200] 0.390575 0.000000 0.000000 -0.920571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73369027,  7982, 0x33690026, 101.7194, 136.5757, 252.372, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x33690026 [101.719400 136.575700 252.372000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73369028, 36830, 0x3369002A, 121.6132, 27.84146, 223.9268, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3369002A [121.613200 27.841460 223.926800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73369029, 23482, 0x33690017, 71.04302, 149.1218, 260, 0.8802541, 0, 0, -0.4745025,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x33690017 [71.043020 149.121800 260.000000] 0.880254 0.000000 0.000000 -0.474503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336902A, 23482, 0x33690017, 62.35019, 155.4808, 260, 0.8802541, 0, 0, -0.4745025,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x33690017 [62.350190 155.480800 260.000000] 0.880254 0.000000 0.000000 -0.474503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336902B, 23482, 0x33690017, 59.09365, 157.0484, 260, 0.8802541, 0, 0, -0.4745025,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x33690017 [59.093650 157.048400 260.000000] 0.880254 0.000000 0.000000 -0.474503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336902C, 36830, 0x33690029, 121.8277, 22.59536, 223.5883, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x33690029 [121.827700 22.595360 223.588300] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336902D, 36830, 0x33690021, 113.8101, 20.49942, 224.7499, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x33690021 [113.810100 20.499420 224.749900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336902E, 36840, 0x3369001D, 85.02487, 115.9033, 259.9935, 0.8802541, 0, 0, -0.4745025,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x3369001D [85.024870 115.903300 259.993500] 0.880254 0.000000 0.000000 -0.474503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336902F, 23482, 0x3369002D, 121.7573, 100.9928, 227.5607, -0.2010574, 0, 0, -0.9795794,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3369002D [121.757300 100.992800 227.560700] -0.201057 0.000000 0.000000 -0.979579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73369030, 24275, 0x33690021, 112.1119, 11.05617, 224.2432, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x33690021 [112.111900 11.056170 224.243200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73369031, 24277, 0x33690021, 119.94, 14.74962, 223.2463, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x33690021 [119.940000 14.749620 223.246300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73369032, 24275, 0x33690029, 121.1243, 11.79542, 222.8027, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x33690029 [121.124300 11.795420 222.802700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73369033, 24134, 0x33690038, 144.8221, 175.0026, 219.5228, -0.993278, 0, 0, -0.1157534,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x33690038 [144.822100 175.002600 219.522800] -0.993278 0.000000 0.000000 -0.115753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73369034,  1542, 0x33690001, 5.117563, 22.35848, 227.6634, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x33690001 [5.117563 22.358480 227.663400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73369034, 0x73369035, '2019-02-10 00:00:00') /* Baishi Portal */
     , (0x73369034, 0x73369036, '2019-02-10 00:00:00') /* Lapyan Plant */
     , (0x73369034, 0x73369037, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73369035, 42845, 0x33690001, 5.117563, 22.35848, 227.6634, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Baishi Portal */
/* @teleloc 0x33690001 [5.117563 22.358480 227.663400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73369036,  8644, 0x3369001E, 79.05675, 132.9956, 260, 0.8802541, 0, 0, -0.4745025,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x3369001E [79.056750 132.995600 260.000000] 0.880254 0.000000 0.000000 -0.474503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73369037, 22566, 0x33690035, 149.8959, 104.2759, 218.0694, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x33690035 [149.895900 104.275900 218.069400] 1.000000 0.000000 0.000000 0.000000 */
