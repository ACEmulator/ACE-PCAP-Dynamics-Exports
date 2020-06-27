DELETE FROM `landblock_instance` WHERE `landblock` = 0x050C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C001,  1154, 0x050C0040, 186.8706, 188.3793, 100.3272, -0.5761853, 0, 0, -0.8173191, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x050C0040 [186.870600 188.379300 100.327200] -0.576185 0.000000 0.000000 -0.817319 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7050C001, 0x7050C002, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7050C001, 0x7050C003, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7050C001, 0x7050C004, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7050C001, 0x7050C005, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7050C001, 0x7050C006, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7050C001, 0x7050C007, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7050C001, 0x7050C008, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7050C001, 0x7050C009, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7050C001, 0x7050C00A, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7050C001, 0x7050C00B, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7050C001, 0x7050C00C, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7050C001, 0x7050C00D, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7050C001, 0x7050C00E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7050C001, 0x7050C00F, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7050C001, 0x7050C010, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7050C001, 0x7050C011, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7050C001, 0x7050C012, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x7050C001, 0x7050C013, '2019-02-10 00:00:00') /* Doomshark (25880) */
     , (0x7050C001, 0x7050C014, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x7050C001, 0x7050C015, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7050C001, 0x7050C016, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7050C001, 0x7050C017, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7050C001, 0x7050C018, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7050C001, 0x7050C019, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7050C001, 0x7050C01A, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7050C001, 0x7050C01B, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7050C001, 0x7050C01C, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7050C001, 0x7050C01D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7050C001, 0x7050C01E, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7050C001, 0x7050C01F, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7050C001, 0x7050C020, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7050C001, 0x7050C021, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7050C001, 0x7050C022, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7050C001, 0x7050C023, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7050C001, 0x7050C024, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7050C001, 0x7050C025, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7050C001, 0x7050C026, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7050C001, 0x7050C027, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7050C001, 0x7050C028, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7050C001, 0x7050C029, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7050C001, 0x7050C02A, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7050C001, 0x7050C02B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7050C001, 0x7050C02C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7050C001, 0x7050C02D, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7050C001, 0x7050C02E, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7050C001, 0x7050C02F, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7050C001, 0x7050C030, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7050C001, 0x7050C031, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7050C001, 0x7050C032, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7050C001, 0x7050C033, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7050C001, 0x7050C034, '2019-02-10 00:00:00') /* Biaka (25859) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C002, 25859, 0x050C0040, 186.8706, 188.3793, 100.3272, -0.5761853, 0, 0, -0.8173191,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x050C0040 [186.870600 188.379300 100.327200] -0.576185 0.000000 0.000000 -0.817319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C003, 25852, 0x050C001D, 92.03136, 118.4341, 34.40045, -0.6484389, 0, 0, -0.7612667,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x050C001D [92.031360 118.434100 34.400450] -0.648439 0.000000 0.000000 -0.761267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C004, 25852, 0x050C0027, 100.0294, 153.7258, 96.62832, -0.6484389, 0, 0, -0.7612667,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x050C0027 [100.029400 153.725800 96.628320] -0.648439 0.000000 0.000000 -0.761267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C005, 25866, 0x050C002B, 135.645, 57.67671, 28.41968, 0.4296949, 0, 0, -0.9029742,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x050C002B [135.645000 57.676710 28.419680] 0.429695 0.000000 0.000000 -0.902974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C006, 25852, 0x050C0026, 110.2537, 138.4139, 97.76536, -0.6484389, 0, 0, -0.7612667,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x050C0026 [110.253700 138.413900 97.765360] -0.648439 0.000000 0.000000 -0.761267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C007, 25852, 0x050C0027, 119.6576, 156.5777, 101.0874, -0.6484389, 0, 0, -0.7612667,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x050C0027 [119.657600 156.577700 101.087400] -0.648439 0.000000 0.000000 -0.761267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C008, 25887, 0x050C0027, 115.4156, 146.0384, 97.75454, -0.6484389, 0, 0, -0.7612667,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x050C0027 [115.415600 146.038400 97.754540] -0.648439 0.000000 0.000000 -0.761267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C009, 25887, 0x050C0027, 105.9306, 151.7193, 99.00356, -0.6484389, 0, 0, -0.7612667,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x050C0027 [105.930600 151.719300 99.003560] -0.648439 0.000000 0.000000 -0.761267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C00A, 25852, 0x050C002A, 141.0499, 45.07587, 27.88993, 0.4296949, 0, 0, -0.9029742,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x050C002A [141.049900 45.075870 27.889930] 0.429695 0.000000 0.000000 -0.902974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C00B, 25852, 0x050C002A, 134.5999, 45.76392, 27.70937, 0.4296949, 0, 0, -0.9029742,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x050C002A [134.599900 45.763920 27.709370] 0.429695 0.000000 0.000000 -0.902974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C00C, 25884, 0x050C002C, 135.3242, 72.58215, 31.13898, 0.4296949, 0, 0, -0.9029742,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x050C002C [135.324200 72.582150 31.138980] 0.429695 0.000000 0.000000 -0.902974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C00D, 25859, 0x050C0027, 114.9758, 156.9207, 101.1354, -0.6484389, 0, 0, -0.7612667,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x050C0027 [114.975800 156.920700 101.135400] -0.648439 0.000000 0.000000 -0.761267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C00E, 25859, 0x050C0028, 96.04206, 175.6891, 99.97028, -0.6484389, 0, 0, -0.7612667,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x050C0028 [96.042060 175.689100 99.970280] -0.648439 0.000000 0.000000 -0.761267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C00F, 25859, 0x050C0027, 109.3589, 150.47, 97.87108, -0.6484389, 0, 0, -0.7612667,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x050C0027 [109.358900 150.470000 97.871080] -0.648439 0.000000 0.000000 -0.761267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C010, 25863, 0x050C0026, 102.7918, 142.7428, 94.02003, -0.6484389, 0, 0, -0.7612667,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x050C0026 [102.791800 142.742800 94.020030] -0.648439 0.000000 0.000000 -0.761267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C011, 25859, 0x050C002F, 120.0203, 152.5753, 100.1864, -0.6484389, 0, 0, -0.7612667,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x050C002F [120.020300 152.575300 100.186400] -0.648439 0.000000 0.000000 -0.761267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C012, 23570, 0x050C002C, 135.0336, 75.39561, 40.13898, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x050C002C [135.033600 75.395610 40.138980] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C013, 25880, 0x050C002B, 135.5828, 69.07526, 40.13898, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Doomshark */
/* @teleloc 0x050C002B [135.582800 69.075260 40.138980] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C014, 23570, 0x050C002B, 132.724, 71.60275, 40.13898, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x050C002B [132.724000 71.602750 40.138980] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C015, 25887, 0x050C0033, 146.2765, 64.49103, 30.32147, 0.4296949, 0, 0, -0.9029742,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x050C0033 [146.276500 64.491030 30.321470] 0.429695 0.000000 0.000000 -0.902974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C016, 31404, 0x050C0016, 71.74162, 139.057, 49.16466, -0.6484389, 0, 0, -0.7612667,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x050C0016 [71.741620 139.057000 49.164660] -0.648439 0.000000 0.000000 -0.761267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C017, 25863, 0x050C001E, 85.0881, 125.3313, 38.92076, -0.6484389, 0, 0, -0.7612667,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x050C001E [85.088100 125.331300 38.920760] -0.648439 0.000000 0.000000 -0.761267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C018, 25863, 0x050C001E, 72.82345, 138.1457, 48.43991, -0.6484389, 0, 0, -0.7612667,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x050C001E [72.823450 138.145700 48.439910] -0.648439 0.000000 0.000000 -0.761267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C019, 25863, 0x050C0027, 99.23346, 145.4491, 94.92828, -0.6484389, 0, 0, -0.7612667,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x050C0027 [99.233460 145.449100 94.928280] -0.648439 0.000000 0.000000 -0.761267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C01A, 25863, 0x050C001D, 94.09344, 114.8348, 32.31951, -0.6484389, 0, 0, -0.7612667,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x050C001D [94.093440 114.834800 32.319510] -0.648439 0.000000 0.000000 -0.761267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C01B, 25887, 0x050C0033, 150.6839, 52.05098, 27.57874, 0.4296949, 0, 0, -0.9029742,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x050C0033 [150.683900 52.050980 27.578740] 0.429695 0.000000 0.000000 -0.902974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C01C, 25887, 0x050C0033, 153.5602, 59.26554, 29.62207, 0.4296949, 0, 0, -0.9029742,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x050C0033 [153.560200 59.265540 29.622070] 0.429695 0.000000 0.000000 -0.902974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C01D, 25887, 0x050C0033, 149.6865, 65.00401, 30.73388, 0.4296949, 0, 0, -0.9029742,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x050C0033 [149.686500 65.004010 30.733880] 0.429695 0.000000 0.000000 -0.902974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C01E, 25887, 0x050C0033, 146.7115, 52.2263, 27.29153, 0.4296949, 0, 0, -0.9029742,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x050C0033 [146.711500 52.226300 27.291530] 0.429695 0.000000 0.000000 -0.902974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C01F, 25866, 0x050C0033, 147.6344, 61.58461, 29.69952, 0.4296949, 0, 0, -0.9029742,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x050C0033 [147.634400 61.584610 29.699520] 0.429695 0.000000 0.000000 -0.902974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C020, 25852, 0x050C0040, 180.2078, 183.5338, 103.4929, -0.5761853, 0, 0, -0.8173191,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x050C0040 [180.207800 183.533800 103.492900] -0.576185 0.000000 0.000000 -0.817319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C021, 25852, 0x050C0040, 177.9683, 190.6881, 100.8852, -0.5761853, 0, 0, -0.8173191,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x050C0040 [177.968300 190.688100 100.885200] -0.576185 0.000000 0.000000 -0.817319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C022, 31402, 0x050C0040, 185.6104, 191.9827, 99.07712, -0.5761853, 0, 0, -0.8173191,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x050C0040 [185.610400 191.982700 99.077120] -0.576185 0.000000 0.000000 -0.817319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C023, 25852, 0x050C001F, 95.25281, 150.6135, 97.53873, -0.6484389, 0, 0, -0.7612667,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x050C001F [95.252810 150.613500 97.538730] -0.648439 0.000000 0.000000 -0.761267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C024, 25852, 0x050C001F, 94.81813, 160.8808, 97.53873, -0.6484389, 0, 0, -0.7612667,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x050C001F [94.818130 160.880800 97.538730] -0.648439 0.000000 0.000000 -0.761267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C025, 25852, 0x050C0027, 109.1936, 149.2213, 97.50427, -0.6484389, 0, 0, -0.7612667,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x050C0027 [109.193600 149.221300 97.504270] -0.648439 0.000000 0.000000 -0.761267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C026, 25852, 0x050C0027, 106.6152, 153.0512, 98.032, -0.6484389, 0, 0, -0.7612667,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x050C0027 [106.615200 153.051200 98.032000] -0.648439 0.000000 0.000000 -0.761267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C027, 25863, 0x050C002B, 134.5319, 53.10784, 27.29815, 0.4296949, 0, 0, -0.9029742,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x050C002B [134.531900 53.107840 27.298150] 0.429695 0.000000 0.000000 -0.902974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C028, 25863, 0x050C002B, 127.8366, 71.30115, 30.54294, 0.4296949, 0, 0, -0.9029742,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x050C002B [127.836600 71.301150 30.542940] 0.429695 0.000000 0.000000 -0.902974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C029, 25852, 0x050C002B, 136.6271, 55.16412, 27.79103, 0.4296949, 0, 0, -0.9029742,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x050C002B [136.627100 55.164120 27.791030] 0.429695 0.000000 0.000000 -0.902974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C02A, 25863, 0x050C002B, 140.7002, 60.46914, 29.13848, 0.4296949, 0, 0, -0.9029742,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x050C002B [140.700200 60.469140 29.138480] 0.429695 0.000000 0.000000 -0.902974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C02B, 25863, 0x050C002C, 136.4135, 76.33498, 30.25716, 0.4296949, 0, 0, -0.9029742,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x050C002C [136.413500 76.334980 30.257160] 0.429695 0.000000 0.000000 -0.902974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C02C, 25863, 0x050C002C, 120.2048, 74.87182, 29.27223, 0.4296949, 0, 0, -0.9029742,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x050C002C [120.204800 74.871820 29.272230] 0.429695 0.000000 0.000000 -0.902974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C02D, 25865, 0x050C0027, 116.3109, 152.8205, 99.59078, -0.6484389, 0, 0, -0.7612667,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x050C0027 [116.310900 152.820500 99.590780] -0.648439 0.000000 0.000000 -0.761267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C02E, 25865, 0x050C0027, 116.1079, 144.4381, 97.46133, -0.6484389, 0, 0, -0.7612667,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x050C0027 [116.107900 144.438100 97.461330] -0.648439 0.000000 0.000000 -0.761267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C02F, 31404, 0x050C0027, 100.6607, 164.6418, 98.61047, -0.6484389, 0, 0, -0.7612667,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x050C0027 [100.660700 164.641800 98.610470] -0.648439 0.000000 0.000000 -0.761267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C030, 25865, 0x050C0027, 98.57774, 149.2854, 95.52583, -0.6484389, 0, 0, -0.7612667,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x050C0027 [98.577740 149.285400 95.525830] -0.648439 0.000000 0.000000 -0.761267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C031, 25865, 0x050C002F, 122.9634, 153.0716, 101.0092, -0.6484389, 0, 0, -0.7612667,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x050C002F [122.963400 153.071600 101.009200] -0.648439 0.000000 0.000000 -0.761267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C032, 25859, 0x050C0040, 170.1801, 185.2385, 104.4176, -0.5761853, 0, 0, -0.8173191,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x050C0040 [170.180100 185.238500 104.417600] -0.576185 0.000000 0.000000 -0.817319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C033, 25859, 0x050C0040, 179.652, 188.2011, 101.6046, -0.5761853, 0, 0, -0.8173191,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x050C0040 [179.652000 188.201100 101.604600] -0.576185 0.000000 0.000000 -0.817319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050C034, 25859, 0x050C0040, 169.6773, 191.0842, 102.0657, -0.5761853, 0, 0, -0.8173191,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x050C0040 [169.677300 191.084200 102.065700] -0.576185 0.000000 0.000000 -0.817319 */
