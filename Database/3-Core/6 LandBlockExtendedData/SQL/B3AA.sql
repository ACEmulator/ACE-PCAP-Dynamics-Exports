DELETE FROM `landblock_instance` WHERE `landblock` = 0xB3AA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AA001,  1154, 0xB3AA002B, 124.5729, 64.5998, 27.546, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3AA002B [124.572900 64.599800 27.546000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B3AA001, 0x7B3AA002, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B3AA001, 0x7B3AA003, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B3AA001, 0x7B3AA004, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B3AA001, 0x7B3AA005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B3AA001, 0x7B3AA006, '2019-02-10 00:00:00') /* Exploration Marker (39815) */
     , (0x7B3AA001, 0x7B3AA007, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7B3AA001, 0x7B3AA008, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7B3AA001, 0x7B3AA009, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B3AA001, 0x7B3AA00A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B3AA001, 0x7B3AA00B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B3AA001, 0x7B3AA00C, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B3AA001, 0x7B3AA00D, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B3AA001, 0x7B3AA00E, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7B3AA001, 0x7B3AA00F, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B3AA001, 0x7B3AA010, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B3AA001, 0x7B3AA011, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B3AA001, 0x7B3AA012, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7B3AA001, 0x7B3AA013, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B3AA001, 0x7B3AA014, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7B3AA001, 0x7B3AA015, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B3AA001, 0x7B3AA016, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B3AA001, 0x7B3AA017, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7B3AA001, 0x7B3AA018, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7B3AA001, 0x7B3AA019, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B3AA001, 0x7B3AA01A, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7B3AA001, 0x7B3AA01B, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7B3AA001, 0x7B3AA01C, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7B3AA001, 0x7B3AA01D, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B3AA001, 0x7B3AA01E, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B3AA001, 0x7B3AA01F, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7B3AA001, 0x7B3AA020, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7B3AA001, 0x7B3AA021, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7B3AA001, 0x7B3AA022, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B3AA001, 0x7B3AA023, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B3AA001, 0x7B3AA024, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7B3AA001, 0x7B3AA025, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7B3AA001, 0x7B3AA026, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B3AA001, 0x7B3AA027, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B3AA001, 0x7B3AA028, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AA002,  4109, 0xB3AA002B, 124.5729, 64.5998, 27.546, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB3AA002B [124.572900 64.599800 27.546000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AA003,  4109, 0xB3AA002B, 126.6622, 58.84525, 27.546, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB3AA002B [126.662200 58.845250 27.546000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AA004,  4109, 0xB3AA002B, 124.2541, 61.03633, 27.546, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB3AA002B [124.254100 61.036330 27.546000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AA005,   215, 0xB3AA0028, 100.0068, 190.1891, 27.112, -0.8095266, 0, 0, -0.5870833,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB3AA0028 [100.006800 190.189100 27.112000] -0.809527 0.000000 0.000000 -0.587083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AA006, 39815, 0xB3AA001E, 84.5761, 131.042, 77.62181, -0.6989138, 0, 0, -0.7152058,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0xB3AA001E [84.576100 131.042000 77.621810] -0.698914 0.000000 0.000000 -0.715206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AA007,   941, 0xB3AA002B, 128.0964, 48.95346, 27.56, -0.2729374, 0, 0, -0.9620318,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB3AA002B [128.096400 48.953460 27.560000] -0.272937 0.000000 0.000000 -0.962032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AA008,  2578, 0xB3AA0020, 89.55415, 182.8786, 27.101, -0.8095266, 0, 0, -0.5870833,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xB3AA0020 [89.554150 182.878600 27.101000] -0.809527 0.000000 0.000000 -0.587083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AA009,   215, 0xB3AA0005, 0.1025085, 100.2465, 47.11337, 0.6439996, 0, 0, -0.7650258,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB3AA0005 [0.102509 100.246500 47.113370] 0.644000 0.000000 0.000000 -0.765026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AA00A,   215, 0xB3AA0005, 12.07634, 96.63855, 47.11337, 0.6439996, 0, 0, -0.7650258,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB3AA0005 [12.076340 96.638550 47.113370] 0.644000 0.000000 0.000000 -0.765026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AA00B,   215, 0xB3AA0005, 8.581098, 96.81397, 47.11337, 0.6439996, 0, 0, -0.7650258,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB3AA0005 [8.581098 96.813970 47.113370] 0.644000 0.000000 0.000000 -0.765026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AA00C,  4110, 0xB3AA0028, 106.3353, 183.4675, 27.085, -0.8095266, 0, 0, -0.5870833,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB3AA0028 [106.335300 183.467500 27.085000] -0.809527 0.000000 0.000000 -0.587083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AA00D,  4110, 0xB3AA002B, 133.7803, 50.16041, 27.885, -0.2729374, 0, 0, -0.9620318,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB3AA002B [133.780300 50.160410 27.885000] -0.272937 0.000000 0.000000 -0.962032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AA00E,  2577, 0xB3AA002B, 139.7683, 52.55354, 27.9011, -0.2729374, 0, 0, -0.9620318,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xB3AA002B [139.768300 52.553540 27.901100] -0.272937 0.000000 0.000000 -0.962032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AA00F,   223, 0xB3AA0023, 112.043, 64.62145, 27.101, -0.2729374, 0, 0, -0.9620318,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB3AA0023 [112.043000 64.621450 27.101000] -0.272937 0.000000 0.000000 -0.962032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AA010,  4109, 0xB3AA002A, 132.8199, 33.12263, 27.896, -0.2729374, 0, 0, -0.9620318,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB3AA002A [132.819900 33.122630 27.896000] -0.272937 0.000000 0.000000 -0.962032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AA011,  4109, 0xB3AA0028, 101.0784, 175.516, 27.096, -0.8095266, 0, 0, -0.5870833,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB3AA0028 [101.078400 175.516000 27.096000] -0.809527 0.000000 0.000000 -0.587083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AA012,  1986, 0xB3AA002B, 140.6824, 48.81427, 27.9, -0.2729374, 0, 0, -0.9620318,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xB3AA002B [140.682400 48.814270 27.900000] -0.272937 0.000000 0.000000 -0.962032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AA013,  1612, 0xB3AA0028, 107.588, 175.1303, 27.1045, -0.8095266, 0, 0, -0.5870833,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB3AA0028 [107.588000 175.130300 27.104500] -0.809527 0.000000 0.000000 -0.587083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AA014,   940, 0xB3AA002B, 139.1549, 60.85649, 27.9042, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB3AA002B [139.154900 60.856490 27.904200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AA015,   192, 0xB3AA002B, 136.178, 58.69827, 27.9035, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB3AA002B [136.178000 58.698270 27.903500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AA016,   192, 0xB3AA002B, 139.5497, 62.25797, 27.9035, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB3AA002B [139.549700 62.257970 27.903500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AA017,    20, 0xB3AA002B, 121.2809, 60.44555, 27.55935, -0.2729374, 0, 0, -0.9620318,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB3AA002B [121.280900 60.445550 27.559350] -0.272937 0.000000 0.000000 -0.962032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AA018,  2578, 0xB3AA0020, 89.43786, 175.7682, 27.101, -0.8095266, 0, 0, -0.5870833,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xB3AA0020 [89.437860 175.768200 27.101000] -0.809527 0.000000 0.000000 -0.587083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AA019,   192, 0xB3AA0020, 86.22659, 187.1898, 27.1035, -0.8095266, 0, 0, -0.5870833,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB3AA0020 [86.226590 187.189800 27.103500] -0.809527 0.000000 0.000000 -0.587083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AA01A,   216, 0xB3AA002B, 129.7471, 65.39828, 27.562, -0.2729374, 0, 0, -0.9620318,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB3AA002B [129.747100 65.398280 27.562000] -0.272937 0.000000 0.000000 -0.962032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AA01B,   941, 0xB3AA0020, 92.37005, 171.0121, 27.11, -0.8095266, 0, 0, -0.5870833,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB3AA0020 [92.370050 171.012100 27.110000] -0.809527 0.000000 0.000000 -0.587083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AA01C,  7986, 0xB3AA002B, 122.0739, 59.17675, 27.5504, -0.2729374, 0, 0, -0.9620318,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xB3AA002B [122.073900 59.176750 27.550400] -0.272937 0.000000 0.000000 -0.962032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AA01D,   200, 0xB3AA0027, 105.9556, 164.5665, 27.111, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB3AA0027 [105.955600 164.566500 27.111000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AA01E,   200, 0xB3AA0027, 108.6023, 166.2265, 27.111, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB3AA0027 [108.602300 166.226500 27.111000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AA01F,  2578, 0xB3AA0023, 113.3291, 55.12271, 27.101, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xB3AA0023 [113.329100 55.122710 27.101000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AA020,  2578, 0xB3AA0023, 105.708, 58.76806, 27.101, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xB3AA0023 [105.708000 58.768060 27.101000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AA021,   941, 0xB3AA0028, 106.9941, 191.3486, 27.11, -0.8095266, 0, 0, -0.5870833,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB3AA0028 [106.994100 191.348600 27.110000] -0.809527 0.000000 0.000000 -0.587083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AA022,   200, 0xB3AA002B, 124.4423, 60.85158, 27.561, -0.2729374, 0, 0, -0.9620318,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB3AA002B [124.442300 60.851580 27.561000] -0.272937 0.000000 0.000000 -0.962032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AA023,  4110, 0xB3AA002A, 122.7955, 43.06366, 27.535, -0.2729374, 0, 0, -0.9620318,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB3AA002A [122.795500 43.063660 27.535000] -0.272937 0.000000 0.000000 -0.962032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AA024,   181, 0xB3AA0030, 123.1328, 180.3152, 27.5585, -0.8095266, 0, 0, -0.5870833,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB3AA0030 [123.132800 180.315200 27.558500] -0.809527 0.000000 0.000000 -0.587083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AA025,  2577, 0xB3AA0028, 99.59187, 182.6415, 27.1011, -0.8095266, 0, 0, -0.5870833,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xB3AA0028 [99.591870 182.641500 27.101100] -0.809527 0.000000 0.000000 -0.587083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AA026,   200, 0xB3AA0023, 109.9943, 62.61544, 27.111, -0.2729374, 0, 0, -0.9620318,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB3AA0023 [109.994300 62.615440 27.111000] -0.272937 0.000000 0.000000 -0.962032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AA027,   215, 0xB3AA0020, 88.00159, 187.3377, 27.112, -0.8095266, 0, 0, -0.5870833,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB3AA0020 [88.001590 187.337700 27.112000] -0.809527 0.000000 0.000000 -0.587083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AA028,   215, 0xB3AA0020, 74.73357, 186.427, 27.112, -0.8095266, 0, 0, -0.5870833,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB3AA0020 [74.733570 186.427000 27.112000] -0.809527 0.000000 0.000000 -0.587083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AA029,  1542, 0xB3AA0020, 89.80804, 176.8256, 28, -0.8095266, 0, 0, -0.5870833, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB3AA0020 [89.808040 176.825600 28.000000] -0.809527 0.000000 0.000000 -0.587083 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B3AA029, 0x7B3AA02A, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7B3AA029, 0x7B3AA02B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B3AA029, 0x7B3AA02C, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AA02A,  8644, 0xB3AA0020, 89.80804, 176.8256, 28, -0.8095266, 0, 0, -0.5870833,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xB3AA0020 [89.808040 176.825600 28.000000] -0.809527 0.000000 0.000000 -0.587083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AA02B,  4179, 0xB3AA002B, 138.6298, 60.00549, 27.9, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB3AA002B [138.629800 60.005490 27.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AA02C,  1955, 0xB3AA001E, 79.5782, 128.4036, 78.72953, -0.3224684, 0, 0, -0.9465802,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xB3AA001E [79.578200 128.403600 78.729530] -0.322468 0.000000 0.000000 -0.946580 */
