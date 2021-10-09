DELETE FROM `landblock_instance` WHERE `landblock` = 0xE04F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F001,  1154, 0xE04F0005, 15.44031, 113.9179, 15.9925, 0.839562, 0, 0, -0.543264, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE04F0005 [15.440310 113.917900 15.992500] 0.839562 0.000000 0.000000 -0.543264 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E04F001, 0x7E04F002, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7E04F001, 0x7E04F003, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7E04F001, 0x7E04F004, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7E04F001, 0x7E04F005, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7E04F001, 0x7E04F006, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7E04F001, 0x7E04F007, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7E04F001, 0x7E04F008, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7E04F001, 0x7E04F009, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7E04F001, 0x7E04F00A, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7E04F001, 0x7E04F00B, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7E04F001, 0x7E04F00C, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7E04F001, 0x7E04F00D, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7E04F001, 0x7E04F00E, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7E04F001, 0x7E04F00F, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7E04F001, 0x7E04F010, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E04F001, 0x7E04F011, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E04F001, 0x7E04F012, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E04F001, 0x7E04F013, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E04F001, 0x7E04F014, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7E04F001, 0x7E04F015, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7E04F001, 0x7E04F016, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E04F001, 0x7E04F017, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E04F001, 0x7E04F018, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E04F001, 0x7E04F019, '2019-02-10 00:00:00') /* Drudge Vagabond (11989) */
     , (0x7E04F001, 0x7E04F01A, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7E04F001, 0x7E04F01B, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7E04F001, 0x7E04F01C, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7E04F001, 0x7E04F01D, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7E04F001, 0x7E04F01E, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E04F001, 0x7E04F01F, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7E04F001, 0x7E04F020, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E04F001, 0x7E04F021, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E04F001, 0x7E04F022, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E04F001, 0x7E04F023, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E04F001, 0x7E04F024, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7E04F001, 0x7E04F025, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7E04F001, 0x7E04F026, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7E04F001, 0x7E04F027, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7E04F001, 0x7E04F028, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E04F001, 0x7E04F029, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E04F001, 0x7E04F02A, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E04F001, 0x7E04F02B, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E04F001, 0x7E04F02C, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E04F001, 0x7E04F02D, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E04F001, 0x7E04F02E, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E04F001, 0x7E04F02F, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E04F001, 0x7E04F030, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E04F001, 0x7E04F031, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7E04F001, 0x7E04F032, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7E04F001, 0x7E04F033, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7E04F001, 0x7E04F034, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7E04F001, 0x7E04F035, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7E04F001, 0x7E04F036, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E04F001, 0x7E04F037, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E04F001, 0x7E04F038, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E04F001, 0x7E04F039, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E04F001, 0x7E04F03A, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E04F001, 0x7E04F03B, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7E04F001, 0x7E04F03C, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7E04F001, 0x7E04F03D, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7E04F001, 0x7E04F03E, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E04F001, 0x7E04F03F, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F002,  2612, 0xE04F0005, 15.44031, 113.9179, 15.9925, 0.839562, 0, 0, -0.543264,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xE04F0005 [15.440310 113.917900 15.992500] 0.839562 0.000000 0.000000 -0.543264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F003,   182, 0xE04F0005, 21.6667, 111.8201, 16.00765, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xE04F0005 [21.666700 111.820100 16.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F004,    20, 0xE04F0005, 19.41319, 116.8372, 16.00935, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xE04F0005 [19.413190 116.837200 16.009350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F005,  7990, 0xE04F0018, 55.62119, 173.0413, 12.002, 0.728946, 0, 0, -0.684572,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xE04F0018 [55.621190 173.041300 12.002000] 0.728946 0.000000 0.000000 -0.684572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F006,   182, 0xE04F0005, 10.68148, 116.7521, 16.00765, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xE04F0005 [10.681480 116.752100 16.007650] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F007,   940, 0xE04F0018, 52.61643, 171.1378, 12.0042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xE04F0018 [52.616430 171.137800 12.004200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F008,   193, 0xE04F0018, 57.40698, 171.4389, 12.00332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xE04F0018 [57.406980 171.438900 12.003320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F009, 11537, 0xE04F0026, 113.753, 127.9095, 10.54959, -0.251214, 0, 0, -0.967931,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xE04F0026 [113.753000 127.909500 10.549590] -0.251214 0.000000 0.000000 -0.967931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F00A,     6, 0xE04F002C, 126.4821, 77.92774, 11.51317, -0.478199, 0, 0, -0.878252,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xE04F002C [126.482100 77.927740 11.513170] -0.478199 0.000000 0.000000 -0.878252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F00B,     6, 0xE04F003E, 176.2177, 125.3339, 8.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xE04F003E [176.217700 125.333900 8.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F00C,     6, 0xE04F003E, 178.4567, 129.3634, 8.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xE04F003E [178.456700 129.363400 8.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F00D,     6, 0xE04F003E, 173.9786, 121.3044, 8.00715, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xE04F003E [173.978600 121.304400 8.007150] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F00E,   192, 0xE04F0018, 52.8651, 173.5582, 12.0035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xE04F0018 [52.865100 173.558200 12.003500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F00F,  1622, 0xE04F002C, 127.2675, 77.80918, 11.5279, -0.478199, 0, 0, -0.878252,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xE04F002C [127.267500 77.809180 11.527900] -0.478199 0.000000 0.000000 -0.878252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F010,   211, 0xE04F0026, 113.6707, 130.6833, 10.53295, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE04F0026 [113.670700 130.683300 10.532950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F011,   211, 0xE04F0026, 110.5005, 125.8099, 10.79712, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE04F0026 [110.500500 125.809900 10.797120] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F012,   947, 0xE04F0026, 114.0573, 128.2936, 10.50072, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE04F0026 [114.057300 128.293600 10.500720] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F013,   211, 0xE04F0026, 118.4757, 126.979, 10.13253, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE04F0026 [118.475700 126.979000 10.132530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F014,   937, 0xE04F003E, 176.2177, 125.3339, 8.00715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xE04F003E [176.217700 125.333900 8.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F015, 11537, 0xE04F0005, 16.22953, 113.7539, 16.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xE04F0005 [16.229530 113.753900 16.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F016,   211, 0xE04F0018, 57.58817, 170.5728, 12.0055, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE04F0018 [57.588170 170.572800 12.005500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F017,   211, 0xE04F0018, 52.29638, 176.6528, 12.0055, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE04F0018 [52.296380 176.652800 12.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F018,   211, 0xE04F0018, 51.77449, 170.6082, 12.0055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE04F0018 [51.774490 170.608200 12.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F019, 11989, 0xE04F0026, 115.3797, 127.3323, 10.38992, -0.251214, 0, 0, -0.967931,  True, '2019-02-10 00:00:00'); /* Drudge Vagabond */
/* @teleloc 0xE04F0026 [115.379700 127.332300 10.389920] -0.251214 0.000000 0.000000 -0.967931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F01A,   192, 0xE04F0026, 111.0635, 129.8002, 10.74821, -0.251214, 0, 0, -0.967931,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xE04F0026 [111.063500 129.800200 10.748210] -0.251214 0.000000 0.000000 -0.967931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F01B,     7, 0xE04F0026, 113.2922, 122.9268, 10.56231, -0.251214, 0, 0, -0.967931,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xE04F0026 [113.292200 122.926800 10.562310] -0.251214 0.000000 0.000000 -0.967931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F01C,  1464, 0xE04F0026, 109.8182, 128.0666, 10.85198, -0.251214, 0, 0, -0.967931,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xE04F0026 [109.818200 128.066600 10.851980] -0.251214 0.000000 0.000000 -0.967931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F01D,   940, 0xE04F0026, 113.849, 128.2228, 10.51679, -0.251214, 0, 0, -0.967931,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xE04F0026 [113.849000 128.222800 10.516790] -0.251214 0.000000 0.000000 -0.967931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F01E,   211, 0xE04F002C, 126.7228, 77.82433, 11.52014, -0.478199, 0, 0, -0.878252,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE04F002C [126.722800 77.824330 11.520140] -0.478199 0.000000 0.000000 -0.878252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F01F,   215, 0xE04F0005, 15.29782, 113.5863, 16.012, 0.839562, 0, 0, -0.543264,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xE04F0005 [15.297820 113.586300 16.012000] 0.839562 0.000000 0.000000 -0.543264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F020,  4110, 0xE04F0026, 114.4185, 127.5436, 10.45012, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE04F0026 [114.418500 127.543600 10.450120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F021,  4111, 0xE04F0026, 112.0858, 125.4085, 10.64452, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE04F0026 [112.085800 125.408500 10.644520] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F022,  4111, 0xE04F0026, 110.6134, 130.5769, 10.76721, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE04F0026 [110.613400 130.576900 10.767210] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F023,   211, 0xE04F0005, 16.68945, 113.798, 16.0055, 0.839562, 0, 0, -0.543264,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE04F0005 [16.689450 113.798000 16.005500] 0.839562 0.000000 0.000000 -0.543264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F024,   215, 0xE04F003E, 181.5815, 126.2703, 8.012, 0.176562, 0, 0, -0.98429,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xE04F003E [181.581500 126.270300 8.012000] 0.176562 0.000000 0.000000 -0.984290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F025,  2612, 0xE04F002C, 125.892, 78.84903, 11.5015, -0.478199, 0, 0, -0.878252,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xE04F002C [125.892000 78.849030 11.501500] -0.478199 0.000000 0.000000 -0.878252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F026,     6, 0xE04F0026, 111.7888, 128.0807, 10.69142, -0.251214, 0, 0, -0.967931,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xE04F0026 [111.788800 128.080700 10.691420] -0.251214 0.000000 0.000000 -0.967931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F027, 11537, 0xE04F0018, 56.13432, 173.0074, 12.029, 0.728946, 0, 0, -0.684572,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xE04F0018 [56.134320 173.007400 12.029000] 0.728946 0.000000 0.000000 -0.684572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F028,  4111, 0xE04F003E, 174.7869, 123.8653, 7.985, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE04F003E [174.786900 123.865300 7.985000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F029,  4111, 0xE04F003E, 172.0839, 127.1293, 7.985, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE04F003E [172.083900 127.129300 7.985000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F02A,  4111, 0xE04F003E, 176.9678, 124.887, 7.985, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE04F003E [176.967800 124.887000 7.985000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F02B,   211, 0xE04F002C, 130.4347, 75.52074, 11.7121, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE04F002C [130.434700 75.520740 11.712100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F02C,   211, 0xE04F002C, 122.8459, 78.23748, 11.76834, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE04F002C [122.845900 78.237480 11.768340] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F02D,   211, 0xE04F002C, 123.9936, 80.88377, 11.6727, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE04F002C [123.993600 80.883770 11.672700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F02E,   211, 0xE04F002C, 127.9348, 81.04887, 11.34427, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE04F002C [127.934800 81.048870 11.344270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F02F,   211, 0xE04F0026, 110.4454, 129.4807, 10.80172, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE04F0026 [110.445400 129.480700 10.801720] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F030,   211, 0xE04F0018, 57.35385, 173.3271, 12.0055, 0.728946, 0, 0, -0.684572,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE04F0018 [57.353850 173.327100 12.005500] 0.728946 0.000000 0.000000 -0.684572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F031,   222, 0xE04F0005, 14.10944, 110.0385, 16.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xE04F0005 [14.109440 110.038500 16.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F032,    18, 0xE04F0005, 13.49098, 112.3917, 16.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xE04F0005 [13.490980 112.391700 16.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F033,   221, 0xE04F0005, 18.48804, 112.0052, 16.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xE04F0005 [18.488040 112.005200 16.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F034,   223, 0xE04F0005, 17.45679, 110.8842, 16.001, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xE04F0005 [17.456790 110.884200 16.001000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F035,   182, 0xE04F0005, 20.17165, 115.2648, 16.00765, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xE04F0005 [20.171650 115.264800 16.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F036,   211, 0xE04F0005, 19.62474, 112.8369, 16.0055, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE04F0005 [19.624740 112.836900 16.005500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F037,   211, 0xE04F0005, 18.09101, 110.394, 16.0055, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE04F0005 [18.091010 110.394000 16.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F038,  4111, 0xE04F0005, 18.56435, 113.3606, 15.985, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE04F0005 [18.564350 113.360600 15.985000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F039,  4111, 0xE04F0005, 17.39856, 115.4679, 15.985, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE04F0005 [17.398560 115.467900 15.985000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F03A,  4111, 0xE04F0005, 15.48914, 110.4446, 15.985, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE04F0005 [15.489140 110.444600 15.985000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F03B,   192, 0xE04F0005, 16.05818, 112.2664, 16.0035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xE04F0005 [16.058180 112.266400 16.003500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F03C,     7, 0xE04F0005, 19.52151, 109.437, 16.00332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xE04F0005 [19.521510 109.437000 16.003320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F03D,   193, 0xE04F0005, 21.05524, 111.8799, 16.00332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xE04F0005 [21.055240 111.879900 16.003320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F03E,  4110, 0xE04F0005, 15.91502, 115.3873, 15.985, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE04F0005 [15.915020 115.387300 15.985000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F03F,  1622, 0xE04F0005, 16.29113, 113.7644, 16.012, 0.839562, 0, 0, -0.543264,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xE04F0005 [16.291130 113.764400 16.012000] 0.839562 0.000000 0.000000 -0.543264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F040,  1542, 0xE04F0018, 54.86117, 173.6836, 12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE04F0018 [54.861170 173.683600 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E04F040, 0x7E04F041, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7E04F040, 0x7E04F042, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7E04F040, 0x7E04F043, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7E04F040, 0x7E04F044, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7E04F040, 0x7E04F045, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F041,  4179, 0xE04F0018, 54.86117, 173.6836, 12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xE04F0018 [54.861170 173.683600 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F042,  4380, 0xE04F003E, 170.2442, 124.1861, 8, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xE04F003E [170.244200 124.186100 8.000000] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F043,  6117, 0xE04F0018, 53.14038, 171.195, 12.1, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xE04F0018 [53.140380 171.195000 12.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F044,  6117, 0xE04F0026, 113.6025, 130.0125, 10.63313, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xE04F0026 [113.602500 130.012500 10.633130] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04F045,  4179, 0xE04F0005, 17.8826, 113.0858, 16, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xE04F0005 [17.882600 113.085800 16.000000] 1.000000 0.000000 0.000000 0.000000 */
