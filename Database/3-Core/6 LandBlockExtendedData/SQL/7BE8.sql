DELETE FROM `landblock_instance` WHERE `landblock` = 0x7BE8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8001,  1154, 0x7BE8003C, 168.8166, 87.20581, 122.4026, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7BE8003C [168.816600 87.205810 122.402600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77BE8001, 0x77BE8002, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x77BE8001, 0x77BE8003, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x77BE8001, 0x77BE8004, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x77BE8001, 0x77BE8005, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x77BE8001, 0x77BE8006, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x77BE8001, 0x77BE8007, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x77BE8001, 0x77BE8008, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x77BE8001, 0x77BE8009, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x77BE8001, 0x77BE800A, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x77BE8001, 0x77BE800B, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x77BE8001, 0x77BE800C, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x77BE8001, 0x77BE800D, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x77BE8001, 0x77BE800E, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x77BE8001, 0x77BE800F, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x77BE8001, 0x77BE8010, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x77BE8001, 0x77BE8011, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x77BE8001, 0x77BE8012, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x77BE8001, 0x77BE8013, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x77BE8001, 0x77BE8014, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x77BE8001, 0x77BE8015, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x77BE8001, 0x77BE8016, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x77BE8001, 0x77BE8017, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x77BE8001, 0x77BE8018, '2019-02-10 00:00:00') /* Hoary Mattekar */
     , (0x77BE8001, 0x77BE8019, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x77BE8001, 0x77BE801A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x77BE8001, 0x77BE801B, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x77BE8001, 0x77BE801C, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x77BE8001, 0x77BE801D, '2019-02-10 00:00:00') /* Abominable Snowman */
     , (0x77BE8001, 0x77BE801E, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x77BE8001, 0x77BE801F, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x77BE8001, 0x77BE8020, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x77BE8001, 0x77BE8021, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x77BE8001, 0x77BE8022, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x77BE8001, 0x77BE8023, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x77BE8001, 0x77BE8024, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x77BE8001, 0x77BE8025, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x77BE8001, 0x77BE8026, '2019-02-10 00:00:00') /* Firestorm */
     , (0x77BE8001, 0x77BE8027, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x77BE8001, 0x77BE8028, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x77BE8001, 0x77BE8029, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x77BE8001, 0x77BE802A, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x77BE8001, 0x77BE802B, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x77BE8001, 0x77BE802C, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x77BE8001, 0x77BE802D, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x77BE8001, 0x77BE802E, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x77BE8001, 0x77BE802F, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x77BE8001, 0x77BE8030, '2019-02-10 00:00:00') /* Harrower Grievver */
     , (0x77BE8001, 0x77BE8031, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x77BE8001, 0x77BE8032, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x77BE8001, 0x77BE8033, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x77BE8001, 0x77BE8034, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x77BE8001, 0x77BE8035, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x77BE8001, 0x77BE8036, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x77BE8001, 0x77BE8037, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x77BE8001, 0x77BE8038, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x77BE8001, 0x77BE8039, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x77BE8001, 0x77BE803A, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x77BE8001, 0x77BE803B, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x77BE8001, 0x77BE803C, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x77BE8001, 0x77BE803D, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x77BE8001, 0x77BE803E, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x77BE8001, 0x77BE803F, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x77BE8001, 0x77BE8040, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x77BE8001, 0x77BE8041, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x77BE8001, 0x77BE8042, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x77BE8001, 0x77BE8043, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x77BE8001, 0x77BE8044, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x77BE8001, 0x77BE8045, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x77BE8001, 0x77BE8046, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x77BE8001, 0x77BE8047, '2019-02-10 00:00:00') /* Hyem */
     , (0x77BE8001, 0x77BE8048, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x77BE8001, 0x77BE8049, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x77BE8001, 0x77BE804A, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x77BE8001, 0x77BE804B, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x77BE8001, 0x77BE804C, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x77BE8001, 0x77BE804D, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x77BE8001, 0x77BE804E, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x77BE8001, 0x77BE804F, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x77BE8001, 0x77BE8050, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x77BE8001, 0x77BE8051, '2019-02-10 00:00:00') /* Firestorm */
     , (0x77BE8001, 0x77BE8052, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x77BE8001, 0x77BE8053, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x77BE8001, 0x77BE8054, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x77BE8001, 0x77BE8055, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x77BE8001, 0x77BE8056, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8002, 24494, 0x7BE8003C, 168.8166, 87.20581, 122.4026, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x7BE8003C [168.816600 87.205810 122.402600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8003, 24494, 0x7BE80034, 150.2928, 84.70105, 130.3296, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x7BE80034 [150.292800 84.701050 130.329600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8004,  4216, 0x7BE80027, 99.29337, 164.7512, 141.4574, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE80027 [99.293370 164.751200 141.457400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8005,  4216, 0x7BE8001F, 93.83998, 163.0897, 142.7792, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE8001F [93.839980 163.089700 142.779200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8006,  4216, 0x7BE80020, 94.88016, 168.9444, 142.1966, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE80020 [94.880160 168.944400 142.196600] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8007,  7089, 0x7BE8000B, 46.56023, 59.49541, 148.8425, -0.3019457, 0, 0, -0.9533252,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x7BE8000B [46.560230 59.495410 148.842500] -0.301946 0.000000 0.000000 -0.953325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8008,  4216, 0x7BE80026, 113.6856, 141.1548, 141.9032, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE80026 [113.685600 141.154800 141.903200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8009,  4216, 0x7BE80026, 108.2322, 139.4934, 140.952, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE80026 [108.232200 139.493400 140.952000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE800A, 24280, 0x7BE80027, 97.54789, 151.136, 143.0229, 0.8754621, 0, 0, -0.4832869,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x7BE80027 [97.547890 151.136000 143.022900] 0.875462 0.000000 0.000000 -0.483287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE800B, 21551, 0x7BE80034, 165.8429, 78.66528, 124.3499, -0.9556016, 0, 0, -0.2946619,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x7BE80034 [165.842900 78.665280 124.349900] -0.955602 0.000000 0.000000 -0.294662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE800C,  7184, 0x7BE8001F, 94.06284, 150.8793, 143.7628, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x7BE8001F [94.062840 150.879300 143.762800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE800D,  7184, 0x7BE8001F, 88.64954, 159.288, 143.9643, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x7BE8001F [88.649540 159.288000 143.964300] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE800E,  7184, 0x7BE8001F, 84.60613, 163.8323, 144.2595, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x7BE8001F [84.606130 163.832300 144.259500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE800F,  7184, 0x7BE8001F, 93.44534, 153.6722, 143.6329, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x7BE8001F [93.445340 153.672200 143.632900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8010,  4216, 0x7BE80012, 55.00892, 39.88292, 147.3336, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE80012 [55.008920 39.882920 147.333600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8011,  4216, 0x7BE80012, 52.19302, 43.70008, 147.6517, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE80012 [52.193020 43.700080 147.651700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8012,  4216, 0x7BE80012, 60.69666, 37.71275, 147.1527, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE80012 [60.696660 37.712750 147.152700] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8013,  4254, 0x7BE80003, 5.473581, 53.83863, 144.9467, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x7BE80003 [5.473581 53.838630 144.946700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8014,  7184, 0x7BE8001F, 84.82608, 155.2258, 144.94, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x7BE8001F [84.826080 155.225800 144.940000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8015, 14520, 0x7BE80033, 162.6854, 61.1374, 130.9344, -0.9556016, 0, 0, -0.2946619,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7BE80033 [162.685400 61.137400 130.934400] -0.955602 0.000000 0.000000 -0.294662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8016, 21550, 0x7BE80026, 113.8208, 134.0364, 139.5513, 0.8754621, 0, 0, -0.4832869,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x7BE80026 [113.820800 134.036400 139.551300] 0.875462 0.000000 0.000000 -0.483287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8017, 24281, 0x7BE80012, 68.88628, 28.02203, 146.3397, -0.3019457, 0, 0, -0.9533252,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x7BE80012 [68.886280 28.022030 146.339700] -0.301946 0.000000 0.000000 -0.953325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8018,  5890, 0x7BE8000A, 40.60581, 47.01523, 147.8359, 0.5674248, 0, 0, -0.8234252,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0x7BE8000A [40.605810 47.015230 147.835900] 0.567425 0.000000 0.000000 -0.823425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8019, 21551, 0x7BE8002C, 124.2756, 87.86481, 138.9376, 0.3818571, 0, 0, -0.9242214,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x7BE8002C [124.275600 87.864810 138.937600] 0.381857 0.000000 0.000000 -0.924221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE801A,  4216, 0x7BE80028, 105.1251, 180.1199, 138.7187, 0.8754621, 0, 0, -0.4832869,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE80028 [105.125100 180.119900 138.718700] 0.875462 0.000000 0.000000 -0.483287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE801B,  4216, 0x7BE8002C, 134.1636, 79.43218, 136.4691, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE8002C [134.163600 79.432180 136.469100] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE801C,  4216, 0x7BE8002C, 142.7576, 85.28903, 133.3167, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE8002C [142.757600 85.289030 133.316700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE801D, 32483, 0x7BE8001E, 84.06223, 137.1117, 145.9896, 0.8754621, 0, 0, -0.4832869,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x7BE8001E [84.062230 137.111700 145.989600] 0.875462 0.000000 0.000000 -0.483287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE801E, 23482, 0x7BE8000B, 43.98344, 55.21739, 148.2667, -0.3019457, 0, 0, -0.9533252,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x7BE8000B [43.983440 55.217390 148.266700] -0.301946 0.000000 0.000000 -0.953325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE801F, 23482, 0x7BE8000B, 26.14797, 62.94047, 148, -0.3019457, 0, 0, -0.9533252,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x7BE8000B [26.147970 62.940470 148.000000] -0.301946 0.000000 0.000000 -0.953325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8020, 23482, 0x7BE8000B, 31.12504, 61.52589, 148, -0.3019457, 0, 0, -0.9533252,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x7BE8000B [31.125040 61.525890 148.000000] -0.301946 0.000000 0.000000 -0.953325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8021,  9253, 0x7BE80009, 32.04042, 4.382599, 141.0867, 0.8612792, 0, 0, -0.508132,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x7BE80009 [32.040420 4.382599 141.086700] 0.861279 0.000000 0.000000 -0.508132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8022,  7096, 0x7BE80002, 21.47659, 40.32767, 146.3107, 0.5674248, 0, 0, -0.8234252,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7BE80002 [21.476590 40.327670 146.310700] 0.567425 0.000000 0.000000 -0.823425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8023,  4216, 0x7BE80034, 162.0458, 75.94955, 130.9344, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE80034 [162.045800 75.949550 130.934400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8024,  4216, 0x7BE80033, 153.4518, 70.0927, 130.0718, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE80033 [153.451800 70.092700 130.071800] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8025,  4216, 0x7BE80026, 109.6669, 143.7818, 140.5933, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE80026 [109.666900 143.781800 140.593300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8026,  7092, 0x7BE80013, 49.84968, 59.78953, 148.8368, -0.3019457, 0, 0, -0.9533252,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x7BE80013 [49.849680 59.789530 148.836800] -0.301946 0.000000 0.000000 -0.953325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8027,  7096, 0x7BE8000A, 36.29851, 33.15253, 145.7976, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7BE8000A [36.298510 33.152530 145.797600] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8028,  7096, 0x7BE8000A, 33.22816, 28.24932, 145.1331, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7BE8000A [33.228160 28.249320 145.133100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8029, 24280, 0x7BE8001F, 88.39072, 148.5629, 144.8925, 0.8754621, 0, 0, -0.4832869,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x7BE8001F [88.390720 148.562900 144.892500] 0.875462 0.000000 0.000000 -0.483287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE802A, 24277, 0x7BE8003D, 169.4842, 98.10528, 130.9344, -0.9556016, 0, 0, -0.2946619,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x7BE8003D [169.484200 98.105280 130.934400] -0.955602 0.000000 0.000000 -0.294662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE802B,  4216, 0x7BE80026, 103.1013, 126.6696, 142.2347, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE80026 [103.101300 126.669600 142.234700] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE802C,  4216, 0x7BE80026, 102.0611, 120.8149, 142.4947, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE80026 [102.061100 120.814900 142.494700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE802D,  4216, 0x7BE8002B, 141.2333, 69.89389, 134.7017, -0.9556016, 0, 0, -0.2946619,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE8002B [141.233300 69.893890 134.701700] -0.955602 0.000000 0.000000 -0.294662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE802E,  7081, 0x7BE80013, 62.40291, 52.57698, 148.0105, -0.3019457, 0, 0, -0.9533252,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x7BE80013 [62.402910 52.576980 148.010500] -0.301946 0.000000 0.000000 -0.953325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE802F,  4216, 0x7BE80003, 22.91123, 58.26783, 147.8286, 0.5674248, 0, 0, -0.8234252,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE80003 [22.911230 58.267830 147.828600] 0.567425 0.000000 0.000000 -0.823425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8030,  7981, 0x7BE8003C, 170.5149, 82.00484, 130.9344, -0.9556016, 0, 0, -0.2946619,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x7BE8003C [170.514900 82.004840 130.934400] -0.955602 0.000000 0.000000 -0.294662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8031,  7096, 0x7BE8000A, 24.29943, 46.3975, 147.7429, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7BE8000A [24.299430 46.397500 147.742900] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8032, 24283, 0x7BE8000B, 33.67054, 55.84344, 148.0045, -0.3019457, 0, 0, -0.9533252,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x7BE8000B [33.670540 55.843440 148.004500] -0.301946 0.000000 0.000000 -0.953325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8033,  7096, 0x7BE80002, 19.35098, 44.64456, 146.6759, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7BE80002 [19.350980 44.644560 146.675900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8034,   227, 0x7BE80001, 11.28846, 11.0663, 140.654, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x7BE80001 [11.288460 11.066300 140.654000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8035, 23565, 0x7BE80001, 5.309343, 12.78971, 140.0883, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x7BE80001 [5.309343 12.789710 140.088300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8036,   231, 0x7BE80001, 4.434056, 11.8061, 139.696, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x7BE80001 [4.434056 11.806100 139.696000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8037, 11540, 0x7BE8002C, 133.1658, 89.27664, 136.1849, -0.9556016, 0, 0, -0.2946619,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x7BE8002C [133.165800 89.276640 136.184900] -0.955602 0.000000 0.000000 -0.294662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8038,  7090, 0x7BE80026, 111.4356, 131.6104, 144.1965, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7BE80026 [111.435600 131.610400 144.196500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8039,  7090, 0x7BE80013, 49.08108, 56.19743, 148.5976, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7BE80013 [49.081080 56.197430 148.597600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE803A, 24280, 0x7BE8000B, 35.20074, 52.597, 148.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x7BE8000B [35.200740 52.597000 148.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE803B, 24279, 0x7BE8000B, 31.7213, 59.52025, 148.0033, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x7BE8000B [31.721300 59.520250 148.003300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE803C,   201, 0x7BE80009, 25.00747, 0.5447693, 140.1462, 0.8612792, 0, 0, -0.508132,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x7BE80009 [25.007470 0.544769 140.146200] 0.861279 0.000000 0.000000 -0.508132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE803D,  4216, 0x7BE8002C, 129.8672, 78.27377, 137.5432, 0.530677, 0, 0, -0.8475742,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE8002C [129.867200 78.273770 137.543200] 0.530677 0.000000 0.000000 -0.847574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE803E,  4216, 0x7BE80027, 109.2723, 145.3481, 140.5796, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE80027 [109.272300 145.348100 140.579600] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE803F, 24281, 0x7BE80012, 66.11311, 44.94447, 147.7499, -0.3019457, 0, 0, -0.9533252,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x7BE80012 [66.113110 44.944470 147.749900] -0.301946 0.000000 0.000000 -0.953325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8040,  7994, 0x7BE80011, 56.61122, 3.27234, 141.5383, 0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x7BE80011 [56.611220 3.272340 141.538300] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8041,  7994, 0x7BE80011, 54.18245, 5.297449, 141.8422, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x7BE80011 [54.182450 5.297449 141.842200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8042,  4216, 0x7BE80003, 15.79792, 63.41507, 146.643, 0.3364525, 0, 0, -0.9417005,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE80003 [15.797920 63.415070 146.643000] 0.336453 0.000000 0.000000 -0.941701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8043,  4216, 0x7BE80003, 12.50541, 60.10196, 146.0942, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE80003 [12.505410 60.101960 146.094200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8044,  4216, 0x7BE80003, 15.57549, 69.38302, 147.0899, 0.8041885, 0, 0, -0.5943742,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE80003 [15.575490 69.383020 147.089900] 0.804189 0.000000 0.000000 -0.594374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8045,  7335, 0x7BE80034, 155.5095, 92.08176, 130.9344, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x7BE80034 [155.509500 92.081760 130.934400] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8046, 21551, 0x7BE8001F, 83.6813, 149.9377, 145.5648, 0.8754621, 0, 0, -0.4832869,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x7BE8001F [83.681300 149.937700 145.564800] 0.875462 0.000000 0.000000 -0.483287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8047, 14875, 0x7BE80003, 9.981528, 59.97967, 145.8371, 0.5674248, 0, 0, -0.8234252,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x7BE80003 [9.981528 59.979670 145.837100] 0.567425 0.000000 0.000000 -0.823425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8048,  7346, 0x7BE8002B, 131.2185, 64.83316, 137.2025, -0.9556016, 0, 0, -0.2946619,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x7BE8002B [131.218500 64.833160 137.202500] -0.955602 0.000000 0.000000 -0.294662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8049,  4216, 0x7BE80028, 118.244, 170.186, 136.2668, 0.8754621, 0, 0, -0.4832869,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE80028 [118.244000 170.186000 136.266800] 0.875462 0.000000 0.000000 -0.483287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE804A,  7096, 0x7BE8001F, 77.41904, 144.7997, 147.0402, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7BE8001F [77.419040 144.799700 147.040200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE804B, 10806, 0x7BE80026, 96.58661, 126.1022, 143.8598, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x7BE80026 [96.586610 126.102200 143.859800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE804C, 10806, 0x7BE8001E, 89.39671, 127.0107, 145.107, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x7BE8001E [89.396710 127.010700 145.107000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE804D, 23566, 0x7BE8001E, 90.2429, 128.0435, 144.9655, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7BE8001E [90.242900 128.043500 144.965500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE804E,  7090, 0x7BE80026, 110.3095, 140.9808, 140.4272, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7BE80026 [110.309500 140.980800 140.427200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE804F,  7090, 0x7BE80026, 110.9366, 137.3577, 140.2704, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7BE80026 [110.936600 137.357700 140.270400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8050,  7096, 0x7BE80034, 152.5945, 93.34133, 132.27, -0.9556016, 0, 0, -0.2946619,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7BE80034 [152.594500 93.341330 132.270000] -0.955602 0.000000 0.000000 -0.294662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8051,  7092, 0x7BE8001B, 75.73438, 65.27749, 147.6973, -0.3019457, 0, 0, -0.9533252,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x7BE8001B [75.734380 65.277490 147.697300] -0.301946 0.000000 0.000000 -0.953325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8052,  7096, 0x7BE80026, 102.2723, 140.6254, 142.4419, 0.8754621, 0, 0, -0.4832869,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7BE80026 [102.272300 140.625400 142.441900] 0.875462 0.000000 0.000000 -0.483287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8053, 24275, 0x7BE80002, 2.367586, 29.68076, 146.7249, 0.5674248, 0, 0, -0.8234252,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x7BE80002 [2.367586 29.680760 146.724900] 0.567425 0.000000 0.000000 -0.823425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8054,  7096, 0x7BE8002B, 123.2379, 56.3926, 139.2005, -0.9556016, 0, 0, -0.2946619,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7BE8002B [123.237900 56.392600 139.200500] -0.955602 0.000000 0.000000 -0.294662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8055, 24279, 0x7BE8000B, 39.50261, 56.6347, 148.0148, -0.3019457, 0, 0, -0.9533252,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x7BE8000B [39.502610 56.634700 148.014800] -0.301946 0.000000 0.000000 -0.953325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8056,  4216, 0x7BE80003, 23.74242, 48.76077, 147.9671, 0.5674248, 0, 0, -0.8234252,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE80003 [23.742420 48.760770 147.967100] 0.567425 0.000000 0.000000 -0.823425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8057,  1542, 0x7BE80034, 158.5356, 86.29071, 126.7526, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7BE80034 [158.535600 86.290710 126.752600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77BE8057, 0x77BE8058, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x77BE8057, 0x77BE8059, '2019-02-10 00:00:00') /* Bones */
     , (0x77BE8057, 0x77BE805A, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x77BE8057, 0x77BE805B, '2019-02-10 00:00:00') /* Relanim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8058, 22566, 0x7BE80034, 158.5356, 86.29071, 126.7526, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7BE80034 [158.535600 86.290710 126.752600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8059,  4380, 0x7BE80034, 158.2928, 85.70105, 131.3228, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7BE80034 [158.292800 85.701050 131.322800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE805A, 22567, 0x7BE80003, 2.926062, 54.17233, 144.7582, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7BE80003 [2.926062 54.172330 144.758200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE805B, 11555, 0x7BE80034, 157.7095, 88.9054, 130.9344, -0.9556016, 0, 0, -0.2946619,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x7BE80034 [157.709500 88.905400 130.934400] -0.955602 0.000000 0.000000 -0.294662 */
