DELETE FROM `landblock_instance` WHERE `landblock` = 0xB973;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B973001,   720, 0xB9730029, 138.744, 11.05, 40, -1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xB9730029 [138.744000 11.050000 40.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B973004,   509, 0xB9730031, 151.326, 15.9557, 40, 0.3890771, 0, 0, -0.9212052, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xB9730031 [151.326000 15.955700 40.000000] 0.389077 0.000000 0.000000 -0.921205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B973005,  4565, 0xB9730106, 129.893, 16.8466, 40.005, 0.898448, 0, 0, -0.43908, False, '2019-02-10 00:00:00'); /* Dou In the Shopkeeper */
/* @teleloc 0xB9730106 [129.893000 16.846600 40.005000] 0.898448 0.000000 0.000000 -0.439080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B973006,  4537, 0xB9730029, 142.321, 2.83197, 40, -0.698995, 0, 0, -0.715126, False, '2019-02-10 00:00:00'); /* Yanshi Outpost */
/* @teleloc 0xB9730029 [142.321000 2.831970 40.000000] -0.698995 0.000000 0.000000 -0.715126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B973007,  4537, 0xB9730031, 145.517, 16.105, 40, -0.679515, 0, 0, -0.733662, False, '2019-02-10 00:00:00'); /* Yanshi Outpost */
/* @teleloc 0xB9730031 [145.517000 16.105000 40.000000] -0.679515 0.000000 0.000000 -0.733662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97300A,  5108, 0xB9730031, 150.37, 12.1585, 40, 0.987439, 0, 0, -0.158003, False, '2019-02-10 00:00:00'); /* LIFESTONES SIGN */
/* @teleloc 0xB9730031 [150.370000 12.158500 40.000000] 0.987439 0.000000 0.000000 -0.158003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97300C,  5080, 0xB9730029, 140.684, 11.9603, 40, -0.0337246, 0, 0, -0.999431, False, '2019-02-10 00:00:00'); /* North Yanshi Outpost */
/* @teleloc 0xB9730029 [140.684000 11.960300 40.000000] -0.033725 0.000000 0.000000 -0.999431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97300D,  1154, 0xB9730025, 101.1855, 114.5837, 24.4706, -0.7241926, 0, 0, -0.6895978, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9730025 [101.185500 114.583700 24.470600] -0.724193 0.000000 0.000000 -0.689598 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B97300D, 0x7B97300E, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7B97300D, 0x7B97300F, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7B97300D, 0x7B973010, '2019-02-10 00:00:00') /* Chicken */
     , (0x7B97300D, 0x7B973011, '2019-02-10 00:00:00') /* Chicken */
     , (0x7B97300D, 0x7B973012, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7B97300D, 0x7B973013, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7B97300D, 0x7B973014, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7B97300D, 0x7B973015, '2019-02-10 00:00:00') /* Chicken */
     , (0x7B97300D, 0x7B973016, '2019-02-10 00:00:00') /* Chicken */
     , (0x7B97300D, 0x7B973017, '2019-02-10 00:00:00') /* Chicken */
     , (0x7B97300D, 0x7B973018, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7B97300D, 0x7B973019, '2019-02-10 00:00:00') /* Chicken */
     , (0x7B97300D, 0x7B97301A, '2019-02-10 00:00:00') /* Brown Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97300E,  2567, 0xB9730025, 101.1855, 114.5837, 24.4706, -0.7241926, 0, 0, -0.6895978,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB9730025 [101.185500 114.583700 24.470600] -0.724193 0.000000 0.000000 -0.689598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97300F,  2567, 0xB9730014, 50.80521, 74.22514, 29.67748, 0.8926924, 0, 0, -0.4506664,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB9730014 [50.805210 74.225140 29.677480] 0.892692 0.000000 0.000000 -0.450666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B973010, 24937, 0xB973003F, 178.1894, 156.4851, 28.92197, -0.8090171, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB973003F [178.189400 156.485100 28.921970] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B973011, 24937, 0xB9730012, 50.00657, 25.60892, 38.05827, -0.8897011, 0, 0, -0.4565434,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB9730012 [50.006570 25.608920 38.058270] -0.889701 0.000000 0.000000 -0.456543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B973012,  2567, 0xB973001C, 77.58534, 72.27757, 31.93061, 0.8926924, 0, 0, -0.4506664,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB973001C [77.585340 72.277570 31.930610] 0.892692 0.000000 0.000000 -0.450666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B973013,  2567, 0xB9730028, 99.32989, 182.7252, 38.41301, -0.3806499, 0, 0, -0.9247192,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB9730028 [99.329890 182.725200 38.413010] -0.380650 0.000000 0.000000 -0.924719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B973014,  2567, 0xB973001D, 95.41155, 114.2503, 24.90924, -0.7241926, 0, 0, -0.6895978,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB973001D [95.411550 114.250300 24.909240] -0.724193 0.000000 0.000000 -0.689598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B973015, 24937, 0xB9730027, 100.7174, 161.6533, 30.79843, -0.3806499, 0, 0, -0.9247192,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB9730027 [100.717400 161.653300 30.798430] -0.380650 0.000000 0.000000 -0.924719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B973016, 24937, 0xB973003A, 188.6915, 24.68534, 33.09483, 0.2966997, 0, 0, -0.9549708,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB973003A [188.691500 24.685340 33.094830] 0.296700 0.000000 0.000000 -0.954971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B973017, 24937, 0xB9730013, 61.26733, 65.12519, 32.24341, 0.8926924, 0, 0, -0.4506664,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB9730013 [61.267330 65.125190 32.243410] 0.892692 0.000000 0.000000 -0.450666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B973018,  2567, 0xB9730024, 105.1133, 90.27154, 27.43586, -0.7241926, 0, 0, -0.6895978,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB9730024 [105.113300 90.271540 27.435860] -0.724193 0.000000 0.000000 -0.689598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B973019, 24937, 0xB9730024, 107.7072, 94.91961, 26.22087, -0.7241926, 0, 0, -0.6895978,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB9730024 [107.707200 94.919610 26.220870] -0.724193 0.000000 0.000000 -0.689598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97301A,  2567, 0xB9730014, 62.17768, 90.73087, 26.49876, 0.8926924, 0, 0, -0.4506664,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB9730014 [62.177680 90.730870 26.498760] 0.892692 0.000000 0.000000 -0.450666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97301B,  1154, 0xB9730100, 129.502, 8.17398, 44.405, 0.0672586, 0, 0, 0.997736, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9730100 [129.502000 8.173980 44.405000] 0.067259 0.000000 0.000000 0.997736 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B97301B, 0x7B97301C, '2019-02-10 00:00:00') /* Lou Ei  */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97301C,  5064, 0xB9730100, 129.502, 8.17398, 44.405, 0.0672586, 0, 0, 0.997736,  True, '2019-02-10 00:00:00'); /* Lou Ei  */
/* @teleloc 0xB9730100 [129.502000 8.173980 44.405000] 0.067259 0.000000 0.000000 0.997736 */
