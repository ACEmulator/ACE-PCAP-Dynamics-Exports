DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E69;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E69001,  1154, 0x3E690007, 4.764572, 156.3029, 89.31567, 0.2223111, 0, 0, -0.9749758, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E690007 [4.764572 156.302900 89.315670] 0.222311 0.000000 0.000000 -0.974976 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E69001, 0x73E69002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73E69001, 0x73E69003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73E69001, 0x73E69004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73E69001, 0x73E69005, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73E69001, 0x73E69006, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73E69001, 0x73E69007, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73E69001, 0x73E69008, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73E69001, 0x73E69009, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73E69001, 0x73E6900A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73E69001, 0x73E6900B, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x73E69001, 0x73E6900C, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x73E69001, 0x73E6900D, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x73E69001, 0x73E6900E, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x73E69001, 0x73E6900F, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73E69001, 0x73E69010, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73E69001, 0x73E69011, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73E69001, 0x73E69012, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73E69001, 0x73E69013, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73E69001, 0x73E69014, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73E69001, 0x73E69015, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73E69001, 0x73E69016, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73E69001, 0x73E69017, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73E69001, 0x73E69018, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73E69001, 0x73E69019, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73E69001, 0x73E6901A, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73E69001, 0x73E6901B, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73E69001, 0x73E6901C, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73E69001, 0x73E6901D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73E69001, 0x73E6901E, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x73E69001, 0x73E6901F, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73E69001, 0x73E69020, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73E69001, 0x73E69021, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73E69001, 0x73E69022, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x73E69001, 0x73E69023, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73E69001, 0x73E69024, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73E69001, 0x73E69025, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73E69001, 0x73E69026, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E69002, 24325, 0x3E690007, 4.764572, 156.3029, 89.31567, 0.2223111, 0, 0, -0.9749758,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3E690007 [4.764572 156.302900 89.315670] 0.222311 0.000000 0.000000 -0.974976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E69003, 23616, 0x3E69000D, 41.07534, 107.3766, 81.15411, 0.5256872, 0, 0, -0.850678,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3E69000D [41.075340 107.376600 81.154110] 0.525687 0.000000 0.000000 -0.850678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E69004, 36830, 0x3E69000D, 29.4202, 98.03711, 83.10663, -0.7529156, 0, 0, -0.6581172,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3E69000D [29.420200 98.037110 83.106630] -0.752916 0.000000 0.000000 -0.658117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E69005,  7113, 0x3E690027, 102.7143, 146.5634, 74.86688, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3E690027 [102.714300 146.563400 74.866880] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E69006,  7113, 0x3E690027, 98.57633, 147.4783, 74.86688, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3E690027 [98.576330 147.478300 74.866880] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E69007,   228, 0x3E690033, 153.6726, 65.11989, 66.39391, -0.8434337, 0, 0, -0.5372333,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3E690033 [153.672600 65.119890 66.393910] -0.843434 0.000000 0.000000 -0.537233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E69008, 33309, 0x3E690032, 150.6808, 28.92216, 63.70689, 0.1178813, 0, 0, -0.9930277,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3E690032 [150.680800 28.922160 63.706890] 0.117881 0.000000 0.000000 -0.993028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E69009, 22910, 0x3E690032, 152.8216, 28.39051, 63.26799, 0.1178813, 0, 0, -0.9930277,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x3E690032 [152.821600 28.390510 63.267990] 0.117881 0.000000 0.000000 -0.993028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6900A,  4254, 0x3E690032, 157.9711, 36.47321, 63.75436, 0.1178813, 0, 0, -0.9930277,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3E690032 [157.971100 36.473210 63.754360] 0.117881 0.000000 0.000000 -0.993028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6900B, 25662, 0x3E690032, 146.6003, 26.84363, 64.04606, 0.1178813, 0, 0, -0.9930277,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x3E690032 [146.600300 26.843630 64.046060] 0.117881 0.000000 0.000000 -0.993028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6900C, 23090, 0x3E690029, 139.6461, 22.19835, 64.43037, 0.1178813, 0, 0, -0.9930277,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3E690029 [139.646100 22.198350 64.430370] 0.117881 0.000000 0.000000 -0.993028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6900D, 21551, 0x3E690037, 163.7485, 146.21, 60.71508, 0.9872022, 0, 0, -0.1594735,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3E690037 [163.748500 146.210000 60.715080] 0.987202 0.000000 0.000000 -0.159474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6900E, 23090, 0x3E690031, 153.9776, 16.95239, 63.70689, 0.1178813, 0, 0, -0.9930277,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3E690031 [153.977600 16.952390 63.706890] 0.117881 0.000000 0.000000 -0.993028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6900F,  7113, 0x3E69003F, 173.6747, 150.473, 55.25235, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3E69003F [173.674700 150.473000 55.252350] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E69010,  7113, 0x3E69003F, 174.1435, 145.8276, 54.86168, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3E69003F [174.143500 145.827600 54.861680] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E69011,  7113, 0x3E69003F, 177.7003, 149.1486, 54.52691, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3E69003F [177.700300 149.148600 54.526910] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E69012,  7184, 0x3E690037, 151.1655, 150.9566, 62.81895, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3E690037 [151.165500 150.956600 62.818950] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E69013,  7184, 0x3E690037, 160.0792, 153.689, 61.33333, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3E690037 [160.079200 153.689000 61.333330] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E69014,  7184, 0x3E690037, 151.537, 156.5228, 62.75703, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3E690037 [151.537000 156.522800 62.757030] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E69015,  5711, 0x3E690020, 77.89027, 172.4675, 75.02479, -0.87359, 0, 0, -0.4866627,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3E690020 [77.890270 172.467500 75.024790] -0.873590 0.000000 0.000000 -0.486663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E69016,  5710, 0x3E690020, 78.33678, 174.982, 74.94887, -0.87359, 0, 0, -0.4866627,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3E690020 [78.336780 174.982000 74.948870] -0.873590 0.000000 0.000000 -0.486663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E69017, 24497, 0x3E690015, 70.8825, 99.72751, 78.68307, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3E690015 [70.882500 99.727510 78.683070] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E69018,  7113, 0x3E690016, 62.76603, 132.4853, 77.52024, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3E690016 [62.766030 132.485300 77.520240] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E69019,  7113, 0x3E690016, 67.99714, 133.7164, 76.64839, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3E690016 [67.997140 133.716400 76.648390] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6901A, 24319, 0x3E690007, 6.892425, 147.2066, 86.85951, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3E690007 [6.892425 147.206600 86.859510] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6901B, 24325, 0x3E690007, 11.31834, 150.0015, 86.12186, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3E690007 [11.318340 150.001500 86.121860] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6901C, 24325, 0x3E690007, 10.33519, 144.202, 86.28572, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3E690007 [10.335190 144.202000 86.285720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6901D, 24497, 0x3E69001C, 74.45956, 93.46615, 79.98542, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3E69001C [74.459560 93.466150 79.985420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6901E, 22909, 0x3E69002E, 139.6635, 133.9833, 64.72926, 0.9872022, 0, 0, -0.1594735,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3E69002E [139.663500 133.983300 64.729260] 0.987202 0.000000 0.000000 -0.159474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6901F, 36856, 0x3E690032, 153.0727, 45.04006, 65.99706, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3E690032 [153.072700 45.040060 65.997060] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E69020, 36855, 0x3E690032, 156.0388, 46.19434, 65.69509, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3E690032 [156.038800 46.194340 65.695090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E69021, 36856, 0x3E690032, 155.9178, 47.35424, 65.90857, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3E690032 [155.917800 47.354240 65.908570] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E69022, 22909, 0x3E69002A, 122.9437, 25.79258, 67.81464, 0.1178813, 0, 0, -0.9930277,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3E69002A [122.943700 25.792580 67.814640] 0.117881 0.000000 0.000000 -0.993028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E69023, 36859, 0x3E690033, 153.0053, 52.46471, 66.50163, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3E690033 [153.005300 52.464710 66.501630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E69024,  7113, 0x3E690033, 163.4828, 56.66412, 64.73412, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3E690033 [163.482800 56.664120 64.734120] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E69025,  7113, 0x3E69003B, 168.533, 58.50134, 63.89242, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3E69003B [168.533000 58.501340 63.892420] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E69026,  7113, 0x3E690033, 164.3161, 58.92365, 64.59522, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3E690033 [164.316100 58.923650 64.595220] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E69027,  1542, 0x3E690027, 99.81538, 145.3, 74.86688, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3E690027 [99.815380 145.300000 74.866880] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E69027, 0x73E69028, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x73E69027, 0x73E69029, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E69028,  4180, 0x3E690027, 99.81538, 145.3, 74.86688, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x3E690027 [99.815380 145.300000 74.866880] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E69029,  9288, 0x3E690037, 166.8756, 154.1736, 60.17739, 0.9872022, 0, 0, -0.1594735,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x3E690037 [166.875600 154.173600 60.177390] 0.987202 0.000000 0.000000 -0.159474 */
