DELETE FROM `landblock_instance` WHERE `landblock` = 0xD794;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D794001,  1154, 0xD794000B, 42.27512, 55.75253, 61.62202, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD794000B [42.275120 55.752530 61.622020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D794001, 0x7D794002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D794001, 0x7D794003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D794001, 0x7D794004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D794001, 0x7D794005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D794001, 0x7D794006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D794001, 0x7D794007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D794001, 0x7D794008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D794001, 0x7D794009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D794001, 0x7D79400A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D794001, 0x7D79400B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D794001, 0x7D79400C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D794001, 0x7D79400D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D794001, 0x7D79400E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D794001, 0x7D79400F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D794001, 0x7D794010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D794001, 0x7D794011, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D794001, 0x7D794012, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D794001, 0x7D794013, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D794001, 0x7D794014, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D794002, 24937, 0xD794000B, 42.27512, 55.75253, 61.62202, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD794000B [42.275120 55.752530 61.622020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D794003,  2566, 0xD7940002, 15.69288, 47.61826, 53.82778, -0.412516, 0, 0, -0.91095,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7940002 [15.692880 47.618260 53.827780] -0.412516 0.000000 0.000000 -0.910950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D794004,  2566, 0xD7940018, 48.86522, 173.0038, 96.77749, 0.6795, 0, 0, -0.733676,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7940018 [48.865220 173.003800 96.777490] 0.679500 0.000000 0.000000 -0.733676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D794005,  2566, 0xD7940014, 57.46806, 74.00053, 70.24485, -0.158624, 0, 0, -0.987339,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7940014 [57.468060 74.000530 70.244850] -0.158624 0.000000 0.000000 -0.987339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D794006, 24937, 0xD7940028, 109.5463, 174.1836, 123.6363, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7940028 [109.546300 174.183600 123.636300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D794007,  2566, 0xD7940028, 117.7564, 174.225, 127.0652, 0.178865, 0, 0, -0.983874,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7940028 [117.756400 174.225000 127.065200] 0.178865 0.000000 0.000000 -0.983874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D794008, 24937, 0xD7940037, 148.723, 149.4311, 138.4125, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7940037 [148.723000 149.431100 138.412500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D794009, 24937, 0xD7940009, 27.70305, 18.8479, 49.75049, -0.412516, 0, 0, -0.91095,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7940009 [27.703050 18.847900 49.750490] -0.412516 0.000000 0.000000 -0.910950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79400A, 24937, 0xD7940001, 21.81427, 23.21215, 54.15499, -0.412516, 0, 0, -0.91095,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7940001 [21.814270 23.212150 54.154990] -0.412516 0.000000 0.000000 -0.910950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79400B,  2566, 0xD7940001, 22.80943, 17.40235, 48.80117, -0.412516, 0, 0, -0.91095,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7940001 [22.809430 17.402350 48.801170] -0.412516 0.000000 0.000000 -0.910950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79400C,  2566, 0xD794001C, 72.77377, 90.13292, 82.83546, -0.158624, 0, 0, -0.987339,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD794001C [72.773770 90.132920 82.835460] -0.158624 0.000000 0.000000 -0.987339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79400D, 24937, 0xD7940028, 107.4395, 179.5001, 122.7585, 0.178865, 0, 0, -0.983874,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7940028 [107.439500 179.500100 122.758500] 0.178865 0.000000 0.000000 -0.983874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79400E, 24937, 0xD794002F, 132.1226, 155.7825, 132.017, 0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD794002F [132.122600 155.782500 132.017000] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79400F,  2566, 0xD7940037, 157.4971, 153.2779, 142.397, 0.986984, 0, 0, -0.160819,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7940037 [157.497100 153.277900 142.397000] 0.986984 0.000000 0.000000 -0.160819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D794010,  2566, 0xD7940007, 17.66502, 147.609, 81.88834, -0.495634, 0, 0, -0.868531,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7940007 [17.665020 147.609000 81.888340] -0.495634 0.000000 0.000000 -0.868531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D794011,  2566, 0xD7940037, 146.7354, 160.7991, 138.5397, -0.99993, 0, 0, -0.011872,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7940037 [146.735400 160.799100 138.539700] -0.999930 0.000000 0.000000 -0.011872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D794012,  2566, 0xD7940038, 161.8187, 168.8398, 145.4245, 0.986984, 0, 0, -0.160819,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7940038 [161.818700 168.839800 145.424500] 0.986984 0.000000 0.000000 -0.160819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D794013,  2566, 0xD794000D, 43.15666, 97.88516, 75.66407, -0.158624, 0, 0, -0.987339,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD794000D [43.156660 97.885160 75.664070] -0.158624 0.000000 0.000000 -0.987339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D794014,  2566, 0xD7940028, 101.2756, 181.2518, 120.1982, 0.178865, 0, 0, -0.983874,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7940028 [101.275600 181.251800 120.198200] 0.178865 0.000000 0.000000 -0.983874 */
