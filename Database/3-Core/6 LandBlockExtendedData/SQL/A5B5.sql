DELETE FROM `landblock_instance` WHERE `landblock` = 0xA5B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B5001,  1154, 0xA5B50036, 162.1706, 125.411, 30.0045, 0.9015484, 0, 0, -0.4326783, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5B50036 [162.170600 125.411000 30.004500] 0.901548 0.000000 0.000000 -0.432678 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5B5001, 0x7A5B5002, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A5B5001, 0x7A5B5003, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A5B5001, 0x7A5B5004, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A5B5001, 0x7A5B5005, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7A5B5001, 0x7A5B5006, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A5B5001, 0x7A5B5007, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A5B5001, 0x7A5B5008, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A5B5001, 0x7A5B5009, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A5B5001, 0x7A5B500A, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7A5B5001, 0x7A5B500B, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A5B5001, 0x7A5B500C, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A5B5001, 0x7A5B500D, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A5B5001, 0x7A5B500E, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A5B5001, 0x7A5B500F, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A5B5001, 0x7A5B5010, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A5B5001, 0x7A5B5011, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A5B5001, 0x7A5B5012, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A5B5001, 0x7A5B5013, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7A5B5001, 0x7A5B5014, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A5B5001, 0x7A5B5015, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7A5B5001, 0x7A5B5016, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A5B5001, 0x7A5B5017, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7A5B5001, 0x7A5B5018, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A5B5001, 0x7A5B5019, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A5B5001, 0x7A5B501A, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7A5B5001, 0x7A5B501B, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A5B5001, 0x7A5B501C, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A5B5001, 0x7A5B501D, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A5B5001, 0x7A5B501E, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7A5B5001, 0x7A5B501F, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A5B5001, 0x7A5B5020, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A5B5001, 0x7A5B5021, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A5B5001, 0x7A5B5022, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A5B5001, 0x7A5B5023, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7A5B5001, 0x7A5B5024, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A5B5001, 0x7A5B5025, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A5B5001, 0x7A5B5026, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7A5B5001, 0x7A5B5027, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A5B5001, 0x7A5B5028, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A5B5001, 0x7A5B5029, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A5B5001, 0x7A5B502A, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7A5B5001, 0x7A5B502B, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A5B5001, 0x7A5B502C, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A5B5001, 0x7A5B502D, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A5B5001, 0x7A5B502E, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A5B5001, 0x7A5B502F, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A5B5001, 0x7A5B5030, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A5B5001, 0x7A5B5031, '2019-02-10 00:00:00') /* Mite Snippet (19260) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B5002, 19260, 0xA5B50036, 162.1706, 125.411, 30.0045, 0.9015484, 0, 0, -0.4326783,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA5B50036 [162.170600 125.411000 30.004500] 0.901548 0.000000 0.000000 -0.432678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B5003, 19260, 0xA5B50037, 150.6599, 150.6849, 30.56157, 0.4894913, 0, 0, -0.8720082,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA5B50037 [150.659900 150.684900 30.561570] 0.489491 0.000000 0.000000 -0.872008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B5004, 19258, 0xA5B50034, 148.3062, 89.72276, 32.16758, -0.9978147, 0, 0, -0.06607404,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA5B50034 [148.306200 89.722760 32.167580] -0.997815 0.000000 0.000000 -0.066074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B5005, 19261, 0xA5B5002C, 126.4174, 89.38847, 32.55591, -0.08046459, 0, 0, -0.9967574,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA5B5002C [126.417400 89.388470 32.555910] -0.080465 0.000000 0.000000 -0.996757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B5006, 19259, 0xA5B5001E, 77.19851, 138.3596, 32.04182, -0.9862154, 0, 0, -0.165467,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA5B5001E [77.198510 138.359600 32.041820] -0.986215 0.000000 0.000000 -0.165467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B5007, 19258, 0xA5B50013, 53.77672, 55.59676, 43.77441, 0.4308839, 0, 0, -0.9024073,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA5B50013 [53.776720 55.596760 43.774410] 0.430884 0.000000 0.000000 -0.902407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B5008, 19258, 0xA5B50005, 7.174225, 114.9067, 38.25435, 0.9444782, 0, 0, -0.328574,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA5B50005 [7.174225 114.906700 38.254350] 0.944478 0.000000 0.000000 -0.328574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B5009, 19256, 0xA5B50013, 54.35247, 54.50028, 43.86502, 0.4308839, 0, 0, -0.9024073,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA5B50013 [54.352470 54.500280 43.865020] 0.430884 0.000000 0.000000 -0.902407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B500A, 19262, 0xA5B5002C, 126.497, 89.4624, 32.5492, -0.08046459, 0, 0, -0.9967574,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA5B5002C [126.497000 89.462400 32.549200] -0.080465 0.000000 0.000000 -0.996757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B500B, 19258, 0xA5B50034, 150.999, 90.3173, 31.89363, -0.9978147, 0, 0, -0.06607404,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA5B50034 [150.999000 90.317300 31.893630] -0.997815 0.000000 0.000000 -0.066074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B500C, 19258, 0xA5B5001E, 77.68642, 138.367, 32.00333, -0.9862154, 0, 0, -0.165467,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA5B5001E [77.686420 138.367000 32.003330] -0.986215 0.000000 0.000000 -0.165467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B500D, 19257, 0xA5B50036, 160.998, 124.8466, 30.00332, 0.9015484, 0, 0, -0.4326783,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA5B50036 [160.998000 124.846600 30.003320] 0.901548 0.000000 0.000000 -0.432678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B500E, 19259, 0xA5B50037, 150.6055, 151.2668, 30.61056, 0.4894913, 0, 0, -0.8720082,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA5B50037 [150.605500 151.266800 30.610560] 0.489491 0.000000 0.000000 -0.872008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B500F, 19256, 0xA5B50037, 152.0539, 152.0195, 30.67544, 0.4894913, 0, 0, -0.8720082,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA5B50037 [152.053900 152.019500 30.675440] 0.489491 0.000000 0.000000 -0.872008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B5010, 19258, 0xA5B50036, 163.031, 125.9639, 30.00332, 0.9015484, 0, 0, -0.4326783,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA5B50036 [163.031000 125.963900 30.003320] 0.901548 0.000000 0.000000 -0.432678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B5011, 19256, 0xA5B50034, 149.5667, 89.05571, 32.12195, -0.9978147, 0, 0, -0.06607404,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA5B50034 [149.566700 89.055710 32.121950] -0.997815 0.000000 0.000000 -0.066074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B5012, 19256, 0xA5B5002C, 126.1229, 88.67622, 32.61746, -0.08046459, 0, 0, -0.9967574,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA5B5002C [126.122900 88.676220 32.617460] -0.080465 0.000000 0.000000 -0.996757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B5013, 19263, 0xA5B5002C, 126.7498, 88.57905, 32.61541, -0.08046459, 0, 0, -0.9967574,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA5B5002C [126.749800 88.579050 32.615410] -0.080465 0.000000 0.000000 -0.996757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B5014, 19259, 0xA5B50034, 147.9882, 90.03492, 32.16974, -0.9978147, 0, 0, -0.06607404,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA5B50034 [147.988200 90.034920 32.169740] -0.997815 0.000000 0.000000 -0.066074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B5015, 19262, 0xA5B50013, 54.52723, 55.76416, 43.6225, 0.4308839, 0, 0, -0.9024073,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA5B50013 [54.527230 55.764160 43.622500] 0.430884 0.000000 0.000000 -0.902407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B5016, 19256, 0xA5B5001E, 78.58662, 135.9805, 32.12656, -0.9862154, 0, 0, -0.165467,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA5B5001E [78.586620 135.980500 32.126560] -0.986215 0.000000 0.000000 -0.165467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B5017, 19263, 0xA5B50037, 150.9959, 150.4264, 30.53253, 0.4894913, 0, 0, -0.8720082,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA5B50037 [150.995900 150.426400 30.532530] 0.489491 0.000000 0.000000 -0.872008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B5018, 19259, 0xA5B50013, 55.03351, 55.2504, 43.62435, 0.4308839, 0, 0, -0.9024073,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA5B50013 [55.033510 55.250400 43.624350] 0.430884 0.000000 0.000000 -0.902407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B5019, 19257, 0xA5B50034, 149.6976, 90.49588, 31.9872, -0.9978147, 0, 0, -0.06607404,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA5B50034 [149.697600 90.495880 31.987200] -0.997815 0.000000 0.000000 -0.066074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B501A, 19261, 0xA5B50005, 6.033648, 115.6139, 38.23316, 0.9444782, 0, 0, -0.328574,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA5B50005 [6.033648 115.613900 38.233160] 0.944478 0.000000 0.000000 -0.328574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B501B, 19258, 0xA5B50005, 4.409716, 114.8753, 38.48997, 0.9444782, 0, 0, -0.328574,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA5B50005 [4.409716 114.875300 38.489970] 0.944478 0.000000 0.000000 -0.328574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B501C, 19258, 0xA5B5002C, 126.303, 89.08921, 32.57923, -0.08046459, 0, 0, -0.9967574,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA5B5002C [126.303000 89.089210 32.579230] -0.080465 0.000000 0.000000 -0.996757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B501D, 19257, 0xA5B50037, 150.6483, 151.9422, 30.66517, 0.4894913, 0, 0, -0.8720082,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA5B50037 [150.648300 151.942200 30.665170] 0.489491 0.000000 0.000000 -0.872008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B501E, 19263, 0xA5B50034, 150.0632, 91.18796, 31.89274, -0.9978147, 0, 0, -0.06607404,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA5B50034 [150.063200 91.187960 31.892740] -0.997815 0.000000 0.000000 -0.066074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B501F, 19257, 0xA5B50005, 4.477718, 115.6578, 38.35389, 0.9444782, 0, 0, -0.328574,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA5B50005 [4.477718 115.657800 38.353890] 0.944478 0.000000 0.000000 -0.328574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B5020, 19257, 0xA5B5001E, 76.25107, 135.8868, 32.32517, -0.9862154, 0, 0, -0.165467,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA5B5001E [76.251070 135.886800 32.325170] -0.986215 0.000000 0.000000 -0.165467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B5021, 19260, 0xA5B50013, 56.28611, 53.73786, 43.66717, 0.4308839, 0, 0, -0.9024073,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA5B50013 [56.286110 53.737860 43.667170] 0.430884 0.000000 0.000000 -0.902407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B5022, 19260, 0xA5B5002C, 125.722, 88.68507, 32.61408, -0.08046459, 0, 0, -0.9967574,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA5B5002C [125.722000 88.685070 32.614080] -0.080465 0.000000 0.000000 -0.996757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B5023, 19262, 0xA5B50005, 3.983706, 114.2901, 38.62408, 0.9444782, 0, 0, -0.328574,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA5B50005 [3.983706 114.290100 38.624080] 0.944478 0.000000 0.000000 -0.328574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B5024, 19259, 0xA5B5002C, 127.363, 88.38923, 32.63924, -0.08046459, 0, 0, -0.9967574,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA5B5002C [127.363000 88.389230 32.639240] -0.080465 0.000000 0.000000 -0.996757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B5025, 19257, 0xA5B50013, 52.71619, 55.26294, 44.0068, 0.4308839, 0, 0, -0.9024073,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA5B50013 [52.716190 55.262940 44.006800] 0.430884 0.000000 0.000000 -0.902407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B5026, 19263, 0xA5B50013, 53.63115, 53.2996, 44.17521, 0.4308839, 0, 0, -0.9024073,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA5B50013 [53.631150 53.299600 44.175210] 0.430884 0.000000 0.000000 -0.902407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B5027, 19256, 0xA5B50005, 4.622812, 114.5967, 38.52247, 0.9444782, 0, 0, -0.328574,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA5B50005 [4.622812 114.596700 38.522470] 0.944478 0.000000 0.000000 -0.328574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B5028, 19257, 0xA5B5002C, 125.911, 89.3596, 32.55669, -0.08046459, 0, 0, -0.9967574,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA5B5002C [125.911000 89.359600 32.556690] -0.080465 0.000000 0.000000 -0.996757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B5029, 19256, 0xA5B5001E, 75.71032, 137.2644, 32.25926, -0.9862154, 0, 0, -0.165467,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA5B5001E [75.710320 137.264400 32.259260] -0.986215 0.000000 0.000000 -0.165467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B502A, 19261, 0xA5B50036, 161.7901, 125.6874, 30.00495, 0.9015484, 0, 0, -0.4326783,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA5B50036 [161.790100 125.687400 30.004950] 0.901548 0.000000 0.000000 -0.432678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B502B, 19258, 0xA5B50037, 150.3264, 150.2426, 30.52355, 0.4894913, 0, 0, -0.8720082,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA5B50037 [150.326400 150.242600 30.523550] 0.489491 0.000000 0.000000 -0.872008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B502C, 19260, 0xA5B50034, 148.4184, 89.85533, 32.14835, -0.9978147, 0, 0, -0.06607404,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA5B50034 [148.418400 89.855330 32.148350] -0.997815 0.000000 0.000000 -0.066074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B502D, 19258, 0xA5B5002C, 128.3625, 88.93637, 32.59196, -0.08046459, 0, 0, -0.9967574,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA5B5002C [128.362500 88.936370 32.591960] -0.080465 0.000000 0.000000 -0.996757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B502E, 19258, 0xA5B50036, 160.1079, 126.3831, 30.00332, 0.9015484, 0, 0, -0.4326783,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA5B50036 [160.107900 126.383100 30.003320] 0.901548 0.000000 0.000000 -0.432678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B502F, 19257, 0xA5B5001E, 78.36343, 138.3831, 32.00333, -0.9862154, 0, 0, -0.165467,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA5B5001E [78.363430 138.383100 32.003330] -0.986215 0.000000 0.000000 -0.165467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B5030, 19257, 0xA5B50037, 151.3808, 149.9337, 30.4978, 0.4894913, 0, 0, -0.8720082,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA5B50037 [151.380800 149.933700 30.497800] 0.489491 0.000000 0.000000 -0.872008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B5031, 19260, 0xA5B50005, 5.333281, 115.5279, 38.30542, 0.9444782, 0, 0, -0.328574,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA5B50005 [5.333281 115.527900 38.305420] 0.944478 0.000000 0.000000 -0.328574 */
