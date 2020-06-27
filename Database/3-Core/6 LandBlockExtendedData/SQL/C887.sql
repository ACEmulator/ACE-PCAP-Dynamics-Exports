DELETE FROM `landblock_instance` WHERE `landblock` = 0xC887;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C887001,  1154, 0xC887000C, 35.28789, 93.09396, 26.0035, 0.878512, 0, 0, -0.4777203, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC887000C [35.287890 93.093960 26.003500] 0.878512 0.000000 0.000000 -0.477720 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C887001, 0x7C887002, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7C887001, 0x7C887003, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C887001, 0x7C887004, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7C887001, 0x7C887005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C887001, 0x7C887006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C887001, 0x7C887007, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7C887001, 0x7C887008, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7C887001, 0x7C887009, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7C887001, 0x7C88700A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C887001, 0x7C88700B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C887001, 0x7C88700C, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7C887001, 0x7C88700D, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7C887001, 0x7C88700E, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C887002,  1464, 0xC887000C, 35.28789, 93.09396, 26.0035, 0.878512, 0, 0, -0.4777203,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xC887000C [35.287890 93.093960 26.003500] 0.878512 0.000000 0.000000 -0.477720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C887003,   216, 0xC887000B, 44.59206, 58.56633, 26.012, -0.9898818, 0, 0, -0.1418944,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC887000B [44.592060 58.566330 26.012000] -0.989882 0.000000 0.000000 -0.141894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C887004,  4132, 0xC8870018, 61.12962, 176.1398, 39.17836, 0.8924563, 0, 0, -0.4511339,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xC8870018 [61.129620 176.139800 39.178360] 0.892456 0.000000 0.000000 -0.451134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C887005,  2566, 0xC8870018, 51.27858, 177.54, 41.04357, 0.8968513, 0, 0, -0.4423321,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC8870018 [51.278580 177.540000 41.043570] 0.896851 0.000000 0.000000 -0.442332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C887006,  2566, 0xC887002D, 135.2722, 104.5695, 26, 0.6510916, 0, 0, -0.7589991,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC887002D [135.272200 104.569500 26.000000] 0.651092 0.000000 0.000000 -0.758999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C887007,  6382, 0xC8870009, 46.3981, 11.59957, 24.96913, -0.1406943, 0, 0, -0.9900531,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xC8870009 [46.398100 11.599570 24.969130] -0.140694 0.000000 0.000000 -0.990053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C887008,  7989, 0xC8870004, 21.22259, 72.58921, 26.0018, -0.9898818, 0, 0, -0.1418944,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC8870004 [21.222590 72.589210 26.001800] -0.989882 0.000000 0.000000 -0.141894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C887009,   221, 0xC8870004, 21.08798, 95.94867, 26.23979, 0.878512, 0, 0, -0.4777203,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC8870004 [21.087980 95.948670 26.239790] 0.878512 0.000000 0.000000 -0.477720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88700A,   215, 0xC8870018, 67.71928, 168.4937, 36.80774, 0.8924563, 0, 0, -0.4511339,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC8870018 [67.719280 168.493700 36.807740] 0.892456 0.000000 0.000000 -0.451134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88700B, 24937, 0xC8870010, 28.03271, 170.9449, 42.39216, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC8870010 [28.032710 170.944900 42.392160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88700C,  5761, 0xC887000D, 38.67391, 96.42813, 26.07135, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xC887000D [38.673910 96.428130 26.071350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88700D,   940, 0xC887000B, 40.18738, 53.94652, 26.0042, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xC887000B [40.187380 53.946520 26.004200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88700E,   940, 0xC887000B, 38.58738, 56.34652, 26.0042, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xC887000B [38.587380 56.346520 26.004200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88700F,  1542, 0xC887000B, 34.94673, 54.62533, 26, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC887000B [34.946730 54.625330 26.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C88700F, 0x7C887010, '2019-02-10 00:00:00') /* Runed Chest (22568) */
     , (0x7C88700F, 0x7C887011, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C887010, 22568, 0xC887000B, 34.94673, 54.62533, 26, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC887000B [34.946730 54.625330 26.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C887011,  4179, 0xC887000B, 37.18738, 53.94652, 26, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC887000B [37.187380 53.946520 26.000000] 1.000000 0.000000 0.000000 0.000000 */
