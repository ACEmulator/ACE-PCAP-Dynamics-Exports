DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB8B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8B001,  1154, 0xCB8B0024, 119.5762, 95.81945, 33.92136, 0.880567, 0, 0, -0.473923, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB8B0024 [119.576200 95.819450 33.921360] 0.880567 0.000000 0.000000 -0.473923 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB8B001, 0x7CB8B002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB8B001, 0x7CB8B003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CB8B001, 0x7CB8B004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CB8B001, 0x7CB8B005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB8B001, 0x7CB8B006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB8B001, 0x7CB8B007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CB8B001, 0x7CB8B008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CB8B001, 0x7CB8B009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB8B001, 0x7CB8B00A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CB8B001, 0x7CB8B00B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB8B001, 0x7CB8B00C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB8B001, 0x7CB8B00D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB8B001, 0x7CB8B00E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CB8B001, 0x7CB8B00F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB8B001, 0x7CB8B010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CB8B001, 0x7CB8B011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB8B001, 0x7CB8B012, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CB8B001, 0x7CB8B013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB8B001, 0x7CB8B014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB8B001, 0x7CB8B015, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CB8B001, 0x7CB8B016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB8B001, 0x7CB8B017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB8B001, 0x7CB8B018, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CB8B001, 0x7CB8B019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB8B001, 0x7CB8B01A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB8B001, 0x7CB8B01B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CB8B001, 0x7CB8B01C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8B002, 24937, 0xCB8B0024, 119.5762, 95.81945, 33.92136, 0.880567, 0, 0, -0.473923,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB8B0024 [119.576200 95.819450 33.921360] 0.880567 0.000000 0.000000 -0.473923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8B003,  2566, 0xCB8B0004, 20.50759, 88.12416, 17.70897, -0.857363, 0, 0, -0.514713,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCB8B0004 [20.507590 88.124160 17.708970] -0.857363 0.000000 0.000000 -0.514713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8B004,  2566, 0xCB8B001E, 89.32661, 141.6611, 24.38981, 0.803111, 0, 0, -0.59583,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCB8B001E [89.326610 141.661100 24.389810] 0.803111 0.000000 0.000000 -0.595830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8B005, 24937, 0xCB8B000E, 28.82511, 136.2807, 18.40455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB8B000E [28.825110 136.280700 18.404550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8B006, 24937, 0xCB8B0007, 1.21836, 159.0897, 14.78587, 0.286878, 0, 0, -0.957967,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB8B0007 [1.218360 159.089700 14.785870] 0.286878 0.000000 0.000000 -0.957967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8B007,  2566, 0xCB8B0007, 18.91211, 149.9101, 15.0835, -0.940154, 0, 0, -0.340751,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCB8B0007 [18.912110 149.910100 15.083500] -0.940154 0.000000 0.000000 -0.340751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8B008,  2566, 0xCB8B0014, 53.24749, 83.40308, 30, -0.857363, 0, 0, -0.514713,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCB8B0014 [53.247490 83.403080 30.000000] -0.857363 0.000000 0.000000 -0.514713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8B009, 24937, 0xCB8B0006, 14.06985, 130.8555, 15.992, -0.940154, 0, 0, -0.340751,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB8B0006 [14.069850 130.855500 15.992000] -0.940154 0.000000 0.000000 -0.340751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8B00A,  2566, 0xCB8B0006, 23.71656, 139.2707, 16, 0.286878, 0, 0, -0.957967,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCB8B0006 [23.716560 139.270700 16.000000] 0.286878 0.000000 0.000000 -0.957967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8B00B, 24937, 0xCB8B000C, 30.81458, 94.81339, 21.39929, -0.857363, 0, 0, -0.514713,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB8B000C [30.814580 94.813390 21.399290] -0.857363 0.000000 0.000000 -0.514713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8B00C, 24937, 0xCB8B0004, 23.40202, 93.79206, 17.94217, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB8B0004 [23.402020 93.792060 17.942170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8B00D, 24937, 0xCB8B000C, 31.16118, 83.74103, 21.57259, -0.857363, 0, 0, -0.514713,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB8B000C [31.161180 83.741030 21.572590] -0.857363 0.000000 0.000000 -0.514713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8B00E,  2566, 0xCB8B0005, 1.654775, 111.1665, 20.91172, -0.857363, 0, 0, -0.514713,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCB8B0005 [1.654775 111.166500 20.911720] -0.857363 0.000000 0.000000 -0.514713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8B00F, 24937, 0xCB8B000E, 26.0984, 126.3143, 17.0412, -0.940154, 0, 0, -0.340751,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB8B000E [26.098400 126.314300 17.041200] -0.940154 0.000000 0.000000 -0.340751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8B010,  2566, 0xCB8B0024, 107.9744, 84.46393, 33.28, 0.880567, 0, 0, -0.473923,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCB8B0024 [107.974400 84.463930 33.280000] 0.880567 0.000000 0.000000 -0.473923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8B011, 24937, 0xCB8B0026, 108.5079, 140.5536, 30.29504, 0.803111, 0, 0, -0.59583,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB8B0026 [108.507900 140.553600 30.295040] 0.803111 0.000000 0.000000 -0.595830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8B012,  2566, 0xCB8B0007, 5.828313, 153.8524, 13.66466, 0.286878, 0, 0, -0.957967,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCB8B0007 [5.828313 153.852400 13.664660] 0.286878 0.000000 0.000000 -0.957967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8B013, 24937, 0xCB8B0005, 21.4712, 103.196, 21.30079, -0.857363, 0, 0, -0.514713,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB8B0005 [21.471200 103.196000 21.300790] -0.857363 0.000000 0.000000 -0.514713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8B014, 24937, 0xCB8B0005, 14.18694, 100.3998, 17.17424, -0.940154, 0, 0, -0.340751,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB8B0005 [14.186940 100.399800 17.174240] -0.940154 0.000000 0.000000 -0.340751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8B015,  2566, 0xCB8B0007, 2.68042, 147.0104, 13.9725, 0.286878, 0, 0, -0.957967,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCB8B0007 [2.680420 147.010400 13.972500] 0.286878 0.000000 0.000000 -0.957967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8B016, 24937, 0xCB8B0006, 7.317986, 127.7091, 15.95941, -0.940154, 0, 0, -0.340751,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB8B0006 [7.317986 127.709100 15.959410] -0.940154 0.000000 0.000000 -0.340751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8B017, 24937, 0xCB8B0005, 21.78943, 99.0134, 21.35599, -0.857363, 0, 0, -0.514713,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB8B0005 [21.789430 99.013400 21.355990] -0.857363 0.000000 0.000000 -0.514713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8B018,  2566, 0xCB8B0008, 23.19409, 174.157, 14.13009, 0.286878, 0, 0, -0.957967,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCB8B0008 [23.194090 174.157000 14.130090] 0.286878 0.000000 0.000000 -0.957967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8B019, 24937, 0xCB8B000D, 41.59982, 109.1152, 25.69897, -0.940154, 0, 0, -0.340751,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB8B000D [41.599820 109.115200 25.698970] -0.940154 0.000000 0.000000 -0.340751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8B01A, 24937, 0xCB8B000C, 44.31899, 77.60307, 28.1515, -0.857363, 0, 0, -0.514713,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB8B000C [44.318990 77.603070 28.151500] -0.857363 0.000000 0.000000 -0.514713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8B01B,  2566, 0xCB8B000D, 32.91902, 102.3162, 21.93316, -0.857363, 0, 0, -0.514713,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCB8B000D [32.919020 102.316200 21.933160] -0.857363 0.000000 0.000000 -0.514713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB8B01C,  2566, 0xCB8B000F, 30.91327, 149.3557, 17.85811, -0.940154, 0, 0, -0.340751,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCB8B000F [30.913270 149.355700 17.858110] -0.940154 0.000000 0.000000 -0.340751 */
