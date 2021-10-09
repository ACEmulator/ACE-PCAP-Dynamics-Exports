DELETE FROM `landblock_instance` WHERE `landblock` = 0x2784;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72784001,  1154, 0x27840033, 164.4, 51.25929, 327.6858, -0.286256, 0, 0, -0.958153, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27840033 [164.400000 51.259290 327.685800] -0.286256 0.000000 0.000000 -0.958153 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72784001, 0x72784002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72784001, 0x72784003, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72784001, 0x72784004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72784001, 0x72784005, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72784001, 0x72784006, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72784001, 0x72784007, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72784001, 0x72784008, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72784002,  7081, 0x27840033, 164.4, 51.25929, 327.6858, -0.286256, 0, 0, -0.958153,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x27840033 [164.400000 51.259290 327.685800] -0.286256 0.000000 0.000000 -0.958153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72784003, 24494, 0x2784003F, 176.8188, 148.6282, 294.407, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2784003F [176.818800 148.628200 294.407000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72784004, 36830, 0x2784003A, 168.8038, 30.30445, 331.5171, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2784003A [168.803800 30.304450 331.517100] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72784005, 36840, 0x2784003A, 188.8253, 33.15446, 335.7693, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2784003A [188.825300 33.154460 335.769300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72784006, 36844, 0x2784003A, 187.6976, 33.45158, 335.7693, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x2784003A [187.697600 33.451580 335.769300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72784007, 36844, 0x2784003A, 188.8558, 29.97185, 334.2738, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x2784003A [188.855800 29.971850 334.273800] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72784008, 36843, 0x2784003F, 179.338, 148.5426, 293.3771, -0.64859, 0, 0, -0.761138,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2784003F [179.338000 148.542600 293.377100] -0.648590 0.000000 0.000000 -0.761138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72784009,  1542, 0x2784003F, 183.9902, 148.4822, 291.4698, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2784003F [183.990200 148.482200 291.469800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72784009, 0x7278400A, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72784009, 0x7278400B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72784009, 0x7278400C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278400A, 22566, 0x2784003F, 183.9902, 148.4822, 291.4698, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2784003F [183.990200 148.482200 291.469800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278400B,  4380, 0x2784003F, 184.8188, 149.6282, 291.4698, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2784003F [184.818800 149.628200 291.469800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278400C,  4179, 0x2784003A, 183.8563, 31.66147, 335.7693, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2784003A [183.856300 31.661470 335.769300] 0.999048 0.000000 0.000000 -0.043619 */
