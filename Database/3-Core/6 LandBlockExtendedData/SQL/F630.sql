DELETE FROM `landblock_instance` WHERE `landblock` = 0xF630;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F630001,  1154, 0xF6300040, 190.2273, 176.2492, 52.97177, -0.5589036, 0, 0, -0.8292326, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF6300040 [190.227300 176.249200 52.971770] -0.558904 0.000000 0.000000 -0.829233 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F630001, 0x7F630002, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F630001, 0x7F630003, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F630001, 0x7F630004, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7F630001, 0x7F630005, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F630001, 0x7F630006, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F630001, 0x7F630007, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F630001, 0x7F630008, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F630001, 0x7F630009, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F630001, 0x7F63000A, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F630001, 0x7F63000B, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F630001, 0x7F63000C, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F630001, 0x7F63000D, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F630001, 0x7F63000E, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F630001, 0x7F63000F, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F630001, 0x7F630010, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F630001, 0x7F630011, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F630001, 0x7F630012, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7F630001, 0x7F630013, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F630001, 0x7F630014, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F630001, 0x7F630015, '2019-02-10 00:00:00') /* Blessed Moarsman (38409) */
     , (0x7F630001, 0x7F630016, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F630002, 40313, 0xF6300040, 190.2273, 176.2492, 52.97177, -0.5589036, 0, 0, -0.8292326,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6300040 [190.227300 176.249200 52.971770] -0.558904 0.000000 0.000000 -0.829233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F630003, 40307, 0xF630001B, 88.64439, 65.45614, -0.09949994, 0.2850358, 0, 0, -0.9585169,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF630001B [88.644390 65.456140 -0.099500] 0.285036 0.000000 0.000000 -0.958517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F630004, 40300, 0xF6300010, 42.00411, 173.0649, -0.08200002, 0.06446866, 0, 0, -0.9979197,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF6300010 [42.004110 173.064900 -0.082000] 0.064469 0.000000 0.000000 -0.997920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F630005, 40308, 0xF630001B, 95.55556, 63.8027, -0.08399999, 0.2850358, 0, 0, -0.9585169,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF630001B [95.555560 63.802700 -0.084000] 0.285036 0.000000 0.000000 -0.958517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F630006, 40308, 0xF630001B, 92.34407, 66.44997, -0.08399999, 0.2850358, 0, 0, -0.9585169,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF630001B [92.344070 66.449970 -0.084000] 0.285036 0.000000 0.000000 -0.958517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F630007, 40308, 0xF630001B, 95.22057, 66.57343, -0.08399999, 0.2850358, 0, 0, -0.9585169,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF630001B [95.220570 66.573430 -0.084000] 0.285036 0.000000 0.000000 -0.958517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F630008, 40308, 0xF630001B, 84.03815, 69.65089, -0.08399999, 0.2850358, 0, 0, -0.9585169,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF630001B [84.038150 69.650890 -0.084000] 0.285036 0.000000 0.000000 -0.958517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F630009, 40298, 0xF6300010, 47.80305, 173.6067, -0.08200002, 0.06446866, 0, 0, -0.9979197,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF6300010 [47.803050 173.606700 -0.082000] 0.064469 0.000000 0.000000 -0.997920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63000A, 40298, 0xF6300018, 49.37855, 178.2377, 0.01800001, 0.06446866, 0, 0, -0.9979197,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF6300018 [49.378550 178.237700 0.018000] 0.064469 0.000000 0.000000 -0.997920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63000B, 40305, 0xF630001B, 86.88794, 63.34604, -0.0934, 0.2850358, 0, 0, -0.9585169,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF630001B [86.887940 63.346040 -0.093400] 0.285036 0.000000 0.000000 -0.958517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63000C, 40305, 0xF630001B, 82.82632, 68.38525, -0.4434, 0.2850358, 0, 0, -0.9585169,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF630001B [82.826320 68.385250 -0.443400] 0.285036 0.000000 0.000000 -0.958517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63000D, 40302, 0xF630001B, 91.26687, 69.70044, -0.09359992, 0.2850358, 0, 0, -0.9585169,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF630001B [91.266870 69.700440 -0.093600] 0.285036 0.000000 0.000000 -0.958517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63000E, 40312, 0xF630003A, 188.2475, 44.78437, 25.58783, 0.2210253, 0, 0, -0.9752681,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF630003A [188.247500 44.784370 25.587830] 0.221025 0.000000 0.000000 -0.975268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63000F, 40313, 0xF630003A, 185.6788, 46.33044, 24.56116, 0.2210253, 0, 0, -0.9752681,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF630003A [185.678800 46.330440 24.561160] 0.221025 0.000000 0.000000 -0.975268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F630010, 40304, 0xF630003F, 187.4761, 167.7488, 56.54066, -0.5589036, 0, 0, -0.8292326,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF630003F [187.476100 167.748800 56.540660] -0.558904 0.000000 0.000000 -0.829233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F630011, 40298, 0xF630003A, 190.9421, 44.43632, 26.89511, 0.2210253, 0, 0, -0.9752681,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF630003A [190.942100 44.436320 26.895110] 0.221025 0.000000 0.000000 -0.975268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F630012, 40300, 0xF630001B, 90.25577, 67.3689, -0.08200002, 0.2850358, 0, 0, -0.9585169,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF630001B [90.255770 67.368900 -0.082000] 0.285036 0.000000 0.000000 -0.958517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F630013, 40304, 0xF6300010, 37.32823, 179.6387, -0.09359992, 0.06446866, 0, 0, -0.9979197,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF6300010 [37.328230 179.638700 -0.093600] 0.064469 0.000000 0.000000 -0.997920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F630014, 40304, 0xF6300010, 34.08054, 173.4188, -0.4435999, 0.06446866, 0, 0, -0.9979197,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF6300010 [34.080540 173.418800 -0.443600] 0.064469 0.000000 0.000000 -0.997920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F630015, 38409, 0xF6300021, 106.7451, 0.368576, -0.8936, 0.1148959, 0, 0, -0.9933776,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF6300021 [106.745100 0.368576 -0.893600] 0.114896 0.000000 0.000000 -0.993378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F630016, 40313, 0xF6300029, 143.9771, 1.399734, -0.1, 0.7509694, 0, 0, -0.660337,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6300029 [143.977100 1.399734 -0.100000] 0.750969 0.000000 0.000000 -0.660337 */
