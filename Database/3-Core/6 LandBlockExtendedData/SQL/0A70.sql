DELETE FROM `landblock_instance` WHERE `landblock` = 0x0A70;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A70001,  1154, 0x0A70003B, 177.0014, 51.6776, 73.75513, 0.988896, 0, 0, -0.148608, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0A70003B [177.001400 51.677600 73.755130] 0.988896 0.000000 0.000000 -0.148608 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70A70001, 0x70A70002, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70A70001, 0x70A70003, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70A70001, 0x70A70004, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70A70001, 0x70A70005, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x70A70001, 0x70A70006, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x70A70001, 0x70A70007, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70A70001, 0x70A70008, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70A70001, 0x70A70009, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x70A70001, 0x70A7000A, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x70A70001, 0x70A7000B, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x70A70001, 0x70A7000C, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x70A70001, 0x70A7000D, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x70A70001, 0x70A7000E, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70A70001, 0x70A7000F, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x70A70001, 0x70A70010, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x70A70001, 0x70A70011, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x70A70001, 0x70A70012, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x70A70001, 0x70A70013, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x70A70001, 0x70A70014, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x70A70001, 0x70A70015, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70A70001, 0x70A70016, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x70A70001, 0x70A70017, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x70A70001, 0x70A70018, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x70A70001, 0x70A70019, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x70A70001, 0x70A7001A, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x70A70001, 0x70A7001B, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70A70001, 0x70A7001C, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x70A70001, 0x70A7001D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70A70001, 0x70A7001E, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A70002, 36822, 0x0A70003B, 177.0014, 51.6776, 73.75513, 0.988896, 0, 0, -0.148608,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0A70003B [177.001400 51.677600 73.755130] 0.988896 0.000000 0.000000 -0.148608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A70003, 14520, 0x0A700038, 146.3821, 178.4168, 70.01, -0.98709, 0, 0, -0.160168,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0A700038 [146.382100 178.416800 70.010000] -0.987090 0.000000 0.000000 -0.160168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A70004, 14520, 0x0A700038, 162.333, 179.0612, 70.01, -0.98709, 0, 0, -0.160168,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0A700038 [162.333000 179.061200 70.010000] -0.987090 0.000000 0.000000 -0.160168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A70005,  7097, 0x0A700038, 150.0789, 183.6409, 70.01, -0.98709, 0, 0, -0.160168,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0A700038 [150.078900 183.640900 70.010000] -0.987090 0.000000 0.000000 -0.160168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A70006, 30447, 0x0A70002C, 135.4598, 91.75072, 68.25847, -0.975287, 0, 0, -0.220941,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x0A70002C [135.459800 91.750720 68.258470] -0.975287 0.000000 0.000000 -0.220941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A70007, 36820, 0x0A70003A, 174.8579, 36.56667, 72.86462, 0.988896, 0, 0, -0.148608,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0A70003A [174.857900 36.566670 72.864620] 0.988896 0.000000 0.000000 -0.148608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A70008, 24957, 0x0A70003F, 175.035, 162.3521, 75.27805, -0.695585, 0, 0, -0.718444,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0A70003F [175.035000 162.352100 75.278050] -0.695585 0.000000 0.000000 -0.718444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A70009,  7127, 0x0A700018, 67.34566, 179.4184, 34.73938, 0.396591, 0, 0, -0.917996,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x0A700018 [67.345660 179.418400 34.739380] 0.396591 0.000000 0.000000 -0.917996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7000A, 24276, 0x0A700030, 132.8263, 168.34, 69.86549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0A700030 [132.826300 168.340000 69.865490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7000B, 23478, 0x0A700030, 135.2263, 171.74, 68.44883, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0A700030 [135.226300 171.740000 68.448830] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7000C, 23489, 0x0A700038, 146.5787, 185.3658, 70.029, -0.695585, 0, 0, -0.718444,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x0A700038 [146.578700 185.365800 70.029000] -0.695585 0.000000 0.000000 -0.718444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7000D, 23479, 0x0A70002F, 130.8263, 167.34, 70.00715, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0A70002F [130.826300 167.340000 70.007150] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7000E, 36821, 0x0A70002D, 135.7159, 109.7858, 70.00455, -0.421605, 0, 0, -0.90678,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0A70002D [135.715900 109.785800 70.004550] -0.421605 0.000000 0.000000 -0.906780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7000F, 36839, 0x0A700033, 148.2716, 63.25281, 70.01, -0.975287, 0, 0, -0.220941,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x0A700033 [148.271600 63.252810 70.010000] -0.975287 0.000000 0.000000 -0.220941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A70010, 24274, 0x0A700030, 135.2263, 168.0828, 69.97264, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0A700030 [135.226300 168.082800 69.972640] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A70011, 36825, 0x0A700032, 155.8587, 45.52485, 70.00455, 0.988896, 0, 0, -0.148608,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0A700032 [155.858700 45.524850 70.004550] 0.988896 0.000000 0.000000 -0.148608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A70012, 36837, 0x0A70003B, 185.3508, 55.00983, 77.23951, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x0A70003B [185.350800 55.009830 77.239510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A70013, 36839, 0x0A70003B, 178.0062, 53.9204, 74.17927, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x0A70003B [178.006200 53.920400 74.179270] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A70014, 36837, 0x0A70003B, 179.558, 51.14157, 74.82585, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x0A70003B [179.558000 51.141570 74.825850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A70015, 14520, 0x0A700039, 191.1211, 1.606396, 79.64378, 0.342108, 0, 0, -0.939661,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0A700039 [191.121100 1.606396 79.643780] 0.342108 0.000000 0.000000 -0.939661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A70016,  7983, 0x0A700034, 146.9285, 83.36443, 69.99776, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x0A700034 [146.928500 83.364430 69.997760] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A70017,  7983, 0x0A700034, 150.713, 82.40139, 69.99776, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x0A700034 [150.713000 82.401390 69.997760] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A70018,  7982, 0x0A700034, 146.6186, 76.124, 69.9979, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0A700034 [146.618600 76.124000 69.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A70019, 36837, 0x0A700037, 160.6828, 157.6873, 73.36303, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x0A700037 [160.682800 157.687300 73.363030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7001A, 36839, 0x0A700037, 166.6571, 162.3206, 71.81685, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x0A700037 [166.657100 162.320600 71.816850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7001B, 36820, 0x0A70002D, 132.5074, 110.0763, 70.00715, -0.421605, 0, 0, -0.90678,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0A70002D [132.507400 110.076300 70.007150] -0.421605 0.000000 0.000000 -0.906780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7001C, 24133, 0x0A700038, 167.4008, 187.964, 70, 0.997313, 0, 0, -0.073255,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x0A700038 [167.400800 187.964000 70.000000] 0.997313 0.000000 0.000000 -0.073255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7001D, 36822, 0x0A700038, 153.2876, 175.1674, 70.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0A700038 [153.287600 175.167400 70.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7001E, 36822, 0x0A700038, 153.21, 177.5662, 70.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0A700038 [153.210000 177.566200 70.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7001F,  1542, 0x0A70002E, 129.2297, 137.0414, 70.011, -0.128178, 0, 0, -0.991751, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0A70002E [129.229700 137.041400 70.011000] -0.128178 0.000000 0.000000 -0.991751 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70A7001F, 0x70A70020, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */
     , (0x70A7001F, 0x70A70021, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */
     , (0x70A7001F, 0x70A70022, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A70020, 31688, 0x0A70002E, 129.2297, 137.0414, 70.011, -0.128178, 0, 0, -0.991751,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x0A70002E [129.229700 137.041400 70.011000] -0.128178 0.000000 0.000000 -0.991751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A70021, 31688, 0x0A700014, 63.56871, 93.19717, 54.26714, 0.267448, 0, 0, -0.963572,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x0A700014 [63.568710 93.197170 54.267140] 0.267448 0.000000 0.000000 -0.963572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A70022, 22566, 0x0A70002F, 133.5392, 167.1186, 70, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x0A70002F [133.539200 167.118600 70.000000] 1.000000 0.000000 0.000000 0.000000 */
