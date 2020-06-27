DELETE FROM `landblock_instance` WHERE `landblock` = 0x28BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BB001,  1154, 0x28BB0002, 18.40125, 32.17588, 20.68132, 0.9700549, 0, 0, -0.2428856, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28BB0002 [18.401250 32.175880 20.681320] 0.970055 0.000000 0.000000 -0.242886 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x728BB001, 0x728BB002, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x728BB001, 0x728BB003, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x728BB001, 0x728BB004, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x728BB001, 0x728BB005, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x728BB001, 0x728BB006, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x728BB001, 0x728BB007, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x728BB001, 0x728BB008, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x728BB001, 0x728BB009, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x728BB001, 0x728BB00A, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x728BB001, 0x728BB00B, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x728BB001, 0x728BB00C, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x728BB001, 0x728BB00D, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x728BB001, 0x728BB00E, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BB002, 11495, 0x28BB0002, 18.40125, 32.17588, 20.68132, 0.9700549, 0, 0, -0.2428856,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x28BB0002 [18.401250 32.175880 20.681320] 0.970055 0.000000 0.000000 -0.242886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BB003, 11495, 0x28BB0009, 32.41728, 15.47193, 18.58789, 0.9700549, 0, 0, -0.2428856,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x28BB0009 [32.417280 15.471930 18.587890] 0.970055 0.000000 0.000000 -0.242886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BB004, 11495, 0x28BB0009, 29.71455, 8.257379, 18.2119, 0.9700549, 0, 0, -0.2428856,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x28BB0009 [29.714550 8.257379 18.211900] 0.970055 0.000000 0.000000 -0.242886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BB005, 11526, 0x28BB000D, 34.52112, 97.48663, 82.005, -0.9157288, 0, 0, -0.4017969,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x28BB000D [34.521120 97.486630 82.005000] -0.915729 0.000000 0.000000 -0.401797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BB006, 11519, 0x28BB0025, 102.6031, 100.7971, 24.10475, -0.9319587, 0, 0, -0.3625644,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x28BB0025 [102.603100 100.797100 24.104750] -0.931959 0.000000 0.000000 -0.362564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BB007, 11504, 0x28BB003B, 172.8757, 60.01912, 20.005, 0.9951069, 0, 0, -0.09880456,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x28BB003B [172.875700 60.019120 20.005000] 0.995107 0.000000 0.000000 -0.098805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BB008,   214, 0x28BB0038, 161.3466, 173.8706, 20.55445, -0.8941705, 0, 0, -0.4477267,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x28BB0038 [161.346600 173.870600 20.554450] -0.894171 0.000000 0.000000 -0.447727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BB009,   214, 0x28BB0040, 179.6058, 177.5481, 20.96715, -0.8941705, 0, 0, -0.4477267,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x28BB0040 [179.605800 177.548100 20.967150] -0.894171 0.000000 0.000000 -0.447727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BB00A, 11520, 0x28BB003B, 172.9331, 66.20897, 20.006, 0.9951069, 0, 0, -0.09880456,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x28BB003B [172.933100 66.208970 20.006000] 0.995107 0.000000 0.000000 -0.098805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BB00B,   201, 0x28BB002B, 122.4699, 57.80996, 18.41584, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x28BB002B [122.469900 57.809960 18.415840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BB00C,   201, 0x28BB0023, 119.1348, 52.71716, 18.4031, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x28BB0023 [119.134800 52.717160 18.403100] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BB00D, 11504, 0x28BB0028, 109.7596, 180.3564, 34.83194, 0.5744269, 0, 0, -0.8185558,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x28BB0028 [109.759600 180.356400 34.831940] 0.574427 0.000000 0.000000 -0.818556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BB00E,   214, 0x28BB0018, 52.91223, 171.6313, 82, 0.9950582, 0, 0, -0.09929334,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x28BB0018 [52.912230 171.631300 82.000000] 0.995058 0.000000 0.000000 -0.099293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BB00F,  1542, 0x28BB003A, 186.9392, 40.44875, 20.06, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x28BB003A [186.939200 40.448750 20.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x728BB00F, 0x728BB010, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x728BB00F, 0x728BB011, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BB010,  9024, 0x28BB003A, 186.9392, 40.44875, 20.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x28BB003A [186.939200 40.448750 20.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BB011,  4179, 0x28BB003A, 186.9392, 40.44875, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x28BB003A [186.939200 40.448750 20.000000] 1.000000 0.000000 0.000000 0.000000 */
