DELETE FROM `landblock_instance` WHERE `landblock` = 0x2771;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72771001,  1154, 0x27710014, 70.74953, 88.52154, 106.4457, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27710014 [70.749530 88.521540 106.445700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72771001, 0x72771002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72771001, 0x72771003, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72771001, 0x72771004, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72771001, 0x72771005, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72771001, 0x72771006, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72771001, 0x72771007, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72771001, 0x72771008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72771001, 0x72771009, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72771001, 0x7277100A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72771001, 0x7277100B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72771001, 0x7277100C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72771002, 24497, 0x27710014, 70.74953, 88.52154, 106.4457, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x27710014 [70.749530 88.521540 106.445700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72771003, 36829, 0x2771001D, 95.74509, 114.1276, 109.9126, -0.9992853, 0, 0, -0.0377998,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2771001D [95.745090 114.127600 109.912600] -0.999285 0.000000 0.000000 -0.037800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72771004, 24134, 0x27710017, 64.72256, 155.0036, 92.78939, 0.004899438, 0, 0, -0.999988,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x27710017 [64.722560 155.003600 92.789390] 0.004899 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72771005, 24277, 0x27710018, 71.0334, 178.3277, 93.68495, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x27710018 [71.033400 178.327700 93.684950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72771006, 24275, 0x27710020, 76.70769, 177.8521, 101.5175, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x27710020 [76.707690 177.852100 101.517500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72771007, 36844, 0x2771001F, 75.78433, 164.4808, 95.27654, 0.004899438, 0, 0, -0.999988,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x2771001F [75.784330 164.480800 95.276540] 0.004899 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72771008,  4254, 0x27710026, 112.6012, 123.5232, 152.9202, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x27710026 [112.601200 123.523200 152.920200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72771009,  4254, 0x27710026, 111.0012, 125.9232, 152.9202, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x27710026 [111.001200 125.923200 152.920200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277100A, 24497, 0x27710015, 70.12296, 100.8403, 97.69716, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x27710015 [70.122960 100.840300 97.697160] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277100B, 24497, 0x27710015, 69.97396, 109.8403, 97.67233, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x27710015 [69.973960 109.840300 97.672330] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277100C, 24497, 0x2771001D, 87.33044, 102.8403, 105.6752, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2771001D [87.330440 102.840300 105.675200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277100D,  1542, 0x27710020, 74.03908, 173.6511, 101.5175, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x27710020 [74.039080 173.651100 101.517500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7277100D, 0x7277100E, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7277100D, 0x7277100F, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7277100D, 0x72771010, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277100E,  4380, 0x27710020, 74.03908, 173.6511, 101.5175, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x27710020 [74.039080 173.651100 101.517500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277100F, 22566, 0x27710026, 107.5285, 124.4448, 145.6479, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x27710026 [107.528500 124.444800 145.647900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72771010, 22571, 0x2771001D, 78.15701, 102.8529, 101.0785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2771001D [78.157010 102.852900 101.078500] 1.000000 0.000000 0.000000 0.000000 */
