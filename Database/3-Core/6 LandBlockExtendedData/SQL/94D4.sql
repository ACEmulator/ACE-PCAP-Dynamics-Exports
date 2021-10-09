DELETE FROM `landblock_instance` WHERE `landblock` = 0x94D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D4001,  1154, 0x94D40022, 117.0754, 28.85873, 195.6479, -0.419329, 0, 0, -0.907835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94D40022 [117.075400 28.858730 195.647900] -0.419329 0.000000 0.000000 -0.907835 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794D4001, 0x794D4002, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x794D4001, 0x794D4003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x794D4001, 0x794D4004, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x794D4001, 0x794D4005, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x794D4001, 0x794D4006, '2019-02-10 00:00:00') /* Malus Shreth (4255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D4002,  6041, 0x94D40022, 117.0754, 28.85873, 195.6479, -0.419329, 0, 0, -0.907835,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x94D40022 [117.075400 28.858730 195.647900] -0.419329 0.000000 0.000000 -0.907835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D4003,  7334, 0x94D40029, 123.4678, 8.642774, 187.998, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x94D40029 [123.467800 8.642774 187.998000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D4004,   214, 0x94D40021, 117.7348, 6.444992, 190.018, -0.419329, 0, 0, -0.907835,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x94D40021 [117.734800 6.444992 190.018000] -0.419329 0.000000 0.000000 -0.907835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D4005,  4255, 0x94D40029, 123.1183, 15.14028, 189.2023, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x94D40029 [123.118300 15.140280 189.202300] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D4006,  4255, 0x94D40029, 120.9805, 11.48107, 189.4832, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x94D40029 [120.980500 11.481070 189.483200] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D4007,  1542, 0x94D40029, 122.8548, 7.733085, 188.0994, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x94D40029 [122.854800 7.733085 188.099400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794D4007, 0x794D4008, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D4008, 22571, 0x94D40029, 122.8548, 7.733085, 188.0994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x94D40029 [122.854800 7.733085 188.099400] 1.000000 0.000000 0.000000 0.000000 */
