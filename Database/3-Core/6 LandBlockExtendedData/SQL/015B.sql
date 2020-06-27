DELETE FROM `landblock_instance` WHERE `landblock` = 0x015B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015B003,  1921, 0x015B0125, 36.1524, -83.6685, -6, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x015B0125 [36.152400 -83.668500 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015B005,   278, 0x015B0128, 40, -75.25, -6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x015B0128 [40.000000 -75.250000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015B009,  1943, 0x015B0135, 62.2362, -69.8015, -6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x015B0135 [62.236200 -69.801500 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015B00A,   278, 0x015B0137, 60, -74.75, -6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x015B0137 [60.000000 -74.750000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015B00D,  5155, 0x015B014C, 23.3084, -33.3481, 2.980232E-08, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x015B014C [23.308400 -33.348100 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015B010,   278, 0x015B0151, 25.25, -20, 1.862645E-09, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x015B0151 [25.250000 -20.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015B012,  4940, 0x015B0168, 19.541, -13.0709, 5.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x015B0168 [19.541000 -13.070900 5.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015B015,   278, 0x015B0173, 34.737, -20.001, 6, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x015B0173 [34.737000 -20.001000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015B016,  1154, 0x015B0145, 6.38248, -20.0137, 0.00999999, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x015B0145 [6.382480 -20.013700 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7015B016, 0x7015B017, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7015B016, 0x7015B018, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7015B016, 0x7015B019, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7015B016, 0x7015B01A, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7015B016, 0x7015B01B, '2019-02-10 00:00:00') /* Gnawer Shreth (4108) */
     , (0x7015B016, 0x7015B01C, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7015B016, 0x7015B01D, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7015B016, 0x7015B01E, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7015B016, 0x7015B01F, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7015B016, 0x7015B020, '2019-02-10 00:00:00') /* Gnawer Shreth (4108) */
     , (0x7015B016, 0x7015B021, '2019-02-10 00:00:00') /* Gnawer Shreth (4108) */
     , (0x7015B016, 0x7015B022, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7015B016, 0x7015B023, '2019-02-10 00:00:00') /* Gnawer Shreth (4108) */
     , (0x7015B016, 0x7015B024, '2019-02-10 00:00:00') /* Gnawer Shreth (4108) */
     , (0x7015B016, 0x7015B025, '2019-02-10 00:00:00') /* Gnawer Shreth (4108) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015B017,  4132, 0x015B0145, 6.38248, -20.0137, 0.00999999, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0x015B0145 [6.382480 -20.013700 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015B018,     7, 0x015B0161, 10.6161, -14.7538, 6.003325, 0.982895, 0, 0, -0.184168,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x015B0161 [10.616100 -14.753800 6.003325] 0.982895 0.000000 0.000000 -0.184168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015B019,     7, 0x015B014E, 33.7803, -16.8771, 0.003324986, -0.5342608, 0, 0, -0.8453197,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x015B014E [33.780300 -16.877100 0.003325] -0.534261 0.000000 0.000000 -0.845320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015B01A,     7, 0x015B014E, 32.564, -23.5674, 0.003324986, -0.9941273, 0, 0, -0.108217,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x015B014E [32.564000 -23.567400 0.003325] -0.994127 0.000000 0.000000 -0.108217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015B01B,  4108, 0x015B014C, 19.2317, -33.5334, -0.003000021, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x015B014C [19.231700 -33.533400 -0.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015B01C,     7, 0x015B0176, 30.8493, -25.4385, 6.003325, -0.287361, 0, 0, -0.957822,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x015B0176 [30.849300 -25.438500 6.003325] -0.287361 0.000000 0.000000 -0.957822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015B01D,     7, 0x015B0181, 52.8786, -17.2954, 6.003325, -0.3680241, 0, 0, -0.9298162,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x015B0181 [52.878600 -17.295400 6.003325] -0.368024 0.000000 0.000000 -0.929816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015B01E,     7, 0x015B0131, 62.1787, -40.3219, -5.996675, -0.7249274, 0, 0, -0.6888253,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x015B0131 [62.178700 -40.321900 -5.996675] -0.724927 0.000000 0.000000 -0.688825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015B01F,     7, 0x015B013E, 69.8964, -57.5181, -5.996675, 0.9978002, 0, 0, -0.06629302,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x015B013E [69.896400 -57.518100 -5.996675] 0.997800 0.000000 0.000000 -0.066293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015B020,  4108, 0x015B0135, 62.7058, -66.5022, -6.003, -0.399457, 0, 0, -0.9167519,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x015B0135 [62.705800 -66.502200 -6.003000] -0.399457 0.000000 0.000000 -0.916752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015B021,  4108, 0x015B010F, 60.153, -78.8786, -12.003, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x015B010F [60.153000 -78.878600 -12.003000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015B022,   193, 0x015B012A, 50, -60, -5.996675, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x015B012A [50.000000 -60.000000 -5.996675] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015B023,  4108, 0x015B0121, 40.1186, -72.3046, -6.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x015B0121 [40.118600 -72.304600 -6.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015B024,  4108, 0x015B0125, 43.4918, -80.6105, -6.003, -0.751393, 0, 0, -0.6598549,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x015B0125 [43.491800 -80.610500 -6.003000] -0.751393 0.000000 0.000000 -0.659855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015B025,  4108, 0x015B0109, 54.81923, -75.44606, -12.003, 0.9675032, 0, 0, 0.2528587,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x015B0109 [54.819230 -75.446060 -12.003000] 0.967503 0.000000 0.000000 0.252859 */
