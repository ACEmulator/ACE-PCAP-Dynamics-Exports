DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C9001,  1154, 0xB0C90010, 47.51439, 176.037, 86.24311, 0.906308, 0, 0, -0.422618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0C90010 [47.514390 176.037000 86.243110] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0C9001, 0x7B0C9002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B0C9001, 0x7B0C9003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B0C9001, 0x7B0C9004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B0C9001, 0x7B0C9005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B0C9001, 0x7B0C9006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B0C9001, 0x7B0C9007, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7B0C9001, 0x7B0C9008, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7B0C9001, 0x7B0C9009, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B0C9001, 0x7B0C900A, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B0C9001, 0x7B0C900B, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C9002,  7978, 0xB0C90010, 47.51439, 176.037, 86.24311, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB0C90010 [47.514390 176.037000 86.243110] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C9003,  7978, 0xB0C90010, 44.50312, 170.3888, 86.24311, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB0C90010 [44.503120 170.388800 86.243110] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C9004,   217, 0xB0C90026, 101.6013, 126.5193, 93.9365, 0.845542, 0, 0, -0.533909,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB0C90026 [101.601300 126.519300 93.936500] 0.845542 0.000000 0.000000 -0.533909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C9005,  1758, 0xB0C90034, 167.0239, 82.37087, 100.7879, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB0C90034 [167.023900 82.370870 100.787900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C9006,  1758, 0xB0C90034, 162.3217, 83.33489, 100.4764, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB0C90034 [162.321700 83.334890 100.476400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C9007,  1989, 0xB0C9001B, 78.32516, 66.56542, 96.45289, -0.382096, 0, 0, -0.924123,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xB0C9001B [78.325160 66.565420 96.452890] -0.382096 0.000000 0.000000 -0.924123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C9008, 22009, 0xB0C9003A, 173.7036, 38.64936, 97.22078, 0.620991, 0, 0, -0.783818,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xB0C9003A [173.703600 38.649360 97.220780] 0.620991 0.000000 0.000000 -0.783818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C9009,  7978, 0xB0C90031, 147.395, 12.59225, 95.9985, -0.23222, 0, 0, -0.972663,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB0C90031 [147.395000 12.592250 95.998500] -0.232220 0.000000 0.000000 -0.972663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C900A,  1609, 0xB0C90039, 176.5294, 10.00167, 96.00455, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB0C90039 [176.529400 10.001670 96.004550] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0C900B,  1608, 0xB0C90039, 180.1964, 9.731809, 96.00333, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB0C90039 [180.196400 9.731809 96.003330] 0.642788 0.000000 0.000000 -0.766044 */
