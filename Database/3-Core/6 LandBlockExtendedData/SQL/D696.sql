DELETE FROM `landblock_instance` WHERE `landblock` = 0xD696;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D696001,  1154, 0xD696003D, 174.8281, 102.4696, 28.08962, -0.9271779, 0, 0, -0.3746213, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD696003D [174.828100 102.469600 28.089620] -0.927178 0.000000 0.000000 -0.374621 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D696001, 0x7D696002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D696001, 0x7D696003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D696001, 0x7D696004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D696001, 0x7D696005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D696001, 0x7D696006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D696001, 0x7D696007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D696001, 0x7D696008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D696001, 0x7D696009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D696001, 0x7D69600A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D696001, 0x7D69600B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D696001, 0x7D69600C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D696001, 0x7D69600D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D696001, 0x7D69600E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D696001, 0x7D69600F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D696001, 0x7D696010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D696001, 0x7D696011, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D696001, 0x7D696012, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D696001, 0x7D696013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D696001, 0x7D696014, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D696001, 0x7D696015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D696001, 0x7D696016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D696001, 0x7D696017, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D696001, 0x7D696018, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D696001, 0x7D696019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D696001, 0x7D69601A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D696001, 0x7D69601B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D696001, 0x7D69601C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D696001, 0x7D69601D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D696001, 0x7D69601E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D696001, 0x7D69601F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D696001, 0x7D696020, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D696001, 0x7D696021, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D696001, 0x7D696022, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D696001, 0x7D696023, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D696001, 0x7D696024, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D696001, 0x7D696025, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D696001, 0x7D696026, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D696001, 0x7D696027, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D696001, 0x7D696028, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D696001, 0x7D696029, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D696001, 0x7D69602A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D696001, 0x7D69602B, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D696002,  2566, 0xD696003D, 174.8281, 102.4696, 28.08962, -0.9271779, 0, 0, -0.3746213,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD696003D [174.828100 102.469600 28.089620] -0.927178 0.000000 0.000000 -0.374621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D696003, 24937, 0xD696001F, 78.06451, 149.9854, 6.497375, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD696001F [78.064510 149.985400 6.497375] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D696004,  2566, 0xD6960017, 65.82426, 164.5802, 8.229663, 0.0345335, 0, 0, -0.9994035,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6960017 [65.824260 164.580200 8.229663] 0.034534 0.000000 0.000000 -0.999404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D696005,  2566, 0xD6960017, 66.21593, 166.6712, 8.371277, 0.714076, 0, 0, -0.7000682,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6960017 [66.215930 166.671200 8.371277] 0.714076 0.000000 0.000000 -0.700068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D696006,  2566, 0xD6960017, 50.22103, 158.4096, 9.015718, -0.9326655, 0, 0, -0.3607424,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6960017 [50.221030 158.409600 9.015718] -0.932666 0.000000 0.000000 -0.360742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D696007, 24937, 0xD696001C, 88.22704, 83.00523, 12.42715, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD696001C [88.227040 83.005230 12.427150] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D696008, 24937, 0xD696000E, 46.41945, 137.6017, 8.123713, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD696000E [46.419450 137.601700 8.123713] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D696009,  2566, 0xD6960005, 7.262009, 103.8391, 10, 0.7682931, 0, 0, -0.6400982,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6960005 [7.262009 103.839100 10.000000] 0.768293 0.000000 0.000000 -0.640098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69600A, 24937, 0xD6960031, 166.664, 9.765563, 26.83473, -0.9991916, 0, 0, -0.04020123,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6960031 [166.664000 9.765563 26.834730] -0.999192 0.000000 0.000000 -0.040201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69600B,  2566, 0xD6960035, 166.0822, 98.61179, 27.02742, -0.9271779, 0, 0, -0.3746213,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6960035 [166.082200 98.611790 27.027420] -0.927178 0.000000 0.000000 -0.374621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69600C, 24937, 0xD696002C, 130.992, 72.10828, 21.79693, 0.5063992, 0, 0, -0.8622992,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD696002C [130.992000 72.108280 21.796930] 0.506399 0.000000 0.000000 -0.862299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69600D,  2566, 0xD696002B, 143.1948, 65.77842, 23.34733, -0.9949092, 0, 0, -0.1007752,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD696002B [143.194800 65.778420 23.347330] -0.994909 0.000000 0.000000 -0.100775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69600E, 24937, 0xD6960020, 90.01173, 169.0067, 7.992, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6960020 [90.011730 169.006700 7.992000] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69600F, 24937, 0xD6960020, 72.54208, 187.235, 7.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6960020 [72.542080 187.235000 7.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D696010, 24937, 0xD6960034, 159.6157, 81.29976, 26.42226, -0.9271779, 0, 0, -0.3746213,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6960034 [159.615700 81.299760 26.422260] -0.927178 0.000000 0.000000 -0.374621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D696011,  2566, 0xD6960032, 148.8064, 24.0088, 21.20308, -0.9991916, 0, 0, -0.04020123,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6960032 [148.806400 24.008800 21.203080] -0.999192 0.000000 0.000000 -0.040201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D696012,  2566, 0xD696002B, 134.1371, 50.02433, 19.87166, -0.9949092, 0, 0, -0.1007752,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD696002B [134.137100 50.024330 19.871660] -0.994909 0.000000 0.000000 -0.100775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D696013, 24937, 0xD696001F, 79.12482, 167.6452, 7.962431, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD696001F [79.124820 167.645200 7.962431] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D696014,  2566, 0xD696001F, 92.47059, 148.8547, 7.705883, -0.8413489, 0, 0, -0.5404924,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD696001F [92.470590 148.854700 7.705883] -0.841349 0.000000 0.000000 -0.540492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D696015, 24937, 0xD6960014, 70.85155, 72.06441, 11.89093, -0.8090171, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6960014 [70.851550 72.064410 11.890930] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D696016, 24937, 0xD6960008, 22.35391, 178.7211, 13.0226, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6960008 [22.353910 178.721100 13.022600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D696017,  2566, 0xD6960007, 21.26028, 145.6209, 10.36339, -0.9326655, 0, 0, -0.3607424,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6960007 [21.260280 145.620900 10.363390] -0.932666 0.000000 0.000000 -0.360742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D696018,  2566, 0xD6960007, 13.79738, 145.6185, 10.98509, -0.9860704, 0, 0, -0.1663285,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6960007 [13.797380 145.618500 10.985090] -0.986070 0.000000 0.000000 -0.166329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D696019, 24937, 0xD6960005, 9.794296, 107.0802, 9.992001, 0.7682931, 0, 0, -0.6400982,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6960005 [9.794296 107.080200 9.992001] 0.768293 0.000000 0.000000 -0.640098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69601A, 24937, 0xD6960010, 45.17003, 190.3888, 12.09356, 0.0345335, 0, 0, -0.9994035,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6960010 [45.170030 190.388800 12.093560] 0.034534 0.000000 0.000000 -0.999404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69601B, 24937, 0xD696001F, 73.16373, 150.196, 6.508331, 0.714076, 0, 0, -0.7000682,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD696001F [73.163730 150.196000 6.508331] 0.714076 0.000000 0.000000 -0.700068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69601C,  2566, 0xD696001F, 77.87608, 157.9721, 7.164345, -0.8413489, 0, 0, -0.5404924,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD696001F [77.876080 157.972100 7.164345] -0.841349 0.000000 0.000000 -0.540492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69601D,  2566, 0xD696000E, 32.22775, 121.4021, 9.314355, -0.9326655, 0, 0, -0.3607424,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD696000E [32.227750 121.402100 9.314355] -0.932666 0.000000 0.000000 -0.360742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69601E,  2566, 0xD6960006, 13.98597, 127.3068, 10, -0.9860704, 0, 0, -0.1663285,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6960006 [13.985970 127.306800 10.000000] -0.986070 0.000000 0.000000 -0.166329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69601F, 24937, 0xD6960015, 60.68373, 103.5455, 11.01567, -0.9925111, 0, 0, -0.1221547,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6960015 [60.683730 103.545500 11.015670] -0.992511 0.000000 0.000000 -0.122155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D696020, 24937, 0xD696001B, 79.20106, 48.93598, 13.79226, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD696001B [79.201060 48.935980 13.792260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D696021, 24937, 0xD6960009, 29.78085, 21.59923, 10.47374, 0.9837601, 0, 0, -0.1794884,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6960009 [29.780850 21.599230 10.473740] 0.983760 0.000000 0.000000 -0.179488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D696022, 24937, 0xD696000E, 41.13338, 131.5132, 8.564219, -0.8090171, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD696000E [41.133380 131.513200 8.564219] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D696023,  2566, 0xD696000F, 31.33711, 148.1313, 9.732847, -0.9860704, 0, 0, -0.1663285,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD696000F [31.337110 148.131300 9.732847] -0.986070 0.000000 0.000000 -0.166329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D696024,  2566, 0xD6960015, 58.80355, 102.2252, 9.48123, -0.9925111, 0, 0, -0.1221547,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6960015 [58.803550 102.225200 9.481230] -0.992511 0.000000 0.000000 -0.122155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D696025, 24937, 0xD6960017, 50.66963, 165.2774, 9.54265, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6960017 [50.669630 165.277400 9.542650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D696026, 24937, 0xD6960010, 39.53873, 172.4754, 11.07005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6960010 [39.538730 172.475400 11.070050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D696027, 24937, 0xD6960009, 35.50379, 16.84017, 10.95065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6960009 [35.503790 16.840170 10.950650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D696028, 24937, 0xD696001F, 81.32928, 149.5418, 6.769441, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD696001F [81.329280 149.541800 6.769441] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D696029, 24937, 0xD6960032, 151.6155, 36.33628, 26.1628, -0.9991916, 0, 0, -0.04020123,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6960032 [151.615500 36.336280 26.162800] -0.999192 0.000000 0.000000 -0.040201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69602A, 24937, 0xD6960034, 162.3122, 90.08365, 26.5891, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6960034 [162.312200 90.083650 26.589100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69602B, 24937, 0xD696002D, 133.3295, 106.6472, 17.32437, 0.5063992, 0, 0, -0.8622992,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD696002D [133.329500 106.647200 17.324370] 0.506399 0.000000 0.000000 -0.862299 */
