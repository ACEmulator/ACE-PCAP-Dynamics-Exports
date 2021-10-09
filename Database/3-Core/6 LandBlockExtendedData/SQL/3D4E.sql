DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D4E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D4E001,  1154, 0x3D4E0004, 18.32566, 92.83444, 26.49454, 0.866025, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D4E0004 [18.325660 92.834440 26.494540] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D4E001, 0x73D4E002, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x73D4E001, 0x73D4E003, '2019-02-10 00:00:00') /* Guruk Boor (27981) */
     , (0x73D4E001, 0x73D4E004, '2019-02-10 00:00:00') /* Guruk Boor (27981) */
     , (0x73D4E001, 0x73D4E005, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73D4E001, 0x73D4E006, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73D4E001, 0x73D4E007, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x73D4E001, 0x73D4E008, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73D4E001, 0x73D4E009, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73D4E001, 0x73D4E00A, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x73D4E001, 0x73D4E00B, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73D4E001, 0x73D4E00C, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73D4E001, 0x73D4E00D, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73D4E001, 0x73D4E00E, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D4E002, 26019, 0x3D4E0004, 18.32566, 92.83444, 26.49454, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x3D4E0004 [18.325660 92.834440 26.494540] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D4E003, 27981, 0x3D4E0004, 11.56683, 89.77593, 26.49454, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Guruk Boor */
/* @teleloc 0x3D4E0004 [11.566830 89.775930 26.494540] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D4E004, 27981, 0x3D4E0004, 13.23684, 94.64107, 26.49454, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Guruk Boor */
/* @teleloc 0x3D4E0004 [13.236840 94.641070 26.494540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D4E005,  7113, 0x3D4E001E, 83.77774, 136.42, 35.69939, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3D4E001E [83.777740 136.420000 35.699390] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D4E006,  7113, 0x3D4E001E, 79.43562, 138.1364, 35.62362, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3D4E001E [79.435620 138.136400 35.623620] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D4E007, 41533, 0x3D4E001B, 93.62509, 68.20209, 18.54362, 0.382874, 0, 0, -0.9238,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x3D4E001B [93.625090 68.202090 18.543620] 0.382874 0.000000 0.000000 -0.923800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D4E008, 41535, 0x3D4E001B, 94.76465, 65.5911, 22.39971, 0.382874, 0, 0, -0.9238,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3D4E001B [94.764650 65.591100 22.399710] 0.382874 0.000000 0.000000 -0.923800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D4E009, 41535, 0x3D4E0024, 102.7539, 79.94366, 20.76862, 0.382874, 0, 0, -0.9238,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3D4E0024 [102.753900 79.943660 20.768620] 0.382874 0.000000 0.000000 -0.923800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D4E00A, 41532, 0x3D4E0023, 101.4939, 65.95047, 22.39971, 0.382874, 0, 0, -0.9238,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x3D4E0023 [101.493900 65.950470 22.399710] 0.382874 0.000000 0.000000 -0.923800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D4E00B, 24319, 0x3D4E002D, 143.9365, 106.6105, 26.66088, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3D4E002D [143.936500 106.610500 26.660880] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D4E00C, 36829, 0x3D4E002F, 133.1854, 166.8159, 34.10867, 0.511329, 0, 0, -0.859385,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3D4E002F [133.185400 166.815900 34.108670] 0.511329 0.000000 0.000000 -0.859385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D4E00D, 24325, 0x3D4E0035, 148.6671, 104.3696, 25.71172, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3D4E0035 [148.667100 104.369600 25.711720] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D4E00E, 10807, 0x3D4E0037, 161.3515, 149.0948, 35.58194, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3D4E0037 [161.351500 149.094800 35.581940] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D4E00F,  1542, 0x3D4E001E, 81.27627, 136.5705, 35.53477, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3D4E001E [81.276270 136.570500 35.534770] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D4E00F, 0x73D4E010, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x73D4E00F, 0x73D4E011, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D4E010,  4180, 0x3D4E001E, 81.27627, 136.5705, 35.53477, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x3D4E001E [81.276270 136.570500 35.534770] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D4E011,  4179, 0x3D4E0035, 145.3634, 101.7152, 26.12947, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3D4E0035 [145.363400 101.715200 26.129470] 0.999048 0.000000 0.000000 -0.043619 */
