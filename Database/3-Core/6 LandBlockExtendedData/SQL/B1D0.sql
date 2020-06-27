DELETE FROM `landblock_instance` WHERE `landblock` = 0xB1D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1D0001,  1154, 0xB1D00011, 70.93901, 0.2518885, 81.7627, 0.7193438, 0, 0, -0.6946542, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1D00011 [70.939010 0.251889 81.762700] 0.719344 0.000000 0.000000 -0.694654 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1D0001, 0x7B1D0002, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7B1D0001, 0x7B1D0003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B1D0001, 0x7B1D0004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B1D0001, 0x7B1D0005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B1D0001, 0x7B1D0006, '2019-02-10 00:00:00') /* Northern Black Claw Raider (10710) */
     , (0x7B1D0001, 0x7B1D0007, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7B1D0001, 0x7B1D0008, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B1D0001, 0x7B1D0009, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1D0002,  1756, 0xB1D00011, 70.93901, 0.2518885, 81.7627, 0.7193438, 0, 0, -0.6946542,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xB1D00011 [70.939010 0.251889 81.762700] 0.719344 0.000000 0.000000 -0.694654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1D0003,  1609, 0xB1D0001B, 89.32932, 68.65223, 70.78052, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB1D0001B [89.329320 68.652230 70.780520] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1D0004,  1608, 0xB1D0001B, 85.76013, 70.79253, 70.78052, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB1D0001B [85.760130 70.792530 70.780520] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1D0005,  1608, 0xB1D0001B, 87.95547, 71.76231, 70.78052, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB1D0001B [87.955470 71.762310 70.780520] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1D0006, 10710, 0xB1D0001B, 89.43591, 71.38576, 70.78052, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Northern Black Claw Raider */
/* @teleloc 0xB1D0001B [89.435910 71.385760 70.780520] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1D0007,  2576, 0xB1D00014, 65.94911, 82.20405, 63.78759, 0.3715944, 0, 0, -0.9283952,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB1D00014 [65.949110 82.204050 63.787590] 0.371594 0.000000 0.000000 -0.928395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1D0008,   194, 0xB1D00014, 57.77149, 72.49695, 64.74147, 0.08484102, 0, 0, -0.9963945,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB1D00014 [57.771490 72.496950 64.741470] 0.084841 0.000000 0.000000 -0.996395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1D0009,  9251, 0xB1D0002D, 127.2926, 106.8902, 60.78368, 0.7404822, 0, 0, -0.672076,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xB1D0002D [127.292600 106.890200 60.783680] 0.740482 0.000000 0.000000 -0.672076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1D000A,  1542, 0xB1D0001B, 76.68505, 66.36053, 67.26733, 0.5377987, 0, 0, 0.8430732, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB1D0001B [76.685050 66.360530 67.267330] 0.537799 0.000000 0.000000 0.843073 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1D000A, 0x7B1D000B, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1D000B,  1955, 0xB1D0001B, 76.68505, 66.36053, 67.26733, 0.5377987, 0, 0, 0.8430732,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xB1D0001B [76.685050 66.360530 67.267330] 0.537799 0.000000 0.000000 0.843073 */
