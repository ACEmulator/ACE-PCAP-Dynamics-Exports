DELETE FROM `landblock_instance` WHERE `landblock` = 0x8FD3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD3001,  1154, 0x8FD30039, 177.3111, 18.59286, 295.1111, 0.8029534, 0, 0, -0.5960418, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8FD30039 [177.311100 18.592860 295.111100] 0.802953 0.000000 0.000000 -0.596042 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FD3001, 0x78FD3002, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x78FD3001, 0x78FD3003, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD3001, 0x78FD3004, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x78FD3001, 0x78FD3005, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x78FD3001, 0x78FD3006, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x78FD3001, 0x78FD3007, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x78FD3001, 0x78FD3008, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x78FD3001, 0x78FD3009, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x78FD3001, 0x78FD300A, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x78FD3001, 0x78FD300B, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x78FD3001, 0x78FD300C, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x78FD3001, 0x78FD300D, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD3001, 0x78FD300E, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x78FD3001, 0x78FD300F, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD3001, 0x78FD3010, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD3001, 0x78FD3011, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x78FD3001, 0x78FD3012, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD3001, 0x78FD3013, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x78FD3001, 0x78FD3014, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD3001, 0x78FD3015, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x78FD3001, 0x78FD3016, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x78FD3001, 0x78FD3017, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD3001, 0x78FD3018, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78FD3001, 0x78FD3019, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD3001, 0x78FD301A, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD3001, 0x78FD301B, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x78FD3001, 0x78FD301C, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x78FD3001, 0x78FD301D, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD3001, 0x78FD301E, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x78FD3001, 0x78FD301F, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x78FD3001, 0x78FD3020, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x78FD3001, 0x78FD3021, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x78FD3001, 0x78FD3022, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x78FD3001, 0x78FD3023, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x78FD3001, 0x78FD3024, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x78FD3001, 0x78FD3025, '2019-02-10 00:00:00') /* Acolyte of Storms (34296) */
     , (0x78FD3001, 0x78FD3026, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x78FD3001, 0x78FD3027, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x78FD3001, 0x78FD3028, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD3002, 26470, 0x8FD30039, 177.3111, 18.59286, 295.1111, 0.8029534, 0, 0, -0.5960418,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x8FD30039 [177.311100 18.592860 295.111100] 0.802953 0.000000 0.000000 -0.596042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD3003,  7607, 0x8FD30001, 6.062637, 17.99136, 294.4885, 0.2050881, 0, 0, -0.9787435,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD30001 [6.062637 17.991360 294.488500] 0.205088 0.000000 0.000000 -0.978744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD3004,  7084, 0x8FD3001B, 73.1424, 62.8238, 306.0919, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x8FD3001B [73.142400 62.823800 306.091900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD3005,  7084, 0x8FD3001B, 73.22226, 67.55466, 308.0564, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x8FD3001B [73.222260 67.554660 308.056400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD3006,  7084, 0x8FD30013, 71.85705, 65.83311, 307.4529, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x8FD30013 [71.857050 65.833110 307.452900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD3007, 11481, 0x8FD3001A, 72.98485, 38.96035, 296.2335, -0.8055624, 0, 0, -0.592511,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x8FD3001A [72.984850 38.960350 296.233500] -0.805562 0.000000 0.000000 -0.592511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD3008, 23565, 0x8FD3003A, 185.1256, 29.46878, 295.2561, 0.8029534, 0, 0, -0.5960418,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x8FD3003A [185.125600 29.468780 295.256100] 0.802953 0.000000 0.000000 -0.596042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD3009,   619, 0x8FD30039, 177.8974, 7.447869, 295.1111, 0.8029534, 0, 0, -0.5960418,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x8FD30039 [177.897400 7.447869 295.111100] 0.802953 0.000000 0.000000 -0.596042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD300A,  7333, 0x8FD30023, 96.3362, 54.81621, 307.7489, -0.8055624, 0, 0, -0.592511,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8FD30023 [96.336200 54.816210 307.748900] -0.805562 0.000000 0.000000 -0.592511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD300B,   619, 0x8FD3003A, 181.283, 34.29222, 296.5459, 0.8029534, 0, 0, -0.5960418,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x8FD3003A [181.283000 34.292220 296.545900] 0.802953 0.000000 0.000000 -0.596042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD300C,   214, 0x8FD30013, 66.25749, 63.85114, 307.0832, -0.8055624, 0, 0, -0.592511,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x8FD30013 [66.257490 63.851140 307.083200] -0.805562 0.000000 0.000000 -0.592511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD300D,  7092, 0x8FD30001, 3.611298, 14.53207, 293.9497, 0.2050881, 0, 0, -0.9787435,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD30001 [3.611298 14.532070 293.949700] 0.205088 0.000000 0.000000 -0.978744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD300E,  4217, 0x8FD3003A, 183.9246, 29.94546, 303.0135, 0.8029534, 0, 0, -0.5960418,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x8FD3003A [183.924600 29.945460 303.013500] 0.802953 0.000000 0.000000 -0.596042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD300F, 23082, 0x8FD30001, 12.22964, 10.0982, 293.5281, 0.205088, 0, 0, -0.978743,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD30001 [12.229640 10.098200 293.528100] 0.205088 0.000000 0.000000 -0.978743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD3010, 23082, 0x8FD30001, 8.327667, 16.91985, 293.672, 0.205088, 0, 0, -0.978743,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD30001 [8.327667 16.919850 293.672000] 0.205088 0.000000 0.000000 -0.978743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD3011,  7089, 0x8FD3001C, 77.30166, 81.07751, 315.9291, -0.8055624, 0, 0, -0.592511,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8FD3001C [77.301660 81.077510 315.929100] -0.805562 0.000000 0.000000 -0.592511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD3012, 23082, 0x8FD30002, 10.40057, 29.97405, 298.7657, 0.205088, 0, 0, -0.978743,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD30002 [10.400570 29.974050 298.765700] 0.205088 0.000000 0.000000 -0.978743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD3013,  7607, 0x8FD30001, 4.60605, 14.69058, 293.7479, 0.2050881, 0, 0, -0.9787435,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x8FD30001 [4.606050 14.690580 293.747900] 0.205088 0.000000 0.000000 -0.978744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD3014,  7092, 0x8FD30001, 5.034927, 6.478753, 290.9094, 0.205088, 0, 0, -0.978743,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD30001 [5.034927 6.478753 290.909400] 0.205088 0.000000 0.000000 -0.978743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD3015, 14518, 0x8FD30023, 100.0793, 65.06528, 306.5396, -0.8055624, 0, 0, -0.592511,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x8FD30023 [100.079300 65.065280 306.539600] -0.805562 0.000000 0.000000 -0.592511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD3016,  7121, 0x8FD30032, 167.4906, 27.0113, 292.9638, 0.8029534, 0, 0, -0.5960418,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x8FD30032 [167.490600 27.011300 292.963800] 0.802953 0.000000 0.000000 -0.596042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD3017, 23082, 0x8FD30001, 5.071259, 5.226615, 290.4844, 0.2050881, 0, 0, -0.9787435,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD30001 [5.071259 5.226615 290.484400] 0.205088 0.000000 0.000000 -0.978744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD3018,   199, 0x8FD30001, 13.3282, 5.434233, 291.5209, 0.2050881, 0, 0, -0.9787435,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8FD30001 [13.328200 5.434233 291.520900] 0.205088 0.000000 0.000000 -0.978744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD3019, 23082, 0x8FD30001, 10.0564, 16.41676, 295.8164, 0.205088, 0, 0, -0.978743,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD30001 [10.056400 16.416760 295.816400] 0.205088 0.000000 0.000000 -0.978743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD301A,  7092, 0x8FD30001, 11.7463, 18.02357, 293.5606, 0.2050881, 0, 0, -0.9787435,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD30001 [11.746300 18.023570 293.560600] 0.205088 0.000000 0.000000 -0.978744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD301B,  4255, 0x8FD3001A, 83.55862, 42.9178, 306.35, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x8FD3001A [83.558620 42.917800 306.350000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD301C,  4255, 0x8FD3001A, 79.32318, 42.77279, 306.35, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x8FD3001A [79.323180 42.772790 306.350000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD301D, 23082, 0x8FD30001, 3.139343, 16.12846, 294.6013, 0.2050881, 0, 0, -0.9787435,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD30001 [3.139343 16.128460 294.601300] 0.205088 0.000000 0.000000 -0.978744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD301E, 11481, 0x8FD3001C, 91.43718, 73.20145, 310.7009, -0.8055624, 0, 0, -0.592511,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x8FD3001C [91.437180 73.201450 310.700900] -0.805562 0.000000 0.000000 -0.592511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD301F, 24289, 0x8FD30039, 168.4963, 17.15592, 295.1111, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x8FD30039 [168.496300 17.155920 295.111100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD3020, 24289, 0x8FD30039, 173.4914, 19.29336, 295.1111, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x8FD30039 [173.491400 19.293360 295.111100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD3021, 24288, 0x8FD30039, 171.9955, 20.09462, 295.1111, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x8FD30039 [171.995500 20.094620 295.111100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD3022, 24288, 0x8FD30032, 166.993, 25.58148, 295.1111, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x8FD30032 [166.993000 25.581480 295.111100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD3023,    23, 0x8FD30024, 97.00179, 73.14476, 314.5618, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x8FD30024 [97.001790 73.144760 314.561800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD3024,  7092, 0x8FD30001, 5.380066, 18.67622, 294.8936, 0.205088, 0, 0, -0.978743,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x8FD30001 [5.380066 18.676220 294.893600] 0.205088 0.000000 0.000000 -0.978743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD3025, 34296, 0x8FD3001A, 87.06087, 38.9853, 307.7447, -0.8055624, 0, 0, -0.592511,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0x8FD3001A [87.060870 38.985300 307.744700] -0.805562 0.000000 0.000000 -0.592511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD3026, 23082, 0x8FD30001, 10.53584, 15.56792, 292.7406, 0.2050881, 0, 0, -0.9787435,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8FD30001 [10.535840 15.567920 292.740600] 0.205088 0.000000 0.000000 -0.978744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD3027,  7124, 0x8FD30039, 184.8467, 20.78201, 295.1111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x8FD30039 [184.846700 20.782010 295.111100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD3028,  7123, 0x8FD30039, 185.3474, 23.96311, 293.4408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x8FD30039 [185.347400 23.963110 293.440800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD3029,  1542, 0x8FD30012, 64.08604, 44.33189, 306.35, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8FD30012 [64.086040 44.331890 306.350000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FD3029, 0x78FD302A, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x78FD3029, 0x78FD302B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD302A, 22567, 0x8FD30012, 64.08604, 44.33189, 306.35, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8FD30012 [64.086040 44.331890 306.350000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD302B,  4380, 0x8FD30012, 65.33851, 44.98863, 306.35, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8FD30012 [65.338510 44.988630 306.350000] 1.000000 0.000000 0.000000 0.000000 */
