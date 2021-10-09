DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAA1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA1002,  1106, 0xBAA10024, 112.841, 80.4761, 1.037, -0.945519, 0, 0, -0.325568, False, '2019-02-10 00:00:00'); /* River Bridge Portal */
/* @teleloc 0xBAA10024 [112.841000 80.476100 1.037000] -0.945519 0.000000 0.000000 -0.325568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA1003,  1154, 0xBAA1003A, 181.0903, 41.49626, 1.1045, 0.874258, 0, 0, -0.485462, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBAA1003A [181.090300 41.496260 1.104500] 0.874258 0.000000 0.000000 -0.485462 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAA1003, 0x7BAA1004, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7BAA1003, 0x7BAA1005, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7BAA1003, 0x7BAA1006, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BAA1003, 0x7BAA1007, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7BAA1003, 0x7BAA1008, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7BAA1003, 0x7BAA1009, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BAA1003, 0x7BAA100A, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7BAA1003, 0x7BAA100B, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7BAA1003, 0x7BAA100C, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BAA1003, 0x7BAA100D, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7BAA1003, 0x7BAA100E, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7BAA1003, 0x7BAA100F, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7BAA1003, 0x7BAA1010, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7BAA1003, 0x7BAA1011, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BAA1003, 0x7BAA1012, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BAA1003, 0x7BAA1013, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BAA1003, 0x7BAA1014, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BAA1003, 0x7BAA1015, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7BAA1003, 0x7BAA1016, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7BAA1003, 0x7BAA1017, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7BAA1003, 0x7BAA1018, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BAA1003, 0x7BAA1019, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BAA1003, 0x7BAA101A, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BAA1003, 0x7BAA101B, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BAA1003, 0x7BAA101C, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7BAA1003, 0x7BAA101D, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7BAA1003, 0x7BAA101E, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7BAA1003, 0x7BAA101F, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7BAA1003, 0x7BAA1020, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BAA1003, 0x7BAA1021, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BAA1003, 0x7BAA1022, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7BAA1003, 0x7BAA1023, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BAA1003, 0x7BAA1024, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7BAA1003, 0x7BAA1025, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BAA1003, 0x7BAA1026, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BAA1003, 0x7BAA1027, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BAA1003, 0x7BAA1028, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BAA1003, 0x7BAA1029, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7BAA1003, 0x7BAA102A, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7BAA1003, 0x7BAA102B, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7BAA1003, 0x7BAA102C, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BAA1003, 0x7BAA102D, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7BAA1003, 0x7BAA102E, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7BAA1003, 0x7BAA102F, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7BAA1003, 0x7BAA1030, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA1004,  1612, 0xBAA1003A, 181.0903, 41.49626, 1.1045, 0.874258, 0, 0, -0.485462,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBAA1003A [181.090300 41.496260 1.104500] 0.874258 0.000000 0.000000 -0.485462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA1005,     7, 0xBAA10029, 122.6914, 9.41786, 1.903325, -0.99358, 0, 0, -0.113134,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xBAA10029 [122.691400 9.417860 1.903325] -0.993580 0.000000 0.000000 -0.113134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA1006,   216, 0xBAA10012, 71.08603, 39.19815, 1.562, 0.600917, 0, 0, -0.799311,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBAA10012 [71.086030 39.198150 1.562000] 0.600917 0.000000 0.000000 -0.799311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA1007,  7986, 0xBAA10026, 112.6903, 135.9212, 2, -0.355301, 0, 0, -0.934752,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xBAA10026 [112.690300 135.921200 2.000000] -0.355301 0.000000 0.000000 -0.934752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA1008,   180, 0xBAA10015, 63.58416, 115.0262, 1.1105, 0.661948, 0, 0, -0.749549,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xBAA10015 [63.584160 115.026200 1.110500] 0.661948 0.000000 0.000000 -0.749549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA1009,   223, 0xBAA1003A, 173.8782, 47.44247, 1.101, -0.391331, 0, 0, -0.92025,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBAA1003A [173.878200 47.442470 1.101000] -0.391331 0.000000 0.000000 -0.920250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA100A,   940, 0xBAA10029, 121.857, 11.27971, 1.9042, 0.374793, 0, 0, -0.927109,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xBAA10029 [121.857000 11.279710 1.904200] 0.374793 0.000000 0.000000 -0.927109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA100B,  6534, 0xBAA10032, 150.8806, 34.68821, 1.11, -0.996259, 0, 0, -0.08642,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xBAA10032 [150.880600 34.688210 1.110000] -0.996259 0.000000 0.000000 -0.086420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA100C,  4109, 0xBAA10031, 150.0325, 18.30169, 1.546, -0.996259, 0, 0, -0.08642,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBAA10031 [150.032500 18.301690 1.546000] -0.996259 0.000000 0.000000 -0.086420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA100D,  4110, 0xBAA10013, 71.32084, 55.6825, 1.085, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBAA10013 [71.320840 55.682500 1.085000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA100E,  4110, 0xBAA1001B, 76.3047, 59.23795, 1.085, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBAA1001B [76.304700 59.237950 1.085000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA100F,  4110, 0xBAA1001B, 74.83936, 56.33058, 1.085, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBAA1001B [74.839360 56.330580 1.085000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA1010,   181, 0xBAA1003A, 174.2686, 41.65953, 1.1085, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xBAA1003A [174.268600 41.659530 1.108500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA1011,   182, 0xBAA1003A, 177.3556, 36.51363, 1.10765, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBAA1003A [177.355600 36.513630 1.107650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA1012,   216, 0xBAA1002A, 136.6477, 45.89461, 1.562, -0.996259, 0, 0, -0.08642,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBAA1002A [136.647700 45.894610 1.562000] -0.996259 0.000000 0.000000 -0.086420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA1013,   192, 0xBAA1001B, 84.50111, 63.15705, 1.1035, 0.600917, 0, 0, -0.799311,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBAA1001B [84.501110 63.157050 1.103500] 0.600917 0.000000 0.000000 -0.799311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA1014,   223, 0xBAA10016, 51.8458, 121.0343, 1.101, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBAA10016 [51.845800 121.034300 1.101000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA1015,  4110, 0xBAA10022, 102.7874, 35.44655, 1.885, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBAA10022 [102.787400 35.446550 1.885000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA1016,  4110, 0xBAA10022, 104.2527, 38.35392, 1.535, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBAA10022 [104.252700 38.353920 1.535000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA1017,  1986, 0xBAA1002F, 126.3263, 145.0276, 1.100001, -0.355301, 0, 0, -0.934752,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xBAA1002F [126.326300 145.027600 1.100001] -0.355301 0.000000 0.000000 -0.934752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA1018,   200, 0xBAA10032, 156.3129, 43.49524, 1.111, 0.874258, 0, 0, -0.485462,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBAA10032 [156.312900 43.495240 1.111000] 0.874258 0.000000 0.000000 -0.485462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA1019,   215, 0xBAA10032, 147.1569, 26.56515, 1.112, -0.996259, 0, 0, -0.08642,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBAA10032 [147.156900 26.565150 1.112000] -0.996259 0.000000 0.000000 -0.086420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA101A,   182, 0xBAA1003A, 188.3434, 38.4089, 1.10765, -0.391331, 0, 0, -0.92025,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBAA1003A [188.343400 38.408900 1.107650] -0.391331 0.000000 0.000000 -0.920250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA101B,   200, 0xBAA10032, 165.339, 43.95724, 1.111, -0.996259, 0, 0, -0.08642,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBAA10032 [165.339000 43.957240 1.111000] -0.996259 0.000000 0.000000 -0.086420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA101C,  7985, 0xBAA1001C, 73.33637, 93.63013, 1.1003, 0.661948, 0, 0, -0.749549,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBAA1001C [73.336370 93.630130 1.100300] 0.661948 0.000000 0.000000 -0.749549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA101D,   177, 0xBAA10012, 64.31585, 24.73982, 1.908925, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xBAA10012 [64.315850 24.739820 1.908925] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA101E,   177, 0xBAA10012, 61.01024, 25.76953, 1.908925, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xBAA10012 [61.010240 25.769530 1.908925] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA101F,  4110, 0xBAA1002F, 130.6902, 145.4719, 1.085, -0.355301, 0, 0, -0.934752,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBAA1002F [130.690200 145.471900 1.085000] -0.355301 0.000000 0.000000 -0.934752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA1020,   193, 0xBAA1001B, 78.32347, 59.40037, 1.103325, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBAA1001B [78.323470 59.400370 1.103325] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA1021,   193, 0xBAA1001B, 81.07349, 60.27068, 1.103325, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBAA1001B [81.073490 60.270680 1.103325] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA1022,   940, 0xBAA1001B, 77.51338, 63.79852, 1.1042, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xBAA1001B [77.513380 63.798520 1.104200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA1023,   193, 0xBAA10029, 137.7061, 21.56832, 1.553325, -0.996259, 0, 0, -0.08642,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBAA10029 [137.706100 21.568320 1.553325] -0.996259 0.000000 0.000000 -0.086420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA1024,  7985, 0xBAA10015, 61.15151, 100.8888, 1.1003, 0.661948, 0, 0, -0.749549,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBAA10015 [61.151510 100.888800 1.100300] 0.661948 0.000000 0.000000 -0.749549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA1025,   200, 0xBAA1003B, 181.741, 62.04098, 1.111, 0.874258, 0, 0, -0.485462,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBAA1003B [181.741000 62.040980 1.111000] 0.874258 0.000000 0.000000 -0.485462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA1026,  4109, 0xBAA1002F, 130.4397, 158.3717, 1.096, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBAA1002F [130.439700 158.371700 1.096000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA1027,  4109, 0xBAA1002F, 129.5102, 154.9169, 1.096, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBAA1002F [129.510200 154.916900 1.096000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA1028,   192, 0xBAA10027, 107.7695, 152.4144, 1.1035, -0.355301, 0, 0, -0.934752,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBAA10027 [107.769500 152.414400 1.103500] -0.355301 0.000000 0.000000 -0.934752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA1029,   177, 0xBAA1003B, 191.1609, 55.9949, 1.108925, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xBAA1003B [191.160900 55.994900 1.108925] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA102A,   177, 0xBAA1003B, 191.9297, 51.73709, 1.108925, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xBAA1003B [191.929700 51.737090 1.108925] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA102B,     7, 0xBAA10029, 123.8941, 7.258769, 1.903325, -0.025386, 0, 0, -0.999678,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xBAA10029 [123.894100 7.258769 1.903325] -0.025386 0.000000 0.000000 -0.999678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA102C,   182, 0xBAA10039, 173.3349, 20.51451, 1.55765, -0.996259, 0, 0, -0.08642,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBAA10039 [173.334900 20.514510 1.557650] -0.996259 0.000000 0.000000 -0.086420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA102D,  4110, 0xBAA10014, 52.95525, 94.38503, 1.085, 0.661948, 0, 0, -0.749549,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBAA10014 [52.955250 94.385030 1.085000] 0.661948 0.000000 0.000000 -0.749549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA102E,  7985, 0xBAA10012, 62.9325, 43.97084, 1.5503, -0.729824, 0, 0, -0.683636,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBAA10012 [62.932500 43.970840 1.550300] -0.729824 0.000000 0.000000 -0.683636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA102F,  7985, 0xBAA10012, 67.04089, 47.19974, 1.5503, 0.750605, 0, 0, -0.660751,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBAA10012 [67.040890 47.199740 1.550300] 0.750605 0.000000 0.000000 -0.660751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA1030,  2578, 0xBAA1002E, 141.9608, 142.0876, 1.101, 0.976762, 0, 0, -0.214329,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xBAA1002E [141.960800 142.087600 1.101000] 0.976762 0.000000 0.000000 -0.214329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA1031,  1542, 0xBAA1001B, 79.15687, 62.28229, 2, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBAA1001B [79.156870 62.282290 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAA1031, 0x7BAA1032, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA1032,  4179, 0xBAA1001B, 79.15687, 62.28229, 2, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAA1001B [79.156870 62.282290 2.000000] 1.000000 0.000000 0.000000 0.000000 */
