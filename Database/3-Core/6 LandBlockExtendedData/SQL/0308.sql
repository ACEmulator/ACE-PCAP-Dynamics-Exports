DELETE FROM `landblock_instance` WHERE `landblock` = 0x0308;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70308001,  1154, 0x03080011, 69.09055, 17.50771, 24.29907, 0.7662349, 0, 0, -0.6425605, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x03080011 [69.090550 17.507710 24.299070] 0.766235 0.000000 0.000000 -0.642561 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70308001, 0x70308002, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70308001, 0x70308003, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70308001, 0x70308004, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70308001, 0x70308005, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70308001, 0x70308006, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70308001, 0x70308007, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70308001, 0x70308008, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70308001, 0x70308009, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70308001, 0x7030800A, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70308001, 0x7030800B, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70308001, 0x7030800C, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70308001, 0x7030800D, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70308001, 0x7030800E, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70308001, 0x7030800F, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70308001, 0x70308010, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70308001, 0x70308011, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70308001, 0x70308012, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70308001, 0x70308013, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70308001, 0x70308014, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70308001, 0x70308015, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70308001, 0x70308016, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70308001, 0x70308017, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70308001, 0x70308018, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70308001, 0x70308019, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70308001, 0x7030801A, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70308001, 0x7030801B, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70308001, 0x7030801C, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70308001, 0x7030801D, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70308001, 0x7030801E, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70308001, 0x7030801F, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70308001, 0x70308020, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70308001, 0x70308021, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70308001, 0x70308022, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70308001, 0x70308023, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70308001, 0x70308024, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70308001, 0x70308025, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70308001, 0x70308026, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70308001, 0x70308027, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70308001, 0x70308028, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70308001, 0x70308029, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70308001, 0x7030802A, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70308001, 0x7030802B, '2019-02-10 00:00:00') /* Void Lord (31281) */
     , (0x70308001, 0x7030802C, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70308001, 0x7030802D, '2019-02-10 00:00:00') /* Graal Margul (25861) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70308002, 25865, 0x03080011, 69.09055, 17.50771, 24.29907, 0.7662349, 0, 0, -0.6425605,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x03080011 [69.090550 17.507710 24.299070] 0.766235 0.000000 0.000000 -0.642561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70308003, 25884, 0x03080006, 20.7768, 126.7987, 20.0075, 0.8133852, 0, 0, -0.5817255,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x03080006 [20.776800 126.798700 20.007500] 0.813385 0.000000 0.000000 -0.581726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70308004, 25860, 0x03080005, 18.42379, 109.9299, 20.4759, 0.8133852, 0, 0, -0.5817255,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x03080005 [18.423790 109.929900 20.475900] 0.813385 0.000000 0.000000 -0.581726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70308005, 25860, 0x03080005, 16.47892, 106.2158, 20.63798, 0.8133852, 0, 0, -0.5817255,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x03080005 [16.478920 106.215800 20.637980] 0.813385 0.000000 0.000000 -0.581726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70308006, 25860, 0x0308000E, 29.44961, 126.3087, 25.33112, 0.8133852, 0, 0, -0.5817255,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0308000E [29.449610 126.308700 25.331120] 0.813385 0.000000 0.000000 -0.581726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70308007, 25860, 0x0308000D, 38.5867, 114.0367, 28.44031, 0.8133852, 0, 0, -0.5817255,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0308000D [38.586700 114.036700 28.440310] 0.813385 0.000000 0.000000 -0.581726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70308008, 25860, 0x0308000D, 24.14513, 115.1031, 20.01606, 0.8133852, 0, 0, -0.5817255,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0308000D [24.145130 115.103100 20.016060] 0.813385 0.000000 0.000000 -0.581726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70308009, 25860, 0x0308000D, 24.14684, 112.4161, 20.01706, 0.8133852, 0, 0, -0.5817255,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0308000D [24.146840 112.416100 20.017060] 0.813385 0.000000 0.000000 -0.581726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030800A, 25875, 0x03080014, 66.88273, 79.61994, 23.45096, -0.8482699, 0, 0, -0.529564,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x03080014 [66.882730 79.619940 23.450960] -0.848270 0.000000 0.000000 -0.529564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030800B, 25875, 0x03080014, 55.0919, 85.08243, 20.59139, -0.8482699, 0, 0, -0.529564,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x03080014 [55.091900 85.082430 20.591390] -0.848270 0.000000 0.000000 -0.529564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030800C, 25871, 0x03080014, 56.34052, 86.96331, 20.70504, -0.8482699, 0, 0, -0.529564,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x03080014 [56.340520 86.963310 20.705040] -0.848270 0.000000 0.000000 -0.529564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030800D, 25871, 0x03080014, 58.3504, 76.76547, 20.87253, -0.8482699, 0, 0, -0.529564,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x03080014 [58.350400 76.765470 20.872530] -0.848270 0.000000 0.000000 -0.529564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030800E, 25860, 0x03080014, 60.01867, 72.75441, 21.01227, -0.8482699, 0, 0, -0.529564,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x03080014 [60.018670 72.754410 21.012270] -0.848270 0.000000 0.000000 -0.529564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030800F, 25860, 0x03080014, 52.81509, 78.04522, 20.41197, -0.8482699, 0, 0, -0.529564,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x03080014 [52.815090 78.045220 20.411970] -0.848270 0.000000 0.000000 -0.529564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70308010, 25860, 0x03080014, 58.97865, 75.76428, 20.9256, -0.8482699, 0, 0, -0.529564,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x03080014 [58.978650 75.764280 20.925600] -0.848270 0.000000 0.000000 -0.529564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70308011, 25861, 0x03080006, 22.98079, 125.7774, 20.00124, 0.8133852, 0, 0, -0.5817255,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x03080006 [22.980790 125.777400 20.001240] 0.813385 0.000000 0.000000 -0.581726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70308012, 25861, 0x03080006, 14.60435, 121.0815, 20.00124, 0.8133852, 0, 0, -0.5817255,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x03080006 [14.604350 121.081500 20.001240] 0.813385 0.000000 0.000000 -0.581726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70308013, 25865, 0x03080006, 13.19865, 129.651, 20.0005, 0.8133852, 0, 0, -0.5817255,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x03080006 [13.198650 129.651000 20.000500] 0.813385 0.000000 0.000000 -0.581726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70308014, 25861, 0x03080014, 67.44781, 83.75073, 27.07385, -0.8482699, 0, 0, -0.529564,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x03080014 [67.447810 83.750730 27.073850] -0.848270 0.000000 0.000000 -0.529564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70308015, 25861, 0x03080014, 69.06067, 78.06445, 26.05191, -0.8482699, 0, 0, -0.529564,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x03080014 [69.060670 78.064450 26.051910] -0.848270 0.000000 0.000000 -0.529564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70308016, 25861, 0x0308000E, 33.71816, 131.6415, 29.59968, 0.8133852, 0, 0, -0.5817255,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0308000E [33.718160 131.641500 29.599680] 0.813385 0.000000 0.000000 -0.581726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70308017, 25861, 0x03080005, 11.39382, 117.0842, 20.94613, 0.8133852, 0, 0, -0.5817255,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x03080005 [11.393820 117.084200 20.946130] 0.813385 0.000000 0.000000 -0.581726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70308018, 25860, 0x03080014, 57.91398, 78.24827, 20.83688, -0.8482699, 0, 0, -0.529564,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x03080014 [57.913980 78.248270 20.836880] -0.848270 0.000000 0.000000 -0.529564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70308019, 25860, 0x03080014, 49.24867, 73.92436, 20.11477, -0.8482699, 0, 0, -0.529564,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x03080014 [49.248670 73.924360 20.114770] -0.848270 0.000000 0.000000 -0.529564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030801A, 25856, 0x03080019, 88.07664, 9.080737, 23.93255, 0.7662349, 0, 0, -0.6425605,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x03080019 [88.076640 9.080737 23.932550] 0.766235 0.000000 0.000000 -0.642561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030801B, 25856, 0x03080021, 98.84431, 10.77098, 23.60547, 0.7662349, 0, 0, -0.6425605,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x03080021 [98.844310 10.770980 23.605470] 0.766235 0.000000 0.000000 -0.642561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030801C, 25877, 0x03080015, 64.87552, 110.358, 40.64206, -0.8482699, 0, 0, -0.529564,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x03080015 [64.875520 110.358000 40.642060] -0.848270 0.000000 0.000000 -0.529564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030801D, 25877, 0x03080015, 49.52641, 110.5637, 29.77951, -0.8482699, 0, 0, -0.529564,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x03080015 [49.526410 110.563700 29.779510] -0.848270 0.000000 0.000000 -0.529564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030801E, 25867, 0x03080006, 16.06823, 127.1357, 20.0005, 0.8133852, 0, 0, -0.5817255,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x03080006 [16.068230 127.135700 20.000500] 0.813385 0.000000 0.000000 -0.581726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030801F, 25877, 0x03080015, 63.28017, 105.9528, 38.24303, -0.8482699, 0, 0, -0.529564,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x03080015 [63.280170 105.952800 38.243030] -0.848270 0.000000 0.000000 -0.529564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70308020, 25877, 0x03080019, 90.46287, 15.43316, 23.18733, 0.7662349, 0, 0, -0.6425605,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x03080019 [90.462870 15.433160 23.187330] 0.766235 0.000000 0.000000 -0.642561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70308021, 25875, 0x03080014, 69.94624, 93.20379, 36.19177, -0.8482699, 0, 0, -0.529564,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x03080014 [69.946240 93.203790 36.191770] -0.848270 0.000000 0.000000 -0.529564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70308022, 25856, 0x03080006, 21.05322, 132.5705, 20.029, 0.8133852, 0, 0, -0.5817255,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x03080006 [21.053220 132.570500 20.029000] 0.813385 0.000000 0.000000 -0.581726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70308023, 25853, 0x03080005, 22.9831, 102.6901, 20.08474, 0.8133852, 0, 0, -0.5817255,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x03080005 [22.983100 102.690100 20.084740] 0.813385 0.000000 0.000000 -0.581726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70308024, 25853, 0x03080005, 19.40847, 114.7248, 20.38263, 0.8133852, 0, 0, -0.5817255,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x03080005 [19.408470 114.724800 20.382630] 0.813385 0.000000 0.000000 -0.581726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70308025, 25853, 0x0308000D, 26.15725, 100.7962, 21.2584, 0.8133852, 0, 0, -0.5817255,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0308000D [26.157250 100.796200 21.258400] 0.813385 0.000000 0.000000 -0.581726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70308026, 25884, 0x03080014, 57.09122, 86.28661, 20.7651, -0.8482699, 0, 0, -0.529564,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x03080014 [57.091220 86.286610 20.765100] -0.848270 0.000000 0.000000 -0.529564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70308027, 25883, 0x03080014, 59.88912, 84.36272, 21.18714, -0.8482699, 0, 0, -0.529564,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x03080014 [59.889120 84.362720 21.187140] -0.848270 0.000000 0.000000 -0.529564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70308028, 25853, 0x0308000D, 31.39335, 103.0103, 24.08936, 0.8133852, 0, 0, -0.5817255,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0308000D [31.393350 103.010300 24.089360] 0.813385 0.000000 0.000000 -0.581726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70308029, 25861, 0x0308000D, 25.15369, 111.7944, 20.60438, 0.8133852, 0, 0, -0.5817255,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0308000D [25.153690 111.794400 20.604380] 0.813385 0.000000 0.000000 -0.581726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030802A, 25861, 0x0308000D, 24.90335, 106.8844, 20.45836, 0.8133852, 0, 0, -0.5817255,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0308000D [24.903350 106.884400 20.458360] 0.813385 0.000000 0.000000 -0.581726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030802B, 31281, 0x03080006, 23.27642, 129.5895, 20.00275, 0.8133852, 0, 0, -0.5817255,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0x03080006 [23.276420 129.589500 20.002750] 0.813385 0.000000 0.000000 -0.581726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030802C, 25861, 0x03080015, 68.48186, 101.6892, 39.89319, -0.8482699, 0, 0, -0.529564,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x03080015 [68.481860 101.689200 39.893190] -0.848270 0.000000 0.000000 -0.529564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030802D, 25861, 0x03080015, 48.55906, 106.8693, 26.86983, -0.8482699, 0, 0, -0.529564,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x03080015 [48.559060 106.869300 26.869830] -0.848270 0.000000 0.000000 -0.529564 */
