DELETE FROM `landblock_instance` WHERE `landblock` = 0xB6EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EF001,  1154, 0xB6EF0017, 68.73215, 146.9585, 54.27754, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6EF0017 [68.732150 146.958500 54.277540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6EF001, 0x7B6EF002, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7B6EF001, 0x7B6EF003, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7B6EF001, 0x7B6EF004, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x7B6EF001, 0x7B6EF005, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7B6EF001, 0x7B6EF006, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x7B6EF001, 0x7B6EF007, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x7B6EF001, 0x7B6EF008, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B6EF001, 0x7B6EF009, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x7B6EF001, 0x7B6EF00A, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x7B6EF001, 0x7B6EF00B, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7B6EF001, 0x7B6EF00C, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7B6EF001, 0x7B6EF00D, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7B6EF001, 0x7B6EF00E, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EF002, 24279, 0xB6EF0017, 68.73215, 146.9585, 54.27754, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xB6EF0017 [68.732150 146.958500 54.277540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EF003, 24279, 0xB6EF0017, 67.73215, 149.2474, 54.85755, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xB6EF0017 [67.732150 149.247400 54.857550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EF004,  7127, 0xB6EF000A, 47.40618, 45.84109, 194.4663, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0xB6EF000A [47.406180 45.841090 194.466300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EF005, 24279, 0xB6EF0028, 112.4606, 185.9975, 45.881, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xB6EF0028 [112.460600 185.997500 45.881000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EF006, 28055, 0xB6EF002D, 123.0882, 101.2547, 97.06589, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0xB6EF002D [123.088200 101.254700 97.065890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EF007, 28055, 0xB6EF0035, 146.2009, 106.0833, 82.39665, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0xB6EF0035 [146.200900 106.083300 82.396650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EF008, 38178, 0xB6EF003B, 179.3565, 55.24788, 135.6408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB6EF003B [179.356500 55.247880 135.640800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EF009,  7099, 0xB6EF0033, 159.0393, 50.24393, 152.1907, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0xB6EF0033 [159.039300 50.243930 152.190700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EF00A,  7099, 0xB6EF0033, 153.6393, 51.24393, 152.8574, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0xB6EF0033 [153.639300 51.243930 152.857400] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EF00B, 24277, 0xB6EF002A, 140.0067, 45.71256, 167.7225, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xB6EF002A [140.006700 45.712560 167.722500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EF00C, 24275, 0xB6EF0033, 144.4067, 51.11256, 159.5695, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xB6EF0033 [144.406700 51.112560 159.569500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EF00D, 24275, 0xB6EF0034, 152.5797, 77.34236, 114.3749, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xB6EF0034 [152.579700 77.342360 114.374900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EF00E, 24275, 0xB6EF003B, 171.1653, 61.32835, 133.9034, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xB6EF003B [171.165300 61.328350 133.903400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EF00F,  1542, 0xB6EF0033, 167.8653, 58.82835, 134.0201, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB6EF0033 [167.865300 58.828350 134.020100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6EF00F, 0x7B6EF010, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6EF010,  4380, 0xB6EF0033, 167.8653, 58.82835, 134.0201, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB6EF0033 [167.865300 58.828350 134.020100] 0.000000 0.000000 0.000000 -1.000000 */
