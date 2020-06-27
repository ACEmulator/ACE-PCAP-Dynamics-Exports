DELETE FROM `landblock_instance` WHERE `landblock` = 0xB80D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B80D001,  1154, 0xB80D0028, 101.893, 190.9914, 26.01376, 0.7771459, 0, 0, -0.6293204, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB80D0028 [101.893000 190.991400 26.013760] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B80D001, 0x7B80D002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B80D001, 0x7B80D003, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7B80D001, 0x7B80D004, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7B80D001, 0x7B80D005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7B80D001, 0x7B80D006, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7B80D001, 0x7B80D007, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x7B80D001, 0x7B80D008, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B80D001, 0x7B80D009, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7B80D001, 0x7B80D00A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B80D001, 0x7B80D00B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B80D001, 0x7B80D00C, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B80D001, 0x7B80D00D, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7B80D001, 0x7B80D00E, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B80D001, 0x7B80D00F, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B80D001, 0x7B80D010, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B80D002,  1610, 0xB80D0028, 101.893, 190.9914, 26.01376, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB80D0028 [101.893000 190.991400 26.013760] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B80D003, 24494, 0xB80D0037, 158.7058, 164.5833, 3.646129, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xB80D0037 [158.705800 164.583300 3.646129] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B80D004, 24494, 0xB80D0037, 147.8948, 166.221, 3.646129, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xB80D0037 [147.894800 166.221000 3.646129] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B80D005,  7124, 0xB80D002B, 124.7428, 53.74119, -0.8925, 0.9863381, 0, 0, -0.1647332,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xB80D002B [124.742800 53.741190 -0.892500] 0.986338 0.000000 0.000000 -0.164733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B80D006, 24494, 0xB80D0038, 146.5911, 175.2244, 3.646129, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xB80D0038 [146.591100 175.224400 3.646129] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B80D007,  7100, 0xB80D003F, 171.4234, 159.3743, -0.09000003, -0.4100822, 0, 0, -0.9120486,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xB80D003F [171.423400 159.374300 -0.090000] -0.410082 0.000000 0.000000 -0.912049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B80D008,  7107, 0xB80D0028, 102.2489, 190.5702, 29.23947, -0.9788385, 0, 0, -0.2046343,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB80D0028 [102.248900 190.570200 29.239470] -0.978839 0.000000 0.000000 -0.204634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B80D009,  7988, 0xB80D002B, 131.679, 52.09676, -0.8993001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xB80D002B [131.679000 52.096760 -0.899300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B80D00A,  7090, 0xB80D0037, 165.7813, 151.453, -0.4454499, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB80D0037 [165.781300 151.453000 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B80D00B,  7090, 0xB80D0037, 166.9906, 147.9806, -0.4454499, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB80D0037 [166.990600 147.980600 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B80D00C,  7090, 0xB80D0028, 103.8503, 186.493, 31.26595, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB80D0028 [103.850300 186.493000 31.265950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B80D00D,  4217, 0xB80D002B, 137.8382, 62.39414, -0.89175, 0.9863381, 0, 0, -0.1647332,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xB80D002B [137.838200 62.394140 -0.891750] 0.986338 0.000000 0.000000 -0.164733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B80D00E, 23082, 0xB80D002B, 127.6838, 51.92873, -0.8899999, 0.9976355, 0, 0, -0.06872672,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB80D002B [127.683800 51.928730 -0.890000] 0.997636 0.000000 0.000000 -0.068727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B80D00F,  7090, 0xB80D0028, 107.5264, 186.5723, 31.26595, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB80D0028 [107.526400 186.572300 31.265950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B80D010,   201, 0xB80D0030, 127.9235, 182.475, 14.48501, -0.4100822, 0, 0, -0.9120486,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB80D0030 [127.923500 182.475000 14.485010] -0.410082 0.000000 0.000000 -0.912049 */
