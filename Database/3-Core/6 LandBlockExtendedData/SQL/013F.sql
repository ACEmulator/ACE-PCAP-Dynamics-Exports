DELETE FROM `landblock_instance` WHERE `landblock` = 0x013F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F002,  1925, 0x013F0117, 41.852, 3.883, -24, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x013F0117 [41.852000 3.883000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F005,  1922, 0x013F0117, 38.1292, 3.91461, -24, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x013F0117 [38.129200 3.914610 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F014,  5531, 0x013F01CA, 10, -83.131, 5.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x013F01CA [10.000000 -83.131000 5.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F015,  1154, 0x013F0189, 20.9275, -81.1016, -5.9934, 0.9992688, 0, 0, 0.03823539, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x013F0189 [20.927500 -81.101600 -5.993400] 0.999269 0.000000 0.000000 0.038235 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7013F015, 0x7013F016, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7013F015, 0x7013F017, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7013F015, 0x7013F018, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7013F015, 0x7013F019, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7013F015, 0x7013F01A, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7013F015, 0x7013F01B, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7013F015, 0x7013F01C, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7013F015, 0x7013F01D, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7013F015, 0x7013F01E, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7013F015, 0x7013F01F, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7013F015, 0x7013F020, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7013F015, 0x7013F021, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7013F015, 0x7013F022, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7013F015, 0x7013F023, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7013F015, 0x7013F024, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7013F015, 0x7013F025, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7013F015, 0x7013F026, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7013F015, 0x7013F027, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7013F015, 0x7013F028, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7013F015, 0x7013F029, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7013F015, 0x7013F02A, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7013F015, 0x7013F02B, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7013F015, 0x7013F02C, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7013F015, 0x7013F02D, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7013F015, 0x7013F02E, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7013F015, 0x7013F02F, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7013F015, 0x7013F030, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7013F015, 0x7013F031, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7013F015, 0x7013F032, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7013F015, 0x7013F033, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7013F015, 0x7013F034, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7013F015, 0x7013F035, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7013F015, 0x7013F036, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7013F015, 0x7013F037, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7013F015, 0x7013F038, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7013F015, 0x7013F039, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7013F015, 0x7013F03A, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7013F015, 0x7013F03B, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7013F015, 0x7013F03C, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7013F015, 0x7013F03D, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7013F015, 0x7013F03E, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7013F015, 0x7013F03F, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7013F015, 0x7013F040, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7013F015, 0x7013F041, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7013F015, 0x7013F042, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7013F015, 0x7013F043, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7013F015, 0x7013F044, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7013F015, 0x7013F045, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7013F015, 0x7013F046, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7013F015, 0x7013F047, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7013F015, 0x7013F048, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7013F015, 0x7013F049, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7013F015, 0x7013F04A, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7013F015, 0x7013F04B, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7013F015, 0x7013F04C, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7013F015, 0x7013F04D, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7013F015, 0x7013F04E, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7013F015, 0x7013F04F, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7013F015, 0x7013F050, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7013F015, 0x7013F051, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7013F015, 0x7013F052, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7013F015, 0x7013F053, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7013F015, 0x7013F054, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7013F015, 0x7013F055, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7013F015, 0x7013F056, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7013F015, 0x7013F057, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F016,  8427, 0x013F0189, 20.9275, -81.1016, -5.9934, 0.9992688, 0, 0, 0.03823539,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x013F0189 [20.927500 -81.101600 -5.993400] 0.999269 0.000000 0.000000 0.038235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F017,  8428, 0x013F01CF, 26.4081, -49.2624, 6.0066, -0.6671829, 0, 0, -0.7448939,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x013F01CF [26.408100 -49.262400 6.006600] -0.667183 0.000000 0.000000 -0.744894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F018,  8427, 0x013F0185, 18.5108, -59.8678, -5.9934, 0.503892, 0, 0, -0.863767,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x013F0185 [18.510800 -59.867800 -5.993400] 0.503892 0.000000 0.000000 -0.863767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F019,  8428, 0x013F01B3, 31.543, -88.9435, 0.006600022, -0.996363, 0, 0, -0.085207,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x013F01B3 [31.543000 -88.943500 0.006600] -0.996363 0.000000 0.000000 -0.085207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F01A,  8427, 0x013F01AD, 29.7845, -62.3705, 0.00660038, -0.00865073, 0, 0, 0.999963,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x013F01AD [29.784500 -62.370500 0.006600] -0.008651 0.000000 0.000000 0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F01B,  8428, 0x013F01AC, 30.2793, -51.396, 0.006600022, -0.134775, 0, 0, -0.990876,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x013F01AC [30.279300 -51.396000 0.006600] -0.134775 0.000000 0.000000 -0.990876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F01C,  8428, 0x013F01B0, 29.8488, -82.4391, 0.00660038, -0.997905, 0, 0, -0.0647023,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x013F01B0 [29.848800 -82.439100 0.006600] -0.997905 0.000000 0.000000 -0.064702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F01D,  8428, 0x013F0190, 30.265, -56.981, -5.9934, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x013F0190 [30.265000 -56.981000 -5.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F01E,  8427, 0x013F0190, 31.9028, -59.8875, -5.9934, -0.7397008, 0, 0, -0.6729359,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x013F0190 [31.902800 -59.887500 -5.993400] -0.739701 0.000000 0.000000 -0.672936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F01F,  8428, 0x013F0197, 29.7084, -76.8808, -5.9934, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x013F0197 [29.708400 -76.880800 -5.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F020,  8427, 0x013F0197, 30.6835, -79.4462, -5.9934, 0.5514662, 0, 0, 0.8341973,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x013F0197 [30.683500 -79.446200 -5.993400] 0.551466 0.000000 0.000000 0.834197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F021,  8427, 0x013F01BA, 40.0361, -86.4571, 0.006600022, -0.08984597, 0, 0, -0.9959556,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x013F01BA [40.036100 -86.457100 0.006600] -0.089846 0.000000 0.000000 -0.995956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F022,  8427, 0x013F01CD, 23.9206, -49.6438, 5.452294, 0.4050249, 0, 0, 0.9143057,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x013F01CD [23.920600 -49.643800 5.452294] 0.405025 0.000000 0.000000 0.914306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F023,  8428, 0x013F01B4, 40.0606, -50.6496, 0.006600022, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x013F01B4 [40.060600 -50.649600 0.006600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F024,  8427, 0x013F01A3, 12.0733, -51.5183, 0.006600022, 0.228461, 0, 0, 0.9735531,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x013F01A3 [12.073300 -51.518300 0.006600] 0.228461 0.000000 0.000000 0.973553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F025,  8428, 0x013F01C4, 49.9198, -87.6479, 0.006600022, -0.9993362, 0, 0, 0.03642951,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x013F01C4 [49.919800 -87.647900 0.006600] -0.999336 0.000000 0.000000 0.036430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F026,  8428, 0x013F01BD, 49.0736, -51.8935, 0.006600022, -0.9180964, 0, 0, -0.3963572,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x013F01BD [49.073600 -51.893500 0.006600] -0.918096 0.000000 0.000000 -0.396357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F027,  8428, 0x013F0199, 39.785, -72.5584, -6.203758, 0.9991115, 0, 0, -0.04214428,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x013F0199 [39.785000 -72.558400 -6.203758] 0.999112 0.000000 0.000000 -0.042144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F028,  8427, 0x013F0191, 28.3804, -70.0956, -7.928308, -0.6663437, 0, 0, 0.7456447,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x013F0191 [28.380400 -70.095600 -7.928308] -0.666344 0.000000 0.000000 0.745645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F029,  8427, 0x013F01A7, 9.55658, -69.4053, -2.9934, -0.9650124, 0, 0, 0.2622041,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x013F01A7 [9.556580 -69.405300 -2.993400] -0.965012 0.000000 0.000000 0.262204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F02A,  8427, 0x013F0153, 40.1799, -73.2283, -17.9934, 0.9961158, 0, 0, -0.08805299,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x013F0153 [40.179900 -73.228300 -17.993400] 0.996116 0.000000 0.000000 -0.088053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F02B,  1626, 0x013F012D, 43.466, -67.6981, -23.988, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x013F012D [43.466000 -67.698100 -23.988000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F02C,  8428, 0x013F01C0, 47.0766, -69.9975, 0.006600022, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x013F01C0 [47.076600 -69.997500 0.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F02D,  8428, 0x013F01BF, 49.8453, -67.1896, 0.006600022, -0.9993362, 0, 0, 0.03642951,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x013F01BF [49.845300 -67.189600 0.006600] -0.999336 0.000000 0.000000 0.036430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F02E,  8427, 0x013F0179, 50.1587, -70.5384, -14.9934, 0.4079542, 0, 0, 0.9130024,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x013F0179 [50.158700 -70.538400 -14.993400] 0.407954 0.000000 0.000000 0.913002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F02F,  1626, 0x013F012E, 39.5301, -69.3905, -23.988, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x013F012E [39.530100 -69.390500 -23.988000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F030,  1626, 0x013F0124, 39.6851, -58.6743, -23.988, -0.349246, 0, 0, -0.9370311,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x013F0124 [39.685100 -58.674300 -23.988000] -0.349246 0.000000 0.000000 -0.937031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F031,  8427, 0x013F0151, 39.645, -52.1583, -17.9934, -0.03844798, 0, 0, 0.9992606,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x013F0151 [39.645000 -52.158300 -17.993400] -0.038448 0.000000 0.000000 0.999261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F032,  8428, 0x013F014F, 39.825, -29.9801, -17.9934, 0.006670998, 0, 0, 0.9999778,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x013F014F [39.825000 -29.980100 -17.993400] 0.006671 0.000000 0.000000 0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F033,  8428, 0x013F014E, 39.6707, -19.5462, -17.9934, -0.9955481, 0, 0, 0.09425521,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x013F014E [39.670700 -19.546200 -17.993400] -0.995548 0.000000 0.000000 0.094255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F034,  8427, 0x013F0161, 49.5187, -78.6964, -17.9934, -0.8191518, 0, 0, -0.5735768,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x013F0161 [49.518700 -78.696400 -17.993400] -0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F035,  8428, 0x013F0149, 30, -50, -17.9934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x013F0149 [30.000000 -50.000000 -17.993400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F036,  8427, 0x013F0147, 30.7613, -33.1406, -17.9934, 0.05895299, 0, 0, 0.9982607,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x013F0147 [30.761300 -33.140600 -17.993400] 0.058953 0.000000 0.000000 0.998261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F037,  8427, 0x013F0146, 30.0436, -18.2048, -17.9934, 0.999534, 0, 0, -0.0305258,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x013F0146 [30.043600 -18.204800 -17.993400] 0.999534 0.000000 0.000000 -0.030526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F038,  8429, 0x013F019C, 48.1967, -50.617, -5.9934, 0.9527052, 0, 0, 0.3038961,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x013F019C [48.196700 -50.617000 -5.993400] 0.952705 0.000000 0.000000 0.303896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F039,  8427, 0x013F015B, 50.2719, -52.662, -17.9934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x013F015B [50.271900 -52.662000 -17.993400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F03A,  8428, 0x013F0159, 50.1154, -29.2457, -17.9934, -0.025763, 0, 0, -0.9996681,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x013F0159 [50.115400 -29.245700 -17.993400] -0.025763 0.000000 0.000000 -0.999668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F03B,  8428, 0x013F0157, 49.943, -14.0062, -18.49635, 0.02680889, 0, 0, -0.9996406,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x013F0157 [49.943000 -14.006200 -18.496350] 0.026809 0.000000 0.000000 -0.999641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F03C,  8428, 0x013F013E, 57.1079, -41.6661, -23.9934, -0.737041, 0, 0, -0.675848,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x013F013E [57.107900 -41.666100 -23.993400] -0.737041 0.000000 0.000000 -0.675848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F03D,  8428, 0x013F013E, 59.3491, -38.8952, -23.9934, -0.7245169, 0, 0, -0.689257,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x013F013E [59.349100 -38.895200 -23.993400] -0.724517 0.000000 0.000000 -0.689257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F03E,  8428, 0x013F010A, 18.5448, -38.117, -23.9934, 0.4458851, 0, 0, -0.8950902,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x013F010A [18.544800 -38.117000 -23.993400] 0.445885 0.000000 0.000000 -0.895090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F03F,  8427, 0x013F010A, 19.5228, -42.5125, -23.9934, 0.8424888, 0, 0, -0.5387139,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x013F010A [19.522800 -42.512500 -23.993400] 0.842489 0.000000 0.000000 -0.538714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F040,  8427, 0x013F013F, 9.95645, -35.8698, -17.9934, -0.5665367, 0, 0, 0.8240365,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x013F013F [9.956450 -35.869800 -17.993400] -0.566537 0.000000 0.000000 0.824037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F041,  8428, 0x013F013F, 9.27979, -43.4267, -17.9934, 0.7742198, 0, 0, -0.6329168,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x013F013F [9.279790 -43.426700 -17.993400] 0.774220 0.000000 0.000000 -0.632917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F042,  8427, 0x013F0165, 0.335321, -43.9661, -11.9934, 0.4292519, 0, 0, -0.9031848,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x013F0165 [0.335321 -43.966100 -11.993400] 0.429252 0.000000 0.000000 -0.903185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F043,  8427, 0x013F0115, 34.4874, -22.1846, -23.9934, 0.74472, 0, 0, -0.6673771,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x013F0115 [34.487400 -22.184600 -23.993400] 0.744720 0.000000 0.000000 -0.667377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F044,  8427, 0x013F0137, 50.7984, -22.2038, -23.9934, 0.8959798, 0, 0, 0.4440949,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x013F0137 [50.798400 -22.203800 -23.993400] 0.895980 0.000000 0.000000 0.444095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F045,  8427, 0x013F0113, 27.837, -19.1861, -23.9934, 0.7411683, 0, 0, -0.6713192,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x013F0113 [27.837000 -19.186100 -23.993400] 0.741168 0.000000 0.000000 -0.671319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F046,  8427, 0x013F013B, 60.6448, -23.0603, -23.9934, -0.3948959, 0, 0, -0.9187258,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x013F013B [60.644800 -23.060300 -23.993400] -0.394896 0.000000 0.000000 -0.918726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F047,  8428, 0x013F0109, 21.3573, -17.147, -23.9934, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x013F0109 [21.357300 -17.147000 -23.993400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F048,  8427, 0x013F0106, 20.2618, -5.42135, -23.9934, -0.99589, 0, 0, 0.090571,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x013F0106 [20.261800 -5.421350 -23.993400] -0.995890 0.000000 0.000000 0.090571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F049,  8428, 0x013F0117, 38.4533, 2.09891, -23.9934, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x013F0117 [38.453300 2.098910 -23.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F04A,  8430, 0x013F0117, 41.2203, 1.37506, -23.9934, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x013F0117 [41.220300 1.375060 -23.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F04B,  8427, 0x013F012F, 46.6728, -3.1981, -23.9934, 0.9135351, 0, 0, -0.40676,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x013F012F [46.672800 -3.198100 -23.993400] 0.913535 0.000000 0.000000 -0.406760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F04C,  8427, 0x013F010B, 28.5425, 1.17604, -23.9934, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x013F010B [28.542500 1.176040 -23.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F04D,  8427, 0x013F0142, 9.41784, -49.6406, -20.9934, 0.6728829, 0, 0, 0.739749,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x013F0142 [9.417840 -49.640600 -20.993400] 0.672883 0.000000 0.000000 0.739749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F04E,  8428, 0x013F0180, 19.937, -30.1806, -8.993401, -0.5726199, 0, 0, -0.8198209,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x013F0180 [19.937000 -30.180600 -8.993401] -0.572620 0.000000 0.000000 -0.819821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F04F,  8427, 0x013F016A, -0.617743, -49.5423, -14.9934, 0.9395258, 0, 0, -0.3424779,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x013F016A [-0.617743 -49.542300 -14.993400] 0.939526 0.000000 0.000000 -0.342478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F050,  8427, 0x013F0169, 0.5436258, -47.7802, -14.30163, -0.9971347, 0, 0, -0.07564651,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x013F0169 [0.543626 -47.780200 -14.301630] -0.997135 0.000000 0.000000 -0.075647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F051,  8428, 0x013F01A4, 10.444, -59.63, 0.006600022, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x013F01A4 [10.444000 -59.630000 0.006600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F052,  8428, 0x013F0158, 48.84405, -20.47946, -17.9934, -0.06386489, 0, 0, -0.9979585,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x013F0158 [48.844050 -20.479460 -17.993400] -0.063865 0.000000 0.000000 -0.997959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F053,  8428, 0x013F014C, 28.91883, -60.79229, -20.9934, 0.9997674, 0, 0, -0.02156985,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x013F014C [28.918830 -60.792290 -20.993400] 0.999767 0.000000 0.000000 -0.021570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F054,  8429, 0x013F019A, 46.72202, -49.26279, -5.9934, 0.9527052, 0, 0, 0.3038961,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x013F019A [46.722020 -49.262790 -5.993400] 0.952705 0.000000 0.000000 0.303896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F055,  8427, 0x013F018F, 32.53262, -55.56216, -5.9934, -0.7708197, 0, 0, -0.6370534,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x013F018F [32.532620 -55.562160 -5.993400] -0.770820 0.000000 0.000000 -0.637053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F056,  8428, 0x013F0181, 20.1323, -40.2939, -5.9934, 0.9999896, 0, 0, -0.004559998,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x013F0181 [20.132300 -40.293900 -5.993400] 0.999990 0.000000 0.000000 -0.004560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F057,  8427, 0x013F01AE, 30.27301, -65.05387, 0.006600022, -0.9959493, 0, 0, -0.08991685,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x013F01AE [30.273010 -65.053870 0.006600] -0.995949 0.000000 0.000000 -0.089917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F058,  1542, 0x013F019C, 48.2107, -51.1875, -6.00803, -0.7482532, 0, 0, -0.6634132, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x013F019C [48.210700 -51.187500 -6.008030] -0.748253 0.000000 0.000000 -0.663413 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7013F058, 0x7013F059, '2019-02-10 00:00:00') /* Alloy Implement (25320) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013F059, 25320, 0x013F019C, 48.2107, -51.1875, -6.00803, -0.7482532, 0, 0, -0.6634132,  True, '2019-02-10 00:00:00'); /* Alloy Implement */
/* @teleloc 0x013F019C [48.210700 -51.187500 -6.008030] -0.748253 0.000000 0.000000 -0.663413 */
