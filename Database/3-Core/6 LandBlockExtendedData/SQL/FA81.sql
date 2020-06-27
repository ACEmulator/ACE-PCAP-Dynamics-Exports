DELETE FROM `landblock_instance` WHERE `landblock` = 0xFA81;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA81001,  1154, 0xFA810008, 0.7568665, 168.0647, 13.99901, 0.9972783, 0, 0, -0.07372885, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xFA810008 [0.756867 168.064700 13.999010] 0.997278 0.000000 0.000000 -0.073729 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7FA81001, 0x7FA81002, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7FA81001, 0x7FA81003, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7FA81001, 0x7FA81004, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7FA81001, 0x7FA81005, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7FA81001, 0x7FA81006, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7FA81001, 0x7FA81007, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7FA81001, 0x7FA81008, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7FA81001, 0x7FA81009, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7FA81001, 0x7FA8100A, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7FA81001, 0x7FA8100B, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7FA81001, 0x7FA8100C, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7FA81001, 0x7FA8100D, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7FA81001, 0x7FA8100E, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7FA81001, 0x7FA8100F, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7FA81001, 0x7FA81010, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7FA81001, 0x7FA81011, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7FA81001, 0x7FA81012, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7FA81001, 0x7FA81013, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7FA81001, 0x7FA81014, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7FA81001, 0x7FA81015, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7FA81001, 0x7FA81016, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7FA81001, 0x7FA81017, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA81002, 22524, 0xFA810008, 0.7568665, 168.0647, 13.99901, 0.9972783, 0, 0, -0.07372885,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xFA810008 [0.756867 168.064700 13.999010] 0.997278 0.000000 0.000000 -0.073729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA81003, 22748, 0xFA810017, 71.58602, 159.2213, 0.1044944, 0.04215453, 0, 0, -0.9991111,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xFA810017 [71.586020 159.221300 0.104494] 0.042155 0.000000 0.000000 -0.999111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA81004, 22748, 0xFA810017, 71.56065, 145.1821, 0.1108382, 0.04215453, 0, 0, -0.9991111,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xFA810017 [71.560650 145.182100 0.110838] 0.042155 0.000000 0.000000 -0.999111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA81005,    11, 0xFA810001, 9.040952, 5.905696, 18.99742, 0.8102936, 0, 0, -0.5860241,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xFA810001 [9.040952 5.905696 18.997420] 0.810294 0.000000 0.000000 -0.586024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA81006,    11, 0xFA810001, 7.463435, 2.350955, 18.96411, 0.8102936, 0, 0, -0.5860241,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xFA810001 [7.463435 2.350955 18.964110] 0.810294 0.000000 0.000000 -0.586024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA81007,   236, 0xFA810001, 6.992077, 4.431663, 19.21496, 0.8102936, 0, 0, -0.5860241,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xFA810001 [6.992077 4.431663 19.214960] 0.810294 0.000000 0.000000 -0.586024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA81008,   236, 0xFA810001, 9.854829, 0.9150416, 18.44478, 0.8102936, 0, 0, -0.5860241,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xFA810001 [9.854829 0.915042 18.444780] 0.810294 0.000000 0.000000 -0.586024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA81009, 22509, 0xFA81000A, 39.93275, 36.0558, 15.68192, 0.8134002, 0, 0, -0.5817044,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xFA81000A [39.932750 36.055800 15.681920] 0.813400 0.000000 0.000000 -0.581704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA8100A, 22508, 0xFA810013, 58.09703, 58.17062, 15.14258, -0.99708, 0, 0, -0.07636345,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xFA810013 [58.097030 58.170620 15.142580] -0.997080 0.000000 0.000000 -0.076363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA8100B, 22508, 0xFA810013, 55.23993, 60.52243, 15.38067, -0.99708, 0, 0, -0.07636345,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xFA810013 [55.239930 60.522430 15.380670] -0.997080 0.000000 0.000000 -0.076363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA8100C, 22508, 0xFA810013, 55.77804, 56.59283, 15.33583, -0.99708, 0, 0, -0.07636345,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xFA810013 [55.778040 56.592830 15.335830] -0.997080 0.000000 0.000000 -0.076363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA8100D, 22508, 0xFA81001B, 84.52039, 62.23063, 4.482129, 0.3667781, 0, 0, -0.9303085,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xFA81001B [84.520390 62.230630 4.482129] 0.366778 0.000000 0.000000 -0.930309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA8100E, 22508, 0xFA81001B, 79.5657, 62.41336, 6.027175, 0.3667781, 0, 0, -0.9303085,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xFA81001B [79.565700 62.413360 6.027175] 0.366778 0.000000 0.000000 -0.930309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA8100F, 22508, 0xFA81001B, 82.59912, 65.05601, 4.49155, 0.3667781, 0, 0, -0.9303085,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xFA81001B [82.599120 65.056010 4.491550] 0.366778 0.000000 0.000000 -0.930309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA81010, 22524, 0xFA810019, 87.1126, 11.80805, 12.0044, 0.3076023, 0, 0, -0.951515,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xFA810019 [87.112600 11.808050 12.004400] 0.307602 0.000000 0.000000 -0.951515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA81011, 22509, 0xFA810019, 90.82475, 9.761107, 12.005, 0.3076023, 0, 0, -0.951515,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xFA810019 [90.824750 9.761107 12.005000] 0.307602 0.000000 0.000000 -0.951515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA81012, 22508, 0xFA810022, 106.6123, 34.97748, 8.32484, 0.98201, 0, 0, -0.188829,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xFA810022 [106.612300 34.977480 8.324840] 0.982010 0.000000 0.000000 -0.188829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA81013, 22748, 0xFA810017, 66.68456, 151.3368, 1.329859, 0.04215453, 0, 0, -0.9991111,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xFA810017 [66.684560 151.336800 1.329859] 0.042155 0.000000 0.000000 -0.999111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA81014, 22748, 0xFA810017, 64.7867, 154.9736, 1.804325, 0.04215453, 0, 0, -0.9991111,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xFA810017 [64.786700 154.973600 1.804325] 0.042155 0.000000 0.000000 -0.999111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA81015,   215, 0xFA810008, 0.7761841, 179.5824, 13.0468, 0.9972783, 0, 0, -0.07372885,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xFA810008 [0.776184 179.582400 13.046800] 0.997278 0.000000 0.000000 -0.073729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA81016,   215, 0xFA810007, 5.00069, 166.5367, 14.13394, 0.9972783, 0, 0, -0.07372885,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xFA810007 [5.000690 166.536700 14.133940] 0.997278 0.000000 0.000000 -0.073729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA81017,   215, 0xFA810007, 0.5905501, 165.4774, 14.22222, 0.9972783, 0, 0, -0.07372885,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xFA810007 [0.590550 165.477400 14.222220] 0.997278 0.000000 0.000000 -0.073729 */
