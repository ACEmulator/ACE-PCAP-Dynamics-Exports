DELETE FROM `landblock_instance` WHERE `landblock` = 0xE731;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731001,  1154, 0xE7310018, 71.82545, 184.6767, 27.66163, 0.211518, 0, 0, -0.9773741, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE7310018 [71.825450 184.676700 27.661630] 0.211518 0.000000 0.000000 -0.977374 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E731001, 0x7E731002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E731001, 0x7E731003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E731001, 0x7E731004, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7E731001, 0x7E731005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7E731001, 0x7E731006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E731001, 0x7E731007, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */
     , (0x7E731001, 0x7E731008, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7E731001, 0x7E731009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E731001, 0x7E73100A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E731001, 0x7E73100B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E731001, 0x7E73100C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E731001, 0x7E73100D, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7E731001, 0x7E73100E, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7E731001, 0x7E73100F, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7E731001, 0x7E731010, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7E731001, 0x7E731011, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7E731001, 0x7E731012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E731001, 0x7E731013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E731001, 0x7E731014, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E731001, 0x7E731015, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7E731001, 0x7E731016, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7E731001, 0x7E731017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E731001, 0x7E731018, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E731001, 0x7E731019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E731001, 0x7E73101A, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */
     , (0x7E731001, 0x7E73101B, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7E731001, 0x7E73101C, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7E731001, 0x7E73101D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E731001, 0x7E73101E, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7E731001, 0x7E73101F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E731001, 0x7E731020, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7E731001, 0x7E731021, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E731001, 0x7E731022, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7E731001, 0x7E731023, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7E731001, 0x7E731024, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7E731001, 0x7E731025, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7E731001, 0x7E731026, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7E731001, 0x7E731027, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E731001, 0x7E731028, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E731001, 0x7E731029, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7E731001, 0x7E73102A, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7E731001, 0x7E73102B, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7E731001, 0x7E73102C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E731001, 0x7E73102D, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7E731001, 0x7E73102E, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7E731001, 0x7E73102F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E731001, 0x7E731030, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E731001, 0x7E731031, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7E731001, 0x7E731032, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E731001, 0x7E731033, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E731001, 0x7E731034, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E731001, 0x7E731035, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7E731001, 0x7E731036, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7E731001, 0x7E731037, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7E731001, 0x7E731038, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7E731001, 0x7E731039, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E731001, 0x7E73103A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E731001, 0x7E73103B, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7E731001, 0x7E73103C, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7E731001, 0x7E73103D, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7E731001, 0x7E73103E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E731001, 0x7E73103F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E731001, 0x7E731040, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E731001, 0x7E731041, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E731001, 0x7E731042, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E731001, 0x7E731043, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E731001, 0x7E731044, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7E731001, 0x7E731045, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7E731001, 0x7E731046, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E731001, 0x7E731047, '2019-02-10 00:00:00') /* Gigas Lugian (1618) */
     , (0x7E731001, 0x7E731048, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7E731001, 0x7E731049, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7E731001, 0x7E73104A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E731001, 0x7E73104B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E731001, 0x7E73104C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E731001, 0x7E73104D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E731001, 0x7E73104E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E731001, 0x7E73104F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E731001, 0x7E731050, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E731001, 0x7E731051, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7E731001, 0x7E731052, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7E731001, 0x7E731053, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7E731001, 0x7E731054, '2019-02-10 00:00:00') /* Gigas Lugian (1618) */
     , (0x7E731001, 0x7E731055, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7E731001, 0x7E731056, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E731001, 0x7E731057, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E731001, 0x7E731058, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E731001, 0x7E731059, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E731001, 0x7E73105A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E731001, 0x7E73105B, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731002,  2567, 0xE7310018, 71.82545, 184.6767, 27.66163, 0.211518, 0, 0, -0.9773741,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE7310018 [71.825450 184.676700 27.661630] 0.211518 0.000000 0.000000 -0.977374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731003, 24937, 0xE7310028, 99.23882, 185.3951, 25.29446, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE7310028 [99.238820 185.395100 25.294460] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731004,  2574, 0xE7310026, 111.9099, 131.8021, 48.05696, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xE7310026 [111.909900 131.802100 48.056960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731005,  2576, 0xE7310026, 116.8894, 129.6284, 48.78301, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xE7310026 [116.889400 129.628400 48.783010] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731006, 24937, 0xE7310005, 21.93492, 111.7029, 53.89417, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE7310005 [21.934920 111.702900 53.894170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731007, 24939, 0xE7310036, 144.4542, 135.3455, 49.69175, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xE7310036 [144.454200 135.345500 49.691750] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731008, 24941, 0xE731002E, 138.0076, 132.1076, 49.96642, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xE731002E [138.007600 132.107600 49.966420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731009, 24937, 0xE7310008, 7.598002, 186.7044, 31.3159, 0.8686112, 0, 0, -0.4954943,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE7310008 [7.598002 186.704400 31.315900] 0.868611 0.000000 0.000000 -0.495494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73100A, 24937, 0xE7310018, 52.66364, 177.3823, 31.69406, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE7310018 [52.663640 177.382300 31.694060] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73100B,  2567, 0xE7310015, 55.28447, 102.7246, 56.31884, -0.09924538, 0, 0, -0.995063,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE7310015 [55.284470 102.724600 56.318840] -0.099245 0.000000 0.000000 -0.995063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73100C, 24937, 0xE7310020, 82.80847, 183.102, 27.5403, -0.8505408, 0, 0, -0.5259091,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE7310020 [82.808470 183.102000 27.540300] -0.850541 0.000000 0.000000 -0.525909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73100D,  9400, 0xE7310020, 76.45931, 181.2958, 28.98051, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xE7310020 [76.459310 181.295800 28.980510] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73100E,  9401, 0xE7310020, 87.68983, 175.4755, 30.95476, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xE7310020 [87.689830 175.475500 30.954760] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73100F,  1609, 0xE7310026, 104.1453, 120.3733, 50.59001, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xE7310026 [104.145300 120.373300 50.590010] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731010,  1609, 0xE7310025, 102.205, 116.6249, 51.64666, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xE7310025 [102.205000 116.624900 51.646660] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731011,  1608, 0xE7310025, 103.8505, 118.7352, 51.07912, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xE7310025 [103.850500 118.735200 51.079120] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731012, 24937, 0xE7310008, 1.240191, 180.0535, 32.97862, 0.8686112, 0, 0, -0.4954943,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE7310008 [1.240191 180.053500 32.978620] 0.868611 0.000000 0.000000 -0.495494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731013, 24937, 0xE731000D, 42.27108, 114.7178, 55.12536, -0.09924538, 0, 0, -0.995063,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE731000D [42.271080 114.717800 55.125360] -0.099245 0.000000 0.000000 -0.995063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731014,  2567, 0xE7310018, 61.49997, 181.0728, 29.46359, 0.211518, 0, 0, -0.9773741,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE7310018 [61.499970 181.072800 29.463590] 0.211518 0.000000 0.000000 -0.977374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731015,  9401, 0xE7310028, 106.4571, 181.4886, 30.51824, -0.07811702, 0, 0, -0.9969442,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xE7310028 [106.457100 181.488600 30.518240] -0.078117 0.000000 0.000000 -0.996944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731016,     3, 0xE7310037, 147.8031, 146.7126, 45.14241, -0.2581672, 0, 0, -0.9661002,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xE7310037 [147.803100 146.712600 45.142410] -0.258167 0.000000 0.000000 -0.966100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731017, 24937, 0xE731000E, 24.21057, 129.3514, 53.605, -0.09924538, 0, 0, -0.995063,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE731000E [24.210570 129.351400 53.605000] -0.099245 0.000000 0.000000 -0.995063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731018,  2567, 0xE731001F, 93.30167, 150.5388, 41.27548, -0.8505408, 0, 0, -0.5259091,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE731001F [93.301670 150.538800 41.275480] -0.850541 0.000000 0.000000 -0.525909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731019, 24937, 0xE7310020, 73.60069, 184.7513, 27.48294, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE7310020 [73.600690 184.751300 27.482940] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73101A,   205, 0xE7310027, 114.523, 161.9147, 36.54556, -0.07811702, 0, 0, -0.9969442,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xE7310027 [114.523000 161.914700 36.545560] -0.078117 0.000000 0.000000 -0.996944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73101B,  1609, 0xE731002D, 124.7423, 116.5179, 53.95563, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xE731002D [124.742300 116.517900 53.955630] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73101C,  1609, 0xE731002E, 128.0034, 120.1792, 53.26377, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xE731002E [128.003400 120.179200 53.263770] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73101D, 24937, 0xE731000D, 28.74506, 103.4666, 57.27328, -0.09924538, 0, 0, -0.995063,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE731000D [28.745060 103.466600 57.273280] -0.099245 0.000000 0.000000 -0.995063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73101E,  1609, 0xE7310020, 93.0391, 173.4348, 31.53389, -0.07811702, 0, 0, -0.9969442,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xE7310020 [93.039100 173.434800 31.533890] -0.078117 0.000000 0.000000 -0.996944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73101F,  2567, 0xE7310027, 98.43758, 154.7884, 39.50485, -0.8505408, 0, 0, -0.5259091,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE7310027 [98.437580 154.788400 39.504850] -0.850541 0.000000 0.000000 -0.525909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731020,  1627, 0xE7310027, 119.7187, 144.6003, 43.76197, -0.2581672, 0, 0, -0.9661002,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xE7310027 [119.718700 144.600300 43.761970] -0.258167 0.000000 0.000000 -0.966100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731021,  2567, 0xE7310008, 2.349679, 191.6101, 30.09747, 0.8686112, 0, 0, -0.4954943,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE7310008 [2.349679 191.610100 30.097470] 0.868611 0.000000 0.000000 -0.495494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731022,  1627, 0xE7310036, 145.7244, 143.3658, 46.65458, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xE7310036 [145.724400 143.365800 46.654580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731023,  1627, 0xE731002E, 134.2808, 141.2827, 46.10793, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xE731002E [134.280800 141.282700 46.107930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731024,  1627, 0xE731002E, 143.5891, 143.955, 45.99285, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xE731002E [143.589100 143.955000 45.992850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731025,  1627, 0xE731002E, 141.4201, 141.8043, 46.52901, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xE731002E [141.420100 141.804300 46.529010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731026, 22009, 0xE7310028, 96.64429, 178.0485, 28.97574, -0.07811702, 0, 0, -0.9969442,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xE7310028 [96.644290 178.048500 28.975740] -0.078117 0.000000 0.000000 -0.996944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731027, 24937, 0xE7310017, 64.27517, 163.6759, 37.43336, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE7310017 [64.275170 163.675900 37.433360] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731028,  2567, 0xE7310014, 55.86601, 94.55687, 58.36079, -0.09924538, 0, 0, -0.995063,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE7310014 [55.866010 94.556870 58.360790] -0.099245 0.000000 0.000000 -0.995063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731029,  1608, 0xE7310028, 101.9362, 175.8898, 30.0584, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xE7310028 [101.936200 175.889800 30.058400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73102A,  1609, 0xE7310028, 100.0238, 172.1057, 31.95168, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xE7310028 [100.023800 172.105700 31.951680] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73102B,  1609, 0xE7310028, 103.1132, 171.3135, 32.34779, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xE7310028 [103.113200 171.313500 32.347790] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73102C, 24937, 0xE731000D, 41.10589, 112.0734, 53.97364, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE731000D [41.105890 112.073400 53.973640] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73102D,  7993, 0xE731002F, 126.0553, 149.0626, 41.97613, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xE731002F [126.055300 149.062600 41.976130] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73102E,  7993, 0xE731002E, 126.9587, 143.4125, 44.77852, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xE731002E [126.958700 143.412500 44.778520] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73102F, 24937, 0xE7310018, 51.89138, 170.4651, 34.75945, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE7310018 [51.891380 170.465100 34.759450] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731030, 24937, 0xE7310018, 54.97132, 183.2501, 29.05686, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE7310018 [54.971320 183.250100 29.056860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731031, 20191, 0xE7310020, 89.14434, 186.9364, 25.10611, -0.07811702, 0, 0, -0.9969442,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0xE7310020 [89.144340 186.936400 25.106110] -0.078117 0.000000 0.000000 -0.996944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731032, 24937, 0xE7310018, 68.68674, 189.3573, 25.36921, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE7310018 [68.686740 189.357300 25.369210] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731033, 24937, 0xE731000E, 29.33284, 125.1015, 50.29149, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE731000E [29.332840 125.101500 50.291490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731034,  2567, 0xE731001F, 73.80968, 153.5531, 40.66483, -0.8505408, 0, 0, -0.5259091,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE731001F [73.809680 153.553100 40.664830] -0.850541 0.000000 0.000000 -0.525909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731035,  1627, 0xE7310028, 97.29644, 172.1417, 31.94125, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xE7310028 [97.296440 172.141700 31.941250] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731036,  1627, 0xE7310027, 97.89153, 158.9639, 37.77715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xE7310027 [97.891530 158.963900 37.777150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731037,  1627, 0xE7310027, 103.9208, 165.0997, 35.22058, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xE7310027 [103.920800 165.099700 35.220580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731038,  1608, 0xE731002D, 129.7502, 119.8249, 53.68673, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xE731002D [129.750200 119.824900 53.686730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731039, 24937, 0xE7310018, 70.45749, 170.0096, 34.98721, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE7310018 [70.457490 170.009600 34.987210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73103A, 24937, 0xE7310018, 57.51553, 168.1055, 35.93924, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE7310018 [57.515530 168.105500 35.939240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73103B,  8143, 0xE7310028, 117.2156, 171.5293, 32.30742, -0.07811702, 0, 0, -0.9969442,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xE7310028 [117.215600 171.529300 32.307420] -0.078117 0.000000 0.000000 -0.996944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73103C,  7992, 0xE731002F, 133.1721, 147.3085, 43.44601, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xE731002F [133.172100 147.308500 43.446010] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73103D,  7992, 0xE731002F, 129.3249, 146.6383, 43.46055, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xE731002F [129.324900 146.638300 43.460550] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73103E, 24937, 0xE7310014, 63.28164, 90.66557, 59.32561, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE7310014 [63.281640 90.665570 59.325610] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73103F, 24937, 0xE731000D, 30.56778, 98.74593, 57.30552, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE731000D [30.567780 98.745930 57.305520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731040, 24937, 0xE7310017, 48.10162, 162.6382, 37.77926, 0.8976687, 0, 0, -0.440671,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE7310017 [48.101620 162.638200 37.779260] 0.897669 0.000000 0.000000 -0.440671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731041, 24937, 0xE7310016, 54.98037, 133.6862, 46.84822, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE7310016 [54.980370 133.686200 46.848220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731042, 24937, 0xE731000E, 44.88229, 130.5122, 53.605, -0.09924538, 0, 0, -0.995063,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE731000E [44.882290 130.512200 53.605000] -0.099245 0.000000 0.000000 -0.995063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731043,  2567, 0xE7310020, 77.50021, 181.9025, 32.28834, -0.8505408, 0, 0, -0.5259091,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE7310020 [77.500210 181.902500 32.288340] -0.850541 0.000000 0.000000 -0.525909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731044, 22009, 0xE7310027, 104.907, 164.6507, 35.39552, -0.07811702, 0, 0, -0.9969442,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xE7310027 [104.907000 164.650700 35.395520] -0.078117 0.000000 0.000000 -0.996944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731045,   194, 0xE7310027, 111.8493, 148.8863, 41.97404, -0.2581672, 0, 0, -0.9661002,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xE7310027 [111.849300 148.886300 41.974040] -0.258167 0.000000 0.000000 -0.966100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731046,  2567, 0xE7310020, 79.03718, 188.9142, 24.95647, -0.8505408, 0, 0, -0.5259091,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE7310020 [79.037180 188.914200 24.956470] -0.850541 0.000000 0.000000 -0.525909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731047,  1618, 0xE7310026, 105.0125, 137.8218, 46.10398, -0.2581672, 0, 0, -0.9661002,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xE7310026 [105.012500 137.821800 46.103980] -0.258167 0.000000 0.000000 -0.966100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731048,  7993, 0xE7310028, 117.4039, 180.6607, 30.79, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xE7310028 [117.403900 180.660700 30.790000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731049,  7993, 0xE7310028, 119.8221, 176.7361, 30.34792, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xE7310028 [119.822100 176.736100 30.347920] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73104A, 24937, 0xE731001F, 80.54103, 159.371, 38.15656, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE731001F [80.541030 159.371000 38.156560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73104B,  2567, 0xE7310017, 57.88631, 165.8365, 36.72117, 0.211518, 0, 0, -0.9773741,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE7310017 [57.886310 165.836500 36.721170] 0.211518 0.000000 0.000000 -0.977374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73104C, 24937, 0xE731000D, 34.92271, 112.8906, 53.76935, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE731000D [34.922710 112.890600 53.769350] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73104D,  2567, 0xE7310008, 0.2065206, 185.0135, 31.74664, 0.8686112, 0, 0, -0.4954943,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE7310008 [0.206521 185.013500 31.746640] 0.868611 0.000000 0.000000 -0.495494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73104E,  2567, 0xE7310008, 6.810059, 189.8404, 30.53991, 0.8686112, 0, 0, -0.4954943,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE7310008 [6.810059 189.840400 30.539910] 0.868611 0.000000 0.000000 -0.495494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73104F, 24937, 0xE7310008, 10.02276, 182.7763, 32.29793, -0.7795711, 0, 0, -0.6263138,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE7310008 [10.022760 182.776300 32.297930] -0.779571 0.000000 0.000000 -0.626314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731050, 24937, 0xE7310027, 102.5996, 157.2801, 38.45862, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE7310027 [102.599600 157.280100 38.458620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731051,  7993, 0xE7310027, 97.43717, 145.4197, 43.41126, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xE7310027 [97.437170 145.419700 43.411260] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731052,  7993, 0xE731001F, 95.01894, 149.3442, 41.77603, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xE731001F [95.018940 149.344200 41.776030] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731053, 19439, 0xE731002D, 135.215, 114.7085, 56.30228, -0.2581672, 0, 0, -0.9661002,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xE731002D [135.215000 114.708500 56.302280] -0.258167 0.000000 0.000000 -0.966100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731054,  1618, 0xE731002E, 142.5555, 125.9573, 53.28705, -0.2581672, 0, 0, -0.9661002,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xE731002E [142.555500 125.957300 53.287050] -0.258167 0.000000 0.000000 -0.966100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731055, 22009, 0xE7310027, 97.26543, 163.1064, 36.039, -0.07811702, 0, 0, -0.9969442,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xE7310027 [97.265430 163.106400 36.039000] -0.078117 0.000000 0.000000 -0.996944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731056,  2567, 0xE7310020, 87.31824, 171.5983, 32.92434, -0.8505408, 0, 0, -0.5259091,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE7310020 [87.318240 171.598300 32.924340] -0.850541 0.000000 0.000000 -0.525909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731057, 24937, 0xE7310006, 12.63192, 128.7904, 48.11452, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE7310006 [12.631920 128.790400 48.114520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731058,  2567, 0xE7310008, 4.38107, 170.0362, 35.49094, 0.8686112, 0, 0, -0.4954943,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE7310008 [4.381070 170.036200 35.490940] 0.868611 0.000000 0.000000 -0.495494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731059, 24937, 0xE7310008, 17.66126, 184.9638, 31.75105, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE7310008 [17.661260 184.963800 31.751050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73105A, 24937, 0xE731000D, 47.0871, 107.4401, 55.13198, -0.5089365, 0, 0, -0.8608041,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE731000D [47.087100 107.440100 55.131980] -0.508937 0.000000 0.000000 -0.860804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73105B,  9401, 0xE731002D, 138.9467, 111.03, 57.8214, -0.2581672, 0, 0, -0.9661002,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xE731002D [138.946700 111.030000 57.821400] -0.258167 0.000000 0.000000 -0.966100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73105C,  1542, 0xE7310026, 112.6743, 130.3237, 50.45235, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE7310026 [112.674300 130.323700 50.452350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E73105C, 0x7E73105D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7E73105C, 0x7E73105E, '2019-02-10 00:00:00') /* Vat (4383) */
     , (0x7E73105C, 0x7E73105F, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7E73105C, 0x7E731060, '2019-02-10 00:00:00') /* Strange Stick (5779) */
     , (0x7E73105C, 0x7E731061, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7E73105C, 0x7E731062, '2019-02-10 00:00:00') /* Egg (546) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73105D,  4380, 0xE7310026, 112.6743, 130.3237, 50.45235, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xE7310026 [112.674300 130.323700 50.452350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73105E,  4383, 0xE7310036, 146.0847, 127.3721, 54.42505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0xE7310036 [146.084700 127.372100 54.425050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73105F, 42528, 0xE731002D, 130.7166, 119.5534, 53.91126, -0.2581672, 0, 0, -0.9661002,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xE731002D [130.716600 119.553400 53.911260] -0.258167 0.000000 0.000000 -0.966100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731060,  5779, 0xE7310027, 96.85047, 165.2022, 35.17506, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xE7310027 [96.850470 165.202200 35.175060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731061,  4380, 0xE731002E, 128.8673, 123.1021, 52.53762, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xE731002E [128.867300 123.102100 52.537620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E731062,   546, 0xE7310006, 12.63966, 128.7859, 48.13031, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xE7310006 [12.639660 128.785900 48.130310] 0.587785 0.000000 0.000000 -0.809017 */
