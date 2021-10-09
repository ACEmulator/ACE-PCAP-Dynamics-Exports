DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE93;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE93001,  1154, 0xBE930029, 139.058, 20.77531, 1.550001, -0.53897, 0, 0, -0.842325, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE930029 [139.058000 20.775310 1.550001] -0.538970 0.000000 0.000000 -0.842325 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE93001, 0x7BE93002, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7BE93001, 0x7BE93003, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7BE93001, 0x7BE93004, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7BE93001, 0x7BE93005, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BE93001, 0x7BE93006, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7BE93001, 0x7BE93007, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7BE93001, 0x7BE93008, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7BE93001, 0x7BE93009, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BE93001, 0x7BE9300A, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BE93001, 0x7BE9300B, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7BE93001, 0x7BE9300C, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7BE93001, 0x7BE9300D, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7BE93001, 0x7BE9300E, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BE93001, 0x7BE9300F, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7BE93001, 0x7BE93010, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BE93001, 0x7BE93011, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BE93001, 0x7BE93012, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BE93001, 0x7BE93013, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BE93001, 0x7BE93014, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7BE93001, 0x7BE93015, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BE93001, 0x7BE93016, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BE93001, 0x7BE93017, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BE93001, 0x7BE93018, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BE93001, 0x7BE93019, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BE93001, 0x7BE9301A, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BE93001, 0x7BE9301B, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7BE93001, 0x7BE9301C, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BE93001, 0x7BE9301D, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7BE93001, 0x7BE9301E, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7BE93001, 0x7BE9301F, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BE93001, 0x7BE93020, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BE93001, 0x7BE93021, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BE93001, 0x7BE93022, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7BE93001, 0x7BE93023, '2019-02-10 00:00:00') /* Shallows Shark (2577) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE93002,  1986, 0xBE930029, 139.058, 20.77531, 1.550001, -0.53897, 0, 0, -0.842325,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xBE930029 [139.058000 20.775310 1.550001] -0.538970 0.000000 0.000000 -0.842325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE93003,   941, 0xBE930023, 111.6686, 68.1053, 1.11, -0.999488, 0, 0, -0.031996,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBE930023 [111.668600 68.105300 1.110000] -0.999488 0.000000 0.000000 -0.031996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE93004,  7984, 0xBE930003, 12.41074, 67.26223, 1.5503, 0.031683, 0, 0, -0.999498,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xBE930003 [12.410740 67.262230 1.550300] 0.031683 0.000000 0.000000 -0.999498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE93005,   193, 0xBE93001E, 78.67854, 134.8318, 1.103325, 0.784753, 0, 0, -0.619808,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBE93001E [78.678540 134.831800 1.103325] 0.784753 0.000000 0.000000 -0.619808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE93006,  4110, 0xBE930004, 1.985519, 75.97435, 1.885, 0.031683, 0, 0, -0.999498,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBE930004 [1.985519 75.974350 1.885000] 0.031683 0.000000 0.000000 -0.999498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE93007,   177, 0xBE930023, 114.7568, 54.37274, 1.108925, -0.999488, 0, 0, -0.031996,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xBE930023 [114.756800 54.372740 1.108925] -0.999488 0.000000 0.000000 -0.031996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE93008,  7985, 0xBE93003A, 168.9665, 47.64205, 1.5503, -0.53897, 0, 0, -0.842325,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBE93003A [168.966500 47.642050 1.550300] -0.538970 0.000000 0.000000 -0.842325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE93009,   223, 0xBE930016, 68.59611, 121.9333, 1.101, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBE930016 [68.596110 121.933300 1.101000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE9300A,   200, 0xBE930023, 111.7831, 51.1038, 1.111, -0.999488, 0, 0, -0.031996,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBE930023 [111.783100 51.103800 1.111000] -0.999488 0.000000 0.000000 -0.031996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE9300B,  6534, 0xBE930032, 160.066, 38.70504, 1.56, 0.968515, 0, 0, -0.248956,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xBE930032 [160.066000 38.705040 1.560000] 0.968515 0.000000 0.000000 -0.248956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE9300C,  1612, 0xBE930032, 151.0743, 37.96716, 1.5545, -0.53897, 0, 0, -0.842325,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBE930032 [151.074300 37.967160 1.554500] -0.538970 0.000000 0.000000 -0.842325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE9300D,  7986, 0xBE930023, 103.9231, 66.43387, 2, -0.999488, 0, 0, -0.031996,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xBE930023 [103.923100 66.433870 2.000000] -0.999488 0.000000 0.000000 -0.031996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE9300E,   215, 0xBE930004, 20.67727, 75.79485, 1.562, 0.031683, 0, 0, -0.999498,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBE930004 [20.677270 75.794850 1.562000] 0.031683 0.000000 0.000000 -0.999498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE9300F, 27255, 0xBE930033, 148.2727, 49.80216, 1.12, -0.53897, 0, 0, -0.842325,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xBE930033 [148.272700 49.802160 1.120000] -0.538970 0.000000 0.000000 -0.842325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE93010,   200, 0xBE930033, 152.2821, 58.90442, 1.111, -0.53897, 0, 0, -0.842325,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBE930033 [152.282100 58.904420 1.111000] -0.538970 0.000000 0.000000 -0.842325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE93011,   200, 0xBE930033, 147.0816, 51.83911, 1.111, -0.53897, 0, 0, -0.842325,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBE930033 [147.081600 51.839110 1.111000] -0.538970 0.000000 0.000000 -0.842325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE93012,   200, 0xBE930033, 158.965, 57.03373, 1.111, -0.53897, 0, 0, -0.842325,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBE930033 [158.965000 57.033730 1.111000] -0.538970 0.000000 0.000000 -0.842325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE93013,   200, 0xBE930033, 154.5022, 68.98821, 1.111, -0.53897, 0, 0, -0.842325,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBE930033 [154.502200 68.988210 1.111000] -0.538970 0.000000 0.000000 -0.842325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE93014,   177, 0xBE93002B, 130.6953, 66.58575, 1.108925, -0.999488, 0, 0, -0.031996,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xBE93002B [130.695300 66.585750 1.108925] -0.999488 0.000000 0.000000 -0.031996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE93015,   200, 0xBE93002B, 136.0492, 67.13094, 1.111, -0.53897, 0, 0, -0.842325,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBE93002B [136.049200 67.130940 1.111000] -0.538970 0.000000 0.000000 -0.842325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE93016,   200, 0xBE93002B, 138.2307, 60.79887, 1.111, -0.53897, 0, 0, -0.842325,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBE93002B [138.230700 60.798870 1.111000] -0.538970 0.000000 0.000000 -0.842325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE93017,   200, 0xBE93002B, 125.8519, 53.22985, 1.111, -0.53897, 0, 0, -0.842325,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBE93002B [125.851900 53.229850 1.111000] -0.538970 0.000000 0.000000 -0.842325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE93018,   200, 0xBE93002A, 130.178, 46.22154, 1.111, -0.53897, 0, 0, -0.842325,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBE93002A [130.178000 46.221540 1.111000] -0.538970 0.000000 0.000000 -0.842325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE93019,  4109, 0xBE93000C, 24.4356, 78.12086, 1.096, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBE93000C [24.435600 78.120860 1.096000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE9301A,  4109, 0xBE930004, 21.20403, 78.51698, 1.546, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBE930004 [21.204030 78.516980 1.546000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE9301B,  2577, 0xBE930016, 66.66894, 142.7163, 1.1011, 0.784753, 0, 0, -0.619808,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xBE930016 [66.668940 142.716300 1.101100] 0.784753 0.000000 0.000000 -0.619808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE9301C,  4109, 0xBE930007, 3.287628, 154.39, 1.096, 0.981184, 0, 0, -0.193075,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBE930007 [3.287628 154.390000 1.096000] 0.981184 0.000000 0.000000 -0.193075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE9301D,  2577, 0xBE930003, 15.92612, 68.93436, 1.5511, 0.031683, 0, 0, -0.999498,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xBE930003 [15.926120 68.934360 1.551100] 0.031683 0.000000 0.000000 -0.999498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE9301E,   940, 0xBE930022, 101.5469, 43.96864, 1.1042, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xBE930022 [101.546900 43.968640 1.104200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE9301F,   193, 0xBE930022, 103.9676, 43.72296, 1.103325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBE930022 [103.967600 43.722960 1.103325] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE93020,   193, 0xBE930022, 105.4108, 46.22038, 1.103325, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBE930022 [105.410800 46.220380 1.103325] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE93021,   193, 0xBE930023, 103.6606, 48.51313, 1.103325, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBE930023 [103.660600 48.513130 1.103325] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE93022,  7986, 0xBE93002A, 133.9093, 38.94682, 1.1004, -0.53897, 0, 0, -0.842325,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xBE93002A [133.909300 38.946820 1.100400] -0.538970 0.000000 0.000000 -0.842325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE93023,  2577, 0xBE930025, 108.673, 118.512, 1.1011, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xBE930025 [108.673000 118.512000 1.101100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE93024,  1542, 0xBE93001E, 85.92066, 138.3661, 1.1, 0.784753, 0, 0, -0.619808, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBE93001E [85.920660 138.366100 1.100000] 0.784753 0.000000 0.000000 -0.619808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE93024, 0x7BE93025, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE93025,  8644, 0xBE93001E, 85.92066, 138.3661, 1.1, 0.784753, 0, 0, -0.619808,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xBE93001E [85.920660 138.366100 1.100000] 0.784753 0.000000 0.000000 -0.619808 */
