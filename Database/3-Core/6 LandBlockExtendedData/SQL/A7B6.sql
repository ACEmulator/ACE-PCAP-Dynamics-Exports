DELETE FROM `landblock_instance` WHERE `landblock` = 0xA7B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B6001,  1154, 0xA7B60003, 16.45111, 68.86397, 29.74199, -0.980774, 0, 0, -0.195147, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7B60003 [16.451110 68.863970 29.741990] -0.980774 0.000000 0.000000 -0.195147 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7B6001, 0x7A7B6002, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A7B6001, 0x7A7B6003, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A7B6001, 0x7A7B6004, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A7B6001, 0x7A7B6005, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A7B6001, 0x7A7B6006, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A7B6001, 0x7A7B6007, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A7B6001, 0x7A7B6008, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A7B6001, 0x7A7B6009, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A7B6001, 0x7A7B600A, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A7B6001, 0x7A7B600B, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7A7B6001, 0x7A7B600C, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A7B6001, 0x7A7B600D, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A7B6001, 0x7A7B600E, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7A7B6001, 0x7A7B600F, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A7B6001, 0x7A7B6010, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A7B6001, 0x7A7B6011, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A7B6001, 0x7A7B6012, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A7B6001, 0x7A7B6013, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A7B6001, 0x7A7B6014, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A7B6001, 0x7A7B6015, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A7B6001, 0x7A7B6016, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7A7B6001, 0x7A7B6017, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A7B6001, 0x7A7B6018, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A7B6001, 0x7A7B6019, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7A7B6001, 0x7A7B601A, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A7B6001, 0x7A7B601B, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A7B6001, 0x7A7B601C, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A7B6001, 0x7A7B601D, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A7B6001, 0x7A7B601E, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A7B6001, 0x7A7B601F, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A7B6001, 0x7A7B6020, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A7B6001, 0x7A7B6021, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7A7B6001, 0x7A7B6022, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7A7B6001, 0x7A7B6023, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7A7B6001, 0x7A7B6024, '2019-02-10 00:00:00') /* Young Banderling (19256) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B6002, 19257, 0xA7B60003, 16.45111, 68.86397, 29.74199, -0.980774, 0, 0, -0.195147,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7B60003 [16.451110 68.863970 29.741990] -0.980774 0.000000 0.000000 -0.195147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B6003, 19258, 0xA7B60004, 7.722989, 79.23199, 30.00332, 0.163805, 0, 0, -0.986493,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B60004 [7.722989 79.231990 30.003320] 0.163805 0.000000 0.000000 -0.986493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B6004, 19258, 0xA7B60027, 113.1944, 162.9004, 27.90333, -0.930465, 0, 0, -0.36638,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B60027 [113.194400 162.900400 27.903330] -0.930465 0.000000 0.000000 -0.366380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B6005, 19257, 0xA7B60027, 102.7565, 151.8369, 27.90333, 0.562833, 0, 0, -0.826571,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7B60027 [102.756500 151.836900 27.903330] 0.562833 0.000000 0.000000 -0.826571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B6006, 19259, 0xA7B60017, 54.57181, 162.3884, 29.45735, 0.264985, 0, 0, -0.964253,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA7B60017 [54.571810 162.388400 29.457350] 0.264985 0.000000 0.000000 -0.964253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B6007, 19258, 0xA7B60010, 30.61498, 174.5924, 32.00145, 0.686122, 0, 0, -0.727486,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B60010 [30.614980 174.592400 32.001450] 0.686122 0.000000 0.000000 -0.727486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B6008, 19256, 0xA7B60027, 113.9903, 161.4566, 27.90715, -0.930465, 0, 0, -0.36638,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA7B60027 [113.990300 161.456600 27.907150] -0.930465 0.000000 0.000000 -0.366380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B6009, 19259, 0xA7B60027, 102.5327, 150.2145, 27.905, 0.562833, 0, 0, -0.826571,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA7B60027 [102.532700 150.214500 27.905000] 0.562833 0.000000 0.000000 -0.826571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B600A, 19258, 0xA7B60017, 54.91331, 160.2026, 29.42722, 0.264985, 0, 0, -0.964253,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B60017 [54.913310 160.202600 29.427220] 0.264985 0.000000 0.000000 -0.964253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B600B, 19262, 0xA7B60004, 7.459225, 78.84991, 30.0044, 0.163805, 0, 0, -0.986493,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA7B60004 [7.459225 78.849910 30.004400] 0.163805 0.000000 0.000000 -0.986493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B600C, 19259, 0xA7B60003, 17.26155, 68.70815, 29.73068, -0.980774, 0, 0, -0.195147,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA7B60003 [17.261550 68.708150 29.730680] -0.980774 0.000000 0.000000 -0.195147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B600D, 19257, 0xA7B60010, 30.72473, 173.2449, 31.88001, 0.686122, 0, 0, -0.727486,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7B60010 [30.724730 173.244900 31.880010] 0.686122 0.000000 0.000000 -0.727486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B600E, 19263, 0xA7B60003, 16.94256, 66.66666, 29.55256, -0.980774, 0, 0, -0.195147,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA7B60003 [16.942560 66.666660 29.552560] -0.980774 0.000000 0.000000 -0.195147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B600F, 19256, 0xA7B60027, 103.5017, 151.9603, 27.90715, 0.562833, 0, 0, -0.826571,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA7B60027 [103.501700 151.960300 27.907150] 0.562833 0.000000 0.000000 -0.826571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B6010, 19257, 0xA7B60010, 29.15938, 176.1621, 32.25356, 0.686122, 0, 0, -0.727486,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7B60010 [29.159380 176.162100 32.253560] 0.686122 0.000000 0.000000 -0.727486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B6011, 19256, 0xA7B60003, 16.83109, 67.60262, 29.6407, -0.980774, 0, 0, -0.195147,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA7B60003 [16.831090 67.602620 29.640700] -0.980774 0.000000 0.000000 -0.195147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B6012, 19257, 0xA7B60004, 8.260495, 77.99573, 30.00332, 0.163805, 0, 0, -0.986493,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7B60004 [8.260495 77.995730 30.003320] 0.163805 0.000000 0.000000 -0.986493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B6013, 19258, 0xA7B60003, 16.18588, 67.62893, 29.63907, -0.980774, 0, 0, -0.195147,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B60003 [16.185880 67.628930 29.639070] -0.980774 0.000000 0.000000 -0.195147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B6014, 19259, 0xA7B60004, 7.161856, 80.57212, 30.005, 0.163805, 0, 0, -0.986493,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA7B60004 [7.161856 80.572120 30.005000] 0.163805 0.000000 0.000000 -0.986493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B6015, 19257, 0xA7B60017, 56.02626, 161.1979, 29.33447, 0.264985, 0, 0, -0.964253,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7B60017 [56.026260 161.197900 29.334470] 0.264985 0.000000 0.000000 -0.964253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B6016, 19261, 0xA7B60027, 102.9617, 151.7442, 27.90495, 0.562833, 0, 0, -0.826571,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA7B60027 [102.961700 151.744200 27.904950] 0.562833 0.000000 0.000000 -0.826571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B6017, 19256, 0xA7B60004, 8.356512, 79.14027, 30.00715, 0.163805, 0, 0, -0.986493,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA7B60004 [8.356512 79.140270 30.007150] 0.163805 0.000000 0.000000 -0.986493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B6018, 19257, 0xA7B60027, 113.4845, 163.1869, 27.90333, -0.930465, 0, 0, -0.36638,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7B60027 [113.484500 163.186900 27.903330] -0.930465 0.000000 0.000000 -0.366380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B6019, 19262, 0xA7B60027, 102.0707, 151.0945, 27.9044, 0.562833, 0, 0, -0.826571,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA7B60027 [102.070700 151.094500 27.904400] 0.562833 0.000000 0.000000 -0.826571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B601A, 19260, 0xA7B60010, 31.52467, 174.862, 31.94927, 0.686122, 0, 0, -0.727486,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA7B60010 [31.524670 174.862000 31.949270] 0.686122 0.000000 0.000000 -0.727486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B601B, 19259, 0xA7B60017, 54.44553, 160.1528, 29.46787, 0.264985, 0, 0, -0.964253,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA7B60017 [54.445530 160.152800 29.467870] 0.264985 0.000000 0.000000 -0.964253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B601C, 19259, 0xA7B60027, 114.2012, 162.0341, 27.905, -0.930465, 0, 0, -0.36638,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA7B60027 [114.201200 162.034100 27.905000] -0.930465 0.000000 0.000000 -0.366380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B601D, 19257, 0xA7B60003, 17.0501, 66.05436, 29.50786, -0.980774, 0, 0, -0.195147,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7B60003 [17.050100 66.054360 29.507860] -0.980774 0.000000 0.000000 -0.195147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B601E, 19258, 0xA7B60017, 53.75122, 162.2789, 29.52406, 0.264985, 0, 0, -0.964253,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B60017 [53.751220 162.278900 29.524060] 0.264985 0.000000 0.000000 -0.964253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B601F, 19260, 0xA7B60027, 113.552, 161.5367, 27.9045, -0.930465, 0, 0, -0.36638,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA7B60027 [113.552000 161.536700 27.904500] -0.930465 0.000000 0.000000 -0.366380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B6020, 19260, 0xA7B60027, 103.5143, 151.0844, 27.9045, 0.562833, 0, 0, -0.826571,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA7B60027 [103.514300 151.084400 27.904500] 0.562833 0.000000 0.000000 -0.826571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B6021, 19262, 0xA7B60017, 55.68602, 161.4079, 29.3639, 0.264985, 0, 0, -0.964253,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA7B60017 [55.686020 161.407900 29.363900] 0.264985 0.000000 0.000000 -0.964253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B6022, 19261, 0xA7B60004, 8.502237, 79.83099, 30.00495, 0.163805, 0, 0, -0.986493,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA7B60004 [8.502237 79.830990 30.004950] 0.163805 0.000000 0.000000 -0.986493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B6023, 19261, 0xA7B60027, 112.9684, 162.4413, 27.90495, -0.930465, 0, 0, -0.36638,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA7B60027 [112.968400 162.441300 27.904950] -0.930465 0.000000 0.000000 -0.366380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B6024, 19256, 0xA7B60027, 102.3751, 149.4866, 27.90715, 0.562833, 0, 0, -0.826571,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA7B60027 [102.375100 149.486600 27.907150] 0.562833 0.000000 0.000000 -0.826571 */
