DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD54;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD54000, 28835, 0xDD540100, 0.742, 161.951, 2.737, -0.90819, 0, 0, -0.418559, False, '2019-02-10 00:00:00'); /* Mossy Cave */
/* @teleloc 0xDD540100 [0.742000 161.951000 2.737000] -0.908190 0.000000 0.000000 -0.418559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD54001,  1154, 0xDD540012, 66.91316, 28.96342, 8.428853, -0.850498, 0, 0, -0.525978, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD540012 [66.913160 28.963420 8.428853] -0.850498 0.000000 0.000000 -0.525978 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD54001, 0x7DD54002, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DD54001, 0x7DD54003, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7DD54001, 0x7DD54004, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7DD54001, 0x7DD54005, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7DD54001, 0x7DD54006, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DD54001, 0x7DD54007, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7DD54001, 0x7DD54008, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7DD54001, 0x7DD54009, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7DD54001, 0x7DD5400A, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7DD54001, 0x7DD5400B, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7DD54001, 0x7DD5400C, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7DD54001, 0x7DD5400D, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7DD54001, 0x7DD5400E, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DD54001, 0x7DD5400F, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DD54001, 0x7DD54010, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7DD54001, 0x7DD54011, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DD54001, 0x7DD54012, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DD54001, 0x7DD54013, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7DD54001, 0x7DD54014, '2019-02-10 00:00:00') /* Young Mosswart (19262) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD54002, 19261, 0xDD540012, 66.91316, 28.96342, 8.428853, -0.850498, 0, 0, -0.525978,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDD540012 [66.913160 28.963420 8.428853] -0.850498 0.000000 0.000000 -0.525978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD54003, 19263, 0xDD540013, 53.2374, 67.94697, 8.334752, -0.095586, 0, 0, -0.995421,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDD540013 [53.237400 67.946970 8.334752] -0.095586 0.000000 0.000000 -0.995421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD54004, 19256, 0xDD54000C, 31.21776, 90.47462, 8.00715, 0.080822, 0, 0, -0.996729,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDD54000C [31.217760 90.474620 8.007150] 0.080822 0.000000 0.000000 -0.996729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD54005, 19263, 0xDD540032, 152.2262, 43.4922, 5.897, -0.536214, 0, 0, -0.844082,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDD540032 [152.226200 43.492200 5.897000] -0.536214 0.000000 0.000000 -0.844082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD54006, 19262, 0xDD540017, 67.12084, 150.2145, 6.0044, -0.633939, 0, 0, -0.773384,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDD540017 [67.120840 150.214500 6.004400] -0.633939 0.000000 0.000000 -0.773384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD54007, 19258, 0xDD54000C, 31.6664, 91.04241, 8.003325, 0.080822, 0, 0, -0.996729,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDD54000C [31.666400 91.042410 8.003325] 0.080822 0.000000 0.000000 -0.996729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD54008, 19263, 0xDD540017, 67.19556, 149.6206, 5.997, -0.633939, 0, 0, -0.773384,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDD540017 [67.195560 149.620600 5.997000] -0.633939 0.000000 0.000000 -0.773384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD54009, 19257, 0xDD54000C, 30.92689, 90.66286, 8.003325, 0.080822, 0, 0, -0.996729,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDD54000C [30.926890 90.662860 8.003325] 0.080822 0.000000 0.000000 -0.996729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5400A, 19257, 0xDD540017, 66.90929, 149.4256, 6.003325, -0.633939, 0, 0, -0.773384,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDD540017 [66.909290 149.425600 6.003325] -0.633939 0.000000 0.000000 -0.773384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5400B, 19257, 0xDD540012, 68.19664, 29.79665, 8.320271, -0.850498, 0, 0, -0.525978,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDD540012 [68.196640 29.796650 8.320271] -0.850498 0.000000 0.000000 -0.525978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5400C, 19263, 0xDD540012, 67.85614, 30.74493, 8.342321, -0.850498, 0, 0, -0.525978,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDD540012 [67.856140 30.744930 8.342321] -0.850498 0.000000 0.000000 -0.525978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5400D, 19258, 0xDD540013, 52.26841, 68.67675, 8.280262, -0.095586, 0, 0, -0.995421,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDD540013 [52.268410 68.676750 8.280262] -0.095586 0.000000 0.000000 -0.995421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5400E, 19261, 0xDD540032, 152.6474, 42.56838, 5.90495, -0.536214, 0, 0, -0.844082,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDD540032 [152.647400 42.568380 5.904950] -0.536214 0.000000 0.000000 -0.844082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5400F, 19261, 0xDD540013, 54.65689, 68.54587, 8.292794, -0.095586, 0, 0, -0.995421,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDD540013 [54.656890 68.545870 8.292794] -0.095586 0.000000 0.000000 -0.995421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD54010, 19260, 0xDD540012, 67.07367, 28.34944, 8.415028, -0.850498, 0, 0, -0.525978,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xDD540012 [67.073670 28.349440 8.415028] -0.850498 0.000000 0.000000 -0.525978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD54011, 19261, 0xDD540017, 65.60819, 147.6585, 6.232724, -0.633939, 0, 0, -0.773384,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDD540017 [65.608190 147.658500 6.232724] -0.633939 0.000000 0.000000 -0.773384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD54012, 19261, 0xDD54000C, 33.19074, 90.27231, 8.00495, 0.080822, 0, 0, -0.996729,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDD54000C [33.190740 90.272310 8.004950] 0.080822 0.000000 0.000000 -0.996729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD54013, 19256, 0xDD540032, 150.6091, 41.44132, 5.90715, -0.536214, 0, 0, -0.844082,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDD540032 [150.609100 41.441320 5.907150] -0.536214 0.000000 0.000000 -0.844082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD54014, 19262, 0xDD540012, 67.22011, 30.79978, 8.402725, -0.850498, 0, 0, -0.525978,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDD540012 [67.220110 30.799780 8.402725] -0.850498 0.000000 0.000000 -0.525978 */
