DELETE FROM `landblock_instance` WHERE `landblock` = 0x9EB6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB6001,  1154, 0x9EB60033, 162.159, 70.0959, 100.3245, -0.7492581, 0, 0, -0.6622781, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9EB60033 [162.159000 70.095900 100.324500] -0.749258 0.000000 0.000000 -0.662278 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EB6001, 0x79EB6002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x79EB6001, 0x79EB6003, '2019-02-10 00:00:00') /* Banderling Bandit (1484) */
     , (0x79EB6001, 0x79EB6004, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x79EB6001, 0x79EB6005, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x79EB6001, 0x79EB6006, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79EB6001, 0x79EB6007, '2019-02-10 00:00:00') /* Nefarious Scarecrow (28879) */
     , (0x79EB6001, 0x79EB6008, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x79EB6001, 0x79EB6009, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x79EB6001, 0x79EB600A, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x79EB6001, 0x79EB600B, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79EB6001, 0x79EB600C, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79EB6001, 0x79EB600D, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB6002, 22809, 0x9EB60033, 162.159, 70.0959, 100.3245, -0.7492581, 0, 0, -0.6622781,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x9EB60033 [162.159000 70.095900 100.324500] -0.749258 0.000000 0.000000 -0.662278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB6003,  1484, 0x9EB60033, 157.282, 68.458, 100.5975, 0.892768, 0, 0, -0.450516,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x9EB60033 [157.282000 68.458000 100.597500] 0.892768 0.000000 0.000000 -0.450516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB6004, 22809, 0x9EB60034, 156.604, 73.0479, 99.8325, -0.2788, 0, 0, 0.960349,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x9EB60034 [156.604000 73.047900 99.832500] -0.278800 0.000000 0.000000 0.960349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB6005, 22809, 0x9EB60034, 159.323, 74.9976, 99.50755, -0.2788, 0, 0, 0.960349,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x9EB60034 [159.323000 74.997600 99.507550] -0.278800 0.000000 0.000000 0.960349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB6006,  7978, 0x9EB6002D, 122.3152, 99.93487, 97.47767, -0.5052582, 0, 0, -0.8629682,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9EB6002D [122.315200 99.934870 97.477670] -0.505258 0.000000 0.000000 -0.862968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB6007, 28879, 0x9EB60032, 163.1251, 41.99953, 105.5026, 0.1385671, 0, 0, -0.990353,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0x9EB60032 [163.125100 41.999530 105.502600] 0.138567 0.000000 0.000000 -0.990353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB6008,   213, 0x9EB6003A, 170.2875, 31.3862, 107.9628, 0.1385671, 0, 0, -0.990353,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x9EB6003A [170.287500 31.386200 107.962800] 0.138567 0.000000 0.000000 -0.990353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB6009,  7128, 0x9EB60032, 148.7392, 41.81815, 105.5605, 0.1385671, 0, 0, -0.990353,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x9EB60032 [148.739200 41.818150 105.560500] 0.138567 0.000000 0.000000 -0.990353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB600A,  1989, 0x9EB6002D, 126.7621, 111.0168, 96.1851, -0.5052582, 0, 0, -0.8629682,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x9EB6002D [126.762100 111.016800 96.185100] -0.505258 0.000000 0.000000 -0.862968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB600B,  1758, 0x9EB6003A, 187.6164, 43.27931, 106.6106, 0.1385671, 0, 0, -0.990353,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9EB6003A [187.616400 43.279310 106.610600] 0.138567 0.000000 0.000000 -0.990353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB600C,  7978, 0x9EB6002D, 143.6526, 117.1768, 96.13346, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9EB6002D [143.652600 117.176800 96.133460] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB600D,  1609, 0x9EB6002A, 141.3151, 43.5893, 105.1072, 0.1385671, 0, 0, -0.990353,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9EB6002A [141.315100 43.589300 105.107200] 0.138567 0.000000 0.000000 -0.990353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB600E,  1542, 0x9EB60032, 164.0871, 43.73001, 105.5026, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9EB60032 [164.087100 43.730010 105.502600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EB600E, 0x79EB600F, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x79EB600E, 0x79EB6010, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB600F,  8232, 0x9EB60032, 164.0871, 43.73001, 105.5026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x9EB60032 [164.087100 43.730010 105.502600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB6010,  8232, 0x9EB60032, 161.2019, 41.45061, 105.6374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x9EB60032 [161.201900 41.450610 105.637400] 1.000000 0.000000 0.000000 0.000000 */
