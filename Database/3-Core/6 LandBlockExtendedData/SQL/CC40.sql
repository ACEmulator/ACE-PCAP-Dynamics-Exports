DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC40;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC40001,  1154, 0xCC40002F, 135.7428, 165.3353, 48.21406, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC40002F [135.742800 165.335300 48.214060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC40001, 0x7CC40002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CC40001, 0x7CC40003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CC40001, 0x7CC40004, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CC40001, 0x7CC40005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CC40001, 0x7CC40006, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CC40001, 0x7CC40007, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CC40001, 0x7CC40008, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CC40001, 0x7CC40009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CC40001, 0x7CC4000A, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7CC40001, 0x7CC4000B, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CC40001, 0x7CC4000C, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CC40001, 0x7CC4000D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CC40001, 0x7CC4000E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CC40001, 0x7CC4000F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CC40001, 0x7CC40010, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7CC40001, 0x7CC40011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CC40001, 0x7CC40012, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CC40001, 0x7CC40013, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7CC40001, 0x7CC40014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CC40001, 0x7CC40015, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CC40001, 0x7CC40016, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7CC40001, 0x7CC40017, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7CC40001, 0x7CC40018, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7CC40001, 0x7CC40019, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7CC40001, 0x7CC4001A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CC40001, 0x7CC4001B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CC40001, 0x7CC4001C, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CC40001, 0x7CC4001D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CC40001, 0x7CC4001E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CC40001, 0x7CC4001F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CC40001, 0x7CC40020, '2019-02-10 00:00:00') /* Forest Lord (11992) */
     , (0x7CC40001, 0x7CC40021, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7CC40001, 0x7CC40022, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CC40001, 0x7CC40023, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CC40001, 0x7CC40024, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CC40001, 0x7CC40025, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CC40001, 0x7CC40026, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CC40001, 0x7CC40027, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CC40001, 0x7CC40028, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CC40001, 0x7CC40029, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7CC40001, 0x7CC4002A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CC40001, 0x7CC4002B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CC40001, 0x7CC4002C, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CC40001, 0x7CC4002D, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7CC40001, 0x7CC4002E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC40002, 24937, 0xCC40002F, 135.7428, 165.3353, 48.21406, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC40002F [135.742800 165.335300 48.214060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC40003,   217, 0xCC400030, 132.1364, 169.3102, 48.013, -0.1874375, 0, 0, -0.9822765,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCC400030 [132.136400 169.310200 48.013000] -0.187438 0.000000 0.000000 -0.982277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC40004,   235, 0xCC400030, 141.595, 168.9477, 48.0121, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCC400030 [141.595000 168.947700 48.012100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC40005, 24937, 0xCC400037, 146.0436, 153.0071, 49.24141, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC400037 [146.043600 153.007100 49.241410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC40006,   235, 0xCC40002F, 137.7691, 158.2014, 48.82865, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCC40002F [137.769100 158.201400 48.828650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC40007,   235, 0xCC40002F, 140.9265, 158.0265, 48.84323, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCC40002F [140.926500 158.026500 48.843230] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC40008,   235, 0xCC40002F, 132.5406, 166.7257, 48.11829, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCC40002F [132.540600 166.725700 48.118290] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC40009, 24937, 0xCC40002E, 142.6031, 131.0414, 49.87559, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC40002E [142.603100 131.041400 49.875590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC4000A, 11528, 0xCC400030, 127.7865, 171.8138, 48.01, -0.1874375, 0, 0, -0.9822765,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xCC400030 [127.786500 171.813800 48.010000] -0.187438 0.000000 0.000000 -0.982277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC4000B,  1627, 0xCC400005, 13.6629, 96.5913, 95.68567, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCC400005 [13.662900 96.591300 95.685670] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC4000C,  1627, 0xCC40000D, 24.56753, 100.9465, 93.45801, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCC40000D [24.567530 100.946500 93.458010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC4000D, 24937, 0xCC400016, 70.45586, 139.0292, 65.12189, -0.8090171, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC400016 [70.455860 139.029200 65.121890] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC4000E,  2567, 0xCC40002E, 143.7092, 139.0163, 49.97577, 0.9627188, 0, 0, -0.270504,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCC40002E [143.709200 139.016300 49.975770] 0.962719 0.000000 0.000000 -0.270504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC4000F, 24937, 0xCC40002F, 123.8082, 162.6021, 48.30935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC40002F [123.808200 162.602100 48.309350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC40010,  7345, 0xCC40002F, 141.4813, 151.3986, 49.39032, -0.1874375, 0, 0, -0.9822765,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCC40002F [141.481300 151.398600 49.390320] -0.187438 0.000000 0.000000 -0.982277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC40011, 24937, 0xCC400010, 35.23129, 175.1977, 55.53711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC400010 [35.231290 175.197700 55.537110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC40012,  2567, 0xCC40002F, 142.4103, 157.3859, 48.88451, 0.9627188, 0, 0, -0.270504,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCC40002F [142.410300 157.385900 48.884510] 0.962719 0.000000 0.000000 -0.270504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC40013, 11528, 0xCC40002F, 142.8863, 151.7986, 49.36012, -0.1874375, 0, 0, -0.9822765,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xCC40002F [142.886300 151.798600 49.360120] -0.187438 0.000000 0.000000 -0.982277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC40014, 24937, 0xCC400026, 108.098, 140.5837, 51.25219, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC400026 [108.098000 140.583700 51.252190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC40015,  2567, 0xCC400026, 116.6894, 122.7043, 53.5998, 0.9627188, 0, 0, -0.270504,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCC400026 [116.689400 122.704300 53.599800] 0.962719 0.000000 0.000000 -0.270504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC40016, 22809, 0xCC400027, 118.1735, 164.3131, 48.46378, -0.1874375, 0, 0, -0.9822765,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCC400027 [118.173500 164.313100 48.463780] -0.187438 0.000000 0.000000 -0.982277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC40017,  7345, 0xCC400027, 109.4032, 166.8767, 51.44555, -0.1874375, 0, 0, -0.9822765,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCC400027 [109.403200 166.876700 51.445550] -0.187438 0.000000 0.000000 -0.982277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC40018, 22809, 0xCC400027, 119.523, 157.8266, 48.12641, -0.1874375, 0, 0, -0.9822765,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCC400027 [119.523000 157.826600 48.126410] -0.187438 0.000000 0.000000 -0.982277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC40019,  7345, 0xCC400027, 119.297, 159.4793, 48.18264, -0.1874375, 0, 0, -0.9822765,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCC400027 [119.297000 159.479300 48.182640] -0.187438 0.000000 0.000000 -0.982277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC4001A,  2567, 0xCC400018, 68.75168, 171.9384, 59.88498, -0.2282015, 0, 0, -0.9736139,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCC400018 [68.751680 171.938400 59.884980] -0.228202 0.000000 0.000000 -0.973614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC4001B, 24937, 0xCC400017, 53.33845, 167.5712, 63.20945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC400017 [53.338450 167.571200 63.209450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC4001C,   235, 0xCC400037, 145.654, 160.283, 48.65518, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCC400037 [145.654000 160.283000 48.655180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC4001D,  2567, 0xCC400036, 154.8326, 124.2211, 50.55096, 0.9627188, 0, 0, -0.270504,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCC400036 [154.832600 124.221100 50.550960] 0.962719 0.000000 0.000000 -0.270504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC4001E, 24937, 0xCC40002F, 121.3471, 161.516, 48.10426, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC40002F [121.347100 161.516000 48.104260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC4001F,  2567, 0xCC40000F, 34.71489, 157.2819, 67.61023, -0.2282015, 0, 0, -0.9736139,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCC40000F [34.714890 157.281900 67.610230] -0.228202 0.000000 0.000000 -0.973614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC40020, 11992, 0xCC400005, 19.57554, 115.3863, 93.13488, 0.8175011, 0, 0, -0.575927,  True, '2019-02-10 00:00:00'); /* Forest Lord */
/* @teleloc 0xCC400005 [19.575540 115.386300 93.134880] 0.817501 0.000000 0.000000 -0.575927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC40021,   942, 0xCC400005, 19.29679, 114.0402, 93.29051, 0.8175011, 0, 0, -0.575927,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xCC400005 [19.296790 114.040200 93.290510] 0.817501 0.000000 0.000000 -0.575927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC40022,  1608, 0xCC400038, 148.6473, 168.8243, 48.3906, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCC400038 [148.647300 168.824300 48.390600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC40023,  1609, 0xCC400038, 148.791, 170.2732, 48.4038, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCC400038 [148.791000 170.273200 48.403800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC40024,  2567, 0xCC400036, 147.1957, 143.8415, 50, 0.9627188, 0, 0, -0.270504,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCC400036 [147.195700 143.841500 50.000000] 0.962719 0.000000 0.000000 -0.270504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC40025, 24937, 0xCC40001E, 88.51935, 141.3468, 57.33004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC40001E [88.519350 141.346800 57.330040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC40026, 24937, 0xCC400017, 53.35609, 165.4019, 63.74884, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC400017 [53.356090 165.401900 63.748840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC40027,   217, 0xCC400004, 5.902068, 94.72035, 97.02932, 0.8175011, 0, 0, -0.575927,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCC400004 [5.902068 94.720350 97.029320] 0.817501 0.000000 0.000000 -0.575927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC40028, 24937, 0xCC400027, 105.9381, 156.2288, 51.69836, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC400027 [105.938100 156.228800 51.698360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC40029,  1989, 0xCC400036, 154.0339, 135.6472, 50, -0.1874375, 0, 0, -0.9822765,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xCC400036 [154.033900 135.647200 50.000000] -0.187438 0.000000 0.000000 -0.982277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC4002A,  2567, 0xCC400036, 153.3725, 143.2354, 50, 0.9627188, 0, 0, -0.270504,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCC400036 [153.372500 143.235400 50.000000] 0.962719 0.000000 0.000000 -0.270504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC4002B, 24937, 0xCC400016, 65.79158, 139.6857, 68.42028, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC400016 [65.791580 139.685700 68.420280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC4002C,  1609, 0xCC40002F, 131.017, 150.6786, 48.92263, -0.1874375, 0, 0, -0.9822765,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCC40002F [131.017000 150.678600 48.922630] -0.187438 0.000000 0.000000 -0.982277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC4002D, 22010, 0xCC40002F, 134.8036, 151.26, 49.23363, -0.1874375, 0, 0, -0.9822765,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xCC40002F [134.803600 151.260000 49.233630] -0.187438 0.000000 0.000000 -0.982277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC4002E,  2567, 0xCC40002F, 125.6895, 157.6912, 48.47412, 0.9627188, 0, 0, -0.270504,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCC40002F [125.689500 157.691200 48.474120] 0.962719 0.000000 0.000000 -0.270504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC4002F,  1542, 0xCC400037, 147.8633, 165.8614, 48.55931, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCC400037 [147.863300 165.861400 48.559310] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC4002F, 0x7CC40030, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7CC4002F, 0x7CC40031, '2019-02-10 00:00:00') /* Pile of Short Sticks (6118) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC40030,  6117, 0xCC400037, 147.8633, 165.8614, 48.55931, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xCC400037 [147.863300 165.861400 48.559310] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC40031,  6118, 0xCC40002F, 141.3735, 163.0539, 48.47217, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pile of Short Sticks */
/* @teleloc 0xCC40002F [141.373500 163.053900 48.472170] 0.707107 0.000000 0.000000 -0.707107 */
