DELETE FROM `landblock_instance` WHERE `landblock` = 0xA3B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B6001,  1154, 0xA3B60029, 140.5022, 10.35949, 50.86749, -0.4212557, 0, 0, -0.906942, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3B60029 [140.502200 10.359490 50.867490] -0.421256 0.000000 0.000000 -0.906942 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3B6001, 0x7A3B6002, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7A3B6001, 0x7A3B6003, '2019-02-10 00:00:00') /* Mite Squib */
     , (0x7A3B6001, 0x7A3B6004, '2019-02-10 00:00:00') /* Mite Digger */
     , (0x7A3B6001, 0x7A3B6005, '2019-02-10 00:00:00') /* Mite Sentry */
     , (0x7A3B6001, 0x7A3B6006, '2019-02-10 00:00:00') /* Mite Digger */
     , (0x7A3B6001, 0x7A3B6007, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7A3B6001, 0x7A3B6008, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7A3B6001, 0x7A3B6009, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A3B6001, 0x7A3B600A, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7A3B6001, 0x7A3B600B, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7A3B6001, 0x7A3B600C, '2019-02-10 00:00:00') /* Mite Squib */
     , (0x7A3B6001, 0x7A3B600D, '2019-02-10 00:00:00') /* Mite Scamp */
     , (0x7A3B6001, 0x7A3B600E, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7A3B6001, 0x7A3B600F, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7A3B6001, 0x7A3B6010, '2019-02-10 00:00:00') /* Mite Digger */
     , (0x7A3B6001, 0x7A3B6011, '2019-02-10 00:00:00') /* Auroch Yearling */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B6002,   940, 0xA3B60029, 140.5022, 10.35949, 50.86749, -0.4212557, 0, 0, -0.906942,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA3B60029 [140.502200 10.359490 50.867490] -0.421256 0.000000 0.000000 -0.906942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B6003,   209, 0xA3B6000B, 32.42623, 60.5035, 62.08992, 0.3695181, 0, 0, -0.9292235,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xA3B6000B [32.426230 60.503500 62.089920] 0.369518 0.000000 0.000000 -0.929224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B6004,   944, 0xA3B60005, 9.383351, 114.9354, 73.1609, 0.9410439, 0, 0, -0.3382846,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xA3B60005 [9.383351 114.935400 73.160900] 0.941044 0.000000 0.000000 -0.338285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B6005,   945, 0xA3B60032, 167.7676, 28.96299, 50.43795, -0.4212557, 0, 0, -0.906942,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xA3B60032 [167.767600 28.962990 50.437950] -0.421256 0.000000 0.000000 -0.906942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B6006,   944, 0xA3B6002A, 140.2024, 43.87039, 53.66087, -0.4212557, 0, 0, -0.906942,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xA3B6002A [140.202400 43.870390 53.660870] -0.421256 0.000000 0.000000 -0.906942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B6007,   192, 0xA3B60036, 165.8704, 136.0039, 76.00446, 0.0909164, 0, 0, -0.9958586,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA3B60036 [165.870400 136.003900 76.004460] 0.090916 0.000000 0.000000 -0.995859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B6008,  4110, 0xA3B60017, 67.17009, 166.5579, 79.86483, 0.7560762, 0, 0, -0.6544837,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xA3B60017 [67.170090 166.557900 79.864830] 0.756076 0.000000 0.000000 -0.654484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B6009,     6, 0xA3B60005, 11.79228, 116.8186, 73.47692, 0.9410439, 0, 0, -0.3382846,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA3B60005 [11.792280 116.818600 73.476920] 0.941044 0.000000 0.000000 -0.338285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B600A,   192, 0xA3B6002A, 136.2627, 33.09166, 52.76114, -0.4212557, 0, 0, -0.906942,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA3B6002A [136.262700 33.091660 52.761140] -0.421256 0.000000 0.000000 -0.906942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B600B,    12, 0xA3B6000B, 34.83569, 54.68901, 61.12683, 0.3695181, 0, 0, -0.9292235,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xA3B6000B [34.835690 54.689010 61.126830] 0.369518 0.000000 0.000000 -0.929224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B600C,   209, 0xA3B6000D, 25.33278, 116.7054, 73.45691, 0.9410439, 0, 0, -0.3382846,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xA3B6000D [25.332780 116.705400 73.456910] 0.941044 0.000000 0.000000 -0.338285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B600D,    10, 0xA3B60018, 65.81197, 191.9444, 80.005, 0.7560762, 0, 0, -0.6544837,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xA3B60018 [65.811970 191.944400 80.005000] 0.756076 0.000000 0.000000 -0.654484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B600E,   192, 0xA3B60003, 8.767433, 61.14012, 63.4629, 0.3695181, 0, 0, -0.9292235,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA3B60003 [8.767433 61.140120 63.462900] 0.369518 0.000000 0.000000 -0.929224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B600F,   216, 0xA3B60005, 1.398114, 117.8366, 73.65144, 0.9410439, 0, 0, -0.3382846,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xA3B60005 [1.398114 117.836600 73.651440] 0.941044 0.000000 0.000000 -0.338285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B6010,   944, 0xA3B60031, 147.9084, 17.34014, 51.12431, -0.4212557, 0, 0, -0.906942,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xA3B60031 [147.908400 17.340140 51.124310] -0.421256 0.000000 0.000000 -0.906942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B6011,   182, 0xA3B6003C, 172.7079, 88.37008, 66.41821, -0.9703874, 0, 0, -0.241554,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA3B6003C [172.707900 88.370080 66.418210] -0.970387 0.000000 0.000000 -0.241554 */
