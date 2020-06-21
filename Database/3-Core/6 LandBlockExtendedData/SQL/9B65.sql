DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B65;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B65000,  1148, 0x9B650100, 108.025, 84, 27.2, 0.707107, 0, 0, 0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x9B650100 [108.025000 84.000000 27.200000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B65001,  1154, 0x9B650109, 115.156, 87.9843, 28.4022, 0.647058, 0, 0, -0.762441, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B650109 [115.156000 87.984300 28.402200] 0.647058 0.000000 0.000000 -0.762441 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B65001, 0x79B65002, '2019-02-10 00:00:00') /* Open Journal */
     , (0x79B65001, 0x79B65003, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x79B65001, 0x79B65004, '2019-02-10 00:00:00') /* Bronze Armoredillo */
     , (0x79B65001, 0x79B65005, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x79B65001, 0x79B65006, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x79B65001, 0x79B65007, '2019-02-10 00:00:00') /* Lich */
     , (0x79B65001, 0x79B65008, '2019-02-10 00:00:00') /* Bronze Armoredillo */
     , (0x79B65001, 0x79B65009, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x79B65001, 0x79B6500A, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x79B65001, 0x79B6500B, '2019-02-10 00:00:00') /* Seared Skeleton */
     , (0x79B65001, 0x79B6500C, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x79B65001, 0x79B6500D, '2019-02-10 00:00:00') /* Ghost Wisp */
     , (0x79B65001, 0x79B6500E, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x79B65001, 0x79B6500F, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x79B65001, 0x79B65010, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x79B65001, 0x79B65011, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x79B65001, 0x79B65012, '2019-02-10 00:00:00') /* Ivory Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B65002, 29957, 0x9B650109, 115.156, 87.9843, 28.4022, 0.647058, 0, 0, -0.762441,  True, '2019-02-10 00:00:00'); /* Open Journal */
/* @teleloc 0x9B650109 [115.156000 87.984300 28.402200] 0.647058 0.000000 0.000000 -0.762441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B65003,  1615, 0x9B650037, 162.2864, 163.9538, 20.95727, 0.6350016, 0, 0, -0.7725108,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x9B650037 [162.286400 163.953800 20.957270] 0.635002 0.000000 0.000000 -0.772511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B65004,    19, 0x9B650026, 106.0701, 138.252, 30.0105, 0.988363, 0, 0, -0.1521137,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x9B650026 [106.070100 138.252000 30.010500] 0.988363 0.000000 0.000000 -0.152114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B65005,   180, 0x9B650015, 54.88578, 98.54166, 30.0105, 0.7962614, 0, 0, -0.6049527,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x9B650015 [54.885780 98.541660 30.010500] 0.796261 0.000000 0.000000 -0.604953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B65006,  7989, 0x9B650015, 70.67893, 100.9041, 30.0018, -0.701494, 0, 0, -0.7126753,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x9B650015 [70.678930 100.904100 30.001800] -0.701494 0.000000 0.000000 -0.712675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B65007,   204, 0x9B650033, 145.8495, 59.37731, 25.85338, 0.9434211, 0, 0, -0.331597,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x9B650033 [145.849500 59.377310 25.853380] 0.943421 0.000000 0.000000 -0.331597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B65008,    19, 0x9B650033, 147.5711, 67.28355, 25.71291, -0.6812155, 0, 0, -0.7320829,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x9B650033 [147.571100 67.283550 25.712910] -0.681216 0.000000 0.000000 -0.732083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B65009,  4109, 0x9B65001E, 93.95277, 136.7137, 29.996, 0.988363, 0, 0, -0.1521137,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x9B65001E [93.952770 136.713700 29.996000] 0.988363 0.000000 0.000000 -0.152114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B6500A,  1613, 0x9B650016, 70.24664, 121.4163, 30.0045, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0x9B650016 [70.246640 121.416300 30.004500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B6500B,  5683, 0x9B650007, 17.87362, 165.5847, 63.45343, -0.5427423, 0, 0, -0.8398993,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x9B650007 [17.873620 165.584700 63.453430] -0.542742 0.000000 0.000000 -0.839899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B6500C,  4109, 0x9B650015, 67.71763, 98.40598, 29.996, -0.701494, 0, 0, -0.7126753,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x9B650015 [67.717630 98.405980 29.996000] -0.701494 0.000000 0.000000 -0.712675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B6500D,  1987, 0x9B650033, 156.0238, 54.15447, 24.99801, -0.6812155, 0, 0, -0.7320829,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0x9B650033 [156.023800 54.154470 24.998010] -0.681216 0.000000 0.000000 -0.732083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B6500E,   182, 0x9B650032, 145.1192, 40.77397, 26.51655, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0x9B650032 [145.119200 40.773970 26.516550] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B6500F,     8, 0x9B65003F, 187.8429, 164.2025, 20.8471, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x9B65003F [187.842900 164.202500 20.847100] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B65010,   948, 0x9B65003F, 189.8429, 161.8025, 20.8471, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0x9B65003F [189.842900 161.802500 20.847100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B65011,  1613, 0x9B65001D, 72.00416, 117.3382, 30.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0x9B65001D [72.004160 117.338200 30.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B65012,  1613, 0x9B65001D, 74.27441, 115.8939, 30.0045, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0x9B65001D [74.274410 115.893900 30.004500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B65013,  1542, 0x9B65003F, 189.8463, 164.9901, 16.35895, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9B65003F [189.846300 164.990100 16.358950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B65013, 0x79B65014, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B65014, 22568, 0x9B65003F, 189.8463, 164.9901, 16.35895, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9B65003F [189.846300 164.990100 16.358950] 1.000000 0.000000 0.000000 0.000000 */
