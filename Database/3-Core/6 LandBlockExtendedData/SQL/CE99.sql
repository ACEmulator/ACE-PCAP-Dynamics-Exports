DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE99;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE99001,  1154, 0xCE99001A, 87.81567, 43.15874, 2.689527, -0.989068, 0, 0, -0.147457, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE99001A [87.815670 43.158740 2.689527] -0.989068 0.000000 0.000000 -0.147457 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE99001, 0x7CE99002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CE99001, 0x7CE99003, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7CE99001, 0x7CE99004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CE99001, 0x7CE99005, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CE99001, 0x7CE99006, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7CE99001, 0x7CE99007, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7CE99001, 0x7CE99008, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7CE99001, 0x7CE99009, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CE99001, 0x7CE9900A, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7CE99001, 0x7CE9900B, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7CE99001, 0x7CE9900C, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7CE99001, 0x7CE9900D, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CE99001, 0x7CE9900E, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7CE99001, 0x7CE9900F, '2019-02-10 00:00:00') /* Risen Knight (8673) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE99002,  1630, 0xCE99001A, 87.81567, 43.15874, 2.689527, -0.989068, 0, 0, -0.147457,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCE99001A [87.815670 43.158740 2.689527] -0.989068 0.000000 0.000000 -0.147457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE99003,  8673, 0xCE99001A, 89.11843, 24.28119, 2.581714, -0.843683, 0, 0, -0.536841,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xCE99001A [89.118430 24.281190 2.581714] -0.843683 0.000000 0.000000 -0.536841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE99004,  1630, 0xCE99001A, 85.22041, 28.32244, 2.9058, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCE99001A [85.220410 28.322440 2.905800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE99005,  1630, 0xCE99001A, 82.02013, 28.68057, 3.172489, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCE99001A [82.020130 28.680570 3.172489] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE99006,  2576, 0xCE99001B, 79.20997, 65.90157, 4.883467, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCE99001B [79.209970 65.901570 4.883467] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE99007,  2574, 0xCE99001B, 75.69936, 68.62106, 5.401142, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xCE99001B [75.699360 68.621060 5.401142] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE99008, 21168, 0xCE990019, 80.66129, 6.753749, 4.003, -0.985727, 0, 0, -0.168353,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xCE990019 [80.661290 6.753749 4.003000] -0.985727 0.000000 0.000000 -0.168353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE99009,  1758, 0xCE99001B, 78.18375, 50.40629, 3.690212, -0.843683, 0, 0, -0.536841,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCE99001B [78.183750 50.406290 3.690212] -0.843683 0.000000 0.000000 -0.536841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9900A,  1762, 0xCE99001C, 85.27255, 85.74174, 4.935554, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCE99001C [85.272550 85.741740 4.935554] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9900B,  1761, 0xCE99001C, 86.67368, 84.31455, 4.779694, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xCE99001C [86.673680 84.314550 4.779694] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9900C, 19439, 0xCE99001A, 90.87584, 41.38543, 2.429613, -0.989068, 0, 0, -0.147457,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xCE99001A [90.875840 41.385430 2.429613] -0.989068 0.000000 0.000000 -0.147457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9900D,  1630, 0xCE99001A, 84.70478, 32.93567, 2.948768, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCE99001A [84.704780 32.935670 2.948768] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9900E, 28552, 0xCE99001B, 90.14565, 56.17464, 3.154083, -0.386938, 0, 0, -0.922106,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xCE99001B [90.145650 56.174640 3.154083] -0.386938 0.000000 0.000000 -0.922106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9900F,  8673, 0xCE990022, 103.446, 28.8756, 1.387747, -0.985727, 0, 0, -0.168353,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xCE990022 [103.446000 28.875600 1.387747] -0.985727 0.000000 0.000000 -0.168353 */
