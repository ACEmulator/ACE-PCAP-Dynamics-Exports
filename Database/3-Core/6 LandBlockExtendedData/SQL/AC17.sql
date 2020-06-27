DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC17001,  1154, 0xAC17000B, 24.16139, 71.3011, 189.228, 0.9771368, 0, 0, -0.2126116, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC17000B [24.161390 71.301100 189.228000] 0.977137 0.000000 0.000000 -0.212612 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC17001, 0x7AC17002, '2019-02-10 00:00:00') /* Banished Drudge (30899) */
     , (0x7AC17001, 0x7AC17003, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7AC17001, 0x7AC17004, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7AC17001, 0x7AC17005, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7AC17001, 0x7AC17006, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */
     , (0x7AC17001, 0x7AC17007, '2019-02-10 00:00:00') /* K'nath N'osaj (2571) */
     , (0x7AC17001, 0x7AC17008, '2019-02-10 00:00:00') /* K'nath S'tath (2570) */
     , (0x7AC17001, 0x7AC17009, '2019-02-10 00:00:00') /* K'nath T'aed (2573) */
     , (0x7AC17001, 0x7AC1700A, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC17002, 30899, 0xAC17000B, 24.16139, 71.3011, 189.228, 0.9771368, 0, 0, -0.2126116,  True, '2019-02-10 00:00:00'); /* Banished Drudge */
/* @teleloc 0xAC17000B [24.161390 71.301100 189.228000] 0.977137 0.000000 0.000000 -0.212612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC17003,  7084, 0xAC170014, 52.06636, 88.62672, 200.3193, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xAC170014 [52.066360 88.626720 200.319300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC17004,  7084, 0xAC170014, 48.06673, 86.87683, 198.7986, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xAC170014 [48.066730 86.876830 198.798600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC17005,  7084, 0xAC170014, 48.23494, 84.2735, 199.0856, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xAC170014 [48.234940 84.273500 199.085600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC17006,  2572, 0xAC17002D, 122.1899, 116.3551, 212.0192, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0xAC17002D [122.189900 116.355100 212.019200] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC17007,  2571, 0xAC17001D, 72.46627, 115.3136, 209.3535, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xAC17001D [72.466270 115.313600 209.353500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC17008,  2570, 0xAC17002E, 129.4514, 124.6742, 217.1246, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xAC17002E [129.451400 124.674200 217.124600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC17009,  2573, 0xAC17002E, 133.2997, 124.8976, 218.7839, 0.3420202, 0, 0, -0.9396926,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0xAC17002E [133.299700 124.897600 218.783900] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC1700A,  2569, 0xAC170026, 119.2067, 121.0878, 212.29, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xAC170026 [119.206700 121.087800 212.290000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC1700B,  1542, 0xAC170036, 166.8148, 134.5234, 232.4304, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAC170036 [166.814800 134.523400 232.430400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC1700B, 0x7AC1700C, '2019-02-10 00:00:00') /* Direlands South Landbridge Portal (8390) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC1700C,  8390, 0xAC170036, 166.8148, 134.5234, 232.4304, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Direlands South Landbridge Portal */
/* @teleloc 0xAC170036 [166.814800 134.523400 232.430400] 0.953717 0.000000 0.000000 -0.300706 */
