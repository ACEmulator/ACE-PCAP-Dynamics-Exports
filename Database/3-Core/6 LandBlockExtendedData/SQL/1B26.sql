DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B26;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B26001,  1154, 0x1B260040, 185.9599, 189.0511, 34.49684, -0.567542, 0, 0, -0.823345, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B260040 [185.959900 189.051100 34.496840] -0.567542 0.000000 0.000000 -0.823345 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B26001, 0x71B26002, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71B26001, 0x71B26003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71B26001, 0x71B26004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71B26001, 0x71B26005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71B26001, 0x71B26006, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71B26001, 0x71B26007, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71B26001, 0x71B26008, '2019-02-10 00:00:00') /* Hellfire (7093) */
     , (0x71B26001, 0x71B26009, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71B26001, 0x71B2600A, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71B26001, 0x71B2600B, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71B26001, 0x71B2600C, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71B26001, 0x71B2600D, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71B26001, 0x71B2600E, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71B26001, 0x71B2600F, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x71B26001, 0x71B26010, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x71B26001, 0x71B26011, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71B26001, 0x71B26012, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B26002, 24957, 0x1B260040, 185.9599, 189.0511, 34.49684, -0.567542, 0, 0, -0.823345,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1B260040 [185.959900 189.051100 34.496840] -0.567542 0.000000 0.000000 -0.823345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B26003, 23482, 0x1B260040, 181.7175, 176.4337, 35.29719, -0.567542, 0, 0, -0.823345,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1B260040 [181.717500 176.433700 35.297190] -0.567542 0.000000 0.000000 -0.823345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B26004,  7982, 0x1B260038, 159.5013, 168.4487, 35.9979, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1B260038 [159.501300 168.448700 35.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B26005,  7982, 0x1B260037, 160.9977, 162.2253, 35.9979, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1B260037 [160.997700 162.225300 35.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B26006,  7982, 0x1B26003E, 175.279, 133.8754, 35.9979, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1B26003E [175.279000 133.875400 35.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B26007,  7982, 0x1B26003E, 172.3918, 138.6277, 35.9979, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1B26003E [172.391800 138.627700 35.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B26008,  7093, 0x1B260026, 106.6556, 120.2935, 36.03296, -0.312119, 0, 0, -0.950043,  True, '2019-02-10 00:00:00'); /* Hellfire */
/* @teleloc 0x1B260026 [106.655600 120.293500 36.032960] -0.312119 0.000000 0.000000 -0.950043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B26009, 23489, 0x1B26003C, 168.5312, 94.88735, 36.029, 0.985619, 0, 0, -0.168983,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x1B26003C [168.531200 94.887350 36.029000] 0.985619 0.000000 0.000000 -0.168983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B2600A, 30447, 0x1B26002C, 126.647, 83.08583, 36.029, 0.780186, 0, 0, -0.625548,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x1B26002C [126.647000 83.085830 36.029000] 0.780186 0.000000 0.000000 -0.625548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B2600B,  7097, 0x1B26003A, 185.9993, 25.39105, 29.85794, -0.980408, 0, 0, -0.196979,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1B26003A [185.999300 25.391050 29.857940] -0.980408 0.000000 0.000000 -0.196979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B2600C, 36837, 0x1B26002A, 129.7811, 31.88938, 31.11273, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1B26002A [129.781100 31.889380 31.112730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B2600D, 36839, 0x1B26002A, 127.0484, 26.68052, 29.99548, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1B26002A [127.048400 26.680520 29.995480] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B2600E, 36839, 0x1B26002A, 132.1227, 27.9655, 31.37114, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1B26002A [132.122700 27.965500 31.371140] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B2600F, 36845, 0x1B260039, 185.789, 17.82776, 27.9891, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x1B260039 [185.789000 17.827760 27.989100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B26010, 36851, 0x1B260039, 179.0518, 16.67484, 28.18991, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1B260039 [179.051800 16.674840 28.189910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B26011, 14520, 0x1B260039, 174.2428, 1.185698, 30.9339, -0.980408, 0, 0, -0.196979,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1B260039 [174.242800 1.185698 30.933900] -0.980408 0.000000 0.000000 -0.196979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B26012, 14520, 0x1B260039, 173.2507, 23.6524, 32.55248, -0.980408, 0, 0, -0.196979,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1B260039 [173.250700 23.652400 32.552480] -0.980408 0.000000 0.000000 -0.196979 */
