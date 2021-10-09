DELETE FROM `landblock_instance` WHERE `landblock` = 0x34DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DA001,  1154, 0x34DA0003, 0.202752, 55.81011, 53.23743, 0.999979, 0, 0, -0.006415, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34DA0003 [0.202752 55.810110 53.237430] 0.999979 0.000000 0.000000 -0.006415 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x734DA001, 0x734DA002, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x734DA001, 0x734DA003, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x734DA001, 0x734DA004, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x734DA001, 0x734DA005, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x734DA001, 0x734DA006, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x734DA001, 0x734DA007, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x734DA001, 0x734DA008, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x734DA001, 0x734DA009, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x734DA001, 0x734DA00A, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x734DA001, 0x734DA00B, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x734DA001, 0x734DA00C, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x734DA001, 0x734DA00D, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x734DA001, 0x734DA00E, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x734DA001, 0x734DA00F, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x734DA001, 0x734DA010, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x734DA001, 0x734DA011, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x734DA001, 0x734DA012, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x734DA001, 0x734DA013, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x734DA001, 0x734DA014, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x734DA001, 0x734DA015, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x734DA001, 0x734DA016, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x734DA001, 0x734DA017, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x734DA001, 0x734DA018, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x734DA001, 0x734DA019, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x734DA001, 0x734DA01A, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x734DA001, 0x734DA01B, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x734DA001, 0x734DA01C, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x734DA001, 0x734DA01D, '2019-02-10 00:00:00') /* Old Bones (19436) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DA002, 19257, 0x34DA0003, 0.202752, 55.81011, 53.23743, 0.999979, 0, 0, -0.006415,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x34DA0003 [0.202752 55.810110 53.237430] 0.999979 0.000000 0.000000 -0.006415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DA003, 19261, 0x34DA0006, 19.08735, 128.2346, 55.23312, -0.789086, 0, 0, -0.614283,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x34DA0006 [19.087350 128.234600 55.233120] -0.789086 0.000000 0.000000 -0.614283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DA004, 19261, 0x34DA0003, 2.079739, 49.02866, 51.39556, 0.999979, 0, 0, -0.006415,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x34DA0003 [2.079739 49.028660 51.395560] 0.999979 0.000000 0.000000 -0.006415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DA005, 19257, 0x34DA000E, 24.10916, 127.0894, 53.96694, -0.789086, 0, 0, -0.614283,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x34DA000E [24.109160 127.089400 53.966940] -0.789086 0.000000 0.000000 -0.614283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DA006, 19258, 0x34DA000E, 36.06145, 131.9711, 49.98012, -0.732787, 0, 0, -0.680458,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x34DA000E [36.061450 131.971100 49.980120] -0.732787 0.000000 0.000000 -0.680458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DA007, 19263, 0x34DA000F, 44.37169, 149.9818, 46.00728, 0.535212, 0, 0, -0.844718,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x34DA000F [44.371690 149.981800 46.007280] 0.535212 0.000000 0.000000 -0.844718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DA008, 19263, 0x34DA000F, 43.18657, 163.9897, 47.60148, 0.199232, 0, 0, -0.979952,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x34DA000F [43.186570 163.989700 47.601480] 0.199232 0.000000 0.000000 -0.979952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DA009, 19436, 0x34DA0018, 60.785, 171.3879, 44.71863, -0.88027, 0, 0, -0.474473,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x34DA0018 [60.785000 171.387900 44.718630] -0.880270 0.000000 0.000000 -0.474473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DA00A, 19261, 0x34DA0016, 59.11647, 140.3476, 43.38295, 0.723306, 0, 0, -0.690528,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x34DA0016 [59.116470 140.347600 43.382950] 0.723306 0.000000 0.000000 -0.690528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DA00B, 19261, 0x34DA0020, 81.95378, 183.3467, 42.34599, -0.720696, 0, 0, -0.693251,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x34DA0020 [81.953780 183.346700 42.345990] -0.720696 0.000000 0.000000 -0.693251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DA00C, 19262, 0x34DA0003, 9.828045, 54.58472, 49.55556, 0.999979, 0, 0, -0.006415,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x34DA0003 [9.828045 54.584720 49.555560] 0.999979 0.000000 0.000000 -0.006415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DA00D, 19257, 0x34DA0006, 17.06422, 125.9868, 55.65818, -0.789086, 0, 0, -0.614283,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x34DA0006 [17.064220 125.986800 55.658180] -0.789086 0.000000 0.000000 -0.614283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DA00E, 19261, 0x34DA000E, 26.45584, 137.766, 53.18634, -0.732787, 0, 0, -0.680458,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x34DA000E [26.455840 137.766000 53.186340] -0.732787 0.000000 0.000000 -0.680458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DA00F, 19257, 0x34DA000F, 46.20189, 160.5961, 46.13555, 0.199232, 0, 0, -0.979952,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x34DA000F [46.201890 160.596100 46.135550] 0.199232 0.000000 0.000000 -0.979952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DA010, 19263, 0x34DA000F, 37.34343, 151.1817, 49.03572, 0.535212, 0, 0, -0.844718,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x34DA000F [37.343430 151.181700 49.035720] 0.535212 0.000000 0.000000 -0.844718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DA011, 19257, 0x34DA0016, 54.47509, 136.6361, 44.0774, 0.723306, 0, 0, -0.690528,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x34DA0016 [54.475090 136.636100 44.077400] 0.723306 0.000000 0.000000 -0.690528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DA012, 19257, 0x34DA0018, 55.13248, 168.2994, 44.88943, -0.88027, 0, 0, -0.474473,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x34DA0018 [55.132480 168.299400 44.889430] -0.880270 0.000000 0.000000 -0.474473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DA013, 19436, 0x34DA0012, 63.13431, 42.52839, 32.67789, 0.914525, 0, 0, -0.40453,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x34DA0012 [63.134310 42.528390 32.677890] 0.914525 0.000000 0.000000 -0.404530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DA014, 19261, 0x34DA0019, 82.93385, 2.034781, 16.36033, -0.575865, 0, 0, -0.817545,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x34DA0019 [82.933850 2.034781 16.360330] -0.575865 0.000000 0.000000 -0.817545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DA015, 19261, 0x34DA0013, 52.89617, 51.61765, 39.57878, 0.961116, 0, 0, -0.276146,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x34DA0013 [52.896170 51.617650 39.578780] 0.961116 0.000000 0.000000 -0.276146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DA016, 19261, 0x34DA0012, 61.06973, 39.81718, 32.23887, 0.914525, 0, 0, -0.40453,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x34DA0012 [61.069730 39.817180 32.238870] 0.914525 0.000000 0.000000 -0.404530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DA017, 19263, 0x34DA0021, 97.32193, 9.932421, 11.88684, -0.575865, 0, 0, -0.817545,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x34DA0021 [97.321930 9.932421 11.886840] -0.575865 0.000000 0.000000 -0.817545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DA018, 19261, 0x34DA001B, 72.7408, 65.82554, 37.7616, -0.441597, 0, 0, -0.897213,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x34DA001B [72.740800 65.825540 37.761600] -0.441597 0.000000 0.000000 -0.897213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DA019, 19436, 0x34DA0031, 157.5795, 15.53491, 8.0025, -0.384544, 0, 0, -0.923107,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x34DA0031 [157.579500 15.534910 8.002500] -0.384544 0.000000 0.000000 -0.923107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DA01A, 19261, 0x34DA0031, 149.5159, 12.46179, 8.00495, 0.924938, 0, 0, -0.380117,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x34DA0031 [149.515900 12.461790 8.004950] 0.924938 0.000000 0.000000 -0.380117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DA01B, 19261, 0x34DA0039, 168.1125, 13.69641, 8.00495, -0.98494, 0, 0, -0.172896,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x34DA0039 [168.112500 13.696410 8.004950] -0.984940 0.000000 0.000000 -0.172896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DA01C, 19261, 0x34DA0034, 145.806, 84.67991, 13.02442, 0.30286, 0, 0, -0.953035,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x34DA0034 [145.806000 84.679910 13.024420] 0.302860 0.000000 0.000000 -0.953035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DA01D, 19436, 0x34DA002D, 132.8403, 116.36, 28.97568, -0.887426, 0, 0, -0.460951,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x34DA002D [132.840300 116.360000 28.975680] -0.887426 0.000000 0.000000 -0.460951 */
