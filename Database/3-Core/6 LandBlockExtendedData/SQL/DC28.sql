DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC28;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC28001,  1154, 0xDC280022, 109.7858, 41.64079, 80.005, 0.939693, 0, 0, -0.34202, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC280022 [109.785800 41.640790 80.005000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC28001, 0x7DC28002, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7DC28001, 0x7DC28003, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7DC28001, 0x7DC28004, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x7DC28001, 0x7DC28005, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7DC28001, 0x7DC28006, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7DC28001, 0x7DC28007, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7DC28001, 0x7DC28008, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x7DC28001, 0x7DC28009, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7DC28001, 0x7DC2800A, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7DC28001, 0x7DC2800B, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x7DC28001, 0x7DC2800C, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC28002, 37100, 0xDC280022, 109.7858, 41.64079, 80.005, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xDC280022 [109.785800 41.640790 80.005000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC28003, 37100, 0xDC280023, 113.3786, 58.54418, 80.005, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xDC280023 [113.378600 58.544180 80.005000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC28004, 37101, 0xDC280023, 108.276, 66.32397, 80.00501, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xDC280023 [108.276000 66.323970 80.005010] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC28005, 37100, 0xDC280023, 108.3478, 65.05612, 80.005, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xDC280023 [108.347800 65.056120 80.005000] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC28006, 37100, 0xDC280023, 109.7228, 61.91747, 80.005, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xDC280023 [109.722800 61.917470 80.005000] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC28007, 11527, 0xDC280024, 106.3586, 74.97313, 81.2438, -0.521497, 0, 0, -0.853253,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xDC280024 [106.358600 74.973130 81.243800] -0.521497 0.000000 0.000000 -0.853253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC28008, 28551, 0xDC280008, 12.72441, 187.457, 143.6832, -0.109449, 0, 0, -0.993992,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xDC280008 [12.724410 187.457000 143.683200] -0.109449 0.000000 0.000000 -0.993992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC28009,  7980, 0xDC280021, 101.1775, 0.676444, 51.8522, -0.999058, 0, 0, -0.043406,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xDC280021 [101.177500 0.676444 51.852200] -0.999058 0.000000 0.000000 -0.043406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC2800A, 37100, 0xDC28002C, 141.9234, 77.94167, 131.7699, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xDC28002C [141.923400 77.941670 131.769900] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC2800B, 37101, 0xDC28002C, 143.3364, 77.99841, 131.7699, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xDC28002C [143.336400 77.998410 131.769900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC2800C, 37100, 0xDC280034, 144.7495, 78.05514, 131.7699, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xDC280034 [144.749500 78.055140 131.769900] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC2800D,  1542, 0xDC280008, 17.54279, 190.3309, 144.6045, -0.109449, 0, 0, -0.993992, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDC280008 [17.542790 190.330900 144.604500] -0.109449 0.000000 0.000000 -0.993992 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC2800D, 0x7DC2800E, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC2800E,  8037, 0xDC280008, 17.54279, 190.3309, 144.6045, -0.109449, 0, 0, -0.993992,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xDC280008 [17.542790 190.330900 144.604500] -0.109449 0.000000 0.000000 -0.993992 */
