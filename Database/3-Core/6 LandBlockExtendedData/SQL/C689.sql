DELETE FROM `landblock_instance` WHERE `landblock` = 0xC689;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C689001,  1154, 0xC6890026, 109.836, 121.7114, 32.70888, 0.5592929, 0, 0, -0.8289701, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6890026 [109.836000 121.711400 32.708880] 0.559293 0.000000 0.000000 -0.828970 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C689001, 0x7C689002, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7C689001, 0x7C689003, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7C689001, 0x7C689004, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C689001, 0x7C689005, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7C689001, 0x7C689006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C689001, 0x7C689007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C689001, 0x7C689008, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C689001, 0x7C689009, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C689002,  1613, 0xC6890026, 109.836, 121.7114, 32.70888, 0.5592929, 0, 0, -0.8289701,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC6890026 [109.836000 121.711400 32.708880] 0.559293 0.000000 0.000000 -0.828970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C689003,   232, 0xC6890013, 62.85801, 69.53411, 41.52866, -0.2656198, 0, 0, -0.9640778,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC6890013 [62.858010 69.534110 41.528660] -0.265620 0.000000 0.000000 -0.964078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C689004,   223, 0xC6890002, 6.481404, 39.19244, 50.92077, -0.6812801, 0, 0, -0.7320228,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC6890002 [6.481404 39.192440 50.920770] -0.681280 0.000000 0.000000 -0.732023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C689005,     7, 0xC689001B, 78.29688, 48.34849, 43.22, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xC689001B [78.296880 48.348490 43.220000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C689006,   215, 0xC6890026, 119.756, 136.6204, 32.012, 0.5592929, 0, 0, -0.8289701,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC6890026 [119.756000 136.620400 32.012000] 0.559293 0.000000 0.000000 -0.828970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C689007,  2566, 0xC6890029, 125.0516, 14.37986, 33.57903, -0.9667356, 0, 0, -0.2557777,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC6890029 [125.051600 14.379860 33.579030] -0.966736 0.000000 0.000000 -0.255778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C689008,  1612, 0xC689002A, 135.3538, 32.46923, 32.72502, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC689002A [135.353800 32.469230 32.725020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C689009,  1612, 0xC689002A, 139.7045, 33.3586, 32.36246, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC689002A [139.704500 33.358600 32.362460] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68900A,  1542, 0xC689001B, 76.97364, 49.37744, 39.17106, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC689001B [76.973640 49.377440 39.171060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C68900A, 0x7C68900B, '2019-02-10 00:00:00') /* Runed Chest (22572) */
     , (0x7C68900A, 0x7C68900C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68900B, 22572, 0xC689001B, 76.97364, 49.37744, 39.17106, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC689001B [76.973640 49.377440 39.171060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68900C,  4179, 0xC689001B, 76.89687, 50.74849, 43.22, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC689001B [76.896870 50.748490 43.220000] 1.000000 0.000000 0.000000 0.000000 */
