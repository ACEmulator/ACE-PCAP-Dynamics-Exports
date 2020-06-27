DELETE FROM `landblock_instance` WHERE `landblock` = 0x0167;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70167003,  1943, 0x0167011F, 21.0725, -56.0358, 2.980232E-08, 0.9973065, 0, 0, -0.07334743, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x0167011F [21.072500 -56.035800 0.000000] 0.997307 0.000000 0.000000 -0.073347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70167009,  1930, 0x01670138, 43.5484, -36.4564, 0, 0.9335021, 0, 0, -0.358572, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01670138 [43.548400 -36.456400 0.000000] 0.933502 0.000000 0.000000 -0.358572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016700B,  1289, 0x0167013A, 40, -44.75, -3.72529E-09, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x0167013A [40.000000 -44.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70167010,   568, 0x0167016E, 70, -4.75, 6, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x0167016E [70.000000 -4.750000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70167016,   568, 0x0167017F, 75.245, -20, 6, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x0167017F [75.245000 -20.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70167018,   568, 0x0167019C, 110, -4.75, 6, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x0167019C [110.000000 -4.750000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016701C,  4930, 0x016701A8, 110, -50, 5.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x016701A8 [110.000000 -50.000000 5.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016701D,   568, 0x016701AA, 110, -45.25, 6, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x016701AA [110.000000 -45.250000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016701E,  1154, 0x016701B3, 130.178, -31.4296, 6.003325, -0.95329, 0, 0, -0.302058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x016701B3 [130.178000 -31.429600 6.003325] -0.953290 0.000000 0.000000 -0.302058 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7016701E, 0x7016701F, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7016701E, 0x70167020, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7016701E, 0x70167021, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7016701E, 0x70167022, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7016701E, 0x70167023, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7016701E, 0x70167024, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7016701E, 0x70167025, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7016701E, 0x70167026, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7016701E, 0x70167027, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7016701E, 0x70167028, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7016701E, 0x70167029, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7016701E, 0x7016702A, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7016701E, 0x7016702B, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7016701E, 0x7016702C, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7016701E, 0x7016702D, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7016701E, 0x7016702E, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7016701E, 0x7016702F, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7016701E, 0x70167030, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7016701E, 0x70167031, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7016701E, 0x70167032, '2019-02-10 00:00:00') /* Drudge Skulker (7) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016701F,     7, 0x016701B3, 130.178, -31.4296, 6.003325, -0.95329, 0, 0, -0.302058,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x016701B3 [130.178000 -31.429600 6.003325] -0.953290 0.000000 0.000000 -0.302058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70167020,   193, 0x016701B3, 130.906, -28.7457, 6.003325, -0.346219, 0, 0, -0.938154,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x016701B3 [130.906000 -28.745700 6.003325] -0.346219 0.000000 0.000000 -0.938154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70167021,     7, 0x0167019D, 110.04, -9.47716, 6.003325, -0.07487, 0, 0, -0.997193,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x0167019D [110.040000 -9.477160 6.003325] -0.074870 0.000000 0.000000 -0.997193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70167022,     7, 0x016701AB, 119.54, -10.954, 6.003325, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x016701AB [119.540000 -10.954000 6.003325] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70167023,     7, 0x01670192, 102.011, -10.0099, 6.003325, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x01670192 [102.011000 -10.009900 6.003325] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70167024,     7, 0x0167016B, 70, 0, 6.003325, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x0167016B [70.000000 0.000000 6.003325] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70167025,   940, 0x01670177, 72.3078, -48.295, 6.0042, 0.9969344, 0, 0, -0.07824144,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x01670177 [72.307800 -48.295000 6.004200] 0.996934 0.000000 0.000000 -0.078241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70167026,     7, 0x01670177, 70, -50, 6.003325, 0.9969344, 0, 0, -0.07824144,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x01670177 [70.000000 -50.000000 6.003325] 0.996934 0.000000 0.000000 -0.078241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70167027,     7, 0x01670164, 60.8002, -9.98159, 6.003325, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x01670164 [60.800200 -9.981590 6.003325] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70167028,     7, 0x01670178, 80.7697, -2.80386, 6.003325, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x01670178 [80.769700 -2.803860 6.003325] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70167029,   193, 0x01670178, 80.5722, -1.19015, 6.003325, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x01670178 [80.572200 -1.190150 6.003325] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016702A,   193, 0x01670118, 20, -40, 0.003324986, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x01670118 [20.000000 -40.000000 0.003325] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016702B,   940, 0x01670138, 38.4372, -37.9734, 0.004199982, 0.2199519, 0, 0, -0.9755107,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x01670138 [38.437200 -37.973400 0.004200] 0.219952 0.000000 0.000000 -0.975511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016702C,   192, 0x01670131, 27.8686, -70.558, 0.003499985, -0.7998153, 0, 0, -0.6002462,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01670131 [27.868600 -70.558000 0.003500] -0.799815 0.000000 0.000000 -0.600246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016702D,     7, 0x0167011F, 19.7921, -56.7073, 0.003324986, 0.108216, 0, 0, -0.9941274,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x0167011F [19.792100 -56.707300 0.003325] 0.108216 0.000000 0.000000 -0.994127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016702E,     7, 0x01670148, 38.7596, -77.0666, 0.003324986, 0.9507526, 0, 0, -0.3099509,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x01670148 [38.759600 -77.066600 0.003325] 0.950753 0.000000 0.000000 -0.309951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016702F,     7, 0x01670122, 20.1519, -67.2146, 0.003324986, 0.123169, 0, 0, -0.9923857,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x01670122 [20.151900 -67.214600 0.003325] 0.123169 0.000000 0.000000 -0.992386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70167030,   193, 0x01670122, 16.3409, -71.2397, 0.003324986, 0.9130128, 0, 0, -0.4079309,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x01670122 [16.340900 -71.239700 0.003325] 0.913013 0.000000 0.000000 -0.407931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70167031,     7, 0x01670111, 9.24043, -70.5546, 0.003324986, -0.6496141, 0, 0, -0.7602641,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x01670111 [9.240430 -70.554600 0.003325] -0.649614 0.000000 0.000000 -0.760264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70167032,     7, 0x0167019D, 109.462, -12.19352, 6.003325, 0.9945385, 0, 0, -0.1043698,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x0167019D [109.462000 -12.193520 6.003325] 0.994539 0.000000 0.000000 -0.104370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70167033,  1542, 0x01670164, 55.88512, -14.21301, 5.995, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x01670164 [55.885120 -14.213010 5.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70167033, 0x70167034, '2019-02-10 00:00:00') /* Shirt (130) */
     , (0x70167033, 0x70167035, '2019-02-10 00:00:00') /* Tunic (134) */
     , (0x70167033, 0x70167036, '2019-02-10 00:00:00') /* Tunic (134) */
     , (0x70167033, 0x70167037, '2019-02-10 00:00:00') /* Shirt (130) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70167034,   130, 0x01670164, 55.88512, -14.21301, 5.995, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shirt */
/* @teleloc 0x01670164 [55.885120 -14.213010 5.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70167035,   134, 0x01670164, 59.66936, -12.73648, 6, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tunic */
/* @teleloc 0x01670164 [59.669360 -12.736480 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70167036,   134, 0x01670164, 56.74699, -12.53861, 6, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tunic */
/* @teleloc 0x01670164 [56.746990 -12.538610 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70167037,   130, 0x01670164, 59.21774, -10.02468, 5.995, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shirt */
/* @teleloc 0x01670164 [59.217740 -10.024680 5.995000] 0.000000 0.000000 0.000000 -1.000000 */
