DELETE FROM `landblock_instance` WHERE `landblock` = 0x9AEC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC001,  1154, 0x9AEC0001, 0.371155, 7.840896, 23.31525, -0.504586, 0, 0, -0.863361, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9AEC0001 [0.371155 7.840896 23.315250] -0.504586 0.000000 0.000000 -0.863361 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AEC001, 0x79AEC002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79AEC001, 0x79AEC003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79AEC001, 0x79AEC004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79AEC001, 0x79AEC005, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x79AEC001, 0x79AEC006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79AEC001, 0x79AEC007, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x79AEC001, 0x79AEC008, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x79AEC001, 0x79AEC009, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x79AEC001, 0x79AEC00A, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x79AEC001, 0x79AEC00B, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x79AEC001, 0x79AEC00C, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x79AEC001, 0x79AEC00D, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x79AEC001, 0x79AEC00E, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79AEC001, 0x79AEC00F, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79AEC001, 0x79AEC010, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79AEC001, 0x79AEC011, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x79AEC001, 0x79AEC012, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x79AEC001, 0x79AEC013, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x79AEC001, 0x79AEC014, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79AEC001, 0x79AEC015, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x79AEC001, 0x79AEC016, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x79AEC001, 0x79AEC017, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x79AEC001, 0x79AEC018, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x79AEC001, 0x79AEC019, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x79AEC001, 0x79AEC01A, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x79AEC001, 0x79AEC01B, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x79AEC001, 0x79AEC01C, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x79AEC001, 0x79AEC01D, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79AEC001, 0x79AEC01E, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x79AEC001, 0x79AEC01F, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x79AEC001, 0x79AEC020, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x79AEC001, 0x79AEC021, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79AEC001, 0x79AEC022, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x79AEC001, 0x79AEC023, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x79AEC001, 0x79AEC024, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x79AEC001, 0x79AEC025, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x79AEC001, 0x79AEC026, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x79AEC001, 0x79AEC027, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x79AEC001, 0x79AEC028, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x79AEC001, 0x79AEC029, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x79AEC001, 0x79AEC02A, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x79AEC001, 0x79AEC02B, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79AEC001, 0x79AEC02C, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x79AEC001, 0x79AEC02D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79AEC001, 0x79AEC02E, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x79AEC001, 0x79AEC02F, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x79AEC001, 0x79AEC030, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x79AEC001, 0x79AEC031, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79AEC001, 0x79AEC032, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x79AEC001, 0x79AEC033, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x79AEC001, 0x79AEC034, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x79AEC001, 0x79AEC035, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79AEC001, 0x79AEC036, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x79AEC001, 0x79AEC037, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x79AEC001, 0x79AEC038, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x79AEC001, 0x79AEC039, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x79AEC001, 0x79AEC03A, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x79AEC001, 0x79AEC03B, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x79AEC001, 0x79AEC03C, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x79AEC001, 0x79AEC03D, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x79AEC001, 0x79AEC03E, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x79AEC001, 0x79AEC03F, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x79AEC001, 0x79AEC040, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x79AEC001, 0x79AEC041, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x79AEC001, 0x79AEC042, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x79AEC001, 0x79AEC043, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x79AEC001, 0x79AEC044, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x79AEC001, 0x79AEC045, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79AEC001, 0x79AEC046, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x79AEC001, 0x79AEC047, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x79AEC001, 0x79AEC048, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x79AEC001, 0x79AEC049, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x79AEC001, 0x79AEC04A, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x79AEC001, 0x79AEC04B, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79AEC001, 0x79AEC04C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x79AEC001, 0x79AEC04D, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x79AEC001, 0x79AEC04E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79AEC001, 0x79AEC04F, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x79AEC001, 0x79AEC050, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x79AEC001, 0x79AEC051, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x79AEC001, 0x79AEC052, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x79AEC001, 0x79AEC053, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x79AEC001, 0x79AEC054, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x79AEC001, 0x79AEC055, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79AEC001, 0x79AEC056, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x79AEC001, 0x79AEC057, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79AEC001, 0x79AEC058, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x79AEC001, 0x79AEC059, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79AEC001, 0x79AEC05A, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79AEC001, 0x79AEC05B, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79AEC001, 0x79AEC05C, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79AEC001, 0x79AEC05D, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79AEC001, 0x79AEC05E, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79AEC001, 0x79AEC05F, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x79AEC001, 0x79AEC060, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x79AEC001, 0x79AEC061, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79AEC001, 0x79AEC062, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79AEC001, 0x79AEC063, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79AEC001, 0x79AEC064, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x79AEC001, 0x79AEC065, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x79AEC001, 0x79AEC066, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x79AEC001, 0x79AEC067, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x79AEC001, 0x79AEC068, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x79AEC001, 0x79AEC069, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79AEC001, 0x79AEC06A, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79AEC001, 0x79AEC06B, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79AEC001, 0x79AEC06C, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x79AEC001, 0x79AEC06D, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x79AEC001, 0x79AEC06E, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79AEC001, 0x79AEC06F, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x79AEC001, 0x79AEC070, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x79AEC001, 0x79AEC071, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x79AEC001, 0x79AEC072, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x79AEC001, 0x79AEC073, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x79AEC001, 0x79AEC074, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x79AEC001, 0x79AEC075, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x79AEC001, 0x79AEC076, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x79AEC001, 0x79AEC077, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x79AEC001, 0x79AEC078, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x79AEC001, 0x79AEC079, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x79AEC001, 0x79AEC07A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x79AEC001, 0x79AEC07B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x79AEC001, 0x79AEC07C, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79AEC001, 0x79AEC07D, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x79AEC001, 0x79AEC07E, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79AEC001, 0x79AEC07F, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x79AEC001, 0x79AEC080, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x79AEC001, 0x79AEC081, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x79AEC001, 0x79AEC082, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC002,  4255, 0x9AEC0001, 0.371155, 7.840896, 23.31525, -0.504586, 0, 0, -0.863361,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9AEC0001 [0.371155 7.840896 23.315250] -0.504586 0.000000 0.000000 -0.863361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC003,  7334, 0x9AEC0021, 114.7642, 15.74594, 18.0025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9AEC0021 [114.764200 15.745940 18.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC004,  7334, 0x9AEC0021, 114.7642, 19.74594, 18.0025, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9AEC0021 [114.764200 19.745940 18.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC005, 14800, 0x9AEC000A, 31.59823, 43.36392, 20.01, 0.739228, 0, 0, -0.673455,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x9AEC000A [31.598230 43.363920 20.010000] 0.739228 0.000000 0.000000 -0.673455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC006,  4254, 0x9AEC0001, 0.432551, 15.59049, 20.004, -0.504586, 0, 0, -0.863361,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9AEC0001 [0.432551 15.590490 20.004000] -0.504586 0.000000 0.000000 -0.863361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC007,   231, 0x9AEC002A, 128.2906, 31.74099, 17.36042, -0.844333, 0, 0, -0.53582,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9AEC002A [128.290600 31.740990 17.360420] -0.844333 0.000000 0.000000 -0.535820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC008,  7607, 0x9AEC0002, 9.858622, 42.38993, 20.0025, 0.739228, 0, 0, -0.673455,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x9AEC0002 [9.858622 42.389930 20.002500] 0.739228 0.000000 0.000000 -0.673455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC009, 23565, 0x9AEC001A, 87.91425, 35.44957, 18.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x9AEC001A [87.914250 35.449570 18.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC00A,   227, 0x9AEC001A, 83.30645, 36.2678, 18.04148, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x9AEC001A [83.306450 36.267800 18.041480] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC00B,  7607, 0x9AEC002A, 124.5477, 41.619, 16.53425, -0.844333, 0, 0, -0.53582,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x9AEC002A [124.547700 41.619000 16.534250] -0.844333 0.000000 0.000000 -0.535820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC00C,   227, 0x9AEC001A, 83.59707, 39.35208, 18.006, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x9AEC001A [83.597070 39.352080 18.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC00D, 24288, 0x9AEC0021, 118.9313, 21.85466, 17.992, -0.844333, 0, 0, -0.53582,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x9AEC0021 [118.931300 21.854660 17.992000] -0.844333 0.000000 0.000000 -0.535820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC00E,   619, 0x9AEC0019, 85.80499, 22.91212, 18.85783, -0.663643, 0, 0, -0.74805,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9AEC0019 [85.804990 22.912120 18.857830] -0.663643 0.000000 0.000000 -0.748050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC00F,  4217, 0x9AEC0012, 51.83842, 26.78863, 20.00825, -0.663643, 0, 0, -0.74805,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9AEC0012 [51.838420 26.788630 20.008250] -0.663643 0.000000 0.000000 -0.748050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC010,  4217, 0x9AEC001A, 82.93472, 34.34185, 18.2352, -0.663643, 0, 0, -0.74805,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9AEC001A [82.934720 34.341850 18.235200] -0.663643 0.000000 0.000000 -0.748050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC011,   231, 0x9AEC0022, 110.774, 40.38506, 17.40891, -0.844333, 0, 0, -0.53582,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9AEC0022 [110.774000 40.385060 17.408910] -0.844333 0.000000 0.000000 -0.535820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC012,   230, 0x9AEC0002, 20.4674, 30.03453, 20.0065, 0.739228, 0, 0, -0.673455,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x9AEC0002 [20.467400 30.034530 20.006500] 0.739228 0.000000 0.000000 -0.673455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC013, 14512, 0x9AEC0002, 11.03023, 44.16013, 20.007, 0.127647, 0, 0, -0.99182,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9AEC0002 [11.030230 44.160130 20.007000] 0.127647 0.000000 0.000000 -0.991820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC014,  4217, 0x9AEC0013, 65.40199, 50.89278, 18.55808, -0.663643, 0, 0, -0.74805,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9AEC0013 [65.401990 50.892780 18.558080] -0.663643 0.000000 0.000000 -0.748050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC015, 27565, 0x9AEC0003, 5.57978, 60.14498, 20.0175, 0.127647, 0, 0, -0.99182,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x9AEC0003 [5.579780 60.144980 20.017500] 0.127647 0.000000 0.000000 -0.991820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC016, 14512, 0x9AEC0003, 21.58578, 53.51422, 20.007, 0.127647, 0, 0, -0.99182,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9AEC0003 [21.585780 53.514220 20.007000] 0.127647 0.000000 0.000000 -0.991820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC017, 14512, 0x9AEC0003, 13.88135, 52.88858, 20.007, 0.127647, 0, 0, -0.99182,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9AEC0003 [13.881350 52.888580 20.007000] 0.127647 0.000000 0.000000 -0.991820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC018, 14512, 0x9AEC0004, 14.69368, 75.51431, 20.007, 0.127647, 0, 0, -0.99182,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9AEC0004 [14.693680 75.514310 20.007000] 0.127647 0.000000 0.000000 -0.991820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC019,  7607, 0x9AEC000D, 32.02789, 100.792, 20.0025, -0.544615, 0, 0, -0.838686,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x9AEC000D [32.027890 100.792000 20.002500] -0.544615 0.000000 0.000000 -0.838686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC01A,   230, 0x9AEC0001, 13.00809, 16.46025, 20.0065, -0.504586, 0, 0, -0.863361,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x9AEC0001 [13.008090 16.460250 20.006500] -0.504586 0.000000 0.000000 -0.863361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC01B,   201, 0x9AEC0021, 103.7673, 23.67344, 18.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x9AEC0021 [103.767300 23.673440 18.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC01C,  9252, 0x9AEC000A, 34.4938, 36.7932, 19.991, 0.739228, 0, 0, -0.673455,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x9AEC000A [34.493800 36.793200 19.991000] 0.739228 0.000000 0.000000 -0.673455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC01D,   619, 0x9AEC0022, 119.1411, 46.84061, 16.17644, -0.844333, 0, 0, -0.53582,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9AEC0022 [119.141100 46.840610 16.176440] -0.844333 0.000000 0.000000 -0.535820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC01E, 24293, 0x9AEC001A, 92.41975, 33.99443, 17.9925, -0.663643, 0, 0, -0.74805,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x9AEC001A [92.419750 33.994430 17.992500] -0.663643 0.000000 0.000000 -0.748050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC01F, 26470, 0x9AEC0001, 20.5426, 22.93697, 19.97825, 0.739228, 0, 0, -0.673455,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x9AEC0001 [20.542600 22.936970 19.978250] 0.739228 0.000000 0.000000 -0.673455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC020, 23565, 0x9AEC002A, 120.3257, 27.12547, 17.74554, -0.844333, 0, 0, -0.53582,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x9AEC002A [120.325700 27.125470 17.745540] -0.844333 0.000000 0.000000 -0.535820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC021,  7179, 0x9AEC0001, 9.193628, 19.30864, 20.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9AEC0001 [9.193628 19.308640 20.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC022, 14512, 0x9AEC0021, 106.096, 8.256011, 18.007, -0.663643, 0, 0, -0.74805,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9AEC0021 [106.096000 8.256011 18.007000] -0.663643 0.000000 0.000000 -0.748050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC023, 14512, 0x9AEC0021, 105.368, 20.13928, 18.007, -0.663643, 0, 0, -0.74805,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9AEC0021 [105.368000 20.139280 18.007000] -0.663643 0.000000 0.000000 -0.748050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC024, 14512, 0x9AEC0021, 119.1945, 23.63511, 18.007, -0.663643, 0, 0, -0.74805,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9AEC0021 [119.194500 23.635110 18.007000] -0.663643 0.000000 0.000000 -0.748050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC025, 14512, 0x9AEC0021, 112.1846, 9.204293, 18.007, -0.663643, 0, 0, -0.74805,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9AEC0021 [112.184600 9.204293 18.007000] -0.663643 0.000000 0.000000 -0.748050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC026, 14512, 0x9AEC001A, 89.78003, 41.90311, 18.007, -0.663643, 0, 0, -0.74805,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9AEC001A [89.780030 41.903110 18.007000] -0.663643 0.000000 0.000000 -0.748050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC027,   228, 0x9AEC0022, 97.87609, 44.06583, 18.006, -0.844333, 0, 0, -0.53582,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x9AEC0022 [97.876090 44.065830 18.006000] -0.844333 0.000000 0.000000 -0.535820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC028, 27565, 0x9AEC0022, 113.3316, 31.85706, 17.91844, -0.663643, 0, 0, -0.74805,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x9AEC0022 [113.331600 31.857060 17.918440] -0.663643 0.000000 0.000000 -0.748050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC029, 14512, 0x9AEC002A, 123.6349, 37.71157, 16.86437, -0.663643, 0, 0, -0.74805,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9AEC002A [123.634900 37.711570 16.864370] -0.663643 0.000000 0.000000 -0.748050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC02A, 26470, 0x9AEC0009, 26.74305, 15.58831, 19.97825, 0.739228, 0, 0, -0.673455,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x9AEC0009 [26.743050 15.588310 19.978250] 0.739228 0.000000 0.000000 -0.673455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC02B,  7123, 0x9AEC0001, 0.555102, 1.934178, 20.0075, -0.504586, 0, 0, -0.863361,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9AEC0001 [0.555102 1.934178 20.007500] -0.504586 0.000000 0.000000 -0.863361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC02C,   233, 0x9AEC0021, 107.0451, 23.78295, 18.0055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x9AEC0021 [107.045100 23.782950 18.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC02D,  7179, 0x9AEC0009, 25.75649, 8.020439, 20.0025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9AEC0009 [25.756490 8.020439 20.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC02E,  5748, 0x9AEC0021, 102.187, 21.84745, 18, -0.844333, 0, 0, -0.53582,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x9AEC0021 [102.187000 21.847450 18.000000] -0.844333 0.000000 0.000000 -0.535820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC02F,   201, 0x9AEC0009, 26.44004, 7.005626, 20.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x9AEC0009 [26.440040 7.005626 20.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC030,   230, 0x9AEC0021, 117.2033, 18.85563, 18.0065, -0.844333, 0, 0, -0.53582,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x9AEC0021 [117.203300 18.855630 18.006500] -0.844333 0.000000 0.000000 -0.535820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC031,  4217, 0x9AEC0002, 21.86487, 36.35806, 20.00825, 0.739228, 0, 0, -0.673455,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9AEC0002 [21.864870 36.358060 20.008250] 0.739228 0.000000 0.000000 -0.673455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC032,  7780, 0x9AEC000B, 36.37258, 53.42699, 20.0025, 0.127647, 0, 0, -0.99182,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x9AEC000B [36.372580 53.426990 20.002500] 0.127647 0.000000 0.000000 -0.991820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC033,   201, 0x9AEC001B, 88.07039, 67.68144, 17.03068, -0.663643, 0, 0, -0.74805,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x9AEC001B [88.070390 67.681440 17.030680] -0.663643 0.000000 0.000000 -0.748050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC034, 14559, 0x9AEC002A, 123.9625, 40.1565, 16.66362, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x9AEC002A [123.962500 40.156500 16.663620] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC035,  4217, 0x9AEC0011, 51.27059, 21.26957, 20.00825, 0.739228, 0, 0, -0.673455,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9AEC0011 [51.270590 21.269570 20.008250] 0.739228 0.000000 0.000000 -0.673455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC036, 21170, 0x9AEC0009, 25.7424, 14.60201, 20.0065, -0.504586, 0, 0, -0.863361,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x9AEC0009 [25.742400 14.602010 20.006500] -0.504586 0.000000 0.000000 -0.863361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC037, 24294, 0x9AEC0005, 6.137469, 96.68903, 19.9925, -0.494946, 0, 0, -0.868924,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9AEC0005 [6.137469 96.689030 19.992500] -0.494946 0.000000 0.000000 -0.868924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC038,  1757, 0x9AEC0005, 22.38461, 98.06945, 20.005, -0.544615, 0, 0, -0.838686,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x9AEC0005 [22.384610 98.069450 20.005000] -0.544615 0.000000 0.000000 -0.838686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC039,  9253, 0x9AEC000D, 33.11479, 102.8507, 19.991, 0.127647, 0, 0, -0.99182,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x9AEC000D [33.114790 102.850700 19.991000] 0.127647 0.000000 0.000000 -0.991820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC03A,   201, 0x9AEC0001, 11.93916, 19.16419, 20.01, -0.504586, 0, 0, -0.863361,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x9AEC0001 [11.939160 19.164190 20.010000] -0.504586 0.000000 0.000000 -0.863361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC03B, 24293, 0x9AEC0002, 10.57981, 32.5279, 19.9925, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x9AEC0002 [10.579810 32.527900 19.992500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC03C, 24294, 0x9AEC0002, 15.69481, 25.07091, 19.9925, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9AEC0002 [15.694810 25.070910 19.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC03D, 24293, 0x9AEC0002, 14.3885, 26.15422, 19.9925, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x9AEC0002 [14.388500 26.154220 19.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC03E, 24294, 0x9AEC0002, 8.60303, 30.03344, 19.9925, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9AEC0002 [8.603030 30.033440 19.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC03F,  8968, 0x9AEC0009, 31.04784, 20.67776, 20.0025, 0.739228, 0, 0, -0.673455,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x9AEC0009 [31.047840 20.677760 20.002500] 0.739228 0.000000 0.000000 -0.673455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC040, 24294, 0x9AEC002A, 138.4396, 31.76562, 17.34537, -0.844333, 0, 0, -0.53582,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9AEC002A [138.439600 31.765620 17.345370] -0.844333 0.000000 0.000000 -0.535820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC041, 28551, 0x9AEC0001, 13.7244, 0.407262, 20, -0.504586, 0, 0, -0.863361,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x9AEC0001 [13.724400 0.407262 20.000000] -0.504586 0.000000 0.000000 -0.863361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC042, 14559, 0x9AEC0001, 3.950173, 8.4819, 20.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x9AEC0001 [3.950173 8.481900 20.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC043, 14559, 0x9AEC0001, 5.066301, 0.387812, 20.01, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x9AEC0001 [5.066301 0.387812 20.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC044, 14559, 0x9AEC0004, 23.48266, 92.66586, 20.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x9AEC0004 [23.482660 92.665860 20.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC045,  7123, 0x9AEC000B, 38.22699, 61.70919, 20.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9AEC000B [38.226990 61.709190 20.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC046, 14559, 0x9AEC0005, 15.14701, 106.4686, 20.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x9AEC0005 [15.147010 106.468600 20.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC047, 14559, 0x9AEC000C, 33.42372, 88.29314, 20.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x9AEC000C [33.423720 88.293140 20.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC048, 14559, 0x9AEC000C, 26.56348, 82.82915, 20.01, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x9AEC000C [26.563480 82.829150 20.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC049,  5748, 0x9AEC001A, 89.72458, 40.3656, 18, -0.663643, 0, 0, -0.74805,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x9AEC001A [89.724580 40.365600 18.000000] -0.663643 0.000000 0.000000 -0.748050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC04A,  9253, 0x9AEC002D, 122.7079, 106.5941, 15.10816, 0.354798, 0, 0, -0.934943,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x9AEC002D [122.707900 106.594100 15.108160] 0.354798 0.000000 0.000000 -0.934943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC04B,  7121, 0x9AEC0009, 31.6298, 21.39489, 20.0025, 0.739228, 0, 0, -0.673455,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9AEC0009 [31.629800 21.394890 20.002500] 0.739228 0.000000 0.000000 -0.673455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC04C,   199, 0x9AEC0002, 2.50957, 38.51023, 20.01, 0.739228, 0, 0, -0.673455,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9AEC0002 [2.509570 38.510230 20.010000] 0.739228 0.000000 0.000000 -0.673455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC04D, 23565, 0x9AEC0022, 104.4877, 25.87619, 18.006, -0.663643, 0, 0, -0.74805,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x9AEC0022 [104.487700 25.876190 18.006000] -0.663643 0.000000 0.000000 -0.748050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC04E,  7179, 0x9AEC002A, 121.7134, 45.13323, 16.2414, -0.663643, 0, 0, -0.74805,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9AEC002A [121.713400 45.133230 16.241400] -0.663643 0.000000 0.000000 -0.748050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC04F,  8968, 0x9AEC0001, 2.011285, 13.81794, 20.0025, -0.504586, 0, 0, -0.863361,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x9AEC0001 [2.011285 13.817940 20.002500] -0.504586 0.000000 0.000000 -0.863361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC050, 21170, 0x9AEC0005, 14.80765, 106.7985, 20.0065, -0.544615, 0, 0, -0.838686,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x9AEC0005 [14.807650 106.798500 20.006500] -0.544615 0.000000 0.000000 -0.838686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC051, 22520, 0x9AEC002D, 138.9469, 102.8009, 15.44316, 0.354798, 0, 0, -0.934943,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x9AEC002D [138.946900 102.800900 15.443160] 0.354798 0.000000 0.000000 -0.934943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC052, 22520, 0x9AEC002D, 130.7595, 104.6945, 15.28536, 0.354798, 0, 0, -0.934943,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x9AEC002D [130.759500 104.694500 15.285360] 0.354798 0.000000 0.000000 -0.934943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC053, 22520, 0x9AEC002D, 138.5582, 96.23554, 15.99027, 0.354798, 0, 0, -0.934943,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x9AEC002D [138.558200 96.235540 15.990270] 0.354798 0.000000 0.000000 -0.934943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC054,  1757, 0x9AEC002B, 138.8191, 48.90345, 16.005, -0.844333, 0, 0, -0.53582,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x9AEC002B [138.819100 48.903450 16.005000] -0.844333 0.000000 0.000000 -0.535820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC055,   619, 0x9AEC0013, 50.38917, 48.23296, 19.80915, 0.739228, 0, 0, -0.673455,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9AEC0013 [50.389170 48.232960 19.809150] 0.739228 0.000000 0.000000 -0.673455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC056, 26470, 0x9AEC001B, 74.90899, 56.41497, 17.97825, -0.663643, 0, 0, -0.74805,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x9AEC001B [74.908990 56.414970 17.978250] -0.663643 0.000000 0.000000 -0.748050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC057,  4253, 0x9AEC0021, 116.1423, 16.37008, 18.005, -0.39398, 0, 0, -0.919119,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9AEC0021 [116.142300 16.370080 18.005000] -0.393980 0.000000 0.000000 -0.919119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC058,  6382, 0x9AEC0001, 3.78795, 17.68629, 20.0025, 0.739228, 0, 0, -0.673455,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x9AEC0001 [3.787950 17.686290 20.002500] 0.739228 0.000000 0.000000 -0.673455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC059,   619, 0x9AEC001A, 92.54067, 47.92771, 18.00825, -0.844333, 0, 0, -0.53582,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9AEC001A [92.540670 47.927710 18.008250] -0.844333 0.000000 0.000000 -0.535820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC05A,   619, 0x9AEC0021, 97.41204, 5.821671, 18.00825, -0.844333, 0, 0, -0.53582,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9AEC0021 [97.412040 5.821671 18.008250] -0.844333 0.000000 0.000000 -0.535820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC05B,   619, 0x9AEC0022, 109.9154, 39.41032, 17.56444, -0.844333, 0, 0, -0.53582,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9AEC0022 [109.915400 39.410320 17.564440] -0.844333 0.000000 0.000000 -0.535820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC05C,  7121, 0x9AEC000A, 30.64018, 40.53447, 20.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9AEC000A [30.640180 40.534470 20.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC05D,  7334, 0x9AEC000A, 28.463, 41.83999, 20.0025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9AEC000A [28.463000 41.839990 20.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC05E,  7123, 0x9AEC000A, 27.40596, 47.50443, 20.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9AEC000A [27.405960 47.504430 20.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC05F,   201, 0x9AEC002A, 132.9749, 41.03251, 16.59062, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x9AEC002A [132.974900 41.032510 16.590620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC060,   201, 0x9AEC002A, 128.6371, 44.73161, 16.28237, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x9AEC002A [128.637100 44.731610 16.282370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC061,   619, 0x9AEC0001, 5.98652, 22.97569, 20.00825, -0.504586, 0, 0, -0.863361,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9AEC0001 [5.986520 22.975690 20.008250] -0.504586 0.000000 0.000000 -0.863361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC062,   619, 0x9AEC0002, 1.849539, 28.63848, 20.00825, -0.504586, 0, 0, -0.863361,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9AEC0002 [1.849539 28.638480 20.008250] -0.504586 0.000000 0.000000 -0.863361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC063,  7123, 0x9AEC0002, 23.6224, 47.15134, 20.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9AEC0002 [23.622400 47.151340 20.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC064, 24289, 0x9AEC0023, 103.1946, 59.21469, 17.05744, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x9AEC0023 [103.194600 59.214690 17.057440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC065, 24289, 0x9AEC0023, 110.4149, 54.44103, 16.79076, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x9AEC0023 [110.414900 54.441030 16.790760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC066, 24288, 0x9AEC0023, 108.5046, 51.89527, 16.94995, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x9AEC0023 [108.504600 51.895270 16.949950] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC067, 24289, 0x9AEC0023, 108.4846, 60.45387, 16.95161, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x9AEC0023 [108.484600 60.453870 16.951610] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC068, 24288, 0x9AEC0023, 104.5291, 58.16623, 17.14481, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x9AEC0023 [104.529100 58.166230 17.144810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC069,  7123, 0x9AEC0022, 104.4285, 43.92801, 17.64445, -0.844333, 0, 0, -0.53582,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9AEC0022 [104.428500 43.928010 17.644450] -0.844333 0.000000 0.000000 -0.535820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC06A,   619, 0x9AEC000A, 30.83943, 38.76757, 20.00825, 0.739228, 0, 0, -0.673455,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9AEC000A [30.839430 38.767570 20.008250] 0.739228 0.000000 0.000000 -0.673455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC06B,   619, 0x9AEC0004, 15.87111, 91.9315, 20.00825, -0.544615, 0, 0, -0.838686,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9AEC0004 [15.871110 91.931500 20.008250] -0.544615 0.000000 0.000000 -0.838686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC06C,   228, 0x9AEC0004, 16.19244, 83.52435, 20.006, 0.127647, 0, 0, -0.99182,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x9AEC0004 [16.192440 83.524350 20.006000] 0.127647 0.000000 0.000000 -0.991820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC06D,   201, 0x9AEC0023, 117.2553, 50.4589, 16.23873, -0.844333, 0, 0, -0.53582,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x9AEC0023 [117.255300 50.458900 16.238730] -0.844333 0.000000 0.000000 -0.535820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC06E,  4217, 0x9AEC0004, 9.134053, 77.57224, 20.00825, 0.127647, 0, 0, -0.99182,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9AEC0004 [9.134053 77.572240 20.008250] 0.127647 0.000000 0.000000 -0.991820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC06F,   227, 0x9AEC0004, 9.313518, 91.91074, 20.006, -0.544615, 0, 0, -0.838686,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x9AEC0004 [9.313518 91.910740 20.006000] -0.544615 0.000000 0.000000 -0.838686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC070,   233, 0x9AEC0009, 27.40814, 9.106692, 20.0055, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x9AEC0009 [27.408140 9.106692 20.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC071,   233, 0x9AEC0009, 32.47921, 18.8496, 20.0055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x9AEC0009 [32.479210 18.849600 20.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC072, 24289, 0x9AEC0029, 129.5054, 23.67097, 18.01942, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x9AEC0029 [129.505400 23.670970 18.019420] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC073, 24289, 0x9AEC0029, 127.9512, 17.55014, 18.52949, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x9AEC0029 [127.951200 17.550140 18.529490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC074, 24288, 0x9AEC0029, 133.9281, 16.84829, 18.58797, -0.844333, 0, 0, -0.53582,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x9AEC0029 [133.928100 16.848290 18.587970] -0.844333 0.000000 0.000000 -0.535820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC075,   231, 0x9AEC0009, 32.07886, 14.26269, 20.0055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9AEC0009 [32.078860 14.262690 20.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC076, 24288, 0x9AEC0029, 127.8341, 18.71044, 18.4328, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x9AEC0029 [127.834100 18.710440 18.432800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC077,   227, 0x9AEC0022, 119.0658, 37.92397, 16.92352, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x9AEC0022 [119.065800 37.923970 16.923520] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC078, 23565, 0x9AEC002A, 121.1735, 32.06926, 17.33356, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x9AEC002A [121.173500 32.069260 17.333560] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC079,   201, 0x9AEC0024, 117.2757, 72.97851, 16.01, -0.663643, 0, 0, -0.74805,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x9AEC0024 [117.275700 72.978510 16.010000] -0.663643 0.000000 0.000000 -0.748050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC07A,  7090, 0x9AEC0035, 151.9007, 108.3016, 14.97942, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x9AEC0035 [151.900700 108.301600 14.979420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC07B,  7090, 0x9AEC0035, 148.4279, 107.0935, 15.08009, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x9AEC0035 [148.427900 107.093500 15.080090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC07C,  4217, 0x9AEC0009, 43.48534, 16.14402, 20.00825, 0.739228, 0, 0, -0.673455,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9AEC0009 [43.485340 16.144020 20.008250] 0.739228 0.000000 0.000000 -0.673455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC07D,  5748, 0x9AEC0022, 108.4477, 30.98265, 18, -0.663643, 0, 0, -0.74805,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x9AEC0022 [108.447700 30.982650 18.000000] -0.663643 0.000000 0.000000 -0.748050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC07E,  4217, 0x9AEC0012, 50.23164, 41.52111, 20.00825, 0.739228, 0, 0, -0.673455,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9AEC0012 [50.231640 41.521110 20.008250] 0.739228 0.000000 0.000000 -0.673455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC07F, 24288, 0x9AEC002A, 136.4292, 44.01495, 16.32409, -0.844333, 0, 0, -0.53582,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x9AEC002A [136.429200 44.014950 16.324090] -0.844333 0.000000 0.000000 -0.535820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC080, 14559, 0x9AEC0001, 5.976773, 14.40697, 20.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x9AEC0001 [5.976773 14.406970 20.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC081, 14559, 0x9AEC0001, 15.5719, 1.44805, 20.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x9AEC0001 [15.571900 1.448050 20.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC082,  4217, 0x9AEC000A, 34.14093, 38.5996, 20.00825, 0.739228, 0, 0, -0.673455,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9AEC000A [34.140930 38.599600 20.008250] 0.739228 0.000000 0.000000 -0.673455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC083,  1542, 0x9AEC0021, 112.4336, 17.26691, 18, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9AEC0021 [112.433600 17.266910 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AEC083, 0x79AEC084, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x79AEC083, 0x79AEC085, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x79AEC083, 0x79AEC086, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */
     , (0x79AEC083, 0x79AEC087, '2019-02-10 00:00:00') /* Direlands South Landbridge Portal (8390) */
     , (0x79AEC083, 0x79AEC088, '2019-02-10 00:00:00') /* Humming Crystal Portal (9071) */
     , (0x79AEC083, 0x79AEC089, '2019-02-10 00:00:00') /* Direlands Southeast Shore (8385) */
     , (0x79AEC083, 0x79AEC08A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x79AEC083, 0x79AEC08B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x79AEC083, 0x79AEC08C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x79AEC083, 0x79AEC08D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC084, 22571, 0x9AEC0021, 112.4336, 17.26691, 18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9AEC0021 [112.433600 17.266910 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC085,  4179, 0x9AEC0001, 10.66599, 16.6948, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9AEC0001 [10.665990 16.694800 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC086,  8039, 0x9AEC000A, 25.79258, 29.29223, 20, 0.739228, 0, 0, -0.673455,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x9AEC000A [25.792580 29.292230 20.000000] 0.739228 0.000000 0.000000 -0.673455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC087,  8390, 0x9AEC0021, 114.6683, 22.05214, 17.937, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Direlands South Landbridge Portal */
/* @teleloc 0x9AEC0021 [114.668300 22.052140 17.937000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC088,  9071, 0x9AEC002A, 131.8011, 36.86763, 16.8647, -0.844333, 0, 0, -0.53582,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0x9AEC002A [131.801100 36.867630 16.864700] -0.844333 0.000000 0.000000 -0.535820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC089,  8385, 0x9AEC0004, 16.79811, 72.72611, 19.937, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Direlands Southeast Shore */
/* @teleloc 0x9AEC0004 [16.798110 72.726110 19.937000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC08A,  4380, 0x9AEC000A, 30.36143, 43.0215, 20, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9AEC000A [30.361430 43.021500 20.000000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC08B,  4380, 0x9AEC0023, 106.07, 56.03609, 18, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9AEC0023 [106.070000 56.036090 18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC08C,  4380, 0x9AEC0029, 125.2208, 21.37698, 18.21858, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9AEC0029 [125.220800 21.376980 18.218580] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC08D,  4179, 0x9AEC0035, 148.5127, 108.5051, 14.9579, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9AEC0035 [148.512700 108.505100 14.957900] 1.000000 0.000000 0.000000 0.000000 */
