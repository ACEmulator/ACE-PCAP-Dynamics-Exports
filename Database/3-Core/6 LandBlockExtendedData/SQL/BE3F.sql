DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE3F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE3F001,  1154, 0xBE3F0035, 145.3782, 119.7964, 46.0121, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE3F0035 [145.378200 119.796400 46.012100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE3F001, 0x7BE3F002, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7BE3F001, 0x7BE3F003, '2019-02-10 00:00:00') /* Gigas Lugian */
     , (0x7BE3F001, 0x7BE3F004, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7BE3F001, 0x7BE3F005, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7BE3F001, 0x7BE3F006, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BE3F001, 0x7BE3F007, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7BE3F001, 0x7BE3F008, '2019-02-10 00:00:00') /* Lithos Lugian */
     , (0x7BE3F001, 0x7BE3F009, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7BE3F001, 0x7BE3F00A, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7BE3F001, 0x7BE3F00B, '2019-02-10 00:00:00') /* Glacial Golem */
     , (0x7BE3F001, 0x7BE3F00C, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7BE3F001, 0x7BE3F00D, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7BE3F001, 0x7BE3F00E, '2019-02-10 00:00:00') /* Glacial Golem */
     , (0x7BE3F001, 0x7BE3F00F, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7BE3F001, 0x7BE3F010, '2019-02-10 00:00:00') /* Glacial Golem */
     , (0x7BE3F001, 0x7BE3F011, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7BE3F001, 0x7BE3F012, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7BE3F001, 0x7BE3F013, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x7BE3F001, 0x7BE3F014, '2019-02-10 00:00:00') /* Gigas Lugian */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE3F002,  1627, 0xBE3F0035, 145.3782, 119.7964, 46.0121, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xBE3F0035 [145.378200 119.796400 46.012100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE3F003,  1618, 0xBE3F002E, 135.0888, 141.9627, 46.01, -0.7549742, 0, 0, -0.6557544,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xBE3F002E [135.088800 141.962700 46.010000] -0.754974 0.000000 0.000000 -0.655754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE3F004,  1627, 0xBE3F002E, 141.9447, 127.5559, 46.0121, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xBE3F002E [141.944700 127.555900 46.012100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE3F005,   195, 0xBE3F001C, 89.75979, 75.1251, 46.011, -0.2433856, 0, 0, -0.9699296,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xBE3F001C [89.759790 75.125100 46.011000] -0.243386 0.000000 0.000000 -0.969930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE3F006, 24937, 0xBE3F001C, 75.15724, 89.28987, 45.992, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBE3F001C [75.157240 89.289870 45.992000] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE3F007,  1627, 0xBE3F0036, 146.0992, 121.6619, 46.0121, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xBE3F0036 [146.099200 121.661900 46.012100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE3F008,   206, 0xBE3F0014, 66.23344, 81.16177, 46.01, 0.001325086, 0, 0, -0.9999991,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xBE3F0014 [66.233440 81.161770 46.010000] 0.001325 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE3F009, 24959, 0xBE3F0007, 19.84561, 145.6287, 45.3037, -0.5381204, 0, 0, -0.842868,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xBE3F0007 [19.845610 145.628700 45.303700] -0.538120 0.000000 0.000000 -0.842868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE3F00A,   235, 0xBE3F0004, 13.33576, 72.35812, 41.12341, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xBE3F0004 [13.335760 72.358120 41.123410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE3F00B, 14521, 0xBE3F000A, 29.34851, 32.85276, 41.27227, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xBE3F000A [29.348510 32.852760 41.272270] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE3F00C,   235, 0xBE3F0003, 8.643976, 68.48679, 40.43966, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xBE3F0003 [8.643976 68.486790 40.439660] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE3F00D,   235, 0xBE3F0003, 6.156927, 63.49334, 39.81629, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xBE3F0003 [6.156927 63.493340 39.816290] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE3F00E, 14521, 0xBE3F0002, 19.14848, 34.88239, 40.69884, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xBE3F0002 [19.148480 34.882390 40.698840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE3F00F,   235, 0xBE3F0003, 15.43527, 62.58101, 40.51346, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xBE3F0003 [15.435270 62.581010 40.513460] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE3F010, 14521, 0xBE3F0002, 23.26922, 32.53302, 41.23801, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xBE3F0002 [23.269220 32.533020 41.238010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE3F011,   235, 0xBE3F0004, 10.41579, 73.57214, 40.88008, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xBE3F0004 [10.415790 73.572140 40.880080] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE3F012,   235, 0xBE3F0003, 3.460248, 71.6694, 40.2729, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xBE3F0003 [3.460248 71.669400 40.272900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE3F013,  9401, 0xBE3F0024, 97.66557, 88.73084, 46, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xBE3F0024 [97.665570 88.730840 46.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE3F014,  1618, 0xBE3F001B, 81.38341, 61.3793, 45.12494, 0.001325086, 0, 0, -0.9999991,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xBE3F001B [81.383410 61.379300 45.124940] 0.001325 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE3F015,  1542, 0xBE3F002E, 140.9249, 122.0326, 45.999, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBE3F002E [140.924900 122.032600 45.999000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE3F015, 0x7BE3F016, '2019-02-10 00:00:00') /* Myrrh */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE3F016,   777, 0xBE3F002E, 140.9249, 122.0326, 45.999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Myrrh */
/* @teleloc 0xBE3F002E [140.924900 122.032600 45.999000] 0.707107 0.000000 0.000000 -0.707107 */
