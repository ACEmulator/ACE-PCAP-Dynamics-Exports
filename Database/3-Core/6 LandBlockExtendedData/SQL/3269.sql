DELETE FROM `landblock_instance` WHERE `landblock` = 0x3269;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73269001,  1154, 0x32690031, 160.1756, 19.80894, 224.3467, 0.554422, 0, 0, -0.832236, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32690031 [160.175600 19.808940 224.346700] 0.554422 0.000000 0.000000 -0.832236 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73269001, 0x73269002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73269001, 0x73269003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73269001, 0x73269004, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73269001, 0x73269005, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73269001, 0x73269006, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73269001, 0x73269007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73269001, 0x73269008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73269001, 0x73269009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73269001, 0x7326900A, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x73269001, 0x7326900B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73269001, 0x7326900C, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x73269001, 0x7326900D, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x73269001, 0x7326900E, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x73269001, 0x7326900F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73269001, 0x73269010, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x73269001, 0x73269011, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x73269001, 0x73269012, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x73269001, 0x73269013, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x73269001, 0x73269014, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x73269001, 0x73269015, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73269001, 0x73269016, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73269001, 0x73269017, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73269001, 0x73269018, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73269001, 0x73269019, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73269001, 0x7326901A, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x73269001, 0x7326901B, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x73269001, 0x7326901C, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x73269001, 0x7326901D, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x73269001, 0x7326901E, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73269001, 0x7326901F, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73269001, 0x73269020, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73269001, 0x73269021, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73269001, 0x73269022, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x73269001, 0x73269023, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x73269001, 0x73269024, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x73269001, 0x73269025, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73269001, 0x73269026, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x73269001, 0x73269027, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x73269001, 0x73269028, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73269002, 23616, 0x32690031, 160.1756, 19.80894, 224.3467, 0.554422, 0, 0, -0.832236,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x32690031 [160.175600 19.808940 224.346700] 0.554422 0.000000 0.000000 -0.832236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73269003, 36830, 0x32690032, 163.7396, 39.2209, 226.5684, 0.882035, 0, 0, -0.471184,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x32690032 [163.739600 39.220900 226.568400] 0.882035 0.000000 0.000000 -0.471184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73269004,  8138, 0x32690015, 68.40774, 97.93047, 219.5945, 0.617578, 0, 0, -0.78651,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x32690015 [68.407740 97.930470 219.594500] 0.617578 0.000000 0.000000 -0.786510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73269005,  7081, 0x3269003F, 184.1501, 149.6565, 290.0105, -0.356958, 0, 0, -0.934121,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3269003F [184.150100 149.656500 290.010500] -0.356958 0.000000 0.000000 -0.934121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73269006,  7081, 0x32690033, 162.333, 51.10203, 227.7968, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x32690033 [162.333000 51.102030 227.796800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73269007, 24497, 0x32690015, 62.38048, 102.9476, 219.342, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x32690015 [62.380480 102.947600 219.342000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73269008, 24497, 0x32690015, 58.68231, 96.23322, 216.7389, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x32690015 [58.682310 96.233220 216.738900] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73269009, 24497, 0x32690015, 53.87452, 106.0539, 217.9921, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x32690015 [53.874520 106.053900 217.992100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326900A, 28553, 0x3269003F, 174.4271, 152.8815, 289.9982, -0.356958, 0, 0, -0.934121,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x3269003F [174.427100 152.881500 289.998200] -0.356958 0.000000 0.000000 -0.934121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326900B, 24497, 0x32690014, 52.02231, 90.03609, 217.7815, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x32690014 [52.022310 90.036090 217.781500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326900C, 14517, 0x32690031, 165.9323, 1.127692, 222.0226, 0.554422, 0, 0, -0.832236,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x32690031 [165.932300 1.127692 222.022600] 0.554422 0.000000 0.000000 -0.832236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326900D, 14517, 0x32690031, 166.4383, 13.73337, 224.1658, 0.554422, 0, 0, -0.832236,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x32690031 [166.438300 13.733370 224.165800] 0.554422 0.000000 0.000000 -0.832236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326900E, 20190, 0x32690039, 168.8175, 10.50468, 223.8264, 0.554422, 0, 0, -0.832236,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x32690039 [168.817500 10.504680 223.826400] 0.554422 0.000000 0.000000 -0.832236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326900F, 23482, 0x32690015, 68.73595, 110.5872, 220.9436, 0.617578, 0, 0, -0.78651,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x32690015 [68.735950 110.587200 220.943600] 0.617578 0.000000 0.000000 -0.786510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73269010, 36840, 0x3269002F, 135.9569, 155.701, 259.9935, -0.356958, 0, 0, -0.934121,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x3269002F [135.956900 155.701000 259.993500] -0.356958 0.000000 0.000000 -0.934121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73269011, 36843, 0x3269002F, 135.4219, 152.6702, 259.994, -0.356958, 0, 0, -0.934121,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x3269002F [135.421900 152.670200 259.994000] -0.356958 0.000000 0.000000 -0.934121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73269012,  1758, 0x3269003E, 188.1203, 137.8118, 290, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x3269003E [188.120300 137.811800 290.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73269013, 21550, 0x32690032, 167.8748, 47.66564, 227.9578, 0.882035, 0, 0, -0.471184,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x32690032 [167.874800 47.665640 227.957800] 0.882035 0.000000 0.000000 -0.471184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73269014, 36833, 0x3269003F, 175.4955, 146.1925, 290.01, -0.356958, 0, 0, -0.934121,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3269003F [175.495500 146.192500 290.010000] -0.356958 0.000000 0.000000 -0.934121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73269015, 36829, 0x3269003A, 175.3288, 34.8766, 227.5271, 0.882035, 0, 0, -0.471184,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3269003A [175.328800 34.876600 227.527100] 0.882035 0.000000 0.000000 -0.471184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73269016, 41535, 0x3269003F, 171.8025, 149.5029, 290.0075, -0.356958, 0, 0, -0.934121,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3269003F [171.802500 149.502900 290.007500] -0.356958 0.000000 0.000000 -0.934121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73269017, 41535, 0x3269003F, 182.2845, 157.6948, 291.6655, -0.356958, 0, 0, -0.934121,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3269003F [182.284500 157.694800 291.665500] -0.356958 0.000000 0.000000 -0.934121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73269018, 41535, 0x3269002F, 134.0328, 146.5287, 260.0075, -0.356958, 0, 0, -0.934121,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3269002F [134.032800 146.528700 260.007500] -0.356958 0.000000 0.000000 -0.934121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73269019,  4254, 0x32690016, 57.11012, 127.8886, 222.0779, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x32690016 [57.110120 127.888600 222.077900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326901A,  1757, 0x32690016, 52.31012, 127.8886, 221.6789, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x32690016 [52.310120 127.888600 221.678900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326901B,  4253, 0x32690016, 57.11012, 123.0886, 221.2789, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x32690016 [57.110120 123.088600 221.278900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326901C,  1758, 0x32690016, 52.31012, 123.0886, 220.8789, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x32690016 [52.310120 123.088600 220.878900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326901D, 40129, 0x32690040, 191.2481, 174.2876, 299.6917, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x32690040 [191.248100 174.287600 299.691700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326901E,  7982, 0x3269003F, 172.4583, 157.1184, 289.9979, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3269003F [172.458300 157.118400 289.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326901F,  7982, 0x3269003F, 182.8755, 153.1634, 290.0141, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3269003F [182.875500 153.163400 290.014100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73269020, 36830, 0x32690040, 175.9251, 169.194, 293.3121, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x32690040 [175.925100 169.194000 293.312100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73269021, 36830, 0x3269003F, 176.5363, 163.279, 291.5997, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3269003F [176.536300 163.279000 291.599700] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73269022, 24275, 0x32690014, 60.97601, 88.89952, 217.3812, 0.617578, 0, 0, -0.78651,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x32690014 [60.976010 88.899520 217.381200] 0.617578 0.000000 0.000000 -0.786510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73269023, 36844, 0x3269003A, 177.8806, 39.47966, 229.8067, 0.882035, 0, 0, -0.471184,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x3269003A [177.880600 39.479660 229.806700] 0.882035 0.000000 0.000000 -0.471184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73269024, 36833, 0x32690039, 190.9301, 3.939387, 224.5774, 0.554422, 0, 0, -0.832236,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x32690039 [190.930100 3.939387 224.577400] 0.554422 0.000000 0.000000 -0.832236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73269025, 24497, 0x32690037, 166.6813, 144.9594, 288.3616, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x32690037 [166.681300 144.959400 288.361600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73269026, 36842, 0x3269003F, 172.1149, 156.6302, 289.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x3269003F [172.114900 156.630200 289.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73269027, 36843, 0x3269003F, 172.3616, 153.4571, 289.994, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x3269003F [172.361600 153.457100 289.994000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73269028, 36842, 0x32690037, 166.6946, 159.8707, 290, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x32690037 [166.694600 159.870700 290.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73269029,  1542, 0x32690039, 191.2072, 18.93291, 227.0894, 0.554422, 0, 0, -0.832236, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x32690039 [191.207200 18.932910 227.089400] 0.554422 0.000000 0.000000 -0.832236 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73269029, 0x7326902A, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x73269029, 0x7326902B, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x73269029, 0x7326902C, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x73269029, 0x7326902D, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x73269029, 0x7326902E, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326902A,  8644, 0x32690039, 191.2072, 18.93291, 227.0894, 0.554422, 0, 0, -0.832236,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x32690039 [191.207200 18.932910 227.089400] 0.554422 0.000000 0.000000 -0.832236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326902B,  4379, 0x32690033, 160.2258, 50.65505, 227.9143, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x32690033 [160.225800 50.655050 227.914300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326902C, 42528, 0x3269003A, 189.5471, 44.82195, 252.4685, 0.882035, 0, 0, -0.471184,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x3269003A [189.547100 44.821950 252.468500] 0.882035 0.000000 0.000000 -0.471184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326902D, 22567, 0x3269003E, 190.5986, 138.7997, 283.9752, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3269003E [190.598600 138.799700 283.975200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326902E, 22567, 0x32690016, 55.91877, 126.2229, 221.6971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x32690016 [55.918770 126.222900 221.697100] 1.000000 0.000000 0.000000 0.000000 */
