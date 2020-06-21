DELETE FROM `landblock_instance` WHERE `landblock` = 0x039C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C017, 12696, 0x039C0193, 94.6842, -72.9782, -6.063, 0.01273, 0, 0, 0.999919, False, '2019-02-10 00:00:00'); /* Arcanum Furniture Shop */
/* @teleloc 0x039C0193 [94.684200 -72.978200 -6.063000] 0.012730 0.000000 0.000000 0.999919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C018,   509, 0x039C0199, 89.9443, -101.554, -6, -0.7826788, 0, 0, -0.6224258, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x039C0199 [89.944300 -101.554000 -6.000000] -0.782679 0.000000 0.000000 -0.622426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C01E,  4980, 0x039C01B5, 132.168, -87.7702, -5.95, 0.6429871, 0, 0, -0.7658771, False, '2019-02-10 00:00:00'); /* Refreshing Fountain */
/* @teleloc 0x039C01B5 [132.168000 -87.770200 -5.950000] 0.642987 0.000000 0.000000 -0.765877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C02E, 12697, 0x039C01F6, 31.7322, 1.63691, -0.06299996, -0.9254487, 0, 0, 0.3788729, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x039C01F6 [31.732200 1.636910 -0.063000] -0.925449 0.000000 0.000000 0.378873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C02F, 12687, 0x039C01F8, 29.2672, -20.2273, 0.004999995, -0.9421747, 0, 0, -0.3351221, False, '2019-02-10 00:00:00'); /* Jasin of the Arcanum */
/* @teleloc 0x039C01F8 [29.267200 -20.227300 0.005000] -0.942175 0.000000 0.000000 -0.335122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C030, 12693, 0x039C0200, 90.0029, -42.2002, -0.06299996, -0.02613681, 0, 0, 0.9996583, False, '2019-02-10 00:00:00'); /* Exit Portal */
/* @teleloc 0x039C0200 [90.002900 -42.200200 -0.063000] -0.026137 0.000000 0.000000 0.999658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C031,  1154, 0x039C0199, 90.3918, -97.6928, -5.996675, 0.999783, 0, 0, -0.020821, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x039C0199 [90.391800 -97.692800 -5.996675] 0.999783 0.000000 0.000000 -0.020821 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7039C031, 0x7039C032, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7039C031, 0x7039C033, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7039C031, 0x7039C034, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7039C031, 0x7039C035, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7039C031, 0x7039C036, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7039C031, 0x7039C037, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7039C031, 0x7039C038, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7039C031, 0x7039C039, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7039C031, 0x7039C03A, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7039C031, 0x7039C03B, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7039C031, 0x7039C03C, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7039C031, 0x7039C03D, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7039C031, 0x7039C03E, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7039C031, 0x7039C03F, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7039C031, 0x7039C040, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7039C031, 0x7039C041, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7039C031, 0x7039C042, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7039C031, 0x7039C043, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7039C031, 0x7039C044, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7039C031, 0x7039C045, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7039C031, 0x7039C046, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7039C031, 0x7039C047, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7039C031, 0x7039C048, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7039C031, 0x7039C049, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7039C031, 0x7039C04A, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7039C031, 0x7039C04B, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7039C031, 0x7039C04C, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7039C031, 0x7039C04D, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7039C031, 0x7039C04E, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7039C031, 0x7039C04F, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7039C031, 0x7039C050, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7039C031, 0x7039C051, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7039C031, 0x7039C052, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7039C031, 0x7039C053, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7039C031, 0x7039C054, '2019-02-10 00:00:00') /* Minion Leader */
     , (0x7039C031, 0x7039C055, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7039C031, 0x7039C056, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7039C031, 0x7039C057, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7039C031, 0x7039C058, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7039C031, 0x7039C059, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7039C031, 0x7039C05A, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7039C031, 0x7039C05B, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7039C031, 0x7039C05C, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7039C031, 0x7039C05D, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7039C031, 0x7039C05E, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7039C031, 0x7039C05F, '2019-02-10 00:00:00') /* Goldenback Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C032,  1608, 0x039C0199, 90.3918, -97.6928, -5.996675, 0.999783, 0, 0, -0.020821,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x039C0199 [90.391800 -97.692800 -5.996675] 0.999783 0.000000 0.000000 -0.020821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C033,   235, 0x039C0156, 40.1241, -102.115, -5.9879, -0.9989352, 0, 0, 0.04613501,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x039C0156 [40.124100 -102.115000 -5.987900] -0.998935 0.000000 0.000000 0.046135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C034,   235, 0x039C01BC, 140.397, -100.285, -5.9879, -0.9999882, 0, 0, 0.004859001,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x039C01BC [140.397000 -100.285000 -5.987900] -0.999988 0.000000 0.000000 0.004859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C035,   235, 0x039C01A2, 100, -98.9945, -5.9879, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x039C01A2 [100.000000 -98.994500 -5.987900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C036,   235, 0x039C01A3, 100, -110, -5.9879, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x039C01A3 [100.000000 -110.000000 -5.987900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C037,  1608, 0x039C0173, 53.2372, -90.2739, -5.996675, 0.4935389, 0, 0, -0.8697237,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x039C0173 [53.237200 -90.273900 -5.996675] 0.493539 0.000000 0.000000 -0.869724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C038,  1608, 0x039C0187, 67.4643, -100.44, -5.996675, 0.5424768, 0, 0, 0.8400708,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x039C0187 [67.464300 -100.440000 -5.996675] 0.542477 0.000000 0.000000 0.840071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C039,   235, 0x039C013E, 31.9803, -140.094, -5.9879, 0.7086441, 0, 0, -0.7055661,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x039C013E [31.980300 -140.094000 -5.987900] 0.708644 0.000000 0.000000 -0.705566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C03A,  1608, 0x039C0162, 36.9719, -161.322, -5.996675, 0.9911985, 0, 0, -0.1323841,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x039C0162 [36.971900 -161.322000 -5.996675] 0.991199 0.000000 0.000000 -0.132384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C03B,  1608, 0x039C0167, 35.25, -170.95, -5.996675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x039C0167 [35.250000 -170.950000 -5.996675] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C03C,  1608, 0x039C016C, 35.25, -180.95, -5.996675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x039C016C [35.250000 -180.950000 -5.996675] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C03D,  1608, 0x039C0143, 25.25, -160.95, -5.996675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x039C0143 [25.250000 -160.950000 -5.996675] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C03E,  1608, 0x039C011F, 5.25, -160.95, -5.996675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x039C011F [5.250000 -160.950000 -5.996675] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C03F,  1608, 0x039C0112, -0.95, -174.75, -5.996675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x039C0112 [-0.950000 -174.750000 -5.996675] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C040,  1608, 0x039C013C, 15.25, -190.95, -5.996675, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x039C013C [15.250000 -190.950000 -5.996675] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C041,  1608, 0x039C0117, -0.95, -184.75, -5.996675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x039C0117 [-0.950000 -184.750000 -5.996675] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C042,  1608, 0x039C012C, 5.25, -190.95, -5.996675, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x039C012C [5.250000 -190.950000 -5.996675] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C043,  1608, 0x039C01B5, 127.501, -90.1684, -5.996675, 0.748499, 0, 0, 0.663136,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x039C01B5 [127.501000 -90.168400 -5.996675] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C044,  1608, 0x039C01A7, 110, -100, -5.996675, -0.7373939, 0, 0, 0.675463,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x039C01A7 [110.000000 -100.000000 -5.996675] -0.737394 0.000000 0.000000 0.675463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C045,  1608, 0x039C01CF, 149.95, -140.282, -5.996675, 0.9944564, 0, 0, -0.10515,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x039C01CF [149.950000 -140.282000 -5.996675] 0.994456 0.000000 0.000000 -0.105150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C046,   235, 0x039C01CF, 150.245, -138.037, -5.9879, 0.9988969, 0, 0, -0.0469569,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x039C01CF [150.245000 -138.037000 -5.987900] 0.998897 0.000000 0.000000 -0.046957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C047,  1608, 0x039C01D3, 149.333, -168.64, -5.996675, -0.9981419, 0, 0, 0.0609314,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x039C01D3 [149.333000 -168.640000 -5.996675] -0.998142 0.000000 0.000000 0.060931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C048,   235, 0x039C01D0, 153.535, -140.571, -5.9879, 0.7123001, 0, 0, 0.701875,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x039C01D0 [153.535000 -140.571000 -5.987900] 0.712300 0.000000 0.000000 0.701875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C049,   235, 0x039C01D5, 156.083, -158.03, -5.9879, -0.7145917, 0, 0, -0.6995417,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x039C01D5 [156.083000 -158.030000 -5.987900] -0.714592 0.000000 0.000000 -0.699542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C04A,   235, 0x039C01C5, 142.762, -158.505, -5.9879, 0.7142117, 0, 0, -0.6999297,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x039C01C5 [142.762000 -158.505000 -5.987900] 0.714212 0.000000 0.000000 -0.699930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C04B,   235, 0x039C01DD, 189.217, -136.958, -5.9879, 0.4731342, 0, 0, 0.8809904,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x039C01DD [189.217000 -136.958000 -5.987900] 0.473134 0.000000 0.000000 0.880990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C04C,  1608, 0x039C01D6, 156.212, -169.483, -5.996675, -0.998142, 0, 0, 0.060931,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x039C01D6 [156.212000 -169.483000 -5.996675] -0.998142 0.000000 0.000000 0.060931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C04D,  1608, 0x039C01C6, 139.551, -167.441, -5.996675, -0.9981419, 0, 0, 0.0609314,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x039C01C6 [139.551000 -167.441000 -5.996675] -0.998142 0.000000 0.000000 0.060931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C04E,   235, 0x039C01E2, 190.602, -145.523, -5.9879, -0.925737, 0, 0, -0.378168,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x039C01E2 [190.602000 -145.523000 -5.987900] -0.925737 0.000000 0.000000 -0.378168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C04F,  1608, 0x039C01DB, 191.98, -132.065, -5.996675, 0.3077961, 0, 0, 0.9514523,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x039C01DB [191.980000 -132.065000 -5.996675] 0.307796 0.000000 0.000000 0.951452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C050,  1608, 0x039C01E3, 192.463, -148.486, -5.996675, -0.958866, 0, 0, -0.283859,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x039C01E3 [192.463000 -148.486000 -5.996675] -0.958866 0.000000 0.000000 -0.283859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C051,  1628, 0x039C01EF, 216.153, -139.708, -5.989, 0.6637661, 0, 0, 0.7479402,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x039C01EF [216.153000 -139.708000 -5.989000] 0.663766 0.000000 0.000000 0.747940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C052,   235, 0x039C0191, 83.2393, -129.756, -5.9879, -0.6542652, 0, 0, 0.7562652,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x039C0191 [83.239300 -129.756000 -5.987900] -0.654265 0.000000 0.000000 0.756265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C053,   235, 0x039C0105, 77.7357, -171.784, -17.9879, 0.859479, 0, 0, 0.511171,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x039C0105 [77.735700 -171.784000 -17.987900] 0.859479 0.000000 0.000000 0.511171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C054, 12681, 0x039C0104, 71.8277, -178.92, -17.9975, 0.998849, 0, 0, -0.0479645,  True, '2019-02-10 00:00:00'); /* Minion Leader */
/* @teleloc 0x039C0104 [71.827700 -178.920000 -17.997500] 0.998849 0.000000 0.000000 -0.047965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C055,   235, 0x039C0100, 61.2237, -170.393, -17.9879, 0.7090132, 0, 0, -0.7051952,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x039C0100 [61.223700 -170.393000 -17.987900] 0.709013 0.000000 0.000000 -0.705195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C056,  1608, 0x039C0104, 69.6923, -175.009, -17.99668, 0.997911, 0, 0, -0.0646041,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x039C0104 [69.692300 -175.009000 -17.996680] 0.997911 0.000000 0.000000 -0.064604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C057,  1608, 0x039C0106, 77.5753, -177.689, -17.99668, 0.785402, 0, 0, 0.618986,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x039C0106 [77.575300 -177.689000 -17.996680] 0.785402 0.000000 0.000000 0.618986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C058,  1608, 0x039C0101, 63.5763, -175.431, -17.99668, 0.9688476, 0, 0, -0.2476579,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x039C0101 [63.576300 -175.431000 -17.996680] 0.968848 0.000000 0.000000 -0.247658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C059,   235, 0x039C0155, 40.48305, -85.41744, -5.9879, 0.7191476, 0, 0, -0.6948574,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x039C0155 [40.483050 -85.417440 -5.987900] 0.719148 0.000000 0.000000 -0.694857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C05A,   235, 0x039C0156, 40.49337, -98.12576, -5.9879, -0.9989352, 0, 0, 0.04613501,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x039C0156 [40.493370 -98.125760 -5.987900] -0.998935 0.000000 0.000000 0.046135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C05B,   235, 0x039C01D4, 155.5277, -139.4342, -5.9879, -0.9681117, 0, 0, -0.2505189,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x039C01D4 [155.527700 -139.434200 -5.987900] -0.968112 0.000000 0.000000 -0.250519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C05C,   235, 0x039C01E0, 188.7151, -142.4076, -5.9879, -0.925737, 0, 0, -0.378168,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x039C01E0 [188.715100 -142.407600 -5.987900] -0.925737 0.000000 0.000000 -0.378168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C05D,  1608, 0x039C01DD, 191.2059, -135.004, -5.996675, 0.4080964, 0, 0, -0.9129388,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x039C01DD [191.205900 -135.004000 -5.996675] 0.408096 0.000000 0.000000 -0.912939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C05E,   235, 0x039C01A3, 100.5682, -107.4128, -5.9879, 0.9997789, 0, 0, -0.02102585,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x039C01A3 [100.568200 -107.412800 -5.987900] 0.999779 0.000000 0.000000 -0.021026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C05F,   235, 0x039C01A2, 100.3718, -96.16201, -5.9879, 0.999703, 0, 0, 0.02436877,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x039C01A2 [100.371800 -96.162010 -5.987900] 0.999703 0.000000 0.000000 0.024369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C060,  1154, 0x039C018F, 81.1815, -71.0769, -5.995, -0.676243, 0, 0, 0.736679, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x039C018F [81.181500 -71.076900 -5.995000] -0.676243 0.000000 0.000000 0.736679 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7039C060, 0x7039C061, '2019-02-10 00:00:00') /* Arcanum Envoy */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C061, 12686, 0x039C018F, 81.1815, -71.0769, -5.995, -0.676243, 0, 0, 0.736679,  True, '2019-02-10 00:00:00'); /* Arcanum Envoy */
/* @teleloc 0x039C018F [81.181500 -71.076900 -5.995000] -0.676243 0.000000 0.000000 0.736679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C062,  1542, 0x039C0106, 75.2072, -180.59, -17.921, -0.9953989, 0, 0, 0.09581798, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x039C0106 [75.207200 -180.590000 -17.921000] -0.995399 0.000000 0.000000 0.095818 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7039C062, 0x7039C063, '2019-02-10 00:00:00') /* A Near Illegible Note */
     , (0x7039C062, 0x7039C064, '2019-02-10 00:00:00') /* Sceptre */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C063, 12682, 0x039C0106, 75.2072, -180.59, -17.921, -0.9953989, 0, 0, 0.09581798,  True, '2019-02-10 00:00:00'); /* A Near Illegible Note */
/* @teleloc 0x039C0106 [75.207200 -180.590000 -17.921000] -0.995399 0.000000 0.000000 0.095818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7039C064,  2548, 0x039C01A0, 100.6436, -89.44135, -5.9, -0.4578039, 0, 0, -0.8890532,  True, '2019-02-10 00:00:00'); /* Sceptre */
/* @teleloc 0x039C01A0 [100.643600 -89.441350 -5.900000] -0.457804 0.000000 0.000000 -0.889053 */
