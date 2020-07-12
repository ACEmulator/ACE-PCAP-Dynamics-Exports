DELETE FROM `landblock_instance` WHERE `landblock` = 0xA62B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A62B001,  1154, 0xA62B000A, 47.78712, 45.73767, 109.9823, -0.4279887, 0, 0, -0.9037841, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA62B000A [47.787120 45.737670 109.982300] -0.427989 0.000000 0.000000 -0.903784 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A62B001, 0x7A62B002, '2019-02-10 00:00:00') /* Tundra Mattekar (12000) */
     , (0x7A62B001, 0x7A62B003, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7A62B001, 0x7A62B004, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7A62B001, 0x7A62B005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A62B001, 0x7A62B006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A62B001, 0x7A62B007, '2019-02-10 00:00:00') /* Acolyte of Storms (34296) */
     , (0x7A62B001, 0x7A62B008, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7A62B001, 0x7A62B009, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7A62B001, 0x7A62B00A, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x7A62B001, 0x7A62B00B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A62B001, 0x7A62B00C, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7A62B001, 0x7A62B00D, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x7A62B001, 0x7A62B00E, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A62B001, 0x7A62B00F, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7A62B001, 0x7A62B010, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7A62B001, 0x7A62B011, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A62B002, 12000, 0xA62B000A, 47.78712, 45.73767, 109.9823, -0.4279887, 0, 0, -0.9037841,  True, '2019-02-10 00:00:00'); /* Tundra Mattekar */
/* @teleloc 0xA62B000A [47.787120 45.737670 109.982300] -0.427989 0.000000 0.000000 -0.903784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A62B003,  9400, 0xA62B000B, 41.10993, 48.00205, 109.4257, -0.4279887, 0, 0, -0.9037841,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xA62B000B [41.109930 48.002050 109.425700] -0.427989 0.000000 0.000000 -0.903784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A62B004,  9400, 0xA62B0012, 55.56969, 36.34068, 110, -0.4279887, 0, 0, -0.9037841,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xA62B0012 [55.569690 36.340680 110.000000] -0.427989 0.000000 0.000000 -0.903784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A62B005,  4254, 0xA62B0023, 114.075, 54.13181, 110.004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA62B0023 [114.075000 54.131810 110.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A62B006,  4254, 0xA62B0023, 111.6527, 52.56567, 110.004, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA62B0023 [111.652700 52.565670 110.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A62B007, 34296, 0xA62B001D, 82.22471, 101.6707, 101.0766, -0.902277, 0, 0, -0.4311568,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0xA62B001D [82.224710 101.670700 101.076600] -0.902277 0.000000 0.000000 -0.431157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A62B008,  4253, 0xA62B0023, 109.2755, 54.19921, 110.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA62B0023 [109.275500 54.199210 110.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A62B009,  1757, 0xA62B0023, 114.1424, 58.93134, 110.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA62B0023 [114.142400 58.931340 110.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A62B00A,  7100, 0xA62B000A, 38.45261, 47.60061, 109.2144, -0.4279887, 0, 0, -0.9037841,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xA62B000A [38.452610 47.600610 109.214400] -0.427989 0.000000 0.000000 -0.903784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A62B00B,  4254, 0xA62B002A, 132.8611, 37.45438, 110.004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA62B002A [132.861100 37.454380 110.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A62B00C,  4253, 0xA62B002A, 128.0616, 37.52178, 110.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA62B002A [128.061600 37.521780 110.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A62B00D, 26469, 0xA62B0026, 106.578, 135.7889, 87.36852, -0.902277, 0, 0, -0.4311568,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xA62B0026 [106.578000 135.788900 87.368520] -0.902277 0.000000 0.000000 -0.431157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A62B00E,  7084, 0xA62B000B, 41.63974, 50.63901, 109.2606, -0.4279887, 0, 0, -0.9037841,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA62B000B [41.639740 50.639010 109.260600] -0.427989 0.000000 0.000000 -0.903784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A62B00F,  7089, 0xA62B0020, 94.40403, 175.8221, 97.64958, -0.4543288, 0, 0, -0.8908341,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA62B0020 [94.404030 175.822100 97.649580] -0.454329 0.000000 0.000000 -0.890834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A62B010,  8139, 0xA62B0016, 60.6292, 143.7294, 88.98618, -0.9550033, 0, 0, -0.2965952,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA62B0016 [60.629200 143.729400 88.986180] -0.955003 0.000000 0.000000 -0.296595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A62B011, 14559, 0xA62B0027, 107.0689, 162.047, 90.18085, 0.3206672, 0, 0, -0.9471919,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA62B0027 [107.068900 162.047000 90.180850] 0.320667 0.000000 0.000000 -0.947192 */
