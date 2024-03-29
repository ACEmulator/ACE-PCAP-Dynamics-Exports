DELETE FROM `landblock_instance` WHERE `landblock` = 0xC083;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C083001,  1154, 0xC0830002, 7.807528, 29.73329, 34.001, -0.714068, 0, 0, -0.700076, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0830002 [7.807528 29.733290 34.001000] -0.714068 0.000000 0.000000 -0.700076 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C083001, 0x7C083002, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C083001, 0x7C083003, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7C083001, 0x7C083004, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C083001, 0x7C083005, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7C083001, 0x7C083006, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7C083001, 0x7C083007, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7C083001, 0x7C083008, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7C083001, 0x7C083009, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7C083001, 0x7C08300A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C083002,   223, 0xC0830002, 7.807528, 29.73329, 34.001, -0.714068, 0, 0, -0.700076,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC0830002 [7.807528 29.733290 34.001000] -0.714068 0.000000 0.000000 -0.700076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C083003,   940, 0xC0830003, 12.78959, 66.37069, 33.07, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xC0830003 [12.789590 66.370690 33.070000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C083004,   192, 0xC0830003, 16.15969, 64.90016, 33.35014, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC0830003 [16.159690 64.900160 33.350140] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C083005,  4111, 0xC083002C, 130.7173, 74.72878, 33.10551, 0.95448, 0, 0, -0.298276,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC083002C [130.717300 74.728780 33.105510] 0.954480 0.000000 0.000000 -0.298276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C083006,  7990, 0xC0830003, 11.12113, 71.33581, 32.92876, 0.699702, 0, 0, -0.714435,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC0830003 [11.121130 71.335810 32.928760] 0.699702 0.000000 0.000000 -0.714435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C083007,  4132, 0xC0830011, 50.27682, 14.27397, 35.631, 0.238732, 0, 0, -0.971086,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xC0830011 [50.276820 14.273970 35.631000] 0.238732 0.000000 0.000000 -0.971086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C083008,  7991, 0xC0830035, 154.4276, 102.9773, 38.0022, 0.95448, 0, 0, -0.298276,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xC0830035 [154.427600 102.977300 38.002200] 0.954480 0.000000 0.000000 -0.298276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C083009,  1613, 0xC083002D, 136.113, 98.80527, 36.69, -0.743232, 0, 0, -0.669033,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC083002D [136.113000 98.805270 36.690000] -0.743232 0.000000 0.000000 -0.669033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08300A,   215, 0xC0830001, 1.824519, 2.470185, 35.80615, -0.714068, 0, 0, -0.700076,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC0830001 [1.824519 2.470185 35.806150] -0.714068 0.000000 0.000000 -0.700076 */
