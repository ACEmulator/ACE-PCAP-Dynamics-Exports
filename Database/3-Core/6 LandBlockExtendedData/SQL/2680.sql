DELETE FROM `landblock_instance` WHERE `landblock` = 0x2680;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72680001,  1154, 0x26800030, 139.9316, 191.3133, 189.8233, 0.9981877, 0, 0, -0.0601784, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26800030 [139.931600 191.313300 189.823300] 0.998188 0.000000 0.000000 -0.060178 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72680001, 0x72680002, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72680001, 0x72680003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72680001, 0x72680004, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x72680001, 0x72680005, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72680001, 0x72680006, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72680001, 0x72680007, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x72680001, 0x72680008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72680001, 0x72680009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72680001, 0x7268000A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72680001, 0x7268000B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72680001, 0x7268000C, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72680001, 0x7268000D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72680001, 0x7268000E, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72680001, 0x7268000F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72680001, 0x72680010, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72680001, 0x72680011, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72680001, 0x72680012, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72680001, 0x72680013, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72680001, 0x72680014, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72680001, 0x72680015, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72680001, 0x72680016, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72680001, 0x72680017, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72680001, 0x72680018, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72680001, 0x72680019, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72680001, 0x7268001A, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72680001, 0x7268001B, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72680001, 0x7268001C, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72680001, 0x7268001D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72680001, 0x7268001E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72680001, 0x7268001F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72680001, 0x72680020, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72680001, 0x72680021, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72680001, 0x72680022, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72680001, 0x72680023, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72680001, 0x72680024, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72680001, 0x72680025, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72680001, 0x72680026, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72680001, 0x72680027, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72680001, 0x72680028, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x72680001, 0x72680029, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72680001, 0x7268002A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72680001, 0x7268002B, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72680001, 0x7268002C, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72680001, 0x7268002D, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72680001, 0x7268002E, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72680001, 0x7268002F, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72680001, 0x72680030, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72680001, 0x72680031, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72680001, 0x72680032, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72680002, 36842, 0x26800030, 139.9316, 191.3133, 189.8233, 0.9981877, 0, 0, -0.0601784,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x26800030 [139.931600 191.313300 189.823300] 0.998188 0.000000 0.000000 -0.060178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72680003, 23616, 0x26800002, 8.084952, 35.63898, 144, -0.684315, 0, 0, -0.7291865,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x26800002 [8.084952 35.638980 144.000000] -0.684315 0.000000 0.000000 -0.729187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72680004, 21550, 0x26800036, 154.1857, 142.0129, 148.6113, 0.9981877, 0, 0, -0.0601784,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x26800036 [154.185700 142.012900 148.611300] 0.998188 0.000000 0.000000 -0.060178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72680005, 36829, 0x2680002E, 141.7642, 120.3781, 152.01, 0.1677012, 0, 0, -0.9858379,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2680002E [141.764200 120.378100 152.010000] 0.167701 0.000000 0.000000 -0.985838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72680006, 24134, 0x26800030, 141.1306, 171.3485, 184.8394, 0.9981877, 0, 0, -0.0601784,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x26800030 [141.130600 171.348500 184.839400] 0.998188 0.000000 0.000000 -0.060178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72680007, 28553, 0x26800035, 153.4129, 119.6443, 148.8606, 0.1677012, 0, 0, -0.9858379,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x26800035 [153.412900 119.644300 148.860600] 0.167701 0.000000 0.000000 -0.985838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72680008, 23482, 0x26800030, 133.0141, 185.2159, 188.304, 0.9981877, 0, 0, -0.0601784,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x26800030 [133.014100 185.215900 188.304000] 0.998188 0.000000 0.000000 -0.060178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72680009, 24958, 0x26800030, 128.1199, 179.7382, 186.9294, 0.9981877, 0, 0, -0.0601784,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x26800030 [128.119900 179.738200 186.929400] 0.998188 0.000000 0.000000 -0.060178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268000A,  7982, 0x26800026, 116.3467, 129.3226, 151.9979, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x26800026 [116.346700 129.322600 151.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268000B, 23482, 0x26800026, 110.7546, 136.1703, 152, 0.9981877, 0, 0, -0.0601784,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x26800026 [110.754600 136.170300 152.000000] 0.998188 0.000000 0.000000 -0.060178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268000C,  7982, 0x26800026, 117.69, 134.5614, 151.9979, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x26800026 [117.690000 134.561400 151.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268000D, 23482, 0x26800037, 156.4482, 144.0093, 147.8599, 0.9981877, 0, 0, -0.0601784,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x26800037 [156.448200 144.009300 147.859900] 0.998188 0.000000 0.000000 -0.060178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268000E,  7982, 0x2680002E, 124.8391, 136.5364, 151.9979, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2680002E [124.839100 136.536400 151.997900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268000F, 23482, 0x2680002E, 142.7718, 141.8473, 152, 0.9981877, 0, 0, -0.0601784,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2680002E [142.771800 141.847300 152.000000] 0.998188 0.000000 0.000000 -0.060178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72680010, 24958, 0x2680002E, 139.0695, 134.391, 151.9948, 0.9981877, 0, 0, -0.0601784,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2680002E [139.069500 134.391000 151.994800] 0.998188 0.000000 0.000000 -0.060178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72680011,  7086, 0x2680000B, 35.51207, 55.52718, 144.2286, -0.684315, 0, 0, -0.7291865,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2680000B [35.512070 55.527180 144.228600] -0.684315 0.000000 0.000000 -0.729187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72680012, 23482, 0x26800038, 160.5903, 172.7881, 185.4603, 0.9981877, 0, 0, -0.0601784,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x26800038 [160.590300 172.788100 185.460300] 0.998188 0.000000 0.000000 -0.060178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72680013, 24497, 0x26800026, 109.5212, 126.9801, 152.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x26800026 [109.521200 126.980100 152.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72680014, 36842, 0x26800030, 127.8631, 190.2041, 189.546, 0.9981877, 0, 0, -0.0601784,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x26800030 [127.863100 190.204100 189.546000] 0.998188 0.000000 0.000000 -0.060178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72680015,  7081, 0x26800030, 136.0013, 172.3882, 187.6432, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x26800030 [136.001300 172.388200 187.643200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72680016,  8138, 0x2680002E, 143.6903, 125.7926, 152.01, 0.1677012, 0, 0, -0.9858379,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2680002E [143.690300 125.792600 152.010000] 0.167701 0.000000 0.000000 -0.985838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72680017,  8138, 0x2680000A, 38.4057, 31.8751, 144, -0.684315, 0, 0, -0.7291865,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2680000A [38.405700 31.875100 144.000000] -0.684315 0.000000 0.000000 -0.729187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72680018, 36842, 0x26800036, 145.3684, 124.0266, 151.5389, 0.1677012, 0, 0, -0.9858379,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x26800036 [145.368400 124.026600 151.538900] 0.167701 0.000000 0.000000 -0.985838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72680019,  8138, 0x2680002E, 136.7125, 135.9794, 152.01, 0.1677012, 0, 0, -0.9858379,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2680002E [136.712500 135.979400 152.010000] 0.167701 0.000000 0.000000 -0.985838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268001A,  8138, 0x26800003, 22.27716, 49.60766, 144.01, -0.684315, 0, 0, -0.7291865,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x26800003 [22.277160 49.607660 144.010000] -0.684315 0.000000 0.000000 -0.729187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268001B, 36832, 0x2680002E, 133.952, 131.4999, 152.01, 0.1677012, 0, 0, -0.9858379,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2680002E [133.952000 131.499900 152.010000] 0.167701 0.000000 0.000000 -0.985838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268001C,  7982, 0x26800036, 154.5372, 124.0333, 152, 0.1677012, 0, 0, -0.9858379,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x26800036 [154.537200 124.033300 152.000000] 0.167701 0.000000 0.000000 -0.985838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268001D, 36830, 0x26800038, 156.317, 183.1935, 188.8805, 0.9981877, 0, 0, -0.0601784,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x26800038 [156.317000 183.193500 188.880500] 0.998188 0.000000 0.000000 -0.060178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268001E, 23482, 0x26800038, 160.3433, 169.4365, 174.0622, 0.9981877, 0, 0, -0.0601784,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x26800038 [160.343300 169.436500 174.062200] 0.998188 0.000000 0.000000 -0.060178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268001F, 23482, 0x26800038, 148.548, 183.4661, 186.7295, 0.9981877, 0, 0, -0.0601784,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x26800038 [148.548000 183.466100 186.729500] 0.998188 0.000000 0.000000 -0.060178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72680020, 24958, 0x26800030, 132.1417, 183.4247, 187.851, 0.9981877, 0, 0, -0.0601784,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x26800030 [132.141700 183.424700 187.851000] 0.998188 0.000000 0.000000 -0.060178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72680021, 23482, 0x26800030, 130.7751, 177.5359, 186.384, 0.9981877, 0, 0, -0.0601784,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x26800030 [130.775100 177.535900 186.384000] 0.998188 0.000000 0.000000 -0.060178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72680022, 23482, 0x26800037, 167.4656, 156.4219, 156.6, 0.9981877, 0, 0, -0.0601784,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x26800037 [167.465600 156.421900 156.600000] 0.998188 0.000000 0.000000 -0.060178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72680023, 24958, 0x26800037, 162.6293, 148.4611, 150.2462, 0.9981877, 0, 0, -0.0601784,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x26800037 [162.629300 148.461100 150.246200] 0.998188 0.000000 0.000000 -0.060178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72680024, 24277, 0x2680002E, 128.6012, 126.5107, 152.0071, 0.1677012, 0, 0, -0.9858379,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2680002E [128.601200 126.510700 152.007100] 0.167701 0.000000 0.000000 -0.985838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72680025, 24275, 0x26800038, 150.1097, 179.5782, 185.3743, 0.9981877, 0, 0, -0.0601784,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x26800038 [150.109700 179.578200 185.374300] 0.998188 0.000000 0.000000 -0.060178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72680026, 36832, 0x2680002D, 138.9505, 108.3791, 152.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2680002D [138.950500 108.379100 152.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72680027, 36832, 0x26800035, 144.3774, 109.2208, 151.8842, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x26800035 [144.377400 109.220800 151.884200] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72680028, 21550, 0x26800002, 15.29757, 45.95408, 144.0065, -0.684315, 0, 0, -0.7291865,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x26800002 [15.297570 45.954080 144.006500] -0.684315 0.000000 0.000000 -0.729187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72680029,  7982, 0x26800030, 141.0716, 177.0102, 187.3054, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x26800030 [141.071600 177.010200 187.305400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268002A,  7982, 0x26800038, 144.5905, 181.1172, 187.1296, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x26800038 [144.590500 181.117200 187.129600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268002B, 36840, 0x26800009, 39.67189, 1.682471, 116.7766, -0.684315, 0, 0, -0.7291865,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x26800009 [39.671890 1.682471 116.776600] -0.684315 0.000000 0.000000 -0.729187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268002C, 24277, 0x26800030, 123.3117, 175.3877, 189.0883, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x26800030 [123.311700 175.387700 189.088300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268002D, 24275, 0x26800030, 120.2278, 177.3726, 189.0883, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x26800030 [120.227800 177.372600 189.088300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268002E, 24275, 0x26800030, 128.5992, 180.7916, 189.0883, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x26800030 [128.599200 180.791600 189.088300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268002F,  4254, 0x2680002E, 132.1289, 127.0621, 152.004, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2680002E [132.128900 127.062100 152.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72680030,  4254, 0x2680002E, 130.5289, 129.4621, 152.004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2680002E [130.528900 129.462100 152.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72680031,  7982, 0x26800038, 167.2065, 172.1362, 171.2844, 0.9981877, 0, 0, -0.0601784,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x26800038 [167.206500 172.136200 171.284400] 0.998188 0.000000 0.000000 -0.060178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72680032,  7982, 0x26800026, 117.2952, 122.8107, 151.9979, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x26800026 [117.295200 122.810700 151.997900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72680033,  1542, 0x2680002E, 124.4746, 142.109, 151.9763, 0.1677012, 0, 0, -0.9858379, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2680002E [124.474600 142.109000 151.976300] 0.167701 0.000000 0.000000 -0.985838 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72680033, 0x72680034, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x72680033, 0x72680035, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72680033, 0x72680036, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x72680033, 0x72680037, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72680034, 42528, 0x2680002E, 124.4746, 142.109, 151.9763, 0.1677012, 0, 0, -0.9858379,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x2680002E [124.474600 142.109000 151.976300] 0.167701 0.000000 0.000000 -0.985838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72680035,  4380, 0x26800026, 116.7406, 130.569, 152, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x26800026 [116.740600 130.569000 152.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72680036, 42528, 0x26800037, 157.388, 150.08, 153.5937, 0.9981877, 0, 0, -0.0601784,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x26800037 [157.388000 150.080000 153.593700] 0.998188 0.000000 0.000000 -0.060178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72680037, 22566, 0x2680002E, 129.4033, 126.4491, 152, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2680002E [129.403300 126.449100 152.000000] 1.000000 0.000000 0.000000 0.000000 */
