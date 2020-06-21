DELETE FROM `landblock_instance` WHERE `landblock` = 0xD7CC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CC001,  1154, 0xD7CC0033, 147.021, 60.20395, 116.4985, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7CC0033 [147.021000 60.203950 116.498500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D7CC001, 0x7D7CC002, '2019-02-10 00:00:00') /* Shadow */
     , (0x7D7CC001, 0x7D7CC003, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7D7CC001, 0x7D7CC004, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph */
     , (0x7D7CC001, 0x7D7CC005, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x7D7CC001, 0x7D7CC006, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D7CC001, 0x7D7CC007, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D7CC001, 0x7D7CC008, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D7CC001, 0x7D7CC009, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D7CC001, 0x7D7CC00A, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D7CC001, 0x7D7CC00B, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D7CC001, 0x7D7CC00C, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D7CC001, 0x7D7CC00D, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D7CC001, 0x7D7CC00E, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7D7CC001, 0x7D7CC00F, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7D7CC001, 0x7D7CC010, '2019-02-10 00:00:00') /* Olthoi Eviscerator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CC002,  1758, 0xD7CC0033, 147.021, 60.20395, 116.4985, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD7CC0033 [147.021000 60.203950 116.498500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CC003,  4254, 0xD7CC0033, 153.421, 62.60395, 119.4975, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xD7CC0033 [153.421000 62.603950 119.497500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CC004, 35735, 0xD7CC001B, 77.49538, 52.99487, 105.1675, -0.6423313, 0, 0, -0.7664271,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xD7CC001B [77.495380 52.994870 105.167500] -0.642331 0.000000 0.000000 -0.766427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CC005, 24281, 0xD7CC0024, 115.1175, 74.17825, 105.1908, 0.4206908, 0, 0, -0.9072041,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xD7CC0024 [115.117500 74.178250 105.190800] 0.420691 0.000000 0.000000 -0.907204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CC006, 24958, 0xD7CC0016, 50.24508, 140.1116, 95.9948, -0.4274577, 0, 0, -0.9040354,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD7CC0016 [50.245080 140.111600 95.994800] -0.427458 0.000000 0.000000 -0.904035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CC007, 24958, 0xD7CC0016, 67.66186, 131.1582, 95.28616, -0.4274577, 0, 0, -0.9040354,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD7CC0016 [67.661860 131.158200 95.286160] -0.427458 0.000000 0.000000 -0.904035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CC008, 23482, 0xD7CC0016, 61.7128, 143.4106, 96, -0.4274577, 0, 0, -0.9040354,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7CC0016 [61.712800 143.410600 96.000000] -0.427458 0.000000 0.000000 -0.904035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CC009, 24958, 0xD7CC000B, 32.99317, 60.19006, 106.4643, -0.6423313, 0, 0, -0.7664271,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD7CC000B [32.993170 60.190060 106.464300] -0.642331 0.000000 0.000000 -0.766427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CC00A, 24958, 0xD7CC0023, 111.4695, 61.11667, 106.3869, 0.4206908, 0, 0, -0.9072041,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD7CC0023 [111.469500 61.116670 106.386900] 0.420691 0.000000 0.000000 -0.907204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CC00B, 23482, 0xD7CC0023, 105.0181, 63.30754, 107.4012, 0.4206908, 0, 0, -0.9072041,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7CC0023 [105.018100 63.307540 107.401200] 0.420691 0.000000 0.000000 -0.907204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CC00C, 11478, 0xD7CC0024, 109.2486, 90.30939, 103.347, 0.4206908, 0, 0, -0.9072041,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD7CC0024 [109.248600 90.309390 103.347000] 0.420691 0.000000 0.000000 -0.907204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CC00D, 24958, 0xD7CC0024, 105.7521, 89.18942, 107.4012, 0.4206908, 0, 0, -0.9072041,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD7CC0024 [105.752100 89.189420 107.401200] 0.420691 0.000000 0.000000 -0.907204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CC00E,  4254, 0xD7CC0017, 65.68376, 149.3906, 95.55479, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xD7CC0017 [65.683760 149.390600 95.554790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CC00F,  4254, 0xD7CC0017, 67.28376, 146.9906, 95.75478, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xD7CC0017 [67.283760 146.990600 95.754780] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CC010, 11478, 0xD7CC0033, 145.6884, 53.90734, 117.9056, -0.298795, 0, 0, -0.9543173,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD7CC0033 [145.688400 53.907340 117.905600] -0.298795 0.000000 0.000000 -0.954317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CC011,  1542, 0xD7CC0033, 149.6722, 61.21222, 117.7351, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD7CC0033 [149.672200 61.212220 117.735100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D7CC011, 0x7D7CC012, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7D7CC011, 0x7D7CC013, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CC012, 22571, 0xD7CC0033, 149.6722, 61.21222, 117.7351, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD7CC0033 [149.672200 61.212220 117.735100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CC013, 22571, 0xD7CC0017, 63.14545, 145.5832, 95.86806, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD7CC0017 [63.145450 145.583200 95.868060] 1.000000 0.000000 0.000000 0.000000 */
