DELETE FROM `landblock_instance` WHERE `landblock` = 0xE031;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E031001,  1154, 0xE031002D, 124.7227, 104.7148, 177.1451, 0.939693, 0, 0, -0.34202, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE031002D [124.722700 104.714800 177.145100] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E031001, 0x7E031002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7E031001, 0x7E031003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7E031001, 0x7E031004, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x7E031001, 0x7E031005, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7E031001, 0x7E031006, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7E031001, 0x7E031007, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7E031001, 0x7E031008, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7E031001, 0x7E031009, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E031002,  1609, 0xE031002D, 124.7227, 104.7148, 177.1451, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xE031002D [124.722700 104.714800 177.145100] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E031003,  1610, 0xE031002D, 125.5146, 100.6291, 175.6511, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xE031002D [125.514600 100.629100 175.651100] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E031004, 28551, 0xE031002A, 122.7388, 39.1845, 149.1114, -0.985191, 0, 0, -0.17146,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xE031002A [122.738800 39.184500 149.111400] -0.985191 0.000000 0.000000 -0.171460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E031005,   619, 0xE031001C, 75.28686, 72.19286, 189.1239, -0.923721, 0, 0, -0.383067,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xE031001C [75.286860 72.192860 189.123900] -0.923721 0.000000 0.000000 -0.383067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E031006,  6041, 0xE0310034, 157.9977, 77.87804, 161.7337, -0.210024, 0, 0, -0.977696,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xE0310034 [157.997700 77.878040 161.733700] -0.210024 0.000000 0.000000 -0.977696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E031007,  7129, 0xE031001B, 73.51017, 65.92683, 184.0514, -0.923721, 0, 0, -0.383067,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xE031001B [73.510170 65.926830 184.051400] -0.923721 0.000000 0.000000 -0.383067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E031008,  7089, 0xE0310001, 10.45712, 1.948013, 155.5604, 0.163917, 0, 0, -0.986474,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xE0310001 [10.457120 1.948013 155.560400] 0.163917 0.000000 0.000000 -0.986474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E031009,   619, 0xE031001A, 81.10125, 36.73718, 163.7672, -0.923721, 0, 0, -0.383067,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xE031001A [81.101250 36.737180 163.767200] -0.923721 0.000000 0.000000 -0.383067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E03100A,  1542, 0xE0310029, 129.7843, 6.880072, 141.4628, -0.985191, 0, 0, -0.17146, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE0310029 [129.784300 6.880072 141.462800] -0.985191 0.000000 0.000000 -0.171460 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E03100A, 0x7E03100B, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */
     , (0x7E03100A, 0x7E03100C, '2019-02-10 00:00:00') /* Ginger (14789) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E03100B,  8039, 0xE0310029, 129.7843, 6.880072, 141.4628, -0.985191, 0, 0, -0.17146,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0xE0310029 [129.784300 6.880072 141.462800] -0.985191 0.000000 0.000000 -0.171460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E03100C, 14789, 0xE031002C, 143.1812, 77.4001, 161.7337, -0.210024, 0, 0, -0.977696,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0xE031002C [143.181200 77.400100 161.733700] -0.210024 0.000000 0.000000 -0.977696 */
