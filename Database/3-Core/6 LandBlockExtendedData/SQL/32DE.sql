DELETE FROM `landblock_instance` WHERE `landblock` = 0x32DE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE000, 30380, 0x32DE0033, 146.943, 59.9485, 39.937, -0.961719, 0, 0, -0.274037, False, '2019-02-10 00:00:00'); /* Cataracts of Sabella */
/* @teleloc 0x32DE0033 [146.943000 59.948500 39.937000] -0.961719 0.000000 0.000000 -0.274037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE001,  1154, 0x32DE0029, 134.6941, 17.88435, 40.00333, 0.986856, 0, 0, -0.161605, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32DE0029 [134.694100 17.884350 40.003330] 0.986856 0.000000 0.000000 -0.161605 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x732DE001, 0x732DE002, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x732DE001, 0x732DE003, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x732DE001, 0x732DE004, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x732DE001, 0x732DE005, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x732DE001, 0x732DE006, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x732DE001, 0x732DE007, '2019-02-10 00:00:00') /* Mite Snippet (4245) */
     , (0x732DE001, 0x732DE008, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x732DE001, 0x732DE009, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x732DE001, 0x732DE00A, '2019-02-10 00:00:00') /* Gnawer Shreth (4108) */
     , (0x732DE001, 0x732DE00B, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x732DE001, 0x732DE00C, '2019-02-10 00:00:00') /* White Rat (13) */
     , (0x732DE001, 0x732DE00D, '2019-02-10 00:00:00') /* Crimini Thrungus (29299) */
     , (0x732DE001, 0x732DE00E, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x732DE001, 0x732DE00F, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x732DE001, 0x732DE010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x732DE001, 0x732DE011, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x732DE001, 0x732DE012, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x732DE001, 0x732DE013, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x732DE001, 0x732DE014, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x732DE001, 0x732DE015, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x732DE001, 0x732DE016, '2019-02-10 00:00:00') /* Crimini Thrungus (29299) */
     , (0x732DE001, 0x732DE017, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x732DE001, 0x732DE018, '2019-02-10 00:00:00') /* Morel Thrungus (29298) */
     , (0x732DE001, 0x732DE019, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x732DE001, 0x732DE01A, '2019-02-10 00:00:00') /* Spikey Armoredillo (179) */
     , (0x732DE001, 0x732DE01B, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x732DE001, 0x732DE01C, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x732DE001, 0x732DE01D, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x732DE001, 0x732DE01E, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x732DE001, 0x732DE01F, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x732DE001, 0x732DE020, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x732DE001, 0x732DE021, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x732DE001, 0x732DE022, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x732DE001, 0x732DE023, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x732DE001, 0x732DE024, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x732DE001, 0x732DE025, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x732DE001, 0x732DE026, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x732DE001, 0x732DE027, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x732DE001, 0x732DE028, '2019-02-10 00:00:00') /* Spikey Armoredillo (179) */
     , (0x732DE001, 0x732DE029, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x732DE001, 0x732DE02A, '2019-02-10 00:00:00') /* Morel Thrungus (29298) */
     , (0x732DE001, 0x732DE02B, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x732DE001, 0x732DE02C, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x732DE001, 0x732DE02D, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x732DE001, 0x732DE02E, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x732DE001, 0x732DE02F, '2019-02-10 00:00:00') /* Drudge Skulker (7) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE002, 19258, 0x32DE0029, 134.6941, 17.88435, 40.00333, 0.986856, 0, 0, -0.161605,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x32DE0029 [134.694100 17.884350 40.003330] 0.986856 0.000000 0.000000 -0.161605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE003,  4132, 0x32DE0021, 99.77708, 11.946, 40.01, 0.420866, 0, 0, -0.907123,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0x32DE0021 [99.777080 11.946000 40.010000] 0.420866 0.000000 0.000000 -0.907123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE004, 19257, 0x32DE0021, 109.7871, 16.90937, 40.00333, 0.998751, 0, 0, -0.049969,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x32DE0021 [109.787100 16.909370 40.003330] 0.998751 0.000000 0.000000 -0.049969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE005, 19258, 0x32DE002A, 121.1928, 28.36053, 40.00333, 0.700917, 0, 0, -0.713243,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x32DE002A [121.192800 28.360530 40.003330] 0.700917 0.000000 0.000000 -0.713243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE006, 19258, 0x32DE0032, 153.2756, 46.33011, 40.00333, 0.433913, 0, 0, -0.900955,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x32DE0032 [153.275600 46.330110 40.003330] 0.433913 0.000000 0.000000 -0.900955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE007,  4245, 0x32DE001A, 77.29713, 41.47396, 38.54834, -0.695934, 0, 0, -0.718106,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0x32DE001A [77.297130 41.473960 38.548340] -0.695934 0.000000 0.000000 -0.718106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE008,  7989, 0x32DE002B, 122.1696, 64.29851, 40.0018, -0.55415, 0, 0, -0.832417,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x32DE002B [122.169600 64.298510 40.001800] -0.554150 0.000000 0.000000 -0.832417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE009, 19263, 0x32DE0033, 166.1638, 54.55203, 39.997, 0.872975, 0, 0, -0.487765,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x32DE0033 [166.163800 54.552030 39.997000] 0.872975 0.000000 0.000000 -0.487765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE00A,  4108, 0x32DE002C, 128.8975, 75.84091, 39.997, 0.997603, 0, 0, -0.0692,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x32DE002C [128.897500 75.840910 39.997000] 0.997603 0.000000 0.000000 -0.069200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE00B,  4110, 0x32DE0034, 159.0314, 95.8116, 39.985, 0.575274, 0, 0, -0.817961,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x32DE0034 [159.031400 95.811600 39.985000] 0.575274 0.000000 0.000000 -0.817961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE00C,    13, 0x32DE0024, 117.4411, 86.92081, 40.0084, -0.998488, 0, 0, -0.054969,  True, '2019-02-10 00:00:00'); /* White Rat */
/* @teleloc 0x32DE0024 [117.441100 86.920810 40.008400] -0.998488 0.000000 0.000000 -0.054969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE00D, 29299, 0x32DE003C, 170.11, 87.61017, 40, -0.310342, 0, 0, -0.950625,  True, '2019-02-10 00:00:00'); /* Crimini Thrungus */
/* @teleloc 0x32DE003C [170.110000 87.610170 40.000000] -0.310342 0.000000 0.000000 -0.950625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE00E, 19256, 0x32DE0032, 159.8287, 40.68975, 40.00715, 0.433913, 0, 0, -0.900955,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x32DE0032 [159.828700 40.689750 40.007150] 0.433913 0.000000 0.000000 -0.900955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE00F, 19257, 0x32DE003B, 168.2122, 57.14595, 40.00333, 0.872975, 0, 0, -0.487765,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x32DE003B [168.212200 57.145950 40.003330] 0.872975 0.000000 0.000000 -0.487765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE010,  2566, 0x32DE0034, 167.6308, 95.0967, 40, -0.310342, 0, 0, -0.950625,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x32DE0034 [167.630800 95.096700 40.000000] -0.310342 0.000000 0.000000 -0.950625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE011,    16, 0x32DE0038, 147.5923, 173.5646, 37.08007, 0.308584, 0, 0, -0.951197,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x32DE0038 [147.592300 173.564600 37.080070] 0.308584 0.000000 0.000000 -0.951197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE012,   192, 0x32DE002D, 138.993, 103.1738, 40.0035, 0.575274, 0, 0, -0.817961,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x32DE002D [138.993000 103.173800 40.003500] 0.575274 0.000000 0.000000 -0.817961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE013,  2566, 0x32DE002B, 139.1584, 63.58318, 40, 0.997603, 0, 0, -0.0692,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x32DE002B [139.158400 63.583180 40.000000] 0.997603 0.000000 0.000000 -0.069200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE014, 19261, 0x32DE002A, 130.1377, 28.54696, 40.00495, 0.700917, 0, 0, -0.713243,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x32DE002A [130.137700 28.546960 40.004950] 0.700917 0.000000 0.000000 -0.713243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE015,  2566, 0x32DE003E, 170.5144, 124.9806, 40, -0.310342, 0, 0, -0.950625,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x32DE003E [170.514400 124.980600 40.000000] -0.310342 0.000000 0.000000 -0.950625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE016, 29299, 0x32DE003C, 179.1904, 86.31374, 40, 0.575274, 0, 0, -0.817961,  True, '2019-02-10 00:00:00'); /* Crimini Thrungus */
/* @teleloc 0x32DE003C [179.190400 86.313740 40.000000] 0.575274 0.000000 0.000000 -0.817961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE017, 19262, 0x32DE003B, 168.4545, 58.07375, 40.0044, 0.872975, 0, 0, -0.487765,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x32DE003B [168.454500 58.073750 40.004400] 0.872975 0.000000 0.000000 -0.487765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE018, 29298, 0x32DE002C, 124.0642, 85.33641, 40, 0.997603, 0, 0, -0.0692,  True, '2019-02-10 00:00:00'); /* Morel Thrungus */
/* @teleloc 0x32DE002C [124.064200 85.336410 40.000000] 0.997603 0.000000 0.000000 -0.069200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE019, 28677, 0x32DE002C, 123.4685, 73.07079, 40, 0.997603, 0, 0, -0.0692,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x32DE002C [123.468500 73.070790 40.000000] 0.997603 0.000000 0.000000 -0.069200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE01A,   179, 0x32DE002B, 135.7389, 49.11954, 40.0084, -0.55415, 0, 0, -0.832417,  True, '2019-02-10 00:00:00'); /* Spikey Armoredillo */
/* @teleloc 0x32DE002B [135.738900 49.119540 40.008400] -0.554150 0.000000 0.000000 -0.832417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE01B, 19257, 0x32DE0032, 161.7829, 41.35841, 40.00333, 0.433913, 0, 0, -0.900955,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x32DE0032 [161.782900 41.358410 40.003330] 0.433913 0.000000 0.000000 -0.900955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE01C,     6, 0x32DE0025, 116.9435, 105.6579, 39.75244, -0.998488, 0, 0, -0.054969,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x32DE0025 [116.943500 105.657900 39.752440] -0.998488 0.000000 0.000000 -0.054969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE01D,    16, 0x32DE0030, 134.3175, 182.3848, 34.80317, 0.308584, 0, 0, -0.951197,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x32DE0030 [134.317500 182.384800 34.803170] 0.308584 0.000000 0.000000 -0.951197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE01E, 19261, 0x32DE002A, 125.5369, 28.43408, 40.00495, 0.700917, 0, 0, -0.713243,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x32DE002A [125.536900 28.434080 40.004950] 0.700917 0.000000 0.000000 -0.713243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE01F, 19256, 0x32DE0029, 134.7519, 13.24481, 40.00715, 0.986856, 0, 0, -0.161605,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x32DE0029 [134.751900 13.244810 40.007150] 0.986856 0.000000 0.000000 -0.161605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE020,  1614, 0x32DE001A, 94.562, 27.67473, 39.88467, -0.695934, 0, 0, -0.718106,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0x32DE001A [94.562000 27.674730 39.884670] -0.695934 0.000000 0.000000 -0.718106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE021, 19257, 0x32DE0021, 115.7732, 11.49608, 40.00333, 0.998751, 0, 0, -0.049969,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x32DE0021 [115.773200 11.496080 40.003330] 0.998751 0.000000 0.000000 -0.049969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE022,    16, 0x32DE0021, 115.7026, 14.11401, 40.0075, 0.420866, 0, 0, -0.907123,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x32DE0021 [115.702600 14.114010 40.007500] 0.420866 0.000000 0.000000 -0.907123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE023, 19263, 0x32DE0021, 118.4964, 16.20088, 39.997, 0.998751, 0, 0, -0.049969,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x32DE0021 [118.496400 16.200880 39.997000] 0.998751 0.000000 0.000000 -0.049969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE024,     6, 0x32DE0029, 120.3909, 9.166033, 40.00715, 0.420866, 0, 0, -0.907123,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x32DE0029 [120.390900 9.166033 40.007150] 0.420866 0.000000 0.000000 -0.907123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE025, 19256, 0x32DE0029, 141.8032, 19.62544, 40.00715, 0.986856, 0, 0, -0.161605,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x32DE0029 [141.803200 19.625440 40.007150] 0.986856 0.000000 0.000000 -0.161605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE026, 19262, 0x32DE0029, 126.0836, 20.14237, 40.0044, 0.700917, 0, 0, -0.713243,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x32DE0029 [126.083600 20.142370 40.004400] 0.700917 0.000000 0.000000 -0.713243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE027,   192, 0x32DE001B, 95.18012, 64.13564, 39.93518, -0.695934, 0, 0, -0.718106,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x32DE001B [95.180120 64.135640 39.935180] -0.695934 0.000000 0.000000 -0.718106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE028,   179, 0x32DE002B, 129.9723, 62.9661, 40.0084, -0.55415, 0, 0, -0.832417,  True, '2019-02-10 00:00:00'); /* Spikey Armoredillo */
/* @teleloc 0x32DE002B [129.972300 62.966100 40.008400] -0.554150 0.000000 0.000000 -0.832417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE029, 19263, 0x32DE0032, 162.5635, 37.7275, 39.997, 0.433913, 0, 0, -0.900955,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x32DE0032 [162.563500 37.727500 39.997000] 0.433913 0.000000 0.000000 -0.900955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE02A, 29298, 0x32DE0033, 148.8548, 70.64799, 40, 0.997603, 0, 0, -0.0692,  True, '2019-02-10 00:00:00'); /* Morel Thrungus */
/* @teleloc 0x32DE0033 [148.854800 70.647990 40.000000] 0.997603 0.000000 0.000000 -0.069200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE02B, 28677, 0x32DE0033, 156.3801, 67.79738, 40, 0.997603, 0, 0, -0.0692,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x32DE0033 [156.380100 67.797380 40.000000] 0.997603 0.000000 0.000000 -0.069200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE02C, 19256, 0x32DE003B, 171.8533, 51.05516, 40.00715, 0.872975, 0, 0, -0.487765,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x32DE003B [171.853300 51.055160 40.007150] 0.872975 0.000000 0.000000 -0.487765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE02D, 28677, 0x32DE0034, 152.8047, 74.24903, 40, 0.997603, 0, 0, -0.0692,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x32DE0034 [152.804700 74.249030 40.000000] 0.997603 0.000000 0.000000 -0.069200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE02E,   192, 0x32DE003D, 172.8077, 97.2205, 40.0035, -0.310342, 0, 0, -0.950625,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x32DE003D [172.807700 97.220500 40.003500] -0.310342 0.000000 0.000000 -0.950625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DE02F,     7, 0x32DE0035, 161.0746, 104.4535, 40.00333, 0.575274, 0, 0, -0.817961,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x32DE0035 [161.074600 104.453500 40.003330] 0.575274 0.000000 0.000000 -0.817961 */
