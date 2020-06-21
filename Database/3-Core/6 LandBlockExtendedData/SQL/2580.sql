DELETE FROM `landblock_instance` WHERE `landblock` = 0x2580;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580001,  1154, 0x2580002F, 127.1881, 156.2206, 205.1019, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2580002F [127.188100 156.220600 205.101900] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72580001, 0x72580002, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72580001, 0x72580003, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x72580001, 0x72580004, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x72580001, 0x72580005, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x72580001, 0x72580006, '2019-02-10 00:00:00') /* Hyem */
     , (0x72580001, 0x72580007, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72580001, 0x72580008, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72580001, 0x72580009, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72580001, 0x7258000A, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72580001, 0x7258000B, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72580001, 0x7258000C, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72580001, 0x7258000D, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72580001, 0x7258000E, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72580001, 0x7258000F, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72580001, 0x72580010, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72580001, 0x72580011, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72580001, 0x72580012, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x72580001, 0x72580013, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72580001, 0x72580014, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72580001, 0x72580015, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72580001, 0x72580016, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72580001, 0x72580017, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72580001, 0x72580018, '2019-02-10 00:00:00') /* Flamma */
     , (0x72580001, 0x72580019, '2019-02-10 00:00:00') /* Magma Golem Exarch */
     , (0x72580001, 0x7258001A, '2019-02-10 00:00:00') /* Flamma */
     , (0x72580001, 0x7258001B, '2019-02-10 00:00:00') /* Flamma */
     , (0x72580001, 0x7258001C, '2019-02-10 00:00:00') /* Flamma */
     , (0x72580001, 0x7258001D, '2019-02-10 00:00:00') /* Flamma */
     , (0x72580001, 0x7258001E, '2019-02-10 00:00:00') /* Flamma */
     , (0x72580001, 0x7258001F, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x72580001, 0x72580020, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72580001, 0x72580021, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72580001, 0x72580022, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72580001, 0x72580023, '2019-02-10 00:00:00') /* Magma Golem Exarch */
     , (0x72580001, 0x72580024, '2019-02-10 00:00:00') /* Flamma */
     , (0x72580001, 0x72580025, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x72580001, 0x72580026, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72580001, 0x72580027, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72580001, 0x72580028, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72580001, 0x72580029, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72580001, 0x7258002A, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72580001, 0x7258002B, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72580001, 0x7258002C, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72580001, 0x7258002D, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72580001, 0x7258002E, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72580001, 0x7258002F, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x72580001, 0x72580030, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x72580001, 0x72580031, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x72580001, 0x72580032, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x72580001, 0x72580033, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72580001, 0x72580034, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72580001, 0x72580035, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72580001, 0x72580036, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x72580001, 0x72580037, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72580001, 0x72580038, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72580001, 0x72580039, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72580001, 0x7258003A, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72580001, 0x7258003B, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x72580001, 0x7258003C, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72580001, 0x7258003D, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72580001, 0x7258003E, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72580001, 0x7258003F, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72580001, 0x72580040, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72580001, 0x72580041, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x72580001, 0x72580042, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x72580001, 0x72580043, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x72580001, 0x72580044, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x72580001, 0x72580045, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x72580001, 0x72580046, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x72580001, 0x72580047, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x72580001, 0x72580048, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x72580001, 0x72580049, '2019-02-10 00:00:00') /* Brumal */
     , (0x72580001, 0x7258004A, '2019-02-10 00:00:00') /* Horripal */
     , (0x72580001, 0x7258004B, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x72580001, 0x7258004C, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x72580001, 0x7258004D, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x72580001, 0x7258004E, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x72580001, 0x7258004F, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72580001, 0x72580050, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x72580001, 0x72580051, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x72580001, 0x72580052, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x72580001, 0x72580053, '2019-02-10 00:00:00') /* Insidious Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580002, 36832, 0x2580002F, 127.1881, 156.2206, 205.1019, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2580002F [127.188100 156.220600 205.101900] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580003, 24277, 0x2580000C, 45.44965, 92.72836, 209.7066, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2580000C [45.449650 92.728360 209.706600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580004, 24275, 0x2580000D, 38.64551, 96.02438, 213.9048, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2580000D [38.645510 96.024380 213.904800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580005, 24277, 0x25800014, 48.0468, 90.87009, 207.8502, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x25800014 [48.046800 90.870090 207.850200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580006, 14875, 0x25800017, 58.67327, 164.5282, 220.007, 0.9800777, 0, 0, -0.1986143,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x25800017 [58.673270 164.528200 220.007000] 0.980078 0.000000 0.000000 -0.198614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580007, 23482, 0x25800020, 72.54915, 171.1273, 220, 0.9800777, 0, 0, -0.1986143,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x25800020 [72.549150 171.127300 220.000000] 0.980078 0.000000 0.000000 -0.198614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580008, 24958, 0x25800030, 127.4294, 173.9418, 212.4706, -0.7403973, 0, 0, -0.6721695,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x25800030 [127.429400 173.941800 212.470600] -0.740397 0.000000 0.000000 -0.672170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580009, 24958, 0x25800030, 120.1014, 178.0523, 214.1833, -0.7403973, 0, 0, -0.6721695,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x25800030 [120.101400 178.052300 214.183300] -0.740397 0.000000 0.000000 -0.672170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258000A, 24958, 0x25800030, 121.689, 168.8192, 210.3361, -0.7403973, 0, 0, -0.6721695,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x25800030 [121.689000 168.819200 210.336100] -0.740397 0.000000 0.000000 -0.672170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258000B,  7081, 0x25800036, 153.1123, 137.0034, 202.5956, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x25800036 [153.112300 137.003400 202.595600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258000C,  7081, 0x25800036, 153.3818, 133.5614, 202.5956, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x25800036 [153.381800 133.561400 202.595600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258000D, 36829, 0x25800020, 75.10307, 181.3368, 220.01, 0.9800777, 0, 0, -0.1986143,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x25800020 [75.103070 181.336800 220.010000] 0.980078 0.000000 0.000000 -0.198614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258000E,  7982, 0x25800015, 61.20641, 100.3608, 206.3122, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x25800015 [61.206410 100.360800 206.312200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258000F,  7982, 0x25800015, 63.34256, 99.71921, 217.9125, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x25800015 [63.342560 99.719210 217.912500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580010,  7982, 0x25800015, 62.34052, 107.0681, 217.9125, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x25800015 [62.340520 107.068100 217.912500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580011,  7982, 0x25800015, 57.32813, 109.0993, 217.9125, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x25800015 [57.328130 109.099300 217.912500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580012, 36843, 0x25800036, 155.3478, 138.4477, 193.8777, -0.7403973, 0, 0, -0.6721695,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x25800036 [155.347800 138.447700 193.877700] -0.740397 0.000000 0.000000 -0.672170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580013, 24497, 0x25800020, 84.67846, 179.434, 220.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x25800020 [84.678460 179.434000 220.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580014, 24497, 0x25800020, 77.07846, 184.434, 220.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x25800020 [77.078460 184.434000 220.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580015, 24497, 0x25800018, 69.67846, 186.434, 220.01, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x25800018 [69.678460 186.434000 220.010000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580016, 24497, 0x2580002F, 131.982, 160.35, 206.8225, -0.7403973, 0, 0, -0.6721695,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2580002F [131.982000 160.350000 206.822500] -0.740397 0.000000 0.000000 -0.672170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580017, 23482, 0x25800014, 60.22603, 94.41259, 204.2444, -0.6318262, 0, 0, -0.7751101,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x25800014 [60.226030 94.412590 204.244400] -0.631826 0.000000 0.000000 -0.775110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580018,  8405, 0x2580002B, 133.2974, 54.57805, 160.3149, 0.4593452, 0, 0, -0.8882578,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2580002B [133.297400 54.578050 160.314900] 0.459345 0.000000 0.000000 -0.888258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580019, 27566, 0x2580002A, 135.8596, 30.51369, 150.9022, 0.4593452, 0, 0, -0.8882578,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x2580002A [135.859600 30.513690 150.902200] 0.459345 0.000000 0.000000 -0.888258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258001A,  8405, 0x2580002A, 130.7659, 40.48812, 158.8588, 0.4593452, 0, 0, -0.8882578,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2580002A [130.765900 40.488120 158.858800] 0.459345 0.000000 0.000000 -0.888258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258001B,  8405, 0x2580002A, 125.9713, 30.42055, 154.1563, 0.4593452, 0, 0, -0.8882578,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2580002A [125.971300 30.420550 154.156300] 0.459345 0.000000 0.000000 -0.888258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258001C,  8405, 0x2580002A, 136.6258, 29.07199, 150.1552, 0.4593452, 0, 0, -0.8882578,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2580002A [136.625800 29.071990 150.155200] 0.459345 0.000000 0.000000 -0.888258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258001D,  8405, 0x25800029, 126.8362, 22.21988, 151.2828, 0.4593452, 0, 0, -0.8882578,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x25800029 [126.836200 22.219880 151.282800] 0.459345 0.000000 0.000000 -0.888258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258001E,  8405, 0x25800022, 119.8405, 35.95662, 158.0319, 0.4593452, 0, 0, -0.8882578,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x25800022 [119.840500 35.956620 158.031900] 0.459345 0.000000 0.000000 -0.888258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258001F, 36844, 0x25800038, 153.0884, 169.4158, 206.7961, -0.7403973, 0, 0, -0.6721695,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x25800038 [153.088400 169.415800 206.796100] -0.740397 0.000000 0.000000 -0.672170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580020, 24958, 0x25800037, 147.5778, 149.9669, 200.9903, -0.7403973, 0, 0, -0.6721695,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x25800037 [147.577800 149.966900 200.990300] -0.740397 0.000000 0.000000 -0.672170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580021, 24958, 0x25800036, 150.9517, 128.1658, 191.6593, -0.7403973, 0, 0, -0.6721695,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x25800036 [150.951700 128.165800 191.659300] -0.740397 0.000000 0.000000 -0.672170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580022, 24958, 0x25800026, 117.0052, 140.7956, 199.9075, -0.7403973, 0, 0, -0.6721695,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x25800026 [117.005200 140.795600 199.907500] -0.740397 0.000000 0.000000 -0.672170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580023, 27566, 0x25800018, 57.65553, 169.5904, 220.0175, 0.9800777, 0, 0, -0.1986143,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x25800018 [57.655530 169.590400 220.017500] 0.980078 0.000000 0.000000 -0.198614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580024,  8405, 0x2580000F, 47.38929, 152.8157, 220.0065, 0.9800777, 0, 0, -0.1986143,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2580000F [47.389290 152.815700 220.006500] 0.980078 0.000000 0.000000 -0.198614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580025, 24134, 0x25800015, 60.39696, 101.2979, 212.8234, -0.6318262, 0, 0, -0.7751101,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x25800015 [60.396960 101.297900 212.823400] -0.631826 0.000000 0.000000 -0.775110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580026,  7982, 0x25800030, 128.931, 171.7576, 211.5636, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x25800030 [128.931000 171.757600 211.563600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580027,  7982, 0x25800030, 133.121, 168.3379, 210.1387, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x25800030 [133.121000 168.337900 210.138700] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580028, 24958, 0x25800010, 35.10419, 181.1602, 219.9948, 0.9800777, 0, 0, -0.1986143,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x25800010 [35.104190 181.160200 219.994800] 0.980078 0.000000 0.000000 -0.198614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580029, 23482, 0x25800010, 24.19231, 185.54, 220, 0.9800777, 0, 0, -0.1986143,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x25800010 [24.192310 185.540000 220.000000] 0.980078 0.000000 0.000000 -0.198614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258002A, 24958, 0x25800008, 19.53568, 188.8361, 219.9948, 0.9800777, 0, 0, -0.1986143,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x25800008 [19.535680 188.836100 219.994800] 0.980078 0.000000 0.000000 -0.198614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258002B, 24497, 0x25800010, 44.31895, 172.2619, 220.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x25800010 [44.318950 172.261900 220.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258002C, 24497, 0x25800010, 28.31895, 170.2619, 220.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x25800010 [28.318950 170.261900 220.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258002D, 36830, 0x2580002E, 130.103, 136.0753, 196.7081, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2580002E [130.103000 136.075300 196.708100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258002E, 36830, 0x2580002E, 132.0297, 140.9897, 198.7557, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2580002E [132.029700 140.989700 198.755700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258002F, 24134, 0x25800020, 78.46382, 173.395, 220.0023, 0.9800777, 0, 0, -0.1986143,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x25800020 [78.463820 173.395000 220.002300] 0.980078 0.000000 0.000000 -0.198614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580030,  7121, 0x25800018, 59.9579, 177.0718, 220.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x25800018 [59.957900 177.071800 220.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580031,  7334, 0x25800018, 57.9579, 175.0718, 220.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x25800018 [57.957900 175.071800 220.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580032,  7346, 0x25800030, 136.6851, 179.8512, 214.9452, -0.7403973, 0, 0, -0.6721695,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x25800030 [136.685100 179.851200 214.945200] -0.740397 0.000000 0.000000 -0.672170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580033, 36830, 0x2580001F, 75.38752, 167.9322, 219.9818, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2580001F [75.387520 167.932200 219.981800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580034, 36830, 0x25800017, 68.30363, 166.5837, 220.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x25800017 [68.303630 166.583700 220.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580035, 36830, 0x25800018, 65.80803, 171.9811, 220.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x25800018 [65.808030 171.981100 220.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580036, 21550, 0x2580003B, 188.4515, 50.04001, 144.0065, -0.684315, 0, 0, -0.7291865,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2580003B [188.451500 50.040010 144.006500] -0.684315 0.000000 0.000000 -0.729187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580037,  7081, 0x2580000D, 36.01054, 111.3103, 216.3898, -0.6318262, 0, 0, -0.7751101,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2580000D [36.010540 111.310300 216.389800] -0.631826 0.000000 0.000000 -0.775110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580038, 24497, 0x25800029, 134.656, 13.84725, 146.5865, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x25800029 [134.656000 13.847250 146.586500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580039, 24497, 0x25800029, 136.68, 2.071308, 142.9678, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x25800029 [136.680000 2.071308 142.967800] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258003A,  7982, 0x25800017, 58.5744, 155.0977, 219.9979, 0.9800777, 0, 0, -0.1986143,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x25800017 [58.574400 155.097700 219.997900] 0.980078 0.000000 0.000000 -0.198614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258003B,  4254, 0x25800037, 157.2943, 144.1178, 194.5137, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x25800037 [157.294300 144.117800 194.513700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258003C, 24958, 0x25800030, 122.7291, 173.4184, 212.2525, -0.7403973, 0, 0, -0.6721695,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x25800030 [122.729100 173.418400 212.252500] -0.740397 0.000000 0.000000 -0.672170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258003D,  7982, 0x2580002F, 130.5623, 157.3942, 206.9411, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2580002F [130.562300 157.394200 206.941100] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258003E,  7982, 0x2580002F, 125.8551, 154.4341, 206.9411, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2580002F [125.855100 154.434100 206.941100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258003F, 36833, 0x25800010, 35.57099, 181.7165, 220.01, 0.9800777, 0, 0, -0.1986143,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x25800010 [35.570990 181.716500 220.010000] 0.980078 0.000000 0.000000 -0.198614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580040,  7081, 0x2580002F, 123.2656, 156.5022, 205.2198, -0.7403973, 0, 0, -0.6721695,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2580002F [123.265600 156.502200 205.219800] -0.740397 0.000000 0.000000 -0.672170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580041, 24277, 0x25800018, 50.38296, 178.8843, 220.0071, 0.9800777, 0, 0, -0.1986143,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x25800018 [50.382960 178.884300 220.007100] 0.980078 0.000000 0.000000 -0.198614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580042, 24134, 0x2580000D, 44.24495, 103.9406, 215.6077, -0.6318262, 0, 0, -0.7751101,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2580000D [44.244950 103.940600 215.607700] -0.631826 0.000000 0.000000 -0.775110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580043, 36840, 0x2580000F, 38.8065, 160.1291, 219.9935, 0.9800777, 0, 0, -0.1986143,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2580000F [38.806500 160.129100 219.993500] 0.980078 0.000000 0.000000 -0.198614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580044, 36844, 0x25800014, 71.20335, 95.97632, 200.3151, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x25800014 [71.203350 95.976320 200.315100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580045, 36840, 0x25800015, 69.60159, 97.09425, 201.4488, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x25800015 [69.601590 97.094250 201.448800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580046, 36840, 0x2580001D, 75.01748, 98.52283, 199.7874, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2580001D [75.017480 98.522830 199.787400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580047, 36844, 0x2580001C, 75.12517, 89.16965, 196.3657, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x2580001C [75.125170 89.169650 196.365700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580048, 36840, 0x2580001C, 78.39252, 93.24419, 196.641, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2580001C [78.392520 93.244190 196.641000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580049, 20189, 0x2580002E, 129.9982, 138.3665, 197.6592, -0.7403973, 0, 0, -0.6721695,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x2580002E [129.998200 138.366500 197.659200] -0.740397 0.000000 0.000000 -0.672170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258004A, 20191, 0x2580002E, 127.0771, 129.8719, 194.1163, -0.7403973, 0, 0, -0.6721695,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2580002E [127.077100 129.871900 194.116300] -0.740397 0.000000 0.000000 -0.672170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258004B, 36844, 0x25800031, 151.123, 12.13982, 142.4344, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x25800031 [151.123000 12.139820 142.434400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258004C, 36844, 0x25800031, 154.3361, 13.90793, 142.6086, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x25800031 [154.336100 13.907930 142.608600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258004D, 36840, 0x25800031, 148.9015, 6.666293, 141.2516, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x25800031 [148.901500 6.666293 141.251600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258004E, 36840, 0x25800031, 153.3604, 4.918042, 143.8686, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x25800031 [153.360400 4.918042 143.868600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258004F, 23482, 0x2580002F, 135.0049, 157.7051, 205.7105, -0.7403973, 0, 0, -0.6721695,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2580002F [135.004900 157.705100 205.710500] -0.740397 0.000000 0.000000 -0.672170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580050, 24275, 0x25800018, 48.39458, 173.5238, 220.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x25800018 [48.394580 173.523800 220.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580051, 24275, 0x25800010, 39.40487, 172.5465, 220.0071, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x25800010 [39.404870 172.546500 220.007100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580052, 36842, 0x25800015, 48.90232, 117.0644, 218.3958, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x25800015 [48.902320 117.064400 218.395800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580053, 36842, 0x25800015, 57.68431, 111.7213, 212.5104, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x25800015 [57.684310 111.721300 212.510400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580054,  1542, 0x2580000C, 41.24954, 93.29326, 212.8234, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2580000C [41.249540 93.293260 212.823400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72580054, 0x72580055, '2019-02-10 00:00:00') /* Bonfire */
     , (0x72580054, 0x72580056, '2019-02-10 00:00:00') /* Bones */
     , (0x72580054, 0x72580057, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x72580054, 0x72580058, '2019-02-10 00:00:00') /* Lapyan Plant */
     , (0x72580054, 0x72580059, '2019-02-10 00:00:00') /* Lapyan Plant */
     , (0x72580054, 0x7258005A, '2019-02-10 00:00:00') /* Rock */
     , (0x72580054, 0x7258005B, '2019-02-10 00:00:00') /* Bones */
     , (0x72580054, 0x7258005C, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x72580054, 0x7258005D, '2019-02-10 00:00:00') /* Minalim Plant */
     , (0x72580054, 0x7258005E, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x72580054, 0x7258005F, '2019-02-10 00:00:00') /* Bones */
     , (0x72580054, 0x72580060, '2019-02-10 00:00:00') /* Rock */
     , (0x72580054, 0x72580061, '2019-02-10 00:00:00') /* Bones */
     , (0x72580054, 0x72580062, '2019-02-10 00:00:00') /* Bonfire */
     , (0x72580054, 0x72580063, '2019-02-10 00:00:00') /* Bonfire */
     , (0x72580054, 0x72580064, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580055,  4179, 0x2580000C, 41.24954, 93.29326, 212.8234, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2580000C [41.249540 93.293260 212.823400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580056,  4380, 0x2580000C, 41.75943, 93.2961, 212.8234, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2580000C [41.759430 93.296100 212.823400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580057, 22566, 0x25800020, 76.14667, 179.7445, 220, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x25800020 [76.146670 179.744500 220.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580058,  8644, 0x25800017, 70.43829, 161.6759, 220, 0.9800777, 0, 0, -0.1986143,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x25800017 [70.438290 161.675900 220.000000] 0.980078 0.000000 0.000000 -0.198614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580059,  8644, 0x25800031, 160.2024, 7.676926, 138.4377, 0.9794589, 0, 0, -0.2016439,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x25800031 [160.202400 7.676926 138.437700] 0.979459 0.000000 0.000000 -0.201644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258005A, 42528, 0x2580002F, 126.7745, 144.3204, 200.1098, -0.7403973, 0, 0, -0.6721695,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x2580002F [126.774500 144.320400 200.109800] -0.740397 0.000000 0.000000 -0.672170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258005B,  4380, 0x25800010, 36.31895, 171.2619, 220, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x25800010 [36.318950 171.261900 220.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258005C, 22566, 0x25800010, 35.78716, 172.5723, 220, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x25800010 [35.787160 172.572300 220.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258005D,  8646, 0x2580000D, 42.82719, 119.964, 219.985, -0.6318262, 0, 0, -0.7751101,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x2580000D [42.827190 119.964000 219.985000] -0.631826 0.000000 0.000000 -0.775110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258005E, 22567, 0x25800018, 56.42611, 178.3822, 220, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x25800018 [56.426110 178.382200 220.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258005F,  4380, 0x25800029, 130.848, 6.740977, 146.4218, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x25800029 [130.848000 6.740977 146.421800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580060, 42528, 0x2580002F, 131.6706, 161.1386, 207.1174, -0.7403973, 0, 0, -0.6721695,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x2580002F [131.670600 161.138600 207.117400] -0.740397 0.000000 0.000000 -0.672170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580061,  4380, 0x25800015, 70.15813, 96.92337, 212.8234, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x25800015 [70.158130 96.923370 212.823400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580062,  4179, 0x25800031, 154.5964, 7.157753, 140.0467, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x25800031 [154.596400 7.157753 140.046700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580063,  4179, 0x25800010, 44.66842, 172.9274, 220, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x25800010 [44.668420 172.927400 220.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72580064,  4179, 0x25800015, 51.50635, 114.3332, 216.1779, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x25800015 [51.506350 114.333200 216.177900] 0.999048 0.000000 0.000000 -0.043619 */
