DELETE FROM `landblock_instance` WHERE `landblock` = 0x0A08;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A08001,  1154, 0x0A08003D, 172.6736, 105.8708, 59.3344, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0A08003D [172.673600 105.870800 59.334400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70A08001, 0x70A08002, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70A08001, 0x70A08003, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70A08001, 0x70A08004, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70A08001, 0x70A08005, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70A08001, 0x70A08006, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A08001, 0x70A08007, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A08001, 0x70A08008, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x70A08001, 0x70A08009, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A08001, 0x70A0800A, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A08001, 0x70A0800B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A08001, 0x70A0800C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A08001, 0x70A0800D, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70A08001, 0x70A0800E, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70A08001, 0x70A0800F, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70A08001, 0x70A08010, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70A08001, 0x70A08011, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70A08001, 0x70A08012, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x70A08001, 0x70A08013, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70A08001, 0x70A08014, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70A08001, 0x70A08015, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70A08001, 0x70A08016, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70A08001, 0x70A08017, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x70A08001, 0x70A08018, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A08001, 0x70A08019, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A08001, 0x70A0801A, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70A08001, 0x70A0801B, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A08001, 0x70A0801C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A08001, 0x70A0801D, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70A08001, 0x70A0801E, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70A08001, 0x70A0801F, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70A08001, 0x70A08020, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A08001, 0x70A08021, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A08001, 0x70A08022, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A08001, 0x70A08023, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A08001, 0x70A08024, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A08001, 0x70A08025, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70A08001, 0x70A08026, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70A08001, 0x70A08027, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70A08001, 0x70A08028, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70A08001, 0x70A08029, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70A08001, 0x70A0802A, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x70A08001, 0x70A0802B, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70A08001, 0x70A0802C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A08001, 0x70A0802D, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A08001, 0x70A0802E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A08001, 0x70A0802F, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A08001, 0x70A08030, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x70A08001, 0x70A08031, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x70A08001, 0x70A08032, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x70A08001, 0x70A08033, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A08001, 0x70A08034, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A08001, 0x70A08035, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A08001, 0x70A08036, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A08001, 0x70A08037, '2019-02-10 00:00:00') /* Hellion (25863) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A08002, 25867, 0x0A08003D, 172.6736, 105.8708, 59.3344, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0A08003D [172.673600 105.870800 59.334400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A08003, 25867, 0x0A08003D, 179.7097, 106.2149, 62.6545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0A08003D [179.709700 106.214900 62.654500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A08004, 25867, 0x0A08003D, 182.2097, 101.2324, 62.6545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0A08003D [182.209700 101.232400 62.654500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A08005, 25867, 0x0A080034, 157.7435, 89.57209, 43.80621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0A080034 [157.743500 89.572090 43.806210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A08006, 25871, 0x0A080035, 159.1009, 116.232, 62.95683, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A080035 [159.100900 116.232000 62.956830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A08007, 25859, 0x0A080005, 0.4291, 107.0801, 32.25593, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A080005 [0.429100 107.080100 32.255930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A08008, 25665, 0x0A080006, 0.001244, 131.7999, 35.98584, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x0A080006 [0.001244 131.799900 35.985840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A08009, 25863, 0x0A080006, 3.889267, 132.3168, 75.57384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A080006 [3.889267 132.316800 75.573840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0800A, 25863, 0x0A080005, 13.08477, 108.1374, 44.19296, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A080005 [13.084770 108.137400 44.192960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0800B, 25863, 0x0A080005, 9.937475, 99.79446, 35.32543, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A080005 [9.937475 99.794460 35.325430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0800C, 25863, 0x0A08000D, 30.56393, 97.24088, 35.09523, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A08000D [30.563930 97.240880 35.095230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0800D, 25867, 0x0A080028, 96.08884, 184.491, 14.48129, -0.974565, 0, 0, -0.224107,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0A080028 [96.088840 184.491000 14.481290] -0.974565 0.000000 0.000000 -0.224107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0800E, 25867, 0x0A080028, 105.0557, 188.5519, 10.88594, -0.317796, 0, 0, -0.948159,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0A080028 [105.055700 188.551900 10.885940] -0.317796 0.000000 0.000000 -0.948159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0800F, 25867, 0x0A080028, 96.15145, 182.0301, 15.28593, -0.223799, 0, 0, -0.974635,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0A080028 [96.151450 182.030100 15.285930] -0.223799 0.000000 0.000000 -0.974635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A08010, 25862, 0x0A080036, 165.129, 121.8713, 65.3531, 0.856873, 0, 0, -0.515528,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0A080036 [165.129000 121.871300 65.353100] 0.856873 0.000000 0.000000 -0.515528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A08011, 25851, 0x0A080036, 156.3063, 131.155, 63.12146, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0A080036 [156.306300 131.155000 63.121460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A08012, 25665, 0x0A080005, 0.654257, 117.2527, 34.20287, 0.763022, 0, 0, -0.646372,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x0A080005 [0.654257 117.252700 34.202870] 0.763022 0.000000 0.000000 -0.646372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A08013, 25867, 0x0A08003C, 185.3207, 79.9742, 8.656271, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0A08003C [185.320700 79.974200 8.656271] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A08014, 25867, 0x0A08003D, 171.5117, 111.8163, 62.00533, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0A08003D [171.511700 111.816300 62.005330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A08015, 25867, 0x0A080034, 162.6634, 93.70914, 50.53373, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0A080034 [162.663400 93.709140 50.533730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A08016, 25867, 0x0A080036, 159.0865, 125.5493, 64.05247, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0A080036 [159.086500 125.549300 64.052470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A08017, 23570, 0x0A080005, 4.69154, 119.2518, 38.59584, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x0A080005 [4.691540 119.251800 38.595840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A08018, 25863, 0x0A080006, 16.91669, 121.0547, 59.5814, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A080006 [16.916690 121.054700 59.581400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A08019, 25863, 0x0A080006, 11.46585, 126.1607, 101.7859, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A080006 [11.465850 126.160700 101.785900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0801A, 25874, 0x0A080035, 167.0752, 107.5412, 62.6545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0A080035 [167.075200 107.541200 62.654500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0801B, 31400, 0x0A080035, 157.791, 114.2441, 61.9052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A080035 [157.791000 114.244100 61.905200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0801C, 25863, 0x0A080005, 6.628246, 112.9512, 39.4336, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A080005 [6.628246 112.951200 39.433600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0801D, 25888, 0x0A08003D, 174.576, 114.4051, 62.58181, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0A08003D [174.576000 114.405100 62.581810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0801E, 25867, 0x0A080030, 124.4986, 190.1488, 7.16826, 0.078948, 0, 0, -0.996879,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0A080030 [124.498600 190.148800 7.168260] 0.078948 0.000000 0.000000 -0.996879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0801F, 25867, 0x0A080028, 109.2416, 189.6446, 9.475241, 0.078948, 0, 0, -0.996879,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0A080028 [109.241600 189.644600 9.475241] 0.078948 0.000000 0.000000 -0.996879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A08020, 25863, 0x0A080005, 7.912029, 110.3434, 40.28275, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A080005 [7.912029 110.343400 40.282750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A08021, 25863, 0x0A080006, 3.450411, 126.5996, 70.15926, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A080006 [3.450411 126.599600 70.159260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A08022, 25863, 0x0A080006, 13.94322, 132.9516, 167.645, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A080006 [13.943220 132.951600 167.645000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A08023, 25863, 0x0A080005, 13.87755, 108.2558, 46.86332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A080005 [13.877550 108.255800 46.863320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A08024, 25863, 0x0A080006, 2.25158, 123.5066, 57.45566, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A080006 [2.251580 123.506600 57.455660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A08025, 25877, 0x0A08003D, 169.3064, 101.6836, 58.16244, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0A08003D [169.306400 101.683600 58.162440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A08026, 25876, 0x0A08003D, 181.3378, 116.0293, 65.14524, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0A08003D [181.337800 116.029300 65.145240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A08027, 25876, 0x0A08003D, 184.7335, 117.4698, 65.14524, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0A08003D [184.733500 117.469800 65.145240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A08028, 25876, 0x0A08003D, 183.7047, 101.0883, 65.14524, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0A08003D [183.704700 101.088300 65.145240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A08029, 25876, 0x0A08003E, 178.3605, 120.1736, 65.14524, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0A08003E [178.360500 120.173600 65.145240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0802A, 23570, 0x0A080005, 11.52362, 110.1647, 43.9134, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x0A080005 [11.523620 110.164700 43.913400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0802B, 25853, 0x0A080036, 145.0959, 127.4716, 61.56001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0A080036 [145.095900 127.471600 61.560010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0802C, 25863, 0x0A080005, 10.79615, 118.7758, 44.57227, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A080005 [10.796150 118.775800 44.572270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0802D, 25863, 0x0A080005, 17.87276, 119.3532, 51.74512, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A080005 [17.872760 119.353200 51.745120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0802E, 25859, 0x0A080005, 3.463648, 110.6701, 35.88882, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A080005 [3.463648 110.670100 35.888820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0802F, 25863, 0x0A080005, 14.75872, 104.9499, 41.28445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A080005 [14.758720 104.949900 41.284450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A08030, 23570, 0x0A080005, 0.222192, 108.6119, 32.35317, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x0A080005 [0.222192 108.611900 32.353170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A08031, 25663, 0x0A080005, 10.37719, 116.0918, 43.73082, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x0A080005 [10.377190 116.091800 43.730820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A08032, 23570, 0x0A080005, 0.960281, 98.15902, 41.89126, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x0A080005 [0.960281 98.159020 41.891260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A08033, 25859, 0x0A080006, 6.874565, 121.9203, 57.61822, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A080006 [6.874565 121.920300 57.618220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A08034, 25863, 0x0A080005, 3.105834, 110.6565, 48.55134, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A080005 [3.105834 110.656500 48.551340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A08035, 25863, 0x0A080006, 8.484956, 120.6272, 48.55134, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A080006 [8.484956 120.627200 48.551340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A08036, 25863, 0x0A08000E, 28.59172, 121.0517, 75.40765, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A08000E [28.591720 121.051700 75.407650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A08037, 25863, 0x0A080005, 16.0565, 105.7269, 48.55134, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A080005 [16.056500 105.726900 48.551340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A08038,  1542, 0x0A080005, 13.5819, 118.7004, 47.38166, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0A080005 [13.581900 118.700400 47.381660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70A08038, 0x70A08039, '2019-02-10 00:00:00') /* Black Marrow Reliquary (30796) */
     , (0x70A08038, 0x70A0803A, '2019-02-10 00:00:00') /* The Orphanage (27298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A08039, 30796, 0x0A080005, 13.5819, 118.7004, 47.38166, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Marrow Reliquary */
/* @teleloc 0x0A080005 [13.581900 118.700400 47.381660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0803A, 27298, 0x0A080034, 160.968, 92.12811, 48.02246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x0A080034 [160.968000 92.128110 48.022460] 1.000000 0.000000 0.000000 0.000000 */
