DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD17001,  1154, 0xBD17000D, 31.95997, 111.4422, 170.2391, 0.007325, 0, 0, -0.999973, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD17000D [31.959970 111.442200 170.239100] 0.007325 0.000000 0.000000 -0.999973 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD17001, 0x7BD17002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7BD17001, 0x7BD17003, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7BD17001, 0x7BD17004, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7BD17001, 0x7BD17005, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BD17001, 0x7BD17006, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7BD17001, 0x7BD17007, '2019-02-10 00:00:00') /* K'nath N'osaj (2571) */
     , (0x7BD17001, 0x7BD17008, '2019-02-10 00:00:00') /* K'nath Z'bog (1536) */
     , (0x7BD17001, 0x7BD17009, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD17002,   201, 0xBD17000D, 31.95997, 111.4422, 170.2391, 0.007325, 0, 0, -0.999973,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBD17000D [31.959970 111.442200 170.239100] 0.007325 0.000000 0.000000 -0.999973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD17003, 14559, 0xBD170015, 62.84111, 101.2203, 168.01, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBD170015 [62.841110 101.220300 168.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD17004, 14559, 0xBD170015, 55.19798, 104.1087, 168.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBD170015 [55.197980 104.108700 168.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD17005,  7089, 0xBD170005, 23.81826, 106.8806, 171.1098, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBD170005 [23.818260 106.880600 171.109800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD17006,  1610, 0xBD170040, 171.5868, 188.7247, 8.535999, -0.945189, 0, 0, -0.326524,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBD170040 [171.586800 188.724700 8.535999] -0.945189 0.000000 0.000000 -0.326524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD17007,  2571, 0xBD17000C, 27.66473, 81.60989, 212.6708, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xBD17000C [27.664730 81.609890 212.670800] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD17008,  1536, 0xBD170004, 23.75306, 75.55194, 218.9759, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* K'nath Z'bog */
/* @teleloc 0xBD170004 [23.753060 75.551940 218.975900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD17009, 14559, 0xBD170015, 60.21651, 96.05411, 181.8631, 0.007325, 0, 0, -0.999973,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBD170015 [60.216510 96.054110 181.863100] 0.007325 0.000000 0.000000 -0.999973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1700A,  1542, 0xBD170040, 186.8212, 187.1009, 3.294321, -0.945189, 0, 0, -0.326524, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBD170040 [186.821200 187.100900 3.294321] -0.945189 0.000000 0.000000 -0.326524 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD1700A, 0x7BD1700B, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1700B, 42528, 0xBD170040, 186.8212, 187.1009, 3.294321, -0.945189, 0, 0, -0.326524,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xBD170040 [186.821200 187.100900 3.294321] -0.945189 0.000000 0.000000 -0.326524 */
