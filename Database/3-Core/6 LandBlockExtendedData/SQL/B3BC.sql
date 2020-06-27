DELETE FROM `landblock_instance` WHERE `landblock` = 0xB3BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3BC001,  1154, 0xB3BC000D, 39.67374, 98.00359, 139.2971, 0.5008501, 0, 0, -0.8655341, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3BC000D [39.673740 98.003590 139.297100] 0.500850 0.000000 0.000000 -0.865534 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B3BC001, 0x7B3BC002, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7B3BC001, 0x7B3BC003, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7B3BC001, 0x7B3BC004, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7B3BC001, 0x7B3BC005, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B3BC001, 0x7B3BC006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B3BC001, 0x7B3BC007, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B3BC001, 0x7B3BC008, '2019-02-10 00:00:00') /* Northern Black Claw Raider (10710) */
     , (0x7B3BC001, 0x7B3BC009, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3BC002,  9251, 0xB3BC000D, 39.67374, 98.00359, 139.2971, 0.5008501, 0, 0, -0.8655341,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xB3BC000D [39.673740 98.003590 139.297100] 0.500850 0.000000 0.000000 -0.865534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3BC003,  9400, 0xB3BC002C, 139.2687, 77.27441, 159.4986, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB3BC002C [139.268700 77.274410 159.498600] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3BC004,  9401, 0xB3BC0034, 144.086, 72.1767, 161.9773, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xB3BC0034 [144.086000 72.176700 161.977300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3BC005,  1609, 0xB3BC0026, 113.8466, 127.1907, 148.755, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB3BC0026 [113.846600 127.190700 148.755000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3BC006,  1608, 0xB3BC0026, 112.0876, 124.3689, 148.6377, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB3BC0026 [112.087600 124.368900 148.637700] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3BC007,  1608, 0xB3BC0026, 114.2239, 122.934, 149.589, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB3BC0026 [114.223900 122.934000 149.589000] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3BC008, 10710, 0xB3BC0026, 111.9668, 126.1326, 148.3047, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Northern Black Claw Raider */
/* @teleloc 0xB3BC0026 [111.966800 126.132600 148.304700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3BC009,   213, 0xB3BC003A, 177.0673, 28.81748, 187.504, -0.1542816, 0, 0, -0.9880269,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xB3BC003A [177.067300 28.817480 187.504000] -0.154282 0.000000 0.000000 -0.988027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3BC00A,  1542, 0xB3BC0016, 69.56837, 122.866, 140.275, 0.8492174, 0, 0, -0.5280434, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB3BC0016 [69.568370 122.866000 140.275000] 0.849217 0.000000 0.000000 -0.528043 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B3BC00A, 0x7B3BC00B, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3BC00B,  8644, 0xB3BC0016, 69.56837, 122.866, 140.275, 0.8492174, 0, 0, -0.5280434,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xB3BC0016 [69.568370 122.866000 140.275000] 0.849217 0.000000 0.000000 -0.528043 */
