DELETE FROM `landblock_instance` WHERE `landblock` = 0x414E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414E001,  1154, 0x414E0029, 134.9515, 7.261185, 23.63909, 0.9880635, 0, 0, -0.1540473, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x414E0029 [134.951500 7.261185 23.639090] 0.988064 0.000000 0.000000 -0.154047 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7414E001, 0x7414E002, '2019-02-10 00:00:00') /* Inferno */
     , (0x7414E001, 0x7414E003, '2019-02-10 00:00:00') /* Flamma */
     , (0x7414E001, 0x7414E004, '2019-02-10 00:00:00') /* Flare */
     , (0x7414E001, 0x7414E005, '2019-02-10 00:00:00') /* Flamma */
     , (0x7414E001, 0x7414E006, '2019-02-10 00:00:00') /* Inferno */
     , (0x7414E001, 0x7414E007, '2019-02-10 00:00:00') /* Dark Master */
     , (0x7414E001, 0x7414E008, '2019-02-10 00:00:00') /* Sinister Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414E002,  5712, 0x414E0029, 134.9515, 7.261185, 23.63909, 0.9880635, 0, 0, -0.1540473,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x414E0029 [134.951500 7.261185 23.639090] 0.988064 0.000000 0.000000 -0.154047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414E003,  5711, 0x414E0029, 122.266, 4.034662, 22.02383, 0.9880635, 0, 0, -0.1540473,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x414E0029 [122.266000 4.034662 22.023830] 0.988064 0.000000 0.000000 -0.154047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414E004,  5710, 0x414E0021, 109.8268, 20.10645, 32.60153, 0.1141484, 0, 0, -0.9934637,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x414E0021 [109.826800 20.106450 32.601530] 0.114148 0.000000 0.000000 -0.993464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414E005,  5711, 0x414E001A, 92.56162, 24.98702, 38.12853, 0.1141484, 0, 0, -0.9934637,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x414E001A [92.561620 24.987020 38.128530] 0.114148 0.000000 0.000000 -0.993464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414E006,  5712, 0x414E0019, 90.70864, 14.64215, 36.10999, 0.1141484, 0, 0, -0.9934637,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x414E0019 [90.708640 14.642150 36.109990] 0.114148 0.000000 0.000000 -0.993464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414E007, 24319, 0x414E001D, 80.80914, 118.1646, 34.94463, -0.9718538, 0, 0, -0.2355848,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x414E001D [80.809140 118.164600 34.944630] -0.971854 0.000000 0.000000 -0.235585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414E008, 23563, 0x414E000D, 44.46495, 105.7093, 32.37424, 0.9185372, 0, 0, -0.3953345,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x414E000D [44.464950 105.709300 32.374240] 0.918537 0.000000 0.000000 -0.395335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414E009,  1542, 0x414E0009, 31.59125, 12.68898, 34.43745, 0.2058581, 0, 0, -0.9785818, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x414E0009 [31.591250 12.688980 34.437450] 0.205858 0.000000 0.000000 -0.978582 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7414E009, 0x7414E00A, '2019-02-10 00:00:00') /* Relanim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414E00A, 11555, 0x414E0009, 31.59125, 12.68898, 34.43745, 0.2058581, 0, 0, -0.9785818,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x414E0009 [31.591250 12.688980 34.437450] 0.205858 0.000000 0.000000 -0.978582 */
