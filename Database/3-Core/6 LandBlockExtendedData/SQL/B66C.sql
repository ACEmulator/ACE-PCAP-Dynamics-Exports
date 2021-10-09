DELETE FROM `landblock_instance` WHERE `landblock` = 0xB66C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66C001,  1154, 0xB66C001D, 87.80134, 113.5017, 17.985, -0.982482, 0, 0, -0.186359, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB66C001D [87.801340 113.501700 17.985000] -0.982482 0.000000 0.000000 -0.186359 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B66C001, 0x7B66C002, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7B66C001, 0x7B66C003, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B66C001, 0x7B66C004, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B66C001, 0x7B66C005, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B66C001, 0x7B66C006, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7B66C001, 0x7B66C007, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B66C001, 0x7B66C008, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B66C001, 0x7B66C009, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7B66C001, 0x7B66C00A, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7B66C001, 0x7B66C00B, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7B66C001, 0x7B66C00C, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66C002,  8010, 0xB66C001D, 87.80134, 113.5017, 17.985, -0.982482, 0, 0, -0.186359,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xB66C001D [87.801340 113.501700 17.985000] -0.982482 0.000000 0.000000 -0.186359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66C003,  1614, 0xB66C0026, 118.3501, 121.686, 18.0045, 0.314831, 0, 0, -0.949148,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB66C0026 [118.350100 121.686000 18.004500] 0.314831 0.000000 0.000000 -0.949148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66C004,   193, 0xB66C0014, 52.21144, 88.85582, 16.59867, -0.631449, 0, 0, -0.775418,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB66C0014 [52.211440 88.855820 16.598670] -0.631449 0.000000 0.000000 -0.775418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66C005,   192, 0xB66C0030, 122.7062, 181.9688, 18.0035, -0.646735, 0, 0, -0.762715,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB66C0030 [122.706200 181.968800 18.003500] -0.646735 0.000000 0.000000 -0.762715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66C006, 24938, 0xB66C0035, 144.6796, 106.9665, 17.94012, -0.023678, 0, 0, -0.99972,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xB66C0035 [144.679600 106.966500 17.940120] -0.023678 0.000000 0.000000 -0.999720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66C007,  4109, 0xB66C0011, 66.797, 12.319, 17.02258, 0.999765, 0, 0, -0.021694,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB66C0011 [66.797000 12.319000 17.022580] 0.999765 0.000000 0.000000 -0.021694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66C008,  4111, 0xB66C0005, 16.05344, 117.03, 16.64721, -0.631449, 0, 0, -0.775418,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB66C0005 [16.053440 117.030000 16.647210] -0.631449 0.000000 0.000000 -0.775418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66C009,  7989, 0xB66C0015, 52.52005, 112.3197, 17.34172, -0.982482, 0, 0, -0.186359,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB66C0015 [52.520050 112.319700 17.341720] -0.982482 0.000000 0.000000 -0.186359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66C00A,  4131, 0xB66C0027, 100.6939, 162.1824, 18.01, -0.646735, 0, 0, -0.762715,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xB66C0027 [100.693900 162.182400 18.010000] -0.646735 0.000000 0.000000 -0.762715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66C00B,    18, 0xB66C0025, 96.78373, 102.6251, 18.0014, 0.314831, 0, 0, -0.949148,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB66C0025 [96.783730 102.625100 18.001400] 0.314831 0.000000 0.000000 -0.949148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66C00C,   180, 0xB66C0035, 148.2523, 98.69882, 17.65614, -0.023678, 0, 0, -0.99972,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xB66C0035 [148.252300 98.698820 17.656140] -0.023678 0.000000 0.000000 -0.999720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66C00D,  1542, 0xB66C0002, 16.63283, 29.00533, 18, -1, 0, 0, -0.001044, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB66C0002 [16.632830 29.005330 18.000000] -1.000000 0.000000 0.000000 -0.001044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B66C00D, 0x7B66C00E, '2019-02-10 00:00:00') /* Ginger (14789) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66C00E, 14789, 0xB66C0002, 16.63283, 29.00533, 18, -1, 0, 0, -0.001044,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0xB66C0002 [16.632830 29.005330 18.000000] -1.000000 0.000000 0.000000 -0.001044 */
