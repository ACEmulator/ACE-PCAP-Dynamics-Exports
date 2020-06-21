DELETE FROM `landblock_instance` WHERE `landblock` = 0x78A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778A1001,  1154, 0x78A10019, 78.2884, 0.3727207, 118.8653, -0.7265522, 0, 0, -0.6871113, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x78A10019 [78.288400 0.372721 118.865300] -0.726552 0.000000 0.000000 -0.687111 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x778A1001, 0x778A1002, '2019-02-10 00:00:00') /* Scintilla */
     , (0x778A1001, 0x778A1003, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x778A1001, 0x778A1004, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x778A1001, 0x778A1005, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x778A1001, 0x778A1006, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x778A1001, 0x778A1007, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x778A1001, 0x778A1008, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x778A1001, 0x778A1009, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x778A1001, 0x778A100A, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x778A1001, 0x778A100B, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x778A1001, 0x778A100C, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x778A1001, 0x778A100D, '2019-02-10 00:00:00') /* Venomous Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778A1002,  6380, 0x78A10019, 78.2884, 0.3727207, 118.8653, -0.7265522, 0, 0, -0.6871113,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x78A10019 [78.288400 0.372721 118.865300] -0.726552 0.000000 0.000000 -0.687111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778A1003,  7179, 0x78A1001A, 86.78397, 34.46682, 108.9218, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x78A1001A [86.783970 34.466820 108.921800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778A1004,  7179, 0x78A1001A, 88.22867, 36.56749, 108.1559, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x78A1001A [88.228670 36.567490 108.155900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778A1005,  4217, 0x78A1002B, 122.0131, 50.62474, 99.62177, 0.9509137, 0, 0, -0.3094561,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x78A1002B [122.013100 50.624740 99.621770] 0.950914 0.000000 0.000000 -0.309456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778A1006,  4217, 0x78A1002B, 124.031, 59.62628, 98.70348, 0.9509137, 0, 0, -0.3094561,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x78A1002B [124.031000 59.626280 98.703480] 0.950914 0.000000 0.000000 -0.309456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778A1007, 24288, 0x78A1001C, 80.12347, 89.12799, 99.13733, -0.4663997, 0, 0, -0.8845741,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x78A1001C [80.123470 89.127990 99.137330] -0.466400 0.000000 0.000000 -0.884574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778A1008,  4217, 0x78A10023, 116.1667, 49.71872, 107.4854, 0.9509137, 0, 0, -0.3094561,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x78A10023 [116.166700 49.718720 107.485400] 0.950914 0.000000 0.000000 -0.309456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778A1009,  7121, 0x78A10039, 189.8412, 0.5375824, 105.9577, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x78A10039 [189.841200 0.537582 105.957700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778A100A,  1757, 0x78A1003E, 185.4795, 138.977, 91.80414, 0.779214, 0, 0, -0.626758,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x78A1003E [185.479500 138.977000 91.804140] 0.779214 0.000000 0.000000 -0.626758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778A100B,  7980, 0x78A10030, 123.2014, 178.0995, 87.47334, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x78A10030 [123.201400 178.099500 87.473340] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778A100C,  7980, 0x78A10030, 128.6602, 186.5648, 85.08826, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x78A10030 [128.660200 186.564800 85.088260] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778A100D,  7980, 0x78A10030, 123.1001, 185.1166, 85.71906, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x78A10030 [123.100100 185.116600 85.719060] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778A100E,  1542, 0x78A1001A, 88.9357, 36.55729, 108.0381, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x78A1001A [88.935700 36.557290 108.038100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x778A100E, 0x778A100F, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778A100F,  4179, 0x78A1001A, 88.9357, 36.55729, 108.0381, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x78A1001A [88.935700 36.557290 108.038100] 1.000000 0.000000 0.000000 0.000000 */
