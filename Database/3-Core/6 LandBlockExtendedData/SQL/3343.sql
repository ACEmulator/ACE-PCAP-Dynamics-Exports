DELETE FROM `landblock_instance` WHERE `landblock` = 0x3343;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73343001,  1154, 0x33430030, 139.6349, 171.0241, 81.99535, 0.8317373, 0, 0, -0.5551694, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33430030 [139.634900 171.024100 81.995350] 0.831737 0.000000 0.000000 -0.555169 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73343001, 0x73343002, '2019-02-10 00:00:00') /* Flare */
     , (0x73343001, 0x73343003, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73343001, 0x73343004, '2019-02-10 00:00:00') /* Inferno */
     , (0x73343001, 0x73343005, '2019-02-10 00:00:00') /* Flamma */
     , (0x73343001, 0x73343006, '2019-02-10 00:00:00') /* Rampager */
     , (0x73343001, 0x73343007, '2019-02-10 00:00:00') /* Dark Sorcerer */
     , (0x73343001, 0x73343008, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x73343001, 0x73343009, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73343001, 0x7334300A, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x73343001, 0x7334300B, '2019-02-10 00:00:00') /* Silver Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73343002,  5710, 0x33430030, 139.6349, 171.0241, 81.99535, 0.8317373, 0, 0, -0.5551694,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x33430030 [139.634900 171.024100 81.995350] 0.831737 0.000000 0.000000 -0.555169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73343003, 23564, 0x33430008, 19.11801, 188.9789, 82.10927, -0.8125767, 0, 0, -0.5828543,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x33430008 [19.118010 188.978900 82.109270] -0.812577 0.000000 0.000000 -0.582854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73343004,  5712, 0x33430037, 162.7171, 161.6543, 83.16325, 0.8317373, 0, 0, -0.5551694,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x33430037 [162.717100 161.654300 83.163250] 0.831737 0.000000 0.000000 -0.555169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73343005,  5711, 0x33430037, 154.2058, 167.3674, 81.99535, 0.8317373, 0, 0, -0.5551694,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x33430037 [154.205800 167.367400 81.995350] 0.831737 0.000000 0.000000 -0.555169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73343006, 10810, 0x33430003, 6.431479, 48.13528, 10.0132, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x33430003 [6.431479 48.135280 10.013200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73343007, 12037, 0x33430012, 57.4216, 42.86526, 10.57746, -0.9998502, 0, 0, -0.0173111,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x33430012 [57.421600 42.865260 10.577460] -0.999850 0.000000 0.000000 -0.017311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73343008,  7124, 0x33430012, 55.86217, 47.46856, 8.918574, -0.9998502, 0, 0, -0.0173111,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x33430012 [55.862170 47.468560 8.918574] -0.999850 0.000000 0.000000 -0.017311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73343009, 23563, 0x3343001A, 90.38027, 40.02668, 5.675443, 0.9405066, 0, 0, -0.3397753,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3343001A [90.380270 40.026680 5.675443] 0.940507 0.000000 0.000000 -0.339775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334300A, 10776, 0x33430002, 9.182678, 42.88906, 14.68958, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x33430002 [9.182678 42.889060 14.689580] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334300B,  7184, 0x33430002, 10.0608, 38.95983, 18.30003, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x33430002 [10.060800 38.959830 18.300030] 0.000000 0.000000 0.000000 -1.000000 */
