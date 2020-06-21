DELETE FROM `landblock_instance` WHERE `landblock` = 0xC2C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C7001,  1154, 0xC2C7002F, 142.8707, 151.7259, 78.97746, 0.8266341, 0, 0, -0.5627398, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2C7002F [142.870700 151.725900 78.977460] 0.826634 0.000000 0.000000 -0.562740 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2C7001, 0x7C2C7002, '2019-02-10 00:00:00') /* Augmented Olthoi */
     , (0x7C2C7001, 0x7C2C7003, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C2C7001, 0x7C2C7004, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C2C7001, 0x7C2C7005, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C2C7001, 0x7C2C7006, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C2C7001, 0x7C2C7007, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C2C7001, 0x7C2C7008, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C2C7001, 0x7C2C7009, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x7C2C7001, 0x7C2C700A, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7C2C7001, 0x7C2C700B, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7C2C7001, 0x7C2C700C, '2019-02-10 00:00:00') /* Drudge Mystic */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C7002, 14874, 0xC2C7002F, 142.8707, 151.7259, 78.97746, 0.8266341, 0, 0, -0.5627398,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xC2C7002F [142.870700 151.725900 78.977460] 0.826634 0.000000 0.000000 -0.562740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C7003, 11478, 0xC2C70037, 146.6798, 154.1775, 75.75908, 0.8266341, 0, 0, -0.5627398,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC2C70037 [146.679800 154.177500 75.759080] 0.826634 0.000000 0.000000 -0.562740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C7004, 23482, 0xC2C70036, 160.159, 140.2238, 74.9681, 0.8266341, 0, 0, -0.5627398,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2C70036 [160.159000 140.223800 74.968100] 0.826634 0.000000 0.000000 -0.562740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C7005, 11478, 0xC2C70037, 156.1025, 151.7603, 74.97385, 0.8266341, 0, 0, -0.5627398,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC2C70037 [156.102500 151.760300 74.973850] 0.826634 0.000000 0.000000 -0.562740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C7006, 23482, 0xC2C70036, 162.6754, 132.6784, 75.38718, 0.8266341, 0, 0, -0.5627398,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2C70036 [162.675400 132.678400 75.387180] 0.826634 0.000000 0.000000 -0.562740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C7007, 24958, 0xC2C70037, 163.752, 162.0419, 78.97746, 0.8266341, 0, 0, -0.5627398,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2C70037 [163.752000 162.041900 78.977460] 0.826634 0.000000 0.000000 -0.562740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C7008, 24958, 0xC2C70037, 146.6512, 158.3025, 78.97746, 0.8266341, 0, 0, -0.5627398,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2C70037 [146.651200 158.302500 78.977460] 0.826634 0.000000 0.000000 -0.562740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C7009, 24279, 0xC2C70039, 183.0997, 20.49264, 79.03729, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xC2C70039 [183.099700 20.492640 79.037290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C700A, 24283, 0xC2C70039, 182.3477, 19.60132, 79.17546, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xC2C70039 [182.347700 19.601320 79.175460] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C700B, 24280, 0xC2C70039, 179.9369, 12.43558, 79.97351, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xC2C70039 [179.936900 12.435580 79.973510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C700C, 24281, 0xC2C70039, 185.9879, 19.15531, 78.90928, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xC2C70039 [185.987900 19.155310 78.909280] 0.398749 0.000000 0.000000 -0.917060 */
