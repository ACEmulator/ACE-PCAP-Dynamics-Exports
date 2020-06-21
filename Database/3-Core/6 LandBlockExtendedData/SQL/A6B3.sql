DELETE FROM `landblock_instance` WHERE `landblock` = 0xA6B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B3001,  1154, 0xA6B30010, 30.81123, 173.4261, 37.4294, 0.9556864, 0, 0, -0.2943867, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6B30010 [30.811230 173.426100 37.429400] 0.955686 0.000000 0.000000 -0.294387 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6B3001, 0x7A6B3002, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7A6B3001, 0x7A6B3003, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A6B3001, 0x7A6B3004, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A6B3001, 0x7A6B3005, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A6B3001, 0x7A6B3006, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A6B3001, 0x7A6B3007, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7A6B3001, 0x7A6B3008, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A6B3001, 0x7A6B3009, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A6B3001, 0x7A6B300A, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A6B3001, 0x7A6B300B, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A6B3001, 0x7A6B300C, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7A6B3001, 0x7A6B300D, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A6B3001, 0x7A6B300E, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A6B3001, 0x7A6B300F, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A6B3001, 0x7A6B3010, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A6B3001, 0x7A6B3011, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A6B3001, 0x7A6B3012, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7A6B3001, 0x7A6B3013, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A6B3001, 0x7A6B3014, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A6B3001, 0x7A6B3015, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A6B3001, 0x7A6B3016, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7A6B3001, 0x7A6B3017, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A6B3001, 0x7A6B3018, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A6B3001, 0x7A6B3019, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A6B3001, 0x7A6B301A, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A6B3001, 0x7A6B301B, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7A6B3001, 0x7A6B301C, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7A6B3001, 0x7A6B301D, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A6B3001, 0x7A6B301E, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7A6B3001, 0x7A6B301F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A6B3001, 0x7A6B3020, '2019-02-10 00:00:00') /* Black Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B3002, 19263, 0xA6B30010, 30.81123, 173.4261, 37.4294, 0.9556864, 0, 0, -0.2943867,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA6B30010 [30.811230 173.426100 37.429400] 0.955686 0.000000 0.000000 -0.294387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B3003, 19258, 0xA6B3002B, 126.6045, 62.97602, 34.00333, 0.3105112, 0, 0, -0.9505697,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA6B3002B [126.604500 62.976020 34.003330] 0.310511 0.000000 0.000000 -0.950570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B3004, 19258, 0xA6B30016, 65.60295, 138.4529, 34.07416, 0.9937358, 0, 0, -0.1117547,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA6B30016 [65.602950 138.452900 34.074160] 0.993736 0.000000 0.000000 -0.111755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B3005,  2566, 0xA6B30006, 1.00472, 134.4392, 39.03581, 0.9663981, 0, 0, -0.2570499,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA6B30006 [1.004720 134.439200 39.035810] 0.966398 0.000000 0.000000 -0.257050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B3006, 19256, 0xA6B30010, 32.94396, 173.5583, 37.26182, 0.9556864, 0, 0, -0.2943867,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA6B30010 [32.943960 173.558300 37.261820] 0.955686 0.000000 0.000000 -0.294387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B3007, 19260, 0xA6B30010, 32.20205, 173.3122, 37.321, 0.9556864, 0, 0, -0.2943867,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA6B30010 [32.202050 173.312200 37.321000] 0.955686 0.000000 0.000000 -0.294387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B3008,  2566, 0xA6B30006, 21.60917, 122.0824, 36.19923, 0.9663981, 0, 0, -0.2570499,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA6B30006 [21.609170 122.082400 36.199230] 0.966398 0.000000 0.000000 -0.257050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B3009, 19256, 0xA6B30016, 65.28677, 137.9147, 34.05948, 0.9937358, 0, 0, -0.1117547,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA6B30016 [65.286770 137.914700 34.059480] 0.993736 0.000000 0.000000 -0.111755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B300A, 19256, 0xA6B3002B, 123.7074, 64.09866, 34.00715, 0.3105112, 0, 0, -0.9505697,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA6B3002B [123.707400 64.098660 34.007150] 0.310511 0.000000 0.000000 -0.950570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B300B, 19258, 0xA6B30010, 29.87999, 172.8629, 37.51333, 0.9556864, 0, 0, -0.2943867,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA6B30010 [29.879990 172.862900 37.513330] 0.955686 0.000000 0.000000 -0.294387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B300C, 19260, 0xA6B30016, 66.06958, 137.3205, 34.0045, 0.9937358, 0, 0, -0.1117547,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA6B30016 [66.069580 137.320500 34.004500] 0.993736 0.000000 0.000000 -0.111755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B300D, 19257, 0xA6B30016, 65.37659, 137.8861, 34.04578, 0.9937358, 0, 0, -0.1117547,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA6B30016 [65.376590 137.886100 34.045780] 0.993736 0.000000 0.000000 -0.111755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B300E, 19257, 0xA6B30010, 32.49503, 173.3254, 37.29541, 0.9556864, 0, 0, -0.2943867,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA6B30010 [32.495030 173.325400 37.295410] 0.955686 0.000000 0.000000 -0.294387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B300F,  2566, 0xA6B30006, 2.453969, 125.5233, 38.98852, 0.9663981, 0, 0, -0.2570499,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA6B30006 [2.453969 125.523300 38.988520] 0.966398 0.000000 0.000000 -0.257050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B3010, 19256, 0xA6B30010, 30.89861, 173.4617, 37.43227, 0.9556864, 0, 0, -0.2943867,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA6B30010 [30.898610 173.461700 37.432270] 0.955686 0.000000 0.000000 -0.294387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B3011,  2566, 0xA6B30007, 7.424057, 148.5481, 39.14167, 0.9663981, 0, 0, -0.2570499,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA6B30007 [7.424057 148.548100 39.141670] 0.966398 0.000000 0.000000 -0.257050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B3012, 19259, 0xA6B30010, 32.80093, 173.5255, 37.27159, 0.9556864, 0, 0, -0.2943867,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA6B30010 [32.800930 173.525500 37.271590] 0.955686 0.000000 0.000000 -0.294387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B3013, 24937, 0xA6B30005, 12.40113, 110.8365, 36.19495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA6B30005 [12.401130 110.836500 36.194950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B3014, 19258, 0xA6B30010, 32.0427, 173.5472, 37.3331, 0.9556864, 0, 0, -0.2943867,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA6B30010 [32.042700 173.547200 37.333100] 0.955686 0.000000 0.000000 -0.294387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B3015, 24937, 0xA6B30006, 7.50106, 134.569, 37.95591, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA6B30006 [7.501060 134.569000 37.955910] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B3016, 19260, 0xA6B3002B, 126.6428, 63.39123, 34.0045, 0.3105112, 0, 0, -0.9505697,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA6B3002B [126.642800 63.391230 34.004500] 0.310511 0.000000 0.000000 -0.950570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B3017, 19257, 0xA6B3002B, 124.5766, 63.83965, 34.00333, 0.3105112, 0, 0, -0.9505697,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA6B3002B [124.576600 63.839650 34.003330] 0.310511 0.000000 0.000000 -0.950570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B3018, 19257, 0xA6B30016, 65.752, 140.5354, 34.23528, 0.9937358, 0, 0, -0.1117547,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA6B30016 [65.752000 140.535400 34.235280] 0.993736 0.000000 0.000000 -0.111755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B3019,  2566, 0xA6B30018, 53.72234, 187.8487, 35.52314, -0.9108381, 0, 0, -0.4127637,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA6B30018 [53.722340 187.848700 35.523140] -0.910838 0.000000 0.000000 -0.412764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B301A,  2566, 0xA6B30006, 8.643291, 137.0592, 37.98105, 0.9663981, 0, 0, -0.2570499,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA6B30006 [8.643291 137.059200 37.981050] 0.966398 0.000000 0.000000 -0.257050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B301B, 19259, 0xA6B30010, 30.29293, 173.677, 37.48059, 0.9556864, 0, 0, -0.2943867,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA6B30010 [30.292930 173.677000 37.480590] 0.955686 0.000000 0.000000 -0.294387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B301C, 19260, 0xA6B3002B, 124.5508, 64.42427, 34.0045, 0.3105112, 0, 0, -0.9505697,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA6B3002B [124.550800 64.424270 34.004500] 0.310511 0.000000 0.000000 -0.950570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B301D, 19256, 0xA6B30016, 67.55215, 137.6619, 34.00715, 0.9937358, 0, 0, -0.1117547,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA6B30016 [67.552150 137.661900 34.007150] 0.993736 0.000000 0.000000 -0.111755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B301E, 19262, 0xA6B30010, 32.84072, 174.7577, 37.26767, 0.9556864, 0, 0, -0.2943867,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA6B30010 [32.840720 174.757700 37.267670] 0.955686 0.000000 0.000000 -0.294387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B301F, 24937, 0xA6B30005, 2.762427, 117.3319, 37.53946, 0.9663981, 0, 0, -0.2570499,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA6B30005 [2.762427 117.331900 37.539460] 0.966398 0.000000 0.000000 -0.257050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B3020,  2566, 0xA6B30006, 7.313168, 140.9261, 38.52497, 0.9663981, 0, 0, -0.2570499,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA6B30006 [7.313168 140.926100 38.524970] 0.966398 0.000000 0.000000 -0.257050 */
