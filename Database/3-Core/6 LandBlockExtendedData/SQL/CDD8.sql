DELETE FROM `landblock_instance` WHERE `landblock` = 0xCDD8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD8001,  1154, 0xCDD80001, 19.70359, 1.588162, 9.867653, -0.9282117, 0, 0, -0.3720523, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCDD80001 [19.703590 1.588162 9.867653] -0.928212 0.000000 0.000000 -0.372052 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CDD8001, 0x7CDD8002, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7CDD8001, 0x7CDD8003, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7CDD8001, 0x7CDD8004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7CDD8001, 0x7CDD8005, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7CDD8001, 0x7CDD8006, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CDD8001, 0x7CDD8007, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CDD8001, 0x7CDD8008, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7CDD8001, 0x7CDD8009, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CDD8001, 0x7CDD800A, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7CDD8001, 0x7CDD800B, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CDD8001, 0x7CDD800C, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7CDD8001, 0x7CDD800D, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7CDD8001, 0x7CDD800E, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7CDD8001, 0x7CDD800F, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7CDD8001, 0x7CDD8010, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7CDD8001, 0x7CDD8011, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7CDD8001, 0x7CDD8012, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7CDD8001, 0x7CDD8013, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7CDD8001, 0x7CDD8014, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CDD8001, 0x7CDD8015, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7CDD8001, 0x7CDD8016, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CDD8001, 0x7CDD8017, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD8002,   212, 0xCDD80001, 19.70359, 1.588162, 9.867653, -0.9282117, 0, 0, -0.3720523,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xCDD80001 [19.703590 1.588162 9.867653] -0.928212 0.000000 0.000000 -0.372052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD8003, 24960, 0xCDD80001, 0.9862061, 22.19037, 8.146253, -0.9282117, 0, 0, -0.3720523,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xCDD80001 [0.986206 22.190370 8.146253] -0.928212 0.000000 0.000000 -0.372052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD8004, 24959, 0xCDD8000B, 47.36908, 59.98014, 11.89095, 0.1558117, 0, 0, -0.9877868,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCDD8000B [47.369080 59.980140 11.890950] 0.155812 0.000000 0.000000 -0.987787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD8005,   213, 0xCDD8000B, 41.21615, 48.00973, 12.87118, 0.1558117, 0, 0, -0.9877868,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xCDD8000B [41.216150 48.009730 12.871180] 0.155812 0.000000 0.000000 -0.987787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD8006,     3, 0xCDD80011, 64.76531, 23.02504, 13.47836, 0.1558117, 0, 0, -0.9877868,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCDD80011 [64.765310 23.025040 13.478360] 0.155812 0.000000 0.000000 -0.987787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD8007, 11478, 0xCDD8001A, 84.57075, 25.07028, 16.16671, 0.8518474, 0, 0, -0.5237901,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCDD8001A [84.570750 25.070280 16.166710] 0.851847 0.000000 0.000000 -0.523790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD8008,  1756, 0xCDD8002E, 132.1696, 126.0646, 22.72111, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xCDD8002E [132.169600 126.064600 22.721110] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD8009,  1758, 0xCDD8002E, 130.5696, 128.4646, 22.72111, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCDD8002E [130.569600 128.464600 22.721110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD800A,   212, 0xCDD8002F, 142.1312, 161.7927, 11.14022, -0.5995201, 0, 0, -0.8003597,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xCDD8002F [142.131200 161.792700 11.140220] -0.599520 0.000000 0.000000 -0.800360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD800B,     3, 0xCDD80030, 141.8314, 170.8578, 10.41887, -0.973411, 0, 0, -0.2290656,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCDD80030 [141.831400 170.857800 10.418870] -0.973411 0.000000 0.000000 -0.229066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD800C, 24960, 0xCDD80030, 131.697, 178.9267, 12.27534, -0.5995201, 0, 0, -0.8003597,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xCDD80030 [131.697000 178.926700 12.275340] -0.599520 0.000000 0.000000 -0.800360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD800D,  7345, 0xCDD80037, 146.93, 160.8767, 14.74653, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCDD80037 [146.930000 160.876700 14.746530] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD800E,  7085, 0xCDD80037, 144.5636, 164.6808, 10.14286, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xCDD80037 [144.563600 164.680800 10.142860] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD800F,  7085, 0xCDD80037, 148.0054, 157.3705, 14.74653, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xCDD80037 [148.005400 157.370500 14.746530] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD8010,  7345, 0xCDD80037, 146.754, 157.9821, 14.74653, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCDD80037 [146.754000 157.982100 14.746530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD8011, 24959, 0xCDD80030, 131.7123, 187.1455, 12.61553, -0.973411, 0, 0, -0.2290656,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCDD80030 [131.712300 187.145500 12.615530] -0.973411 0.000000 0.000000 -0.229066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD8012, 24959, 0xCDD80030, 143.2328, 190.0553, 11.89798, -0.5995201, 0, 0, -0.8003597,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCDD80030 [143.232800 190.055300 11.897980] -0.599520 0.000000 0.000000 -0.800360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD8013,   213, 0xCDD8002F, 134.7663, 167.3184, 13.13471, -0.5995201, 0, 0, -0.8003597,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xCDD8002F [134.766300 167.318400 13.134710] -0.599520 0.000000 0.000000 -0.800360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD8014,     3, 0xCDD80038, 146.5129, 182.731, 10.59937, -0.5995201, 0, 0, -0.8003597,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCDD80038 [146.512900 182.731000 10.599370] -0.599520 0.000000 0.000000 -0.800360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD8015,  7085, 0xCDD8002E, 139.1169, 143.0925, 13.71049, -0.3994171, 0, 0, -0.9167693,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xCDD8002E [139.116900 143.092500 13.710490] -0.399417 0.000000 0.000000 -0.916769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD8016,     3, 0xCDD80037, 150.6433, 159.1911, 9.073246, -0.973411, 0, 0, -0.2290656,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCDD80037 [150.643300 159.191100 9.073246] -0.973411 0.000000 0.000000 -0.229066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD8017, 11478, 0xCDD8002D, 123.7816, 119.1735, 20.65298, -0.3942103, 0, 0, -0.9190203,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCDD8002D [123.781600 119.173500 20.652980] -0.394210 0.000000 0.000000 -0.919020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD8018,  1542, 0xCDD8002E, 129.6031, 125.018, 18.38079, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCDD8002E [129.603100 125.018000 18.380790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CDD8018, 0x7CDD8019, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7CDD8018, 0x7CDD801A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD8019, 22576, 0xCDD8002E, 129.6031, 125.018, 18.38079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCDD8002E [129.603100 125.018000 18.380790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD801A,  4179, 0xCDD80037, 144.6109, 159.57, 10.54977, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCDD80037 [144.610900 159.570000 10.549770] 0.999048 0.000000 0.000000 -0.043619 */
