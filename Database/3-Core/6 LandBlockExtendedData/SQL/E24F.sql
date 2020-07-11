DELETE FROM `landblock_instance` WHERE `landblock` = 0xE24F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F001,  1154, 0xE24F0003, 12.87312, 53.8171, 7.9925, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE24F0003 [12.873120 53.817100 7.992500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E24F001, 0x7E24F002, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7E24F001, 0x7E24F003, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7E24F001, 0x7E24F004, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7E24F001, 0x7E24F005, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7E24F001, 0x7E24F006, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7E24F001, 0x7E24F007, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7E24F001, 0x7E24F008, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7E24F001, 0x7E24F009, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7E24F001, 0x7E24F00A, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7E24F001, 0x7E24F00B, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7E24F001, 0x7E24F00C, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E24F001, 0x7E24F00D, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7E24F001, 0x7E24F00E, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E24F001, 0x7E24F00F, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7E24F001, 0x7E24F010, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7E24F001, 0x7E24F011, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E24F001, 0x7E24F012, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E24F001, 0x7E24F013, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7E24F001, 0x7E24F014, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7E24F001, 0x7E24F015, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7E24F001, 0x7E24F016, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7E24F001, 0x7E24F017, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7E24F001, 0x7E24F018, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7E24F001, 0x7E24F019, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7E24F001, 0x7E24F01A, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7E24F001, 0x7E24F01B, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7E24F001, 0x7E24F01C, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7E24F001, 0x7E24F01D, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E24F001, 0x7E24F01E, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7E24F001, 0x7E24F01F, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7E24F001, 0x7E24F020, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7E24F001, 0x7E24F021, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7E24F001, 0x7E24F022, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7E24F001, 0x7E24F023, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7E24F001, 0x7E24F024, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7E24F001, 0x7E24F025, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7E24F001, 0x7E24F026, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E24F001, 0x7E24F027, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E24F001, 0x7E24F028, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7E24F001, 0x7E24F029, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E24F001, 0x7E24F02A, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E24F001, 0x7E24F02B, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7E24F001, 0x7E24F02C, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7E24F001, 0x7E24F02D, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7E24F001, 0x7E24F02E, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E24F001, 0x7E24F02F, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7E24F001, 0x7E24F030, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7E24F001, 0x7E24F031, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7E24F001, 0x7E24F032, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7E24F001, 0x7E24F033, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7E24F001, 0x7E24F034, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E24F001, 0x7E24F035, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E24F001, 0x7E24F036, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E24F001, 0x7E24F037, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7E24F001, 0x7E24F038, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7E24F001, 0x7E24F039, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7E24F001, 0x7E24F03A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7E24F001, 0x7E24F03B, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7E24F001, 0x7E24F03C, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7E24F001, 0x7E24F03D, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7E24F001, 0x7E24F03E, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7E24F001, 0x7E24F03F, '2019-02-10 00:00:00') /* Auroch Cow (181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F002,  2612, 0xE24F0003, 12.87312, 53.8171, 7.9925, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xE24F0003 [12.873120 53.817100 7.992500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F003,  2612, 0xE24F0003, 21.86456, 52.78074, 7.551616, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xE24F0003 [21.864560 52.780740 7.551616] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F004,  2612, 0xE24F0003, 22.32412, 50.5924, 7.839746, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xE24F0003 [22.324120 50.592400 7.839746] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F005, 11537, 0xE24F0005, 17.4915, 103.0111, 3.929, 0.8416495, 0, 0, -0.5400242,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xE24F0005 [17.491500 103.011100 3.929000] 0.841650 0.000000 0.000000 -0.540024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F006, 11537, 0xE24F0005, 17.62793, 114.4803, 3.579, 0.1330166, 0, 0, -0.9911138,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xE24F0005 [17.627930 114.480300 3.579000] 0.133017 0.000000 0.000000 -0.991114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F007,   215, 0xE24F0013, 53.09345, 55.1255, 5.975508, -0.9595722, 0, 0, -0.2814627,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xE24F0013 [53.093450 55.125500 5.975508] -0.959572 0.000000 0.000000 -0.281463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F008, 11537, 0xE24F0011, 55.95245, 17.67662, 8.555948, -0.9832535, 0, 0, -0.1822433,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xE24F0011 [55.952450 17.676620 8.555948] -0.983254 0.000000 0.000000 -0.182243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F009,   215, 0xE24F0014, 52.67914, 88.29459, 3.562, -0.6379259, 0, 0, -0.7700977,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xE24F0014 [52.679140 88.294590 3.562000] -0.637926 0.000000 0.000000 -0.770098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F00A,  1622, 0xE24F0024, 101.7318, 79.25767, 3.112, 0.9664687, 0, 0, -0.2567844,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xE24F0024 [101.731800 79.257670 3.112000] 0.966469 0.000000 0.000000 -0.256784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F00B,  1622, 0xE24F0034, 151.1055, 89.77099, 3.112, -0.3790588, 0, 0, -0.9253726,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xE24F0034 [151.105500 89.770990 3.112000] -0.379059 0.000000 0.000000 -0.925373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F00C,   947, 0xE24F0034, 161.1821, 87.32616, 3.1055, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE24F0034 [161.182100 87.326160 3.105500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F00D,   948, 0xE24F0034, 161.4315, 90.23096, 3.10495, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xE24F0034 [161.431500 90.230960 3.104950] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F00E,   211, 0xE24F0034, 165.007, 89.37323, 3.1055, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE24F0034 [165.007000 89.373230 3.105500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F00F,  6535, 0xE24F002E, 126.4231, 126.1138, 3.5525, -0.9082102, 0, 0, -0.4185143,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xE24F002E [126.423100 126.113800 3.552500] -0.908210 0.000000 0.000000 -0.418514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F010, 11537, 0xE24F0030, 139.3367, 186.088, 6.655066, 0.4156892, 0, 0, -0.9095067,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xE24F0030 [139.336700 186.088000 6.655066] 0.415689 0.000000 0.000000 -0.909507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F011,  4111, 0xE24F002E, 126.7133, 127.6558, 3.535, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE24F002E [126.713300 127.655800 3.535000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F012,  4110, 0xE24F002E, 126.937, 122.9921, 3.535, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE24F002E [126.937000 122.992100 3.535000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F013,  1622, 0xE24F0034, 161.0697, 89.55419, 3.112, 0.9514069, 0, 0, -0.3079365,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xE24F0034 [161.069700 89.554190 3.112000] 0.951407 0.000000 0.000000 -0.307937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F014,  2612, 0xE24F0011, 54.93183, 16.91338, 8.583052, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xE24F0011 [54.931830 16.913380 8.583052] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F015,  2612, 0xE24F0012, 58.61306, 25.18191, 7.9925, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xE24F0012 [58.613060 25.181910 7.992500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F016,     6, 0xE24F0013, 54.75758, 59.09526, 5.031676, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xE24F0013 [54.757580 59.095260 5.031676] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F017,     6, 0xE24F0013, 52.10769, 50.26474, 6.945079, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xE24F0013 [52.107690 50.264740 6.945079] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F018,     6, 0xE24F0013, 53.43264, 54.68, 5.988378, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xE24F0013 [53.432640 54.680000 5.988378] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F019,   182, 0xE24F0024, 108.4934, 80.9155, 3.10765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xE24F0024 [108.493400 80.915500 3.107650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F01A,   182, 0xE24F0024, 107.3762, 76.94666, 3.10765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xE24F0024 [107.376200 76.946660 3.107650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F01B,   181, 0xE24F0024, 102.2171, 80.01156, 3.1085, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xE24F0024 [102.217100 80.011560 3.108500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F01C,   215, 0xE24F000C, 46.64716, 82.26921, 3.912, -0.6379259, 0, 0, -0.7700977,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xE24F000C [46.647160 82.269210 3.912000] -0.637926 0.000000 0.000000 -0.770098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F01D,   211, 0xE24F0003, 18.69117, 55.23661, 7.684202, -0.4350344, 0, 0, -0.9004138,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE24F0003 [18.691170 55.236610 7.684202] -0.435034 0.000000 0.000000 -0.900414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F01E,   182, 0xE24F0005, 11.26477, 112.7231, 3.55765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xE24F0005 [11.264770 112.723100 3.557650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F01F,   181, 0xE24F0005, 14.15861, 113.5141, 3.5585, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xE24F0005 [14.158610 113.514100 3.558500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F020,   937, 0xE24F0005, 18.85376, 102.0279, 3.90715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xE24F0005 [18.853760 102.027900 3.907150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F021,   182, 0xE24F0005, 17.84346, 111.4113, 3.55765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xE24F0005 [17.843460 111.411300 3.557650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F022,     6, 0xE24F0005, 18.85376, 103.7422, 3.90715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xE24F0005 [18.853760 103.742200 3.907150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F023,     6, 0xE24F0005, 23.03945, 100.0966, 3.90715, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xE24F0005 [23.039450 100.096600 3.907150] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F024,     6, 0xE24F0005, 14.66808, 103.9592, 3.90715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xE24F0005 [14.668080 103.959200 3.907150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F025,     6, 0xE24F0034, 162.2752, 89.98236, 3.10715, 0.9514069, 0, 0, -0.3079365,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xE24F0034 [162.275200 89.982360 3.107150] 0.951407 0.000000 0.000000 -0.307937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F026,  4111, 0xE24F002E, 128.9134, 126.8174, 3.535, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE24F002E [128.913400 126.817400 3.535000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F027,  4111, 0xE24F002E, 123.5558, 126.3975, 3.535, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE24F002E [123.555800 126.397500 3.535000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F028,   182, 0xE24F0024, 102.0105, 82.30785, 3.10765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xE24F0024 [102.010500 82.307850 3.107650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F029,   947, 0xE24F0030, 138.6473, 184.3262, 6.280488, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE24F0030 [138.647300 184.326200 6.280488] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F02A,   211, 0xE24F0030, 136.2291, 184.4354, 6.097158, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE24F0030 [136.229100 184.435400 6.097158] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F02B,   182, 0xE24F001C, 95.06352, 78.21638, 3.55765, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xE24F001C [95.063520 78.216380 3.557650] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F02C,  8010, 0xE24F0014, 52.69043, 88.76125, 3.535, -0.6379259, 0, 0, -0.7700977,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xE24F0014 [52.690430 88.761250 3.535000] -0.637926 0.000000 0.000000 -0.770098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F02D,  8010, 0xE24F0013, 52.9826, 54.57911, 6.058047, -0.9595722, 0, 0, -0.2814627,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xE24F0013 [52.982600 54.579110 6.058047] -0.959572 0.000000 0.000000 -0.281463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F02E,   211, 0xE24F0005, 16.01883, 113.6311, 3.5555, 0.1330166, 0, 0, -0.9911138,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE24F0005 [16.018830 113.631100 3.555500] 0.133017 0.000000 0.000000 -0.991114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F02F,  7990, 0xE24F0005, 19.16002, 103.0967, 3.902, 0.8416495, 0, 0, -0.5400242,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xE24F0005 [19.160020 103.096700 3.902000] 0.841650 0.000000 0.000000 -0.540024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F030,  1622, 0xE24F0003, 18.58356, 53.01777, 8.012, -0.4350344, 0, 0, -0.9004138,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xE24F0003 [18.583560 53.017770 8.012000] -0.435034 0.000000 0.000000 -0.900414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F031,     6, 0xE24F0030, 141.1945, 184.9102, 6.591734, 0.4156892, 0, 0, -0.9095067,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xE24F0030 [141.194500 184.910200 6.591734] 0.415689 0.000000 0.000000 -0.909507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F032,  1622, 0xE24F002E, 127.48, 125.4921, 3.562, -0.9082102, 0, 0, -0.4185143,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xE24F002E [127.480000 125.492100 3.562000] -0.908210 0.000000 0.000000 -0.418514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F033,  6535, 0xE24F0014, 53.75757, 88.9776, 3.5525, -0.6379259, 0, 0, -0.7700977,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xE24F0014 [53.757570 88.977600 3.552500] -0.637926 0.000000 0.000000 -0.770098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F034,   211, 0xE24F0024, 97.44225, 79.82911, 3.1055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE24F0024 [97.442250 79.829110 3.105500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F035,   211, 0xE24F0024, 105.4303, 80.90629, 3.1055, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE24F0024 [105.430300 80.906290 3.105500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F036,   947, 0xE24F0024, 101.8452, 78.46367, 3.1055, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE24F0024 [101.845200 78.463670 3.105500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F037,  1622, 0xE24F0005, 18.41151, 102.234, 3.912, 0.8416495, 0, 0, -0.5400242,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xE24F0005 [18.411510 102.234000 3.912000] 0.841650 0.000000 0.000000 -0.540024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F038,     6, 0xE24F0005, 16.95596, 112.7591, 3.55715, 0.1330166, 0, 0, -0.9911138,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xE24F0005 [16.955960 112.759100 3.557150] 0.133017 0.000000 0.000000 -0.991114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F039,   215, 0xE24F0034, 147.6586, 86.2769, 3.112, -0.3790588, 0, 0, -0.9253726,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xE24F0034 [147.658600 86.276900 3.112000] -0.379059 0.000000 0.000000 -0.925373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F03A,   215, 0xE24F002E, 127.1947, 125.7506, 3.562, -0.9082102, 0, 0, -0.4185143,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xE24F002E [127.194700 125.750600 3.562000] -0.908210 0.000000 0.000000 -0.418514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F03B,  2612, 0xE24F0034, 157.2122, 90.56255, 3.0925, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xE24F0034 [157.212200 90.562550 3.092500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F03C,  2612, 0xE24F0034, 167.1832, 90.01649, 3.0925, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xE24F0034 [167.183200 90.016490 3.092500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F03D,    20, 0xE24F0034, 149.5378, 85.18179, 3.10935, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xE24F0034 [149.537800 85.181790 3.109350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F03E,   181, 0xE24F0034, 149.8498, 90.48769, 3.1085, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xE24F0034 [149.849800 90.487690 3.108500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F03F,   181, 0xE24F0034, 151.9175, 88.31181, 3.1085, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xE24F0034 [151.917500 88.311810 3.108500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F040,  1542, 0xE24F0011, 56.08221, 19.49729, 8.375225, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE24F0011 [56.082210 19.497290 8.375225] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E24F040, 0x7E24F041, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7E24F040, 0x7E24F042, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7E24F040, 0x7E24F043, '2019-02-10 00:00:00') /* Corpse (4382) */
     , (0x7E24F040, 0x7E24F044, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7E24F040, 0x7E24F045, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7E24F040, 0x7E24F046, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F041,  4179, 0xE24F0011, 56.08221, 19.49729, 8.375225, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xE24F0011 [56.082210 19.497290 8.375225] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F042,  4179, 0xE24F0013, 51.68691, 49.99466, 7.053072, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xE24F0013 [51.686910 49.994660 7.053072] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F043,  4382, 0xE24F0030, 139.7307, 184.0499, 6.31921, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xE24F0030 [139.730700 184.049900 6.319210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F044,  6117, 0xE24F0030, 137.6149, 183.8973, 6.439395, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xE24F0030 [137.614900 183.897300 6.439395] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F045,  4380, 0xE24F0024, 101.2748, 79.48089, 4, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xE24F0024 [101.274800 79.480890 4.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24F046,  4179, 0xE24F0034, 161.0395, 89.02911, 3.1, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xE24F0034 [161.039500 89.029110 3.100000] 0.999048 0.000000 0.000000 -0.043619 */
