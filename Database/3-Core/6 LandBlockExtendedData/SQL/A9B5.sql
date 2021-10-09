DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B5000, 13223, 0xA9B50006, 9.63948, 135.078, 28.005, 0.998656, 0, 0, -0.051821, False, '2019-02-10 00:00:00'); /* Woodsman */
/* @teleloc 0xA9B50006 [9.639480 135.078000 28.005000] 0.998656 0.000000 0.000000 -0.051821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B5001,  1154, 0xA9B5000E, 31.15095, 124.6924, 27.9045, 0.610531, 0, 0, -0.791992, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9B5000E [31.150950 124.692400 27.904500] 0.610531 0.000000 0.000000 -0.791992 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9B5001, 0x7A9B5002, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A9B5001, 0x7A9B5003, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A9B5001, 0x7A9B5004, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A9B5001, 0x7A9B5005, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A9B5001, 0x7A9B5006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A9B5001, 0x7A9B5007, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A9B5001, 0x7A9B5008, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7A9B5001, 0x7A9B5009, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A9B5001, 0x7A9B500A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A9B5001, 0x7A9B500B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A9B5001, 0x7A9B500C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A9B5001, 0x7A9B500D, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7A9B5001, 0x7A9B500E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A9B5001, 0x7A9B500F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A9B5001, 0x7A9B5010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A9B5001, 0x7A9B5011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A9B5001, 0x7A9B5012, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A9B5001, 0x7A9B5013, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A9B5001, 0x7A9B5014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A9B5001, 0x7A9B5015, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A9B5001, 0x7A9B5016, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A9B5001, 0x7A9B5017, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B5002, 19260, 0xA9B5000E, 31.15095, 124.6924, 27.9045, 0.610531, 0, 0, -0.791992,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA9B5000E [31.150950 124.692400 27.904500] 0.610531 0.000000 0.000000 -0.791992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B5003, 19257, 0xA9B5000E, 30.9897, 126.7249, 27.90333, 0.610531, 0, 0, -0.791992,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA9B5000E [30.989700 126.724900 27.903330] 0.610531 0.000000 0.000000 -0.791992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B5004, 19256, 0xA9B5000E, 31.98712, 125.709, 27.90715, 0.610531, 0, 0, -0.791992,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA9B5000E [31.987120 125.709000 27.907150] 0.610531 0.000000 0.000000 -0.791992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B5005, 19258, 0xA9B5000E, 32.85231, 126.4601, 27.90333, 0.610531, 0, 0, -0.791992,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA9B5000E [32.852310 126.460100 27.903330] 0.610531 0.000000 0.000000 -0.791992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B5006,  2566, 0xA9B5003A, 190.0269, 41.32443, 28.98657, -0.721581, 0, 0, -0.69233,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA9B5003A [190.026900 41.324430 28.986570] -0.721581 0.000000 0.000000 -0.692330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B5007, 19259, 0xA9B5000E, 31.31979, 127.226, 27.905, 0.610531, 0, 0, -0.791992,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA9B5000E [31.319790 127.226000 27.905000] 0.610531 0.000000 0.000000 -0.791992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B5008, 19263, 0xA9B5000E, 30.36905, 126.9905, 27.897, 0.610531, 0, 0, -0.791992,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA9B5000E [30.369050 126.990500 27.897000] 0.610531 0.000000 0.000000 -0.791992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B5009, 19258, 0xA9B5000E, 30.47971, 125.4404, 27.90333, 0.610531, 0, 0, -0.791992,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA9B5000E [30.479710 125.440400 27.903330] 0.610531 0.000000 0.000000 -0.791992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B500A,  2566, 0xA9B5003C, 176.1046, 83.47111, 27.1, -0.721581, 0, 0, -0.69233,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA9B5003C [176.104600 83.471110 27.100000] -0.721581 0.000000 0.000000 -0.692330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B500B, 24937, 0xA9B5003A, 182.655, 47.45779, 28.2631, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA9B5003A [182.655000 47.457790 28.263100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B500C,  2566, 0xA9B5003B, 185.6096, 56.02786, 27.9, -0.721581, 0, 0, -0.69233,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA9B5003B [185.609600 56.027860 27.900000] -0.721581 0.000000 0.000000 -0.692330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B500D, 19263, 0xA9B5000E, 31.30249, 124.7448, 27.897, 0.610531, 0, 0, -0.791992,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA9B5000E [31.302490 124.744800 27.897000] 0.610531 0.000000 0.000000 -0.791992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B500E,  2566, 0xA9B5003B, 191.2004, 63.88659, 27.55, -0.721581, 0, 0, -0.69233,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA9B5003B [191.200400 63.886590 27.550000] -0.721581 0.000000 0.000000 -0.692330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B500F, 24937, 0xA9B5003C, 181.3328, 90.90854, 27.092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA9B5003C [181.332800 90.908540 27.092000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B5010, 24937, 0xA9B5003C, 183.4276, 77.88289, 27.092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA9B5003C [183.427600 77.882890 27.092000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B5011, 24937, 0xA9B5003B, 183.799, 53.12854, 27.892, -0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA9B5003B [183.799000 53.128540 27.892000] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B5012,  2566, 0xA9B5003A, 183.7319, 40.86672, 31.56664, -0.721581, 0, 0, -0.69233,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA9B5003A [183.731900 40.866720 31.566640] -0.721581 0.000000 0.000000 -0.692330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B5013,  2566, 0xA9B5003A, 182.7975, 44.91384, 29.54308, -0.721581, 0, 0, -0.69233,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA9B5003A [182.797500 44.913840 29.543080] -0.721581 0.000000 0.000000 -0.692330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B5014, 24937, 0xA9B50033, 167.0719, 69.27496, 27.542, -0.309017, 0, 0, -0.951057,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA9B50033 [167.071900 69.274960 27.542000] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B5015,  2566, 0xA9B50034, 167.4287, 72.13482, 27.1, -0.721581, 0, 0, -0.69233,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA9B50034 [167.428700 72.134820 27.100000] -0.721581 0.000000 0.000000 -0.692330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B5016,  2566, 0xA9B5003C, 188.0758, 72.60489, 27.1, -0.721581, 0, 0, -0.69233,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA9B5003C [188.075800 72.604890 27.100000] -0.721581 0.000000 0.000000 -0.692330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B5017,  2566, 0xA9B5003B, 190.1574, 66.54071, 27.55, -0.721581, 0, 0, -0.69233,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA9B5003B [190.157400 66.540710 27.550000] -0.721581 0.000000 0.000000 -0.692330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B5018,  1542, 0xA9B5002E, 120.6769, 133.377, 27.175, 0.913841, 0, 0, -0.406073, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA9B5002E [120.676900 133.377000 27.175000] 0.913841 0.000000 0.000000 -0.406073 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9B5018, 0x7A9B5019, '2019-02-10 00:00:00') /* Kite Shield (91) */
     , (0x7A9B5018, 0x7A9B501A, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7A9B5018, 0x7A9B501B, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7A9B5018, 0x7A9B501C, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7A9B5018, 0x7A9B501D, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7A9B5018, 0x7A9B501E, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7A9B5018, 0x7A9B501F, '2019-02-10 00:00:00') /* Egg (546) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B5019,    91, 0xA9B5002E, 120.6769, 133.377, 27.175, 0.913841, 0, 0, -0.406073,  True, '2019-02-10 00:00:00'); /* Kite Shield */
/* @teleloc 0xA9B5002E [120.676900 133.377000 27.175000] 0.913841 0.000000 0.000000 -0.406073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B501A,   546, 0xA9B5003A, 182.5443, 47.47125, 28.26687, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xA9B5003A [182.544300 47.471250 28.266870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B501B,   546, 0xA9B5003C, 183.1912, 89.97332, 27.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xA9B5003C [183.191200 89.973320 27.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B501C,   546, 0xA9B5003C, 185.1386, 77.15248, 27.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xA9B5003C [185.138600 77.152480 27.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B501D,   546, 0xA9B5003C, 182.9618, 78.88208, 27.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xA9B5003C [182.961800 78.882080 27.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B501E,   546, 0xA9B50033, 167.8629, 67.55336, 27.55, -0.809017, 0, 0, -0.587785,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xA9B50033 [167.862900 67.553360 27.550000] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B501F,   546, 0xA9B5003B, 168.1832, 67.71428, 27.55, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xA9B5003B [168.183200 67.714280 27.550000] 1.000000 0.000000 0.000000 0.000000 */
