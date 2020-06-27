DELETE FROM `landblock_instance` WHERE `landblock` = 0x0F0C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C001,  1154, 0x0F0C0006, 0.003265381, 144, 102.0109, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0F0C0006 [0.003265 144.000000 102.010900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F0C001, 0x70F0C002, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70F0C001, 0x70F0C003, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70F0C001, 0x70F0C004, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70F0C001, 0x70F0C005, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70F0C001, 0x70F0C006, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70F0C001, 0x70F0C007, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70F0C001, 0x70F0C008, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70F0C001, 0x70F0C009, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70F0C001, 0x70F0C00A, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70F0C001, 0x70F0C00B, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70F0C001, 0x70F0C00C, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70F0C001, 0x70F0C00D, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70F0C001, 0x70F0C00E, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70F0C001, 0x70F0C00F, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70F0C001, 0x70F0C010, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70F0C001, 0x70F0C011, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70F0C001, 0x70F0C012, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70F0C001, 0x70F0C013, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70F0C001, 0x70F0C014, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70F0C001, 0x70F0C015, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70F0C001, 0x70F0C016, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70F0C001, 0x70F0C017, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70F0C001, 0x70F0C018, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70F0C001, 0x70F0C019, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70F0C001, 0x70F0C01A, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70F0C001, 0x70F0C01B, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70F0C001, 0x70F0C01C, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70F0C001, 0x70F0C01D, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70F0C001, 0x70F0C01E, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70F0C001, 0x70F0C01F, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70F0C001, 0x70F0C020, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70F0C001, 0x70F0C021, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70F0C001, 0x70F0C022, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70F0C001, 0x70F0C023, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70F0C001, 0x70F0C024, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70F0C001, 0x70F0C025, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70F0C001, 0x70F0C026, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70F0C001, 0x70F0C027, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70F0C001, 0x70F0C028, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70F0C001, 0x70F0C029, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70F0C001, 0x70F0C02A, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70F0C001, 0x70F0C02B, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70F0C001, 0x70F0C02C, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70F0C001, 0x70F0C02D, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70F0C001, 0x70F0C02E, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70F0C001, 0x70F0C02F, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70F0C001, 0x70F0C030, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70F0C001, 0x70F0C031, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70F0C001, 0x70F0C032, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70F0C001, 0x70F0C033, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70F0C001, 0x70F0C034, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70F0C001, 0x70F0C035, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70F0C001, 0x70F0C036, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70F0C001, 0x70F0C037, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70F0C001, 0x70F0C038, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70F0C001, 0x70F0C039, '2019-02-10 00:00:00') /* Raven Hunter (31404) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C002, 25888, 0x0F0C0006, 0.003265381, 144, 102.0109, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0F0C0006 [0.003265 144.000000 102.010900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C003, 25862, 0x0F0C0006, 0.02563477, 144.0993, 102.1252, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0F0C0006 [0.025635 144.099300 102.125200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C004, 25857, 0x0F0C0004, 20.3694, 82.49531, 225.6877, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0F0C0004 [20.369400 82.495310 225.687700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C005, 25857, 0x0F0C000C, 33.36978, 83.55663, 225.6776, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0F0C000C [33.369780 83.556630 225.677600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C006, 25857, 0x0F0C000D, 47.94636, 96.03152, 88.14511, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0F0C000D [47.946360 96.031520 88.145110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C007, 25876, 0x0F0C0014, 48.06342, 93.30359, 90.35568, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F0C0014 [48.063420 93.303590 90.355680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C008, 25876, 0x0F0C0014, 53.09626, 72.12489, 106.1481, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F0C0014 [53.096260 72.124890 106.148100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C009, 25876, 0x0F0C001B, 72.00208, 65.20341, 94.94729, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F0C001B [72.002080 65.203410 94.947290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C00A, 25883, 0x0F0C0014, 62.58519, 72.04949, 105.0189, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x0F0C0014 [62.585190 72.049490 105.018900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C00B, 25883, 0x0F0C0014, 70.86727, 72.27618, 105.3677, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x0F0C0014 [70.867270 72.276180 105.367700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C00C, 25857, 0x0F0C0004, 20.28998, 94.73359, 228.4464, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0F0C0004 [20.289980 94.733590 228.446400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C00D, 25857, 0x0F0C000C, 25.21821, 94.36447, 228.4464, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0F0C000C [25.218210 94.364470 228.446400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C00E, 25867, 0x0F0C0008, 16.6719, 171.8194, 277.2754, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0F0C0008 [16.671900 171.819400 277.275400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C00F, 25867, 0x0F0C0008, 23.7878, 177.0788, 300.9834, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0F0C0008 [23.787800 177.078800 300.983400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C010, 25876, 0x0F0C001B, 72.03355, 70.31501, 101.8992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F0C001B [72.033550 70.315010 101.899200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C011, 25867, 0x0F0C0008, 3.72754, 177.3379, 277.2754, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0F0C0008 [3.727540 177.337900 277.275400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C012, 25867, 0x0F0C0010, 33.34222, 177.3712, 313.2274, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0F0C0010 [33.342220 177.371200 313.227400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C013, 25854, 0x0F0C001C, 72.86298, 75.39021, 123.307, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0F0C001C [72.862980 75.390210 123.307000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C014, 25857, 0x0F0C0013, 68.46297, 70.99021, 113.147, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0F0C0013 [68.462970 70.990210 113.147000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C015, 25854, 0x0F0C0014, 66.36586, 75.57257, 120.8728, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0F0C0014 [66.365860 75.572570 120.872800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C016, 25857, 0x0F0C0013, 61.96586, 71.67257, 114.468, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0F0C0013 [61.965860 71.672570 114.468000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C017, 25879, 0x0F0C0013, 66.36586, 70.77257, 114.468, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0F0C0013 [66.365860 70.772570 114.468000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C018, 25851, 0x0F0C0013, 61.96586, 70.17257, 114.468, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0F0C0013 [61.965860 70.172570 114.468000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C019, 25876, 0x0F0C0008, 5.896368, 173.6973, 234.0909, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F0C0008 [5.896368 173.697300 234.090900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C01A, 25879, 0x0F0C0008, 16.01197, 173.8643, 288.2726, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0F0C0008 [16.011970 173.864300 288.272600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C01B, 25879, 0x0F0C0008, 11.92931, 177.6539, 293.0193, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0F0C0008 [11.929310 177.653900 293.019300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C01C, 25879, 0x0F0C0008, 11.56824, 188.4449, 301.2658, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0F0C0008 [11.568240 188.444900 301.265800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C01D, 25879, 0x0F0C0008, 7.658653, 178.6782, 242.9161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0F0C0008 [7.658653 178.678200 242.916100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C01E, 25851, 0x0F0C0013, 68.73819, 69.74911, 113.6885, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0F0C0013 [68.738190 69.749110 113.688500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C01F, 25857, 0x0F0C000C, 24.15938, 74.34531, 233.0253, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0F0C000C [24.159380 74.345310 233.025300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C020, 25867, 0x0F0C000F, 29.39936, 161.3238, 277.2754, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0F0C000F [29.399360 161.323800 277.275400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C021, 25867, 0x0F0C0008, 20.27786, 183.7608, 333.5961, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0F0C0008 [20.277860 183.760800 333.596100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C022, 25867, 0x0F0C0008, 23.98007, 183.0071, 336.1765, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0F0C0008 [23.980070 183.007100 336.176500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C023, 25857, 0x0F0C000C, 32.09209, 87.9528, 228.4464, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0F0C000C [32.092090 87.952800 228.446400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C024, 25857, 0x0F0C000C, 37.14071, 78.87331, 228.4464, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0F0C000C [37.140710 78.873310 228.446400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C025, 25857, 0x0F0C000B, 31.52411, 71.53482, 228.4464, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0F0C000B [31.524110 71.534820 228.446400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C026, 25876, 0x0F0C0013, 49.22721, 59.45684, 179.0507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F0C0013 [49.227210 59.456840 179.050700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C027, 25857, 0x0F0C0004, 21.8626, 91.07703, 228.4464, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0F0C0004 [21.862600 91.077030 228.446400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C028, 25854, 0x0F0C0014, 71.70986, 75.02865, 117.9345, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0F0C0014 [71.709860 75.028650 117.934500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C029, 25867, 0x0F0C0007, 18.90655, 167.4494, 277.2754, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0F0C0007 [18.906550 167.449400 277.275400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C02A, 25867, 0x0F0C0007, 12.35133, 167.9454, 277.2754, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0F0C0007 [12.351330 167.945400 277.275400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C02B, 25879, 0x0F0C0007, 21.32104, 167.7534, 235.1283, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0F0C0007 [21.321040 167.753400 235.128300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C02C, 25867, 0x0F0C0004, 8.509562, 79.29813, 227.8732, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0F0C0004 [8.509562 79.298130 227.873200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C02D, 25867, 0x0F0C000C, 29.35512, 74.02086, 219.6581, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0F0C000C [29.355120 74.020860 219.658100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C02E, 25864, 0x0F0C0013, 51.44076, 60.55622, 135.3011, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0F0C0013 [51.440760 60.556220 135.301100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C02F, 25877, 0x0F0C0007, 9.391333, 166.671, 178.4126, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0F0C0007 [9.391333 166.671000 178.412600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C030, 25883, 0x0F0C000C, 32.99167, 78.09155, 201.4645, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x0F0C000C [32.991670 78.091550 201.464500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C031, 25867, 0x0F0C0004, 23.36394, 86.04845, 219.6581, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0F0C0004 [23.363940 86.048450 219.658100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C032, 25867, 0x0F0C000C, 30.72023, 84.79471, 235.0139, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0F0C000C [30.720230 84.794710 235.013900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C033, 25876, 0x0F0C001B, 72.16238, 49.40838, 74.58192, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F0C001B [72.162380 49.408380 74.581920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C034, 25862, 0x0F0C000A, 47.75352, 47.41125, 158.405, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0F0C000A [47.753520 47.411250 158.405000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C035, 25857, 0x0F0C0019, 83.37595, 21.20178, 97.85406, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0F0C0019 [83.375950 21.201780 97.854060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C036, 25851, 0x0F0C0014, 66.14392, 74.0704, 113.9774, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0F0C0014 [66.143920 74.070400 113.977400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C037, 31400, 0x0F0C0007, 17.73562, 146.9939, 113.5983, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0F0C0007 [17.735620 146.993900 113.598300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C038, 31402, 0x0F0C0007, 1.43461, 144.0177, 102.8493, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0F0C0007 [1.434610 144.017700 102.849300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0C039, 31404, 0x0F0C0007, 2.36935, 144.0095, 103.3911, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0F0C0007 [2.369350 144.009500 103.391100] 1.000000 0.000000 0.000000 0.000000 */
