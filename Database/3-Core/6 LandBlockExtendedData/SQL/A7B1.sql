DELETE FROM `landblock_instance` WHERE `landblock` = 0xA7B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B1001,  1154, 0xA7B1002C, 122.4825, 80.58403, 74.15558, -0.6632766, 0, 0, -0.7483743, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7B1002C [122.482500 80.584030 74.155580] -0.663277 0.000000 0.000000 -0.748374 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7B1001, 0x7A7B1002, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B1001, 0x7A7B1003, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7A7B1001, 0x7A7B1004, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7A7B1001, 0x7A7B1005, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7A7B1001, 0x7A7B1006, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7A7B1001, 0x7A7B1007, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A7B1001, 0x7A7B1008, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7A7B1001, 0x7A7B1009, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A7B1001, 0x7A7B100A, '2019-02-10 00:00:00') /* Mite Squib */
     , (0x7A7B1001, 0x7A7B100B, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A7B1001, 0x7A7B100C, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A7B1001, 0x7A7B100D, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A7B1001, 0x7A7B100E, '2019-02-10 00:00:00') /* Mite Digger */
     , (0x7A7B1001, 0x7A7B100F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B1001, 0x7A7B1010, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B1001, 0x7A7B1011, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B1001, 0x7A7B1012, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A7B1001, 0x7A7B1013, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7A7B1001, 0x7A7B1014, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A7B1001, 0x7A7B1015, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A7B1001, 0x7A7B1016, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A7B1001, 0x7A7B1017, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B1001, 0x7A7B1018, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7A7B1001, 0x7A7B1019, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7A7B1001, 0x7A7B101A, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B1001, 0x7A7B101B, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7A7B1001, 0x7A7B101C, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B1001, 0x7A7B101D, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7A7B1001, 0x7A7B101E, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B1001, 0x7A7B101F, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B1001, 0x7A7B1020, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7A7B1001, 0x7A7B1021, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A7B1001, 0x7A7B1022, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7A7B1001, 0x7A7B1023, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A7B1001, 0x7A7B1024, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B1002,  2566, 0xA7B1002C, 122.4825, 80.58403, 74.15558, -0.6632766, 0, 0, -0.7483743,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B1002C [122.482500 80.584030 74.155580] -0.663277 0.000000 0.000000 -0.748374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B1003, 19262, 0xA7B10028, 101.1735, 186.8963, 58.8492, -0.09005078, 0, 0, -0.9959372,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA7B10028 [101.173500 186.896300 58.849200] -0.090051 0.000000 0.000000 -0.995937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B1004,   182, 0xA7B10003, 5.504513, 71.5055, 80.46636, 0.7041451, 0, 0, -0.7100561,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA7B10003 [5.504513 71.505500 80.466360] 0.704145 0.000000 0.000000 -0.710056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B1005, 19261, 0xA7B10004, 6.024837, 78.55094, 79.96111, -0.5554582, 0, 0, -0.8315445,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA7B10004 [6.024837 78.550940 79.961110] -0.555458 0.000000 0.000000 -0.831545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B1006, 19260, 0xA7B10028, 100.9254, 185.9826, 59.0984, -0.09005078, 0, 0, -0.9959372,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA7B10028 [100.925400 185.982600 59.098400] -0.090051 0.000000 0.000000 -0.995937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B1007, 19257, 0xA7B10010, 42.03881, 185.8685, 65.02525, -0.9990797, 0, 0, -0.0428916,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7B10010 [42.038810 185.868500 65.025250] -0.999080 0.000000 0.000000 -0.042892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B1008, 19261, 0xA7B10028, 100.6004, 185.3109, 59.29386, -0.09005078, 0, 0, -0.9959372,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA7B10028 [100.600400 185.310900 59.293860] -0.090051 0.000000 0.000000 -0.995937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B1009, 19256, 0xA7B10028, 102.4358, 186.8424, 58.76024, -0.09005078, 0, 0, -0.9959372,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA7B10028 [102.435800 186.842400 58.760240] -0.090051 0.000000 0.000000 -0.995937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B100A,   209, 0xA7B10003, 19.01048, 51.07424, 81.59021, 0.7041451, 0, 0, -0.7100561,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xA7B10003 [19.010480 51.074240 81.590210] 0.704145 0.000000 0.000000 -0.710056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B100B, 19257, 0xA7B10004, 6.569477, 79.35078, 79.93822, -0.5554582, 0, 0, -0.8315445,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7B10004 [6.569477 79.350780 79.938220] -0.555458 0.000000 0.000000 -0.831545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B100C, 19256, 0xA7B10010, 40.24979, 185.2948, 65.12468, -0.9990797, 0, 0, -0.0428916,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA7B10010 [40.249790 185.294800 65.124680] -0.999080 0.000000 0.000000 -0.042892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B100D, 19258, 0xA7B10004, 6.525821, 78.25772, 80.02567, -0.5554582, 0, 0, -0.8315445,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B10004 [6.525821 78.257720 80.025670] -0.555458 0.000000 0.000000 -0.831545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B100E,   944, 0xA7B10002, 21.38608, 45.55065, 81.99129, 0.7041451, 0, 0, -0.7100561,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xA7B10002 [21.386080 45.550650 81.991290] 0.704145 0.000000 0.000000 -0.710056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B100F, 24937, 0xA7B10021, 96.54654, 9.799539, 84.12863, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B10021 [96.546540 9.799539 84.128630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B1010,  2566, 0xA7B10034, 159.4894, 79.19962, 72.05073, -0.6632766, 0, 0, -0.7483743,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B10034 [159.489400 79.199620 72.050730] -0.663277 0.000000 0.000000 -0.748374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B1011,  2566, 0xA7B1002C, 126.9159, 94.7506, 71.05559, -0.6632766, 0, 0, -0.7483743,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B1002C [126.915900 94.750600 71.055590] -0.663277 0.000000 0.000000 -0.748374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B1012, 19258, 0xA7B10004, 6.405849, 80.2844, 79.84678, -0.5554582, 0, 0, -0.8315445,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B10004 [6.405849 80.284400 79.846780] -0.555458 0.000000 0.000000 -0.831545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B1013,   216, 0xA7B10002, 1.20521, 45.37514, 80.33117, 0.7041451, 0, 0, -0.7100561,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xA7B10002 [1.205210 45.375140 80.331170] 0.704145 0.000000 0.000000 -0.710056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B1014, 19256, 0xA7B10004, 5.64056, 79.18631, 79.87834, -0.5554582, 0, 0, -0.8315445,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA7B10004 [5.640560 79.186310 79.878340] -0.555458 0.000000 0.000000 -0.831545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B1015, 19257, 0xA7B10004, 5.96831, 77.30251, 80.05882, -0.5554582, 0, 0, -0.8315445,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7B10004 [5.968310 77.302510 80.058820] -0.555458 0.000000 0.000000 -0.831545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B1016, 19258, 0xA7B10028, 100.6539, 186.1754, 59.07166, -0.09005078, 0, 0, -0.9959372,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B10028 [100.653900 186.175400 59.071660] -0.090051 0.000000 0.000000 -0.995937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B1017,  2566, 0xA7B10034, 152.4303, 73.87229, 69.18991, -0.6632766, 0, 0, -0.7483743,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B10034 [152.430300 73.872290 69.189910] -0.663277 0.000000 0.000000 -0.748374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B1018,   192, 0xA7B10003, 21.42657, 54.14855, 81.78905, 0.7041451, 0, 0, -0.7100561,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA7B10003 [21.426570 54.148550 81.789050] 0.704145 0.000000 0.000000 -0.710056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B1019, 19259, 0xA7B10004, 5.979823, 79.25924, 79.89838, -0.5554582, 0, 0, -0.8315445,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA7B10004 [5.979823 79.259240 79.898380] -0.555458 0.000000 0.000000 -0.831545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B101A,  2566, 0xA7B1002C, 142.7672, 94.91028, 72.05073, -0.6632766, 0, 0, -0.7483743,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B1002C [142.767200 94.910280 72.050730] -0.663277 0.000000 0.000000 -0.748374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B101B,   940, 0xA7B1000B, 28.26981, 62.5836, 82.36002, 0.7041451, 0, 0, -0.7100561,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA7B1000B [28.269810 62.583600 82.360020] 0.704145 0.000000 0.000000 -0.710056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B101C,  2566, 0xA7B10024, 118.6093, 81.24682, 74.69065, -0.6632766, 0, 0, -0.7483743,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B10024 [118.609300 81.246820 74.690650] -0.663277 0.000000 0.000000 -0.748374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B101D,   182, 0xA7B1000A, 24.28397, 47.40965, 82.08051, 0.7041451, 0, 0, -0.7100561,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA7B1000A [24.283970 47.409650 82.080510] 0.704145 0.000000 0.000000 -0.710056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B101E,  2566, 0xA7B10019, 90.9762, 1.34569, 84.41865, -0.7310927, 0, 0, -0.6822782,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B10019 [90.976200 1.345690 84.418650] -0.731093 0.000000 0.000000 -0.682278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B101F,  2566, 0xA7B10033, 155.7459, 62.10293, 71.38371, -0.6632766, 0, 0, -0.7483743,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B10033 [155.745900 62.102930 71.383710] -0.663277 0.000000 0.000000 -0.748374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B1020, 19261, 0xA7B10010, 42.31793, 185.3925, 65.10619, -0.9990797, 0, 0, -0.0428916,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA7B10010 [42.317930 185.392500 65.106190] -0.999080 0.000000 0.000000 -0.042892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B1021, 19256, 0xA7B10010, 42.80738, 185.9655, 65.01289, -0.9990797, 0, 0, -0.0428916,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA7B10010 [42.807380 185.965500 65.012890] -0.999080 0.000000 0.000000 -0.042892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B1022,   940, 0xA7B1000A, 28.31647, 47.93723, 82.36913, 0.7041451, 0, 0, -0.7100561,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA7B1000A [28.316470 47.937230 82.369130] 0.704145 0.000000 0.000000 -0.710056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B1023, 19258, 0xA7B10010, 42.88828, 186.7955, 64.87074, -0.9990797, 0, 0, -0.0428916,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B10010 [42.888280 186.795500 64.870740] -0.999080 0.000000 0.000000 -0.042892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B1024, 24937, 0xA7B10034, 152.0237, 92.35561, 72.05073, -0.6632766, 0, 0, -0.7483743,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B10034 [152.023700 92.355610 72.050730] -0.663277 0.000000 0.000000 -0.748374 */
