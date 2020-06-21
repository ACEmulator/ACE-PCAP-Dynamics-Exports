DELETE FROM `landblock_instance` WHERE `landblock` = 0xD854;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D854002,  4955, 0xD8540102, 85.0052, 26.3172, 25.976, 0.9998592, 0, 0, 0.0167822, False, '2019-02-10 00:00:00'); /* Stone Cathedral */
/* @teleloc 0xD8540102 [85.005200 26.317200 25.976000] 0.999859 0.000000 0.000000 0.016782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D854003,  1154, 0xD8540024, 104.1668, 88.23197, 28.61279, -0.499991, 0, 0, -0.8660306, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8540024 [104.166800 88.231970 28.612790] -0.499991 0.000000 0.000000 -0.866031 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D854003, 0x7D854004, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7D854003, 0x7D854005, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7D854003, 0x7D854006, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7D854003, 0x7D854007, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7D854003, 0x7D854008, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7D854003, 0x7D854009, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7D854003, 0x7D85400A, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7D854003, 0x7D85400B, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7D854003, 0x7D85400C, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7D854003, 0x7D85400D, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7D854003, 0x7D85400E, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7D854003, 0x7D85400F, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7D854003, 0x7D854010, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7D854003, 0x7D854011, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7D854003, 0x7D854012, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7D854003, 0x7D854013, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7D854003, 0x7D854014, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7D854003, 0x7D854015, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7D854003, 0x7D854016, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7D854003, 0x7D854017, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7D854003, 0x7D854018, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7D854003, 0x7D854019, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7D854003, 0x7D85401A, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7D854003, 0x7D85401B, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7D854003, 0x7D85401C, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7D854003, 0x7D85401D, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7D854003, 0x7D85401E, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7D854003, 0x7D85401F, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7D854003, 0x7D854020, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7D854003, 0x7D854021, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7D854003, 0x7D854022, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7D854003, 0x7D854023, '2019-02-10 00:00:00') /* Young Banderling */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D854004, 19256, 0xD8540024, 104.1668, 88.23197, 28.61279, -0.499991, 0, 0, -0.8660306,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD8540024 [104.166800 88.231970 28.612790] -0.499991 0.000000 0.000000 -0.866031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D854005, 19262, 0xD8540013, 53.46818, 52.05228, 30.79777, -0.8747902, 0, 0, -0.4845019,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD8540013 [53.468180 52.052280 30.797770] -0.874790 0.000000 0.000000 -0.484502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D854006, 19261, 0xD854000A, 28.90792, 43.10041, 30.00495, 0.7262182, 0, 0, -0.6874642,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD854000A [28.907920 43.100410 30.004950] 0.726218 0.000000 0.000000 -0.687464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D854007, 19261, 0xD854000A, 31.56281, 42.60098, 30.00495, 0.7262182, 0, 0, -0.6874642,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD854000A [31.562810 42.600980 30.004950] 0.726218 0.000000 0.000000 -0.687464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D854008, 19258, 0xD8540015, 55.21341, 101.9143, 32.60444, 0.8679475, 0, 0, -0.496656,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD8540015 [55.213410 101.914300 32.604440] 0.867948 0.000000 0.000000 -0.496656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D854009, 19263, 0xD854000D, 28.6215, 112.5034, 31.997, 0.9989353, 0, 0, -0.04613231,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD854000D [28.621500 112.503400 31.997000] 0.998935 0.000000 0.000000 -0.046132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85400A, 19261, 0xD8540024, 103.6941, 89.99041, 28.58222, -0.499991, 0, 0, -0.8660306,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD8540024 [103.694100 89.990410 28.582220] -0.499991 0.000000 0.000000 -0.866031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85400B, 19259, 0xD854000A, 30.60059, 40.94253, 30.005, 0.7262182, 0, 0, -0.6874642,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xD854000A [30.600590 40.942530 30.005000] 0.726218 0.000000 0.000000 -0.687464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85400C, 19257, 0xD8540015, 55.12507, 102.5971, 32.59708, 0.8679475, 0, 0, -0.496656,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD8540015 [55.125070 102.597100 32.597080] 0.867948 0.000000 0.000000 -0.496656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85400D, 19262, 0xD854000D, 28.59698, 113.0629, 32.0044, 0.9989353, 0, 0, -0.04613231,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD854000D [28.596980 113.062900 32.004400] 0.998935 0.000000 0.000000 -0.046132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85400E, 19262, 0xD854000E, 29.50857, 137.7992, 30.52113, 0.9984645, 0, 0, -0.05539503,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD854000E [29.508570 137.799200 30.521130] 0.998465 0.000000 0.000000 -0.055395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85400F, 19262, 0xD8540024, 102.6541, 89.68667, 28.86699, -0.499991, 0, 0, -0.8660306,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD8540024 [102.654100 89.686670 28.866990] -0.499991 0.000000 0.000000 -0.866031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D854010, 19262, 0xD854000A, 29.20271, 41.93607, 30.0044, 0.7262182, 0, 0, -0.6874642,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD854000A [29.202710 41.936070 30.004400] 0.726218 0.000000 0.000000 -0.687464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D854011, 19263, 0xD8540013, 52.1729, 53.5245, 30.80512, -0.8747902, 0, 0, -0.4845019,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD8540013 [52.172900 53.524500 30.805120] -0.874790 0.000000 0.000000 -0.484502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D854012, 19262, 0xD8540015, 54.80128, 103.8089, 32.57117, 0.8679475, 0, 0, -0.496656,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD8540015 [54.801280 103.808900 32.571170] 0.867948 0.000000 0.000000 -0.496656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D854013, 19261, 0xD854000E, 27.66749, 140.1187, 30.32839, 0.9984645, 0, 0, -0.05539503,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD854000E [27.667490 140.118700 30.328390] 0.998465 0.000000 0.000000 -0.055395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D854014, 19258, 0xD854000D, 27.89567, 114.0746, 32.00333, 0.9989353, 0, 0, -0.04613231,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD854000D [27.895670 114.074600 32.003330] 0.998935 0.000000 0.000000 -0.046132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D854015, 19261, 0xD8540013, 51.10153, 52.36735, 30.62736, -0.8747902, 0, 0, -0.4845019,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD8540013 [51.101530 52.367350 30.627360] -0.874790 0.000000 0.000000 -0.484502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D854016, 19263, 0xD854000E, 29.90802, 138.6017, 30.44686, 0.9984645, 0, 0, -0.05539503,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD854000E [29.908020 138.601700 30.446860] 0.998465 0.000000 0.000000 -0.055395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D854017, 19263, 0xD8540015, 54.46924, 102.0098, 32.53611, 0.8679475, 0, 0, -0.496656,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD8540015 [54.469240 102.009800 32.536110] 0.867948 0.000000 0.000000 -0.496656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D854018, 19257, 0xD854000A, 30.40701, 43.27862, 30.00332, 0.7262182, 0, 0, -0.6874642,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD854000A [30.407010 43.278620 30.003320] 0.726218 0.000000 0.000000 -0.687464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D854019, 19261, 0xD8540024, 100.4323, 89.57233, 29.43252, -0.499991, 0, 0, -0.8660306,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD8540024 [100.432300 89.572330 29.432520] -0.499991 0.000000 0.000000 -0.866031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85401A, 19261, 0xD8540013, 53.90362, 53.12779, 30.92423, -0.8747902, 0, 0, -0.4845019,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD8540013 [53.903620 53.127790 30.924230] -0.874790 0.000000 0.000000 -0.484502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85401B, 19260, 0xD8540013, 53.8387, 52.17721, 30.83916, -0.8747902, 0, 0, -0.4845019,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xD8540013 [53.838700 52.177210 30.839160] -0.874790 0.000000 0.000000 -0.484502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85401C, 19263, 0xD854000A, 30.46164, 42.9807, 29.997, 0.7262182, 0, 0, -0.6874642,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD854000A [30.461640 42.980700 29.997000] 0.726218 0.000000 0.000000 -0.687464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85401D, 19258, 0xD8540024, 101.1049, 90.44757, 29.1898, -0.499991, 0, 0, -0.8660306,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD8540024 [101.104900 90.447570 29.189800] -0.499991 0.000000 0.000000 -0.866031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85401E, 19261, 0xD8540015, 52.7072, 101.8989, 32.39722, 0.8679475, 0, 0, -0.496656,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD8540015 [52.707200 101.898900 32.397220] 0.867948 0.000000 0.000000 -0.496656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85401F, 19256, 0xD854000D, 29.00946, 112.5117, 32.00715, 0.9989353, 0, 0, -0.04613231,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD854000D [29.009460 112.511700 32.007150] 0.998935 0.000000 0.000000 -0.046132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D854020, 19258, 0xD8540013, 52.1413, 52.5888, 30.73083, -0.8747902, 0, 0, -0.4845019,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD8540013 [52.141300 52.588800 30.730830] -0.874790 0.000000 0.000000 -0.484502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D854021, 19260, 0xD854000A, 30.33931, 44.12373, 30.0045, 0.7262182, 0, 0, -0.6874642,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xD854000A [30.339310 44.123730 30.004500] 0.726218 0.000000 0.000000 -0.687464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D854022, 19257, 0xD8540013, 52.47179, 53.47228, 30.832, -0.8747902, 0, 0, -0.4845019,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD8540013 [52.471790 53.472280 30.832000] -0.874790 0.000000 0.000000 -0.484502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D854023, 19256, 0xD854000A, 29.45454, 42.82242, 30.00715, 0.7262182, 0, 0, -0.6874642,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD854000A [29.454540 42.822420 30.007150] 0.726218 0.000000 0.000000 -0.687464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D854024,  1542, 0xD854003E, 176.1934, 139.4412, 23.01638, 0.9023157, 0, 0, 0.4310758, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD854003E [176.193400 139.441200 23.016380] 0.902316 0.000000 0.000000 0.431076 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D854024, 0x7D854025, '2019-02-10 00:00:00') /* An odd note  */
     , (0x7D854024, 0x7D854026, '2019-02-10 00:00:00') /* Apple */
     , (0x7D854024, 0x7D854027, '2019-02-10 00:00:00') /* Apple */
     , (0x7D854024, 0x7D854028, '2019-02-10 00:00:00') /* Apple */
     , (0x7D854024, 0x7D854029, '2019-02-10 00:00:00') /* Apple */
     , (0x7D854024, 0x7D85402A, '2019-02-10 00:00:00') /* Apple */
     , (0x7D854024, 0x7D85402B, '2019-02-10 00:00:00') /* Apple */
     , (0x7D854024, 0x7D85402C, '2019-02-10 00:00:00') /* Crumpled Note */
     , (0x7D854024, 0x7D85402D, '2019-02-10 00:00:00') /* Apple */
     , (0x7D854024, 0x7D85402E, '2019-02-10 00:00:00') /* Apple */
     , (0x7D854024, 0x7D85402F, '2019-02-10 00:00:00') /* Apple */
     , (0x7D854024, 0x7D854030, '2019-02-10 00:00:00') /* An old note  */
     , (0x7D854024, 0x7D854031, '2019-02-10 00:00:00') /* Apple */
     , (0x7D854024, 0x7D854032, '2019-02-10 00:00:00') /* Apple */
     , (0x7D854024, 0x7D854033, '2019-02-10 00:00:00') /* Apple */
     , (0x7D854024, 0x7D854034, '2019-02-10 00:00:00') /* Apple */
     , (0x7D854024, 0x7D854035, '2019-02-10 00:00:00') /* Apple */
     , (0x7D854024, 0x7D854036, '2019-02-10 00:00:00') /* Apple */
     , (0x7D854024, 0x7D854037, '2019-02-10 00:00:00') /* Apple */
     , (0x7D854024, 0x7D854038, '2019-02-10 00:00:00') /* An old note  */
     , (0x7D854024, 0x7D854039, '2019-02-10 00:00:00') /* Apple */
     , (0x7D854024, 0x7D85403A, '2019-02-10 00:00:00') /* An old note  */
     , (0x7D854024, 0x7D85403B, '2019-02-10 00:00:00') /* Apple */
     , (0x7D854024, 0x7D85403C, '2019-02-10 00:00:00') /* Apple */
     , (0x7D854024, 0x7D85403D, '2019-02-10 00:00:00') /* Apple */
     , (0x7D854024, 0x7D85403E, '2019-02-10 00:00:00') /* Apple */
     , (0x7D854024, 0x7D85403F, '2019-02-10 00:00:00') /* Apple */
     , (0x7D854024, 0x7D854040, '2019-02-10 00:00:00') /* A torn note  */
     , (0x7D854024, 0x7D854041, '2019-02-10 00:00:00') /* Apple */
     , (0x7D854024, 0x7D854042, '2019-02-10 00:00:00') /* Apple */
     , (0x7D854024, 0x7D854043, '2019-02-10 00:00:00') /* Apple */
     , (0x7D854024, 0x7D854044, '2019-02-10 00:00:00') /* Apple */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D854025,  1419, 0xD854003E, 176.1934, 139.4412, 23.01638, 0.9023157, 0, 0, 0.4310758,  True, '2019-02-10 00:00:00'); /* An odd note  */
/* @teleloc 0xD854003E [176.193400 139.441200 23.016380] 0.902316 0.000000 0.000000 0.431076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D854026,   258, 0xD854003E, 170.9798, 140.9602, 23.52093, -0.9635284, 0, 0, 0.2676061,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD854003E [170.979800 140.960200 23.520930] -0.963528 0.000000 0.000000 0.267606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D854027,   258, 0xD854003E, 173.1725, 135.0353, 22.84447, -0.9635284, 0, 0, 0.2676061,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD854003E [173.172500 135.035300 22.844470] -0.963528 0.000000 0.000000 0.267606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D854028,   258, 0xD8540036, 166.8531, 133.4444, 23.33319, -0.9635284, 0, 0, 0.2676061,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD8540036 [166.853100 133.444400 23.333190] -0.963528 0.000000 0.000000 0.267606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D854029,   258, 0xD854003E, 168.7078, 138.7314, 25.3447, -0.963528, 0, 0, 0.267606,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD854003E [168.707800 138.731400 25.344700] -0.963528 0.000000 0.000000 0.267606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85402A,   258, 0xD854003E, 176.6441, 137.3234, 25.3447, -0.963528, 0, 0, 0.267606,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD854003E [176.644100 137.323400 25.344700] -0.963528 0.000000 0.000000 0.267606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85402B,   258, 0xD854003E, 176.1153, 130.4514, 25.3447, -0.963528, 0, 0, 0.267606,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD854003E [176.115300 130.451400 25.344700] -0.963528 0.000000 0.000000 0.267606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85402C,  3606, 0xD854003E, 176.175, 139.5214, 23.02459, 0.902316, 0, 0, 0.431076,  True, '2019-02-10 00:00:00'); /* Crumpled Note */
/* @teleloc 0xD854003E [176.175000 139.521400 23.024590] 0.902316 0.000000 0.000000 0.431076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85402D,   258, 0xD854003E, 169.3566, 129.9478, 22.7385, -0.9635284, 0, 0, 0.2676061,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD854003E [169.356600 129.947800 22.738500] -0.963528 0.000000 0.000000 0.267606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85402E,   258, 0xD854003E, 169.7337, 134.6939, 23.10258, -0.9635284, 0, 0, 0.2676061,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD854003E [169.733700 134.693900 23.102580] -0.963528 0.000000 0.000000 0.267606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85402F,   258, 0xD8540036, 166.0793, 139.0717, 23.9311, -0.9635284, 0, 0, 0.2676061,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD8540036 [166.079300 139.071700 23.931100] -0.963528 0.000000 0.000000 0.267606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D854030,  1420, 0xD854003E, 177.815, 140.0463, 22.93166, 0.902316, 0, 0, 0.431076,  True, '2019-02-10 00:00:00'); /* An old note  */
/* @teleloc 0xD854003E [177.815000 140.046300 22.931660] 0.902316 0.000000 0.000000 0.431076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D854031,   258, 0xD854003E, 174.491, 137.7007, 25.3447, -0.963528, 0, 0, 0.267606,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD854003E [174.491000 137.700700 25.344700] -0.963528 0.000000 0.000000 0.267606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D854032,   258, 0xD854003E, 168.5496, 129.6409, 25.3447, -0.963528, 0, 0, 0.267606,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD854003E [168.549600 129.640900 25.344700] -0.963528 0.000000 0.000000 0.267606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D854033,   258, 0xD8540036, 167.802, 136.2045, 23.40506, -0.9635284, 0, 0, 0.2676061,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD8540036 [167.802000 136.204500 23.405060] -0.963528 0.000000 0.000000 0.267606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D854034,   258, 0xD854003E, 168.1051, 132.528, 23.05781, -0.9635284, 0, 0, 0.2676061,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD854003E [168.105100 132.528000 23.057810] -0.963528 0.000000 0.000000 0.267606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D854035,   258, 0xD854003E, 174.7949, 140.3215, 23.14978, -0.9635284, 0, 0, 0.2676061,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD854003E [174.794900 140.321500 23.149780] -0.963528 0.000000 0.000000 0.267606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D854036,   258, 0xD854003E, 175.3187, 132.6259, 22.46484, -0.9635284, 0, 0, 0.2676061,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD854003E [175.318700 132.625900 22.464840] -0.963528 0.000000 0.000000 0.267606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D854037,   258, 0xD854003E, 171.7921, 124.6716, 22.09586, -0.9635284, 0, 0, 0.2676061,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD854003E [171.792100 124.671600 22.095860] -0.963528 0.000000 0.000000 0.267606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D854038,  1418, 0xD854003E, 178.7431, 138.3699, 22.71463, 0.9023157, 0, 0, 0.4310758,  True, '2019-02-10 00:00:00'); /* An old note  */
/* @teleloc 0xD854003E [178.743100 138.369900 22.714630] 0.902316 0.000000 0.000000 0.431076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D854039,   258, 0xD854003E, 180.2012, 133.5345, 25.3447, -0.963528, 0, 0, 0.267606,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD854003E [180.201200 133.534500 25.344700] -0.963528 0.000000 0.000000 0.267606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85403A,  1418, 0xD854003E, 176.502, 138.4879, 22.91122, 0.902316, 0, 0, 0.431076,  True, '2019-02-10 00:00:00'); /* An old note  */
/* @teleloc 0xD854003E [176.502000 138.487900 22.911220] 0.902316 0.000000 0.000000 0.431076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85403B,   258, 0xD8540036, 164.6847, 131.3813, 25.3447, -0.963528, 0, 0, 0.267606,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD8540036 [164.684700 131.381300 25.344700] -0.963528 0.000000 0.000000 0.267606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85403C,   258, 0xD854003E, 175.1305, 124.3388, 25.3447, -0.963528, 0, 0, 0.267606,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD854003E [175.130500 124.338800 25.344700] -0.963528 0.000000 0.000000 0.267606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85403D,   258, 0xD8540036, 167.6579, 133.8774, 25.3447, -0.963528, 0, 0, 0.267606,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD8540036 [167.657900 133.877400 25.344700] -0.963528 0.000000 0.000000 0.267606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85403E,   258, 0xD854003E, 174.7558, 129.3395, 22.23788, -0.9635284, 0, 0, 0.2676061,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD854003E [174.755800 129.339500 22.237880] -0.963528 0.000000 0.000000 0.267606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85403F,   258, 0xD854003E, 171.5212, 131.6331, 25.3447, -0.963528, 0, 0, 0.267606,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD854003E [171.521200 131.633100 25.344700] -0.963528 0.000000 0.000000 0.267606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D854040,  1417, 0xD854003E, 177.4932, 139.6088, 22.92203, 0.902316, 0, 0, 0.431076,  True, '2019-02-10 00:00:00'); /* A torn note  */
/* @teleloc 0xD854003E [177.493200 139.608800 22.922030] 0.902316 0.000000 0.000000 0.431076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D854041,   258, 0xD854003E, 179.0828, 141.539, 25.3447, -0.963528, 0, 0, 0.267606,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD854003E [179.082800 141.539000 25.344700] -0.963528 0.000000 0.000000 0.267606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D854042,   258, 0xD854003E, 173.8919, 131.6935, 25.3447, -0.963528, 0, 0, 0.267606,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD854003E [173.891900 131.693500 25.344700] -0.963528 0.000000 0.000000 0.267606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D854043,   258, 0xD854003E, 172.2959, 137.4429, 25.3447, -0.963528, 0, 0, 0.267606,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD854003E [172.295900 137.442900 25.344700] -0.963528 0.000000 0.000000 0.267606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D854044,   258, 0xD854003E, 172.6516, 130.961, 22.54836, -0.9635284, 0, 0, 0.2676061,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xD854003E [172.651600 130.961000 22.548360] -0.963528 0.000000 0.000000 0.267606 */
