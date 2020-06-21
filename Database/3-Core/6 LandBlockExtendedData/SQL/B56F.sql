DELETE FROM `landblock_instance` WHERE `landblock` = 0xB56F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56F000,  5391, 0xB56F001D, 84.5, 108.5, 22, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Festival Stone */
/* @teleloc 0xB56F001D [84.500000 108.500000 22.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56F008, 14341, 0xB56F000D, 36, 108, 22.44472, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chess Board */
/* @teleloc 0xB56F000D [36.000000 108.000000 22.444720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56F00B, 14341, 0xB56F0004, 12, 84, 22.44472, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chess Board */
/* @teleloc 0xB56F0004 [12.000000 84.000000 22.444720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56F00C,  1154, 0xB56F0016, 67, 123, 22.00332, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB56F0016 [67.000000 123.000000 22.003320] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B56F00C, 0x7B56F00D, '2019-02-10 00:00:00') /* Wood Target Drudge */
     , (0x7B56F00C, 0x7B56F00E, '2019-02-10 00:00:00') /* Wood Target Drudge */
     , (0x7B56F00C, 0x7B56F00F, '2019-02-10 00:00:00') /* Wood Target Drudge */
     , (0x7B56F00C, 0x7B56F010, '2019-02-10 00:00:00') /* Straw Target Drudge */
     , (0x7B56F00C, 0x7B56F011, '2019-02-10 00:00:00') /* Straw Target Drudge */
     , (0x7B56F00C, 0x7B56F012, '2019-02-10 00:00:00') /* Straw Target Drudge */
     , (0x7B56F00C, 0x7B56F013, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7B56F00C, 0x7B56F014, '2019-02-10 00:00:00') /* Static */
     , (0x7B56F00C, 0x7B56F015, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B56F00C, 0x7B56F016, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B56F00C, 0x7B56F017, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7B56F00C, 0x7B56F018, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7B56F00C, 0x7B56F019, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B56F00C, 0x7B56F01A, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7B56F00C, 0x7B56F01B, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7B56F00C, 0x7B56F01C, '2019-02-10 00:00:00') /* Carrion Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56F00D,  6076, 0xB56F0016, 67, 123, 22.00332, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wood Target Drudge */
/* @teleloc 0xB56F0016 [67.000000 123.000000 22.003320] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56F00E,  6076, 0xB56F0016, 67, 128, 22.00332, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wood Target Drudge */
/* @teleloc 0xB56F0016 [67.000000 128.000000 22.003320] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56F00F,  6076, 0xB56F0016, 67, 133, 22.00332, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wood Target Drudge */
/* @teleloc 0xB56F0016 [67.000000 133.000000 22.003320] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56F010,  6075, 0xB56F0014, 67, 85, 22.00332, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Straw Target Drudge */
/* @teleloc 0xB56F0014 [67.000000 85.000000 22.003320] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56F011,  6075, 0xB56F0014, 67, 80, 22.00332, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Straw Target Drudge */
/* @teleloc 0xB56F0014 [67.000000 80.000000 22.003320] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56F012,  6075, 0xB56F0014, 67, 75, 22.00332, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Straw Target Drudge */
/* @teleloc 0xB56F0014 [67.000000 75.000000 22.003320] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56F013,  4109, 0xB56F003B, 184.4548, 57.56945, 33.53593, -0.8411854, 0, 0, -0.5407469,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB56F003B [184.454800 57.569450 33.535930] -0.841185 0.000000 0.000000 -0.540747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56F014,  6382, 0xB56F003B, 189.8031, 51.91051, 35.11166, -0.8411854, 0, 0, -0.5407469,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB56F003B [189.803100 51.910510 35.111660] -0.841185 0.000000 0.000000 -0.540747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56F015,   182, 0xB56F0030, 125.1767, 186.6796, 20.88241, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB56F0030 [125.176700 186.679600 20.882410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56F016,   182, 0xB56F0030, 132.4579, 191.0539, 22.08397, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB56F0030 [132.457900 191.053900 22.083970] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56F017,   218, 0xB56F003B, 190.7695, 59.75729, 37.36425, -0.8411854, 0, 0, -0.5407469,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB56F003B [190.769500 59.757290 37.364250] -0.841185 0.000000 0.000000 -0.540747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56F018,   218, 0xB56F0030, 136.6508, 184.9956, 22.78353, -0.9999017, 0, 0, -0.01402157,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB56F0030 [136.650800 184.995600 22.783530] -0.999902 0.000000 0.000000 -0.014022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56F019,   182, 0xB56F0028, 98.1404, 190.424, 20.13899, -0.2367458, 0, 0, -0.9715716,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB56F0028 [98.140400 190.424000 20.138990] -0.236746 0.000000 0.000000 -0.971572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56F01A,  1614, 0xB56F003B, 176.3941, 50.85012, 35.58171, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB56F003B [176.394100 50.850120 35.581710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56F01B,  1614, 0xB56F003A, 173.373, 45.19387, 35.58171, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB56F003A [173.373000 45.193870 35.581710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56F01C,  4109, 0xB56F0040, 168.8344, 190.6945, 26.24386, -0.9999017, 0, 0, -0.01402157,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB56F0040 [168.834400 190.694500 26.243860] -0.999902 0.000000 0.000000 -0.014022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56F01D,  1542, 0xB56F003B, 190.5548, 49.26618, 35.65478, -0.8411854, 0, 0, -0.5407469, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB56F003B [190.554800 49.266180 35.654780] -0.841185 0.000000 0.000000 -0.540747 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B56F01D, 0x7B56F01E, '2019-02-10 00:00:00') /* Minalim Plant */
     , (0x7B56F01D, 0x7B56F01F, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56F01E,  8646, 0xB56F003B, 190.5548, 49.26618, 35.65478, -0.8411854, 0, 0, -0.5407469,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xB56F003B [190.554800 49.266180 35.654780] -0.841185 0.000000 0.000000 -0.540747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56F01F,  4180, 0xB56F0040, 170.4302, 190.3473, 26.47797, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB56F0040 [170.430200 190.347300 26.477970] 1.000000 0.000000 0.000000 0.000000 */
