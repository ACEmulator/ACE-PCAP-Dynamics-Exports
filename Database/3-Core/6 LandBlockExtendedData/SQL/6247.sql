DELETE FROM `landblock_instance` WHERE `landblock` = 0x6247;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76247005, 27455, 0x6247010C, 91.6469, -93.6793, -54, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Sealed Lugian Chest */
/* @teleloc 0x6247010C [91.646900 -93.679300 -54.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76247074, 27478, 0x62470106, 81.2113, -81.2918, -54.063, 0.968912, 0, 0, 0.247404, False, '2019-02-10 00:00:00'); /* Portal to the Surface */
/* @teleloc 0x62470106 [81.211300 -81.291800 -54.063000] 0.968912 0.000000 0.000000 0.247404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76247075,  1154, 0x624702AF, 73.4971, -73.5401, 0.038455, -0.976467, 0, 0, -0.215668, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x624702AF [73.497100 -73.540100 0.038455] -0.976467 0.000000 0.000000 -0.215668 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76247075, 0x76247076, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x76247075, 0x76247077, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x76247075, 0x76247078, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x76247075, 0x76247079, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x76247075, 0x7624707A, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x76247075, 0x7624707B, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x76247075, 0x7624707C, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x76247075, 0x7624707D, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x76247075, 0x7624707E, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x76247075, 0x7624707F, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x76247075, 0x76247080, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x76247075, 0x76247081, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x76247075, 0x76247082, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x76247075, 0x76247083, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x76247075, 0x76247084, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x76247075, 0x76247085, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x76247075, 0x76247086, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x76247075, 0x76247087, '2019-02-10 00:00:00') /* Corpse of Lugian Courier (27475) */
     , (0x76247075, 0x76247088, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x76247075, 0x76247089, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x76247075, 0x7624708A, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x76247075, 0x7624708B, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x76247075, 0x7624708C, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x76247075, 0x7624708D, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x76247075, 0x7624708E, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x76247075, 0x7624708F, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x76247075, 0x76247090, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x76247075, 0x76247091, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x76247075, 0x76247092, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x76247075, 0x76247093, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x76247075, 0x76247094, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x76247075, 0x76247095, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x76247075, 0x76247096, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x76247075, 0x76247097, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x76247075, 0x76247098, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x76247075, 0x76247099, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x76247075, 0x7624709A, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x76247075, 0x7624709B, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x76247075, 0x7624709C, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x76247075, 0x7624709D, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x76247075, 0x7624709E, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x76247075, 0x7624709F, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x76247075, 0x762470A0, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x76247075, 0x762470A1, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x76247075, 0x762470A2, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x76247075, 0x762470A3, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x76247075, 0x762470A4, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x76247075, 0x762470A5, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x76247075, 0x762470A6, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x76247075, 0x762470A7, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x76247075, 0x762470A8, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x76247075, 0x762470A9, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x76247075, 0x762470AA, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x76247075, 0x762470AB, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x76247075, 0x762470AC, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x76247075, 0x762470AD, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x76247075, 0x762470AE, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x76247075, 0x762470AF, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x76247075, 0x762470B0, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x76247075, 0x762470B1, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x76247075, 0x762470B2, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76247076, 26015, 0x624702AF, 73.4971, -73.5401, 0.038455, -0.976467, 0, 0, -0.215668,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624702AF [73.497100 -73.540100 0.038455] -0.976467 0.000000 0.000000 -0.215668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76247077, 26015, 0x624702AF, 66.7021, -66.4986, 0.038455, -0.273829, 0, 0, 0.961778,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624702AF [66.702100 -66.498600 0.038455] -0.273829 0.000000 0.000000 0.961778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76247078, 26019, 0x624702AF, 71.82587, -68.26102, 0.038455, 0.365909, 0, 0, 0.930651,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624702AF [71.825870 -68.261020 0.038455] 0.365909 0.000000 0.000000 0.930651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76247079, 26019, 0x624702AF, 66.3376, -73.3776, 0.038455, 0.935535, 0, 0, -0.353233,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624702AF [66.337600 -73.377600 0.038455] 0.935535 0.000000 0.000000 -0.353233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624707A, 26019, 0x624702B4, 111.7387, -68.29223, -0.433651, 0.306759, 0, 0, 0.951787,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624702B4 [111.738700 -68.292230 -0.433651] 0.306759 0.000000 0.000000 0.951787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624707B, 26019, 0x624702B4, 106.717, -73.0149, 0.038455, 0.924119, 0, 0, -0.382105,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624702B4 [106.717000 -73.014900 0.038455] 0.924119 0.000000 0.000000 -0.382105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624707C, 26015, 0x624702B4, 108.3296, -68.19204, 0.038455, 0.42561, 0, 0, -0.904907,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624702B4 [108.329600 -68.192040 0.038455] 0.425610 0.000000 0.000000 -0.904907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624707D, 26015, 0x624702B4, 113.466, -73.6214, 0.038455, -0.935824, 0, 0, -0.352469,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624702B4 [113.466000 -73.621400 0.038455] -0.935824 0.000000 0.000000 -0.352469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624707E, 26019, 0x62470284, 80.5043, -39.2687, -11.96154, -0.493806, 0, 0, 0.869572,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x62470284 [80.504300 -39.268700 -11.961540] -0.493806 0.000000 0.000000 0.869572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624707F, 26015, 0x62470284, 81.5806, -40.7274, -11.96154, -0.637664, 0, 0, 0.770315,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x62470284 [81.580600 -40.727400 -11.961540] -0.637664 0.000000 0.000000 0.770315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76247080, 26015, 0x62470284, 81.9812, -38.62, -11.96154, -0.637664, 0, 0, 0.770315,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x62470284 [81.981200 -38.620000 -11.961540] -0.637664 0.000000 0.000000 0.770315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76247081, 26019, 0x62470292, 98.6946, -39.0195, -11.96154, 0.550232, 0, 0, 0.835012,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x62470292 [98.694600 -39.019500 -11.961540] 0.550232 0.000000 0.000000 0.835012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76247082, 26015, 0x62470292, 96.8544, -38.7137, -11.96154, 0.619265, 0, 0, 0.785182,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x62470292 [96.854400 -38.713700 -11.961540] 0.619265 0.000000 0.000000 0.785182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76247083, 26015, 0x62470234, 97.5208, -13.3081, -17.96154, -0.167168, 0, 0, 0.985928,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x62470234 [97.520800 -13.308100 -17.961540] -0.167168 0.000000 0.000000 0.985928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76247084, 26015, 0x62470232, 90.7549, -17.4983, -17.96154, -0.38261, 0, 0, 0.92391,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x62470232 [90.754900 -17.498300 -17.961540] -0.382610 0.000000 0.000000 0.923910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76247085, 26015, 0x62470231, 90.8281, -12.4281, -17.96154, -0.231313, 0, 0, 0.972879,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x62470231 [90.828100 -12.428100 -17.961540] -0.231313 0.000000 0.000000 0.972879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76247086, 26015, 0x62470231, 85.1011, -9.92453, -17.96154, 0.160754, 0, 0, 0.986995,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x62470231 [85.101100 -9.924530 -17.961540] 0.160754 0.000000 0.000000 0.986995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76247087, 27475, 0x6247022E, 88.4692, -2.83067, -17.991, 0.017294, 0, 0, -0.999851,  True, '2019-02-10 00:00:00'); /* Corpse of Lugian Courier */
/* @teleloc 0x6247022E [88.469200 -2.830670 -17.991000] 0.017294 0.000000 0.000000 -0.999851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76247088, 26019, 0x6247022E, 93.019, -3.818084, -17.96154, -0.048542, 0, 0, 0.998821,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x6247022E [93.019000 -3.818084 -17.961540] -0.048542 0.000000 0.000000 0.998821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76247089, 26019, 0x62470226, 82.4308, -3.703397, -17.96154, -0.08534, 0, 0, 0.996352,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x62470226 [82.430800 -3.703397 -17.961540] -0.085340 0.000000 0.000000 0.996352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624708A, 26019, 0x62470233, 96.7673, -2.93557, -17.96154, -0.048542, 0, 0, 0.998821,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x62470233 [96.767300 -2.935570 -17.961540] -0.048542 0.000000 0.000000 0.998821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624708B, 26015, 0x624701A7, 81.7129, -20.8375, -23.96154, 0.753115, 0, 0, -0.657889,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624701A7 [81.712900 -20.837500 -23.961540] 0.753115 0.000000 0.000000 -0.657889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624708C, 26015, 0x624701A7, 80.8858, -17.0248, -23.96154, 0.842972, 0, 0, -0.537957,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624701A7 [80.885800 -17.024800 -23.961540] 0.842972 0.000000 0.000000 -0.537957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624708D, 26019, 0x624701AE, 92.7514, -20, -23.96154, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624701AE [92.751400 -20.000000 -23.961540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624708E, 26019, 0x624701AE, 90, -20, -23.96154, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624701AE [90.000000 -20.000000 -23.961540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624708F, 26019, 0x624701AE, 87.0397, -20, -23.96154, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624701AE [87.039700 -20.000000 -23.961540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76247090, 26015, 0x624701B6, 99.9381, -17.791, -23.96154, 0.844816, 0, 0, 0.535056,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624701B6 [99.938100 -17.791000 -23.961540] 0.844816 0.000000 0.000000 0.535056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76247091, 26015, 0x624701B6, 99.7488, -19.851, -23.96154, 0.738755, 0, 0, 0.673974,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624701B6 [99.748800 -19.851000 -23.961540] 0.738755 0.000000 0.000000 0.673974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76247092, 26015, 0x62470160, 76.5213, -39.9276, -29.96154, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x62470160 [76.521300 -39.927600 -29.961540] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76247093, 26019, 0x6247016C, 104.317, -40.2795, -29.96154, 0.749465, 0, 0, -0.662044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x6247016C [104.317000 -40.279500 -29.961540] 0.749465 0.000000 0.000000 -0.662044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76247094, 26015, 0x62470170, 110, -37.7261, -29.96154, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x62470170 [110.000000 -37.726100 -29.961540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76247095, 26015, 0x6247023F, 109.086, -19.8226, -17.96154, 0.09565, 0, 0, 0.995415,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x6247023F [109.086000 -19.822600 -17.961540] 0.095650 0.000000 0.000000 0.995415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76247096, 26019, 0x6247023F, 110.995, -20, -17.96154, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x6247023F [110.995000 -20.000000 -17.961540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76247097, 26015, 0x62470255, 120, -38.8955, -17.96154, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x62470255 [120.000000 -38.895500 -17.961540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76247098, 26019, 0x62470255, 121.931, -40, -17.96154, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x62470255 [121.931000 -40.000000 -17.961540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76247099, 26019, 0x62470255, 117.892, -40, -17.96154, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x62470255 [117.892000 -40.000000 -17.961540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624709A, 26015, 0x62470271, 140.85, -19.9075, -17.96154, -0.054177, 0, 0, 0.998531,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x62470271 [140.850000 -19.907500 -17.961540] -0.054177 0.000000 0.000000 0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624709B, 26019, 0x62470271, 138.747, -20.0051, -17.96154, -0.004204, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x62470271 [138.747000 -20.005100 -17.961540] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624709C, 26015, 0x62470249, 110.28, -55.8957, -17.96154, 0.037417, 0, 0, 0.9993,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x62470249 [110.280000 -55.895700 -17.961540] 0.037417 0.000000 0.000000 0.999300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624709D, 26015, 0x624701C7, 122.075, -80.8216, -23.96154, 0.993955, 0, 0, 0.109793,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624701C7 [122.075000 -80.821600 -23.961540] 0.993955 0.000000 0.000000 0.109793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624709E, 26019, 0x624701C9, 133.263, -72.6406, -23.96154, -0.752574, 0, 0, -0.658508,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624701C9 [133.263000 -72.640600 -23.961540] -0.752574 0.000000 0.000000 -0.658508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624709F, 26015, 0x624701CE, 136.814, -71.76784, -23.96154, -0.828801, 0, 0, -0.559543,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624701CE [136.814000 -71.767840 -23.961540] -0.828801 0.000000 0.000000 -0.559543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762470A0, 26019, 0x624701CD, 131.257, -88.40126, -23.96154, -0.995781, 0, 0, -0.091762,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624701CD [131.257000 -88.401260 -23.961540] -0.995781 0.000000 0.000000 -0.091762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762470A1, 26015, 0x624701CD, 126.239, -87.5901, -23.96154, 0.99861, 0, 0, -0.052704,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624701CD [126.239000 -87.590100 -23.961540] 0.998610 0.000000 0.000000 -0.052704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762470A2, 26015, 0x624701CF, 137.651, -83.9468, -23.96154, -0.996798, 0, 0, -0.07996,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x624701CF [137.651000 -83.946800 -23.961540] -0.996798 0.000000 0.000000 -0.079960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762470A3, 26019, 0x62470177, 112.668, -70.986, -29.96154, 0.690705, 0, 0, -0.723137,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x62470177 [112.668000 -70.986000 -29.961540] 0.690705 0.000000 0.000000 -0.723137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762470A4, 26015, 0x62470177, 114.455, -70.8687, -29.96154, -0.708248, 0, 0, 0.705963,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x62470177 [114.455000 -70.868700 -29.961540] -0.708248 0.000000 0.000000 0.705963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762470A5, 26015, 0x62470243, 109.2085, -54.94669, -17.96154, -0.031963, 0, 0, -0.999489,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x62470243 [109.208500 -54.946690 -17.961540] -0.031963 0.000000 0.000000 -0.999489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762470A6, 26015, 0x62470249, 111.3204, -57.95034, -17.96154, 0.037417, 0, 0, 0.9993,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x62470249 [111.320400 -57.950340 -17.961540] 0.037417 0.000000 0.000000 0.999300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762470A7, 26019, 0x6247010F, 98.1693, -90.1266, -53.96155, 0.917278, 0, 0, -0.398247,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x6247010F [98.169300 -90.126600 -53.961550] 0.917278 0.000000 0.000000 -0.398247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762470A8, 26015, 0x62470113, 106.57, -96.31274, -53.96155, 0.826347, 0, 0, -0.563162,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x62470113 [106.570000 -96.312740 -53.961550] 0.826347 0.000000 0.000000 -0.563162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762470A9, 26015, 0x62470110, 96.197, -97.2911, -53.96155, 0.721056, 0, 0, -0.692877,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x62470110 [96.197000 -97.291100 -53.961550] 0.721056 0.000000 0.000000 -0.692877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762470AA, 26015, 0x62470110, 100.998, -97.2981, -53.96155, 0.747209, 0, 0, -0.664589,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x62470110 [100.998000 -97.298100 -53.961550] 0.747209 0.000000 0.000000 -0.664589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762470AB, 26015, 0x6247010D, 86.0913, -97.7653, -53.96155, 0.745469, 0, 0, 0.66654,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x6247010D [86.091300 -97.765300 -53.961550] 0.745469 0.000000 0.000000 0.666540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762470AC, 26015, 0x6247010D, 91.5696, -98.30286, -53.96155, 0.629452, 0, 0, -0.777039,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x6247010D [91.569600 -98.302860 -53.961550] 0.629452 0.000000 0.000000 -0.777039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762470AD, 26015, 0x62470108, 80.94409, -98.0396, -53.96155, 0.640768, 0, 0, 0.767735,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x62470108 [80.944090 -98.039600 -53.961550] 0.640768 0.000000 0.000000 0.767735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762470AE, 26015, 0x62470108, 76.5565, -97.8733, -53.96155, 0.868454, 0, 0, 0.495769,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x62470108 [76.556500 -97.873300 -53.961550] 0.868454 0.000000 0.000000 0.495769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762470AF, 26015, 0x6247010E, 96.7881, -81.84663, -53.96155, 0.996987, 0, 0, 0.077574,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x6247010E [96.788100 -81.846630 -53.961550] 0.996987 0.000000 0.000000 0.077574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762470B0, 26019, 0x6247010C, 90.05, -91.4801, -53.96155, -0.999563, 0, 0, 0.029555,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x6247010C [90.050000 -91.480100 -53.961550] -0.999563 0.000000 0.000000 0.029555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762470B1, 26015, 0x62470106, 82.3305, -83.2765, -53.96155, 0.87109, 0, 0, -0.491124,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x62470106 [82.330500 -83.276500 -53.961550] 0.871090 0.000000 0.000000 -0.491124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762470B2, 26019, 0x62470107, 80.7459, -88.7405, -53.96155, 0.913366, 0, 0, 0.407139,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x62470107 [80.745900 -88.740500 -53.961550] 0.913366 0.000000 0.000000 0.407139 */
