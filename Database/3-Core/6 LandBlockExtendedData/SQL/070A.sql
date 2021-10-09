DELETE FROM `landblock_instance` WHERE `landblock` = 0x070A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070A001,  1154, 0x070A0030, 121.6206, 184.8055, 75.07496, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x070A0030 [121.620600 184.805500 75.074960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7070A001, 0x7070A002, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070A001, 0x7070A003, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070A001, 0x7070A004, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070A001, 0x7070A005, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070A001, 0x7070A006, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070A001, 0x7070A007, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7070A001, 0x7070A008, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070A001, 0x7070A009, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070A001, 0x7070A00A, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7070A001, 0x7070A00B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070A001, 0x7070A00C, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x7070A001, 0x7070A00D, '2019-02-10 00:00:00') /* Penumbral Horror (31398) */
     , (0x7070A001, 0x7070A00E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070A001, 0x7070A00F, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070A001, 0x7070A010, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x7070A001, 0x7070A011, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x7070A001, 0x7070A012, '2019-02-10 00:00:00') /* Fallen Shadow (30887) */
     , (0x7070A001, 0x7070A013, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070A001, 0x7070A014, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7070A001, 0x7070A015, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7070A001, 0x7070A016, '2019-02-10 00:00:00') /* Fallen Shadow (30887) */
     , (0x7070A001, 0x7070A017, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070A001, 0x7070A018, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070A001, 0x7070A019, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7070A001, 0x7070A01A, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7070A001, 0x7070A01B, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7070A001, 0x7070A01C, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7070A001, 0x7070A01D, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7070A001, 0x7070A01E, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7070A001, 0x7070A01F, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7070A001, 0x7070A020, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070A001, 0x7070A021, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7070A001, 0x7070A022, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070A001, 0x7070A023, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070A001, 0x7070A024, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7070A001, 0x7070A025, '2019-02-10 00:00:00') /* Ravager (25852) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070A002, 25863, 0x070A0030, 121.6206, 184.8055, 75.07496, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070A0030 [121.620600 184.805500 75.074960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070A003, 25863, 0x070A0028, 110.1658, 187.8338, 72.94483, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070A0028 [110.165800 187.833800 72.944830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070A004, 25859, 0x070A0030, 135.6657, 169.6691, 72.70894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070A0030 [135.665700 169.669100 72.708940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070A005, 25859, 0x070A002F, 128.3103, 153.6648, 69.91102, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070A002F [128.310300 153.664800 69.911020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070A006, 25863, 0x070A0027, 115.4464, 167.9432, 68.33017, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070A0027 [115.446400 167.943200 68.330170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070A007, 25882, 0x070A0030, 126.2278, 183.8697, 71.22149, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x070A0030 [126.227800 183.869700 71.221490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070A008, 25887, 0x070A0038, 154.7156, 169.7327, 76.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070A0038 [154.715600 169.732700 76.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070A009, 25887, 0x070A002F, 125.8247, 157.9071, 74.02207, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070A002F [125.824700 157.907100 74.022070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070A00A, 25884, 0x070A0027, 113.605, 161.5026, 68.04903, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x070A0027 [113.605000 161.502600 68.049030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070A00B, 25863, 0x070A0028, 116.5384, 171.8485, 68.3765, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070A0028 [116.538400 171.848500 68.376500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070A00C, 25861, 0x070A0001, 14.29798, 4.130414, 75.33392, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x070A0001 [14.297980 4.130414 75.333920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070A00D, 31398, 0x070A0001, 16.0874, 4.477577, 75.25133, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x070A0001 [16.087400 4.477577 75.251330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070A00E, 25859, 0x070A0028, 119.3955, 187.2127, 74.21219, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070A0028 [119.395500 187.212700 74.212190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070A00F, 25859, 0x070A0030, 129.4829, 185.3879, 70.59407, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070A0030 [129.482900 185.387900 70.594070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070A010, 25861, 0x070A0009, 28.29558, 3.49399, 77.83966, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x070A0009 [28.295580 3.493990 77.839660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070A011, 25861, 0x070A0009, 33.50555, 9.752796, 80.73389, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x070A0009 [33.505550 9.752796 80.733890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070A012, 30887, 0x070A0010, 27.91913, 185.1949, 10.88088, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fallen Shadow */
/* @teleloc 0x070A0010 [27.919130 185.194900 10.880880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070A013, 25887, 0x070A0028, 115.5218, 171.2699, 69.9849, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070A0028 [115.521800 171.269900 69.984900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070A014, 25866, 0x070A0030, 128.2055, 177.8555, 70.80733, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x070A0030 [128.205500 177.855500 70.807330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070A015, 25860, 0x070A0001, 20.72324, 10.02726, 74.35112, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x070A0001 [20.723240 10.027260 74.351120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070A016, 30887, 0x070A0003, 7.207777, 57.51398, 92.91307, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fallen Shadow */
/* @teleloc 0x070A0003 [7.207777 57.513980 92.913070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070A017, 25852, 0x070A0028, 107.3474, 178.2148, 68.24178, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070A0028 [107.347400 178.214800 68.241780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070A018, 25852, 0x070A0028, 116.4823, 185.8026, 73.05476, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070A0028 [116.482300 185.802600 73.054760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070A019, 25853, 0x070A0001, 10.23342, 7.958425, 74.67359, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x070A0001 [10.233420 7.958425 74.673590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070A01A, 25853, 0x070A0001, 7.35512, 4.850666, 75.19155, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x070A0001 [7.355120 4.850666 75.191550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070A01B, 25853, 0x070A0001, 22.38757, 11.9097, 74.01505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x070A0001 [22.387570 11.909700 74.015050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070A01C, 25875, 0x070A0001, 19.25231, 12.5156, 73.91446, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x070A0001 [19.252310 12.515600 73.914460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070A01D, 25853, 0x070A0001, 12.36702, 12.28767, 73.95205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x070A0001 [12.367020 12.287670 73.952050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070A01E, 25853, 0x070A0001, 17.36619, 17.86348, 73.10563, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x070A0001 [17.366190 17.863480 73.105630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070A01F, 25877, 0x070A0002, 3.841797, 31.4587, 74.75014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x070A0002 [3.841797 31.458700 74.750140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070A020, 25863, 0x070A002F, 133.7758, 165.4594, 71.70415, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070A002F [133.775800 165.459400 71.704150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070A021, 25882, 0x070A0030, 132.3078, 181.0817, 68.26546, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x070A0030 [132.307800 181.081700 68.265460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070A022, 25863, 0x070A0030, 133.9516, 173.494, 70.86263, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070A0030 [133.951600 173.494000 70.862630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070A023, 25863, 0x070A0030, 134.0689, 182.471, 68.0931, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070A0030 [134.068900 182.471000 68.093100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070A024, 25866, 0x070A0030, 134.7078, 179.6817, 77.26546, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x070A0030 [134.707800 179.681700 77.265460] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070A025, 25852, 0x070A0030, 130.3078, 180.0817, 77.26546, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070A0030 [130.307800 180.081700 77.265460] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070A026,  1542, 0x070A002F, 132.214, 165.5431, 71.18938, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x070A002F [132.214000 165.543100 71.189380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7070A026, 0x7070A027, '2019-02-10 00:00:00') /* The Orphanage (27298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070A027, 27298, 0x070A002F, 132.214, 165.5431, 71.18938, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x070A002F [132.214000 165.543100 71.189380] 1.000000 0.000000 0.000000 0.000000 */
