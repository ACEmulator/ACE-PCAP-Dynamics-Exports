DELETE FROM `landblock_instance` WHERE `landblock` = 0xB1A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A4001,  1154, 0xB1A4000C, 34.04717, 95.49836, 85.9703, 0.5664063, 0, 0, -0.8241262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1A4000C [34.047170 95.498360 85.970300] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1A4001, 0x7B1A4002, '2019-02-10 00:00:00') /* Male Tusker */
     , (0x7B1A4001, 0x7B1A4003, '2019-02-10 00:00:00') /* Male Tusker */
     , (0x7B1A4001, 0x7B1A4004, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7B1A4001, 0x7B1A4005, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7B1A4001, 0x7B1A4006, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7B1A4001, 0x7B1A4007, '2019-02-10 00:00:00') /* Dark Wisp */
     , (0x7B1A4001, 0x7B1A4008, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7B1A4001, 0x7B1A4009, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7B1A4001, 0x7B1A400A, '2019-02-10 00:00:00') /* Male Tusker */
     , (0x7B1A4001, 0x7B1A400B, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B1A4001, 0x7B1A400C, '2019-02-10 00:00:00') /* Mite Digger */
     , (0x7B1A4001, 0x7B1A400D, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7B1A4001, 0x7B1A400E, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7B1A4001, 0x7B1A400F, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7B1A4001, 0x7B1A4010, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7B1A4001, 0x7B1A4011, '2019-02-10 00:00:00') /* Dark Wisp */
     , (0x7B1A4001, 0x7B1A4012, '2019-02-10 00:00:00') /* Male Tusker */
     , (0x7B1A4001, 0x7B1A4013, '2019-02-10 00:00:00') /* Male Tusker */
     , (0x7B1A4001, 0x7B1A4014, '2019-02-10 00:00:00') /* Male Tusker */
     , (0x7B1A4001, 0x7B1A4015, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7B1A4001, 0x7B1A4016, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7B1A4001, 0x7B1A4017, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7B1A4001, 0x7B1A4018, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7B1A4001, 0x7B1A4019, '2019-02-10 00:00:00') /* Banderling Raider */
     , (0x7B1A4001, 0x7B1A401A, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7B1A4001, 0x7B1A401B, '2019-02-10 00:00:00') /* Banderling Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A4002,    11, 0xB1A4000C, 34.04717, 95.49836, 85.9703, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xB1A4000C [34.047170 95.498360 85.970300] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A4003,    11, 0xB1A4000D, 33.87048, 100.8806, 86.0121, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xB1A4000D [33.870480 100.880600 86.012100] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A4004,  1612, 0xB1A40015, 61.92397, 108.1296, 85.0153, 0.9997035, 0, 0, -0.02435108,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB1A40015 [61.923970 108.129600 85.015300] 0.999704 0.000000 0.000000 -0.024351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A4005,     6, 0xB1A40010, 43.10033, 180.2437, 90.61916, 0.9830706, 0, 0, -0.1832272,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB1A40010 [43.100330 180.243700 90.619160] 0.983071 0.000000 0.000000 -0.183227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A4006,   223, 0xB1A4000D, 35.54578, 103.4152, 86.001, -0.1729703, 0, 0, -0.9849271,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB1A4000D [35.545780 103.415200 86.001000] -0.172970 0.000000 0.000000 -0.984927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A4007,  1988, 0xB1A40016, 52.63954, 126.1707, 86.51422, 0.9997035, 0, 0, -0.02435108,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xB1A40016 [52.639540 126.170700 86.514220] 0.999704 0.000000 0.000000 -0.024351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A4008,   937, 0xB1A4001E, 84.80893, 143.3803, 87.90387, 0.8460515, 0, 0, -0.5331012,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB1A4001E [84.808930 143.380300 87.903870] 0.846052 0.000000 0.000000 -0.533101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A4009,   939, 0xB1A40036, 159.7096, 141.8301, 77.7181, 0.7254808, 0, 0, -0.6882424,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB1A40036 [159.709600 141.830100 77.718100] 0.725481 0.000000 0.000000 -0.688242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A400A,    11, 0xB1A4003E, 168.2633, 135.9564, 74.58371, 0.7254808, 0, 0, -0.6882424,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xB1A4003E [168.263300 135.956400 74.583710] 0.725481 0.000000 0.000000 -0.688242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A400B,   193, 0xB1A4001E, 94.55266, 131.3394, 87.28056, 0.8460515, 0, 0, -0.5331012,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB1A4001E [94.552660 131.339400 87.280560] 0.846052 0.000000 0.000000 -0.533101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A400C,   944, 0xB1A40015, 54.60923, 104.7313, 85.45423, 0.9997035, 0, 0, -0.02435108,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xB1A40015 [54.609230 104.731300 85.454230] 0.999704 0.000000 0.000000 -0.024351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A400D, 11528, 0xB1A4000E, 29.56822, 128.7768, 86.7414, -0.1729703, 0, 0, -0.9849271,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xB1A4000E [29.568220 128.776800 86.741400] -0.172970 0.000000 0.000000 -0.984927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A400E,   937, 0xB1A40018, 65.60658, 180.0381, 91.01033, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB1A40018 [65.606580 180.038100 91.010330] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A400F,   939, 0xB1A40005, 21.29345, 97.10475, 86.00715, -0.1729703, 0, 0, -0.9849271,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB1A40005 [21.293450 97.104750 86.007150] -0.172970 0.000000 0.000000 -0.984927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A4010,   937, 0xB1A40015, 67.62878, 106.5904, 84.88968, 0.9997035, 0, 0, -0.02435108,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB1A40015 [67.628780 106.590400 84.889680] 0.999704 0.000000 0.000000 -0.024351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A4011,  1988, 0xB1A4001C, 75.09581, 95.63453, 83.68111, 0.9997035, 0, 0, -0.02435108,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xB1A4001C [75.095810 95.634530 83.681110] 0.999704 0.000000 0.000000 -0.024351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A4012,    11, 0xB1A4000D, 40.70622, 102.9604, 86.0121, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xB1A4000D [40.706220 102.960400 86.012100] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A4013,    11, 0xB1A4000D, 41.05322, 113.8966, 86.0121, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xB1A4000D [41.053220 113.896600 86.012100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A4014,    11, 0xB1A4000D, 32.06806, 111.4092, 86.0121, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xB1A4000D [32.068060 111.409200 86.012100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A4015,  1612, 0xB1A4000D, 25.32072, 104.9416, 86.00449, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB1A4000D [25.320720 104.941600 86.004490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A4016,     6, 0xB1A40015, 58.89718, 119.1065, 85.93269, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB1A40015 [58.897180 119.106500 85.932690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A4017,   937, 0xB1A40016, 62.53909, 121.9325, 86.16819, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB1A40016 [62.539090 121.932500 86.168190] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A4018,     6, 0xB1A40016, 66.18101, 124.7585, 86.40369, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB1A40016 [66.181010 124.758500 86.403690] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A4019,   938, 0xB1A40026, 109.1743, 143.6124, 86.8447, 0.8460515, 0, 0, -0.5331012,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB1A40026 [109.174300 143.612400 86.844700] 0.846052 0.000000 0.000000 -0.533101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A401A,  4111, 0xB1A4000C, 45.58886, 86.53568, 85.19631, 0.9997035, 0, 0, -0.02435108,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB1A4000C [45.588860 86.535680 85.196310] 0.999704 0.000000 0.000000 -0.024351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A401B,   938, 0xB1A4000D, 36.98239, 101.7843, 86.00715, -0.1729703, 0, 0, -0.9849271,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB1A4000D [36.982390 101.784300 86.007150] -0.172970 0.000000 0.000000 -0.984927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A401C,  1542, 0xB1A4000D, 27.10009, 102.8077, 86, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB1A4000D [27.100090 102.807700 86.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1A401C, 0x7B1A401D, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A401D,  4180, 0xB1A4000D, 27.10009, 102.8077, 86, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB1A4000D [27.100090 102.807700 86.000000] 0.965926 0.000000 0.000000 -0.258819 */
