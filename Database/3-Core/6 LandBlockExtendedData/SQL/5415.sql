DELETE FROM `landblock_instance` WHERE `landblock` = 0x5415;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75415001,  1154, 0x54150028, 106.9553, 191.3453, 50.56971, 0.6391789, 0, 0, -0.769058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x54150028 [106.955300 191.345300 50.569710] 0.639179 0.000000 0.000000 -0.769058 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75415001, 0x75415002, '2019-02-10 00:00:00') /* Subtle Simulacrum (12135) */
     , (0x75415001, 0x75415003, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x75415001, 0x75415004, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x75415001, 0x75415005, '2019-02-10 00:00:00') /* Ethereal Rift (10798) */
     , (0x75415001, 0x75415006, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x75415001, 0x75415007, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x75415001, 0x75415008, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x75415001, 0x75415009, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x75415001, 0x7541500A, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x75415001, 0x7541500B, '2019-02-10 00:00:00') /* Banished Monouga (30884) */
     , (0x75415001, 0x7541500C, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x75415001, 0x7541500D, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x75415001, 0x7541500E, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x75415001, 0x7541500F, '2019-02-10 00:00:00') /* Subtle Simulacrum (12135) */
     , (0x75415001, 0x75415010, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x75415001, 0x75415011, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75415001, 0x75415012, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x75415001, 0x75415013, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x75415001, 0x75415014, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x75415001, 0x75415015, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x75415001, 0x75415016, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x75415001, 0x75415017, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x75415001, 0x75415018, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x75415001, 0x75415019, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x75415001, 0x7541501A, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x75415001, 0x7541501B, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x75415001, 0x7541501C, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x75415001, 0x7541501D, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x75415001, 0x7541501E, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x75415001, 0x7541501F, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75415001, 0x75415020, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75415001, 0x75415021, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x75415001, 0x75415022, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x75415001, 0x75415023, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x75415001, 0x75415024, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x75415001, 0x75415025, '2019-02-10 00:00:00') /* Tusker Shrine Statue (22641) */
     , (0x75415001, 0x75415026, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x75415001, 0x75415027, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x75415001, 0x75415028, '2019-02-10 00:00:00') /* Subtle Simulacrum (12135) */
     , (0x75415001, 0x75415029, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x75415001, 0x7541502A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x75415001, 0x7541502B, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x75415001, 0x7541502C, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x75415001, 0x7541502D, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x75415001, 0x7541502E, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x75415001, 0x7541502F, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x75415001, 0x75415030, '2019-02-10 00:00:00') /* Dread Mu-miyah (9255) */
     , (0x75415001, 0x75415031, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x75415001, 0x75415032, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75415002, 12135, 0x54150028, 106.9553, 191.3453, 50.56971, 0.6391789, 0, 0, -0.769058,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x54150028 [106.955300 191.345300 50.569710] 0.639179 0.000000 0.000000 -0.769058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75415003,  7117, 0x54150017, 56.37673, 144.5095, 40.57817, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x54150017 [56.376730 144.509500 40.578170] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75415004,  7117, 0x5415000F, 47.82552, 153.8302, 40.53676, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x5415000F [47.825520 153.830200 40.536760] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75415005, 10798, 0x54150012, 64.43473, 24.00524, 46.22486, 0.523967, 0, 0, -0.8517386,  True, '2019-02-10 00:00:00'); /* Ethereal Rift */
/* @teleloc 0x54150012 [64.434730 24.005240 46.224860] 0.523967 0.000000 0.000000 -0.851739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75415006, 38181, 0x5415000B, 42.41211, 59.15972, 39.81569, 0.99992, 0, 0, -0.01265458,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x5415000B [42.412110 59.159720 39.815690] 0.999920 0.000000 0.000000 -0.012655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75415007,  8269, 0x54150016, 51.36718, 129.8582, 34.41097, -0.250639, 0, 0, -0.9680806,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x54150016 [51.367180 129.858200 34.410970] -0.250639 0.000000 0.000000 -0.968081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75415008,   237, 0x54150020, 88.94986, 185.147, 39.09387, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x54150020 [88.949860 185.147000 39.093870] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75415009,    23, 0x54150020, 93.6087, 180.1574, 42.85009, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x54150020 [93.608700 180.157400 42.850090] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541500A,  7334, 0x54150020, 92.26199, 190.119, 47.16735, 0.6391789, 0, 0, -0.769058,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x54150020 [92.261990 190.119000 47.167350] 0.639179 0.000000 0.000000 -0.769058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541500B, 30884, 0x54150016, 60.00866, 132.4685, 37.9925, -0.250639, 0, 0, -0.9680806,  True, '2019-02-10 00:00:00'); /* Banished Monouga */
/* @teleloc 0x54150016 [60.008660 132.468500 37.992500] -0.250639 0.000000 0.000000 -0.968081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541500C,  1989, 0x5415000C, 37.7544, 93.88426, 35.67513, 0.99992, 0, 0, -0.01265458,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x5415000C [37.754400 93.884260 35.675130] 0.999920 0.000000 0.000000 -0.012655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541500D,  7107, 0x54150013, 67.81293, 57.43294, 48.96524, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x54150013 [67.812930 57.432940 48.965240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541500E,  7107, 0x54150013, 70.65833, 55.26854, 49.67658, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x54150013 [70.658330 55.268540 49.676580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541500F, 12135, 0x5415000E, 47.76712, 143.2454, 37.8699, -0.250639, 0, 0, -0.9680806,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x5415000E [47.767120 143.245400 37.869900] -0.250639 0.000000 0.000000 -0.968081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75415010, 32483, 0x5415000B, 29.95177, 48.60294, 39.33721, 0.99992, 0, 0, -0.01265458,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x5415000B [29.951770 48.602940 39.337210] 0.999920 0.000000 0.000000 -0.012655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75415011,  7123, 0x54150011, 54.02169, 7.592909, 47.48, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x54150011 [54.021690 7.592909 47.480000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75415012,  7179, 0x54150028, 114.1468, 181.6848, 53.56365, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x54150028 [114.146800 181.684800 53.563650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75415013,  1628, 0x54150017, 51.21758, 144.1794, 38.05585, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x54150017 [51.217580 144.179400 38.055850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75415014,  1628, 0x54150017, 61.40611, 144.815, 38.21474, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x54150017 [61.406110 144.815000 38.214740] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75415015,  1609, 0x5415000A, 44.17476, 27.29448, 39.14694, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x5415000A [44.174760 27.294480 39.146940] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75415016,  1610, 0x5415000A, 45.52798, 25.44306, 38.57132, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x5415000A [45.527980 25.443060 38.571320] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75415017,  7090, 0x54150003, 19.31166, 69.86373, 39.43583, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x54150003 [19.311660 69.863730 39.435830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75415018,  7090, 0x54150003, 21.71089, 69.80299, 39.63071, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x54150003 [21.710890 69.802990 39.630710] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75415019,  1610, 0x5415000A, 47.69201, 29.70254, 47.48, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x5415000A [47.692010 29.702540 47.480000] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541501A,  8269, 0x54150016, 67.96673, 142.2832, 38.0025, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x54150016 [67.966730 142.283200 38.002500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541501B,  8269, 0x5415001F, 77.1968, 151.8994, 43.80451, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x5415001F [77.196800 151.899400 43.804510] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541501C,  8269, 0x54150018, 69.98161, 169.9903, 23.52097, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x54150018 [69.981610 169.990300 23.520970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541501D,   237, 0x54150028, 105.6251, 168.7154, 48.90117, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x54150028 [105.625100 168.715400 48.901170] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541501E, 23490, 0x54150028, 102.1041, 173.846, 47.5682, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x54150028 [102.104100 173.846000 47.568200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541501F, 22520, 0x54150028, 100.4281, 173.6289, 46.69304, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x54150028 [100.428100 173.628900 46.693040] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75415020, 22520, 0x54150028, 100.9061, 169.5934, 46.59571, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x54150028 [100.906100 169.593400 46.595710] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75415021,   237, 0x54150020, 77.3467, 189.6157, 48.1, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x54150020 [77.346700 189.615700 48.100000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75415022,    23, 0x54150020, 80.86772, 184.4852, 48.1, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x54150020 [80.867720 184.485200 48.100000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75415023,  1629, 0x54150028, 107.1934, 183.5311, 54.1987, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x54150028 [107.193400 183.531100 54.198700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75415024,  1629, 0x54150028, 107.2779, 186.1325, 54.1987, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x54150028 [107.277900 186.132500 54.198700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75415025, 22641, 0x54150028, 106.4956, 191.4309, 54.1987, 0.6391789, 0, 0, -0.769058,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0x54150028 [106.495600 191.430900 54.198700] 0.639179 0.000000 0.000000 -0.769058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75415026,  1610, 0x5415000E, 34.94697, 133.2608, 43.06111, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x5415000E [34.946970 133.260800 43.061110] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75415027,  1610, 0x5415000E, 32.8485, 134.4255, 41.92405, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x5415000E [32.848500 134.425500 41.924050] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75415028, 12135, 0x54150030, 123.5113, 177.2113, 57.76067, 0.6391789, 0, 0, -0.769058,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x54150030 [123.511300 177.211300 57.760670] 0.639179 0.000000 0.000000 -0.769058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75415029,  1628, 0x54150017, 55.32696, 159.7271, 41.94277, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x54150017 [55.326960 159.727100 41.942770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541502A,  1629, 0x54150017, 60.33307, 150.2009, 39.56121, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x54150017 [60.333070 150.200900 39.561210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541502B, 22910, 0x54150028, 113.2718, 176.3023, 53.20307, 0.6391789, 0, 0, -0.769058,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x54150028 [113.271800 176.302300 53.203070] 0.639179 0.000000 0.000000 -0.769058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541502C, 38181, 0x54150003, 16.56429, 62.94305, 38.62821, 0.99992, 0, 0, -0.01265458,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x54150003 [16.564290 62.943050 38.628210] 0.999920 0.000000 0.000000 -0.012655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541502D,  1610, 0x54150013, 66.80872, 51.08071, 50.88593, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x54150013 [66.808720 51.080710 50.885930] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541502E,  1609, 0x5415000E, 31.84331, 140.5919, 43.88449, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x5415000E [31.843310 140.591900 43.884490] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7541502F,  1610, 0x5415000E, 29.9984, 139.3285, 44.33734, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x5415000E [29.998400 139.328500 44.337340] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75415030,  9255, 0x5415000E, 34.90224, 126.8578, 38.84108, -0.250639, 0, 0, -0.9680806,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x5415000E [34.902240 126.857800 38.841080] -0.250639 0.000000 0.000000 -0.968081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75415031,  7117, 0x54150017, 53.85409, 145.8408, 38.46671, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x54150017 [53.854090 145.840800 38.466710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75415032,  7117, 0x54150016, 68.81441, 139.8251, 38.0065, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x54150016 [68.814410 139.825100 38.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75415033,  1542, 0x54150013, 70.83665, 59.39473, 57.00796, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x54150013 [70.836650 59.394730 57.007960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75415033, 0x75415034, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x75415033, 0x75415035, '2019-02-10 00:00:00') /* Master's Holding (9287) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75415034,  4180, 0x54150013, 70.83665, 59.39473, 57.00796, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x54150013 [70.836650 59.394730 57.007960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75415035,  9287, 0x54150028, 107.7849, 175.0911, 54.23368, 0.6391789, 0, 0, -0.769058,  True, '2019-02-10 00:00:00'); /* Master's Holding */
/* @teleloc 0x54150028 [107.784900 175.091100 54.233680] 0.639179 0.000000 0.000000 -0.769058 */
