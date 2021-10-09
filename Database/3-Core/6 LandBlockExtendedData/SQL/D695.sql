DELETE FROM `landblock_instance` WHERE `landblock` = 0xD695;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D695001,  1154, 0xD6950021, 99.28404, 0.345528, 37.36035, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6950021 [99.284040 0.345528 37.360350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D695001, 0x7D695002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D695001, 0x7D695003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D695001, 0x7D695004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D695001, 0x7D695005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D695001, 0x7D695006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D695001, 0x7D695007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D695001, 0x7D695008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D695001, 0x7D695009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D695001, 0x7D69500A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D695001, 0x7D69500B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D695001, 0x7D69500C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D695001, 0x7D69500D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D695001, 0x7D69500E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D695001, 0x7D69500F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D695001, 0x7D695010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D695001, 0x7D695011, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D695001, 0x7D695012, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D695001, 0x7D695013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D695001, 0x7D695014, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D695001, 0x7D695015, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D695001, 0x7D695016, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D695001, 0x7D695017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D695001, 0x7D695018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D695001, 0x7D695019, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D695001, 0x7D69501A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D695001, 0x7D69501B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D695001, 0x7D69501C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D695001, 0x7D69501D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D695001, 0x7D69501E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D695001, 0x7D69501F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D695001, 0x7D695020, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D695001, 0x7D695021, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D695001, 0x7D695022, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D695001, 0x7D695023, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D695001, 0x7D695024, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D695001, 0x7D695025, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D695001, 0x7D695026, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D695001, 0x7D695027, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D695001, 0x7D695028, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D695002, 24937, 0xD6950021, 99.28404, 0.345528, 37.36035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6950021 [99.284040 0.345528 37.360350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D695003, 24937, 0xD695000B, 35.19843, 71.60029, 14.79161, 0.309017, 0, 0, -0.951057,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD695000B [35.198430 71.600290 14.791610] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D695004,  2566, 0xD6950013, 69.99472, 69.61475, 23.49868, 0.493116, 0, 0, -0.869964,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6950013 [69.994720 69.614750 23.498680] 0.493116 0.000000 0.000000 -0.869964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D695005, 24937, 0xD695000C, 43.12244, 94.75797, 15.17907, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD695000C [43.122440 94.757970 15.179070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D695006,  2566, 0xD695001D, 93.89719, 103.3033, 26.25708, -0.712606, 0, 0, -0.701565,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD695001D [93.897190 103.303300 26.257080] -0.712606 0.000000 0.000000 -0.701565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D695007,  2566, 0xD6950024, 105.5467, 73.47751, 37.60841, 0.994207, 0, 0, -0.107483,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6950024 [105.546700 73.477510 37.608410] 0.994207 0.000000 0.000000 -0.107483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D695008,  2566, 0xD6950006, 14.32564, 121.6457, 11.05666, 0.238502, 0, 0, -0.971142,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6950006 [14.325640 121.645700 11.056660] 0.238502 0.000000 0.000000 -0.971142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D695009,  2566, 0xD6950029, 141.24, 4.776916, 54.84999, 0.427506, 0, 0, -0.904013,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6950029 [141.240000 4.776916 54.849990] 0.427506 0.000000 0.000000 -0.904013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69500A, 24937, 0xD6950035, 165.2639, 100.8049, 39.53395, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6950035 [165.263900 100.804900 39.533950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69500B,  2566, 0xD6950031, 146.5224, 9.63866, 57.05101, 0.427506, 0, 0, -0.904013,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6950031 [146.522400 9.638660 57.051010] 0.427506 0.000000 0.000000 -0.904013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69500C,  2566, 0xD6950021, 96.26428, 17.338, 36.11012, 0.534881, 0, 0, -0.844928,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6950021 [96.264280 17.338000 36.110120] 0.534881 0.000000 0.000000 -0.844928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69500D,  2566, 0xD6950021, 103.1738, 4.821395, 38.98906, -0.933739, 0, 0, -0.357956,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6950021 [103.173800 4.821395 38.989060] -0.933739 0.000000 0.000000 -0.357956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69500E,  2566, 0xD6950007, 17.9426, 148.7498, 11.46669, -0.07478, 0, 0, -0.9972,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6950007 [17.942600 148.749800 11.466690] -0.074780 0.000000 0.000000 -0.997200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69500F,  2566, 0xD6950017, 49.15512, 158.5716, 14.28878, 0.135938, 0, 0, -0.990717,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6950017 [49.155120 158.571600 14.288780] 0.135938 0.000000 0.000000 -0.990717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D695010, 24937, 0xD6950005, 16.08582, 112.9056, 11.33249, 0.238502, 0, 0, -0.971142,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6950005 [16.085820 112.905600 11.332490] 0.238502 0.000000 0.000000 -0.971142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D695011,  2566, 0xD6950014, 50.3373, 93.85961, 16.76269, -0.891168, 0, 0, -0.453674,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6950014 [50.337300 93.859610 16.762690] -0.891168 0.000000 0.000000 -0.453674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D695012,  2566, 0xD6950013, 50.44316, 66.64722, 18.61079, 0.493116, 0, 0, -0.869964,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6950013 [50.443160 66.647220 18.610790] 0.493116 0.000000 0.000000 -0.869964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D695013, 24937, 0xD6950013, 67.7979, 61.02635, 22.94147, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6950013 [67.797900 61.026350 22.941470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D695014,  2566, 0xD695001C, 84.11268, 93.32313, 25.25124, -0.712606, 0, 0, -0.701565,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD695001C [84.112680 93.323130 25.251240] -0.712606 0.000000 0.000000 -0.701565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D695015,  2566, 0xD695000A, 40.87608, 40.16855, 16.40746, 0.721113, 0, 0, -0.692818,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD695000A [40.876080 40.168550 16.407460] 0.721113 0.000000 0.000000 -0.692818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D695016,  2566, 0xD6950012, 61.29078, 33.03551, 22.56974, -0.933739, 0, 0, -0.357956,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6950012 [61.290780 33.035510 22.569740] -0.933739 0.000000 0.000000 -0.357956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D695017, 24937, 0xD6950007, 1.130601, 156.9148, 8.180433, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6950007 [1.130601 156.914800 8.180433] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D695018, 24937, 0xD6950013, 61.73664, 70.15447, 22.3625, 0.493116, 0, 0, -0.869964,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6950013 [61.736640 70.154470 22.362500] 0.493116 0.000000 0.000000 -0.869964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D695019,  2566, 0xD6950004, 21.14879, 93.86014, 11.7624, -0.891168, 0, 0, -0.453674,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6950004 [21.148790 93.860140 11.762400] -0.891168 0.000000 0.000000 -0.453674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69501A, 24937, 0xD695000F, 26.86537, 160.4303, 11.10037, -0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD695000F [26.865370 160.430300 11.100370] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69501B,  2566, 0xD695000E, 25.81249, 136.9515, 12.15104, 0.238502, 0, 0, -0.971142,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD695000E [25.812490 136.951500 12.151040] 0.238502 0.000000 0.000000 -0.971142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69501C, 24937, 0xD695000E, 37.18841, 136.7157, 13.09103, 0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD695000E [37.188410 136.715700 13.091030] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69501D,  2566, 0xD695000A, 25.78328, 35.75065, 6.321145, 0.721113, 0, 0, -0.692818,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD695000A [25.783280 35.750650 6.321145] 0.721113 0.000000 0.000000 -0.692818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69501E, 24937, 0xD695001B, 95.60895, 62.68126, 33.82906, 0.994207, 0, 0, -0.107483,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD695001B [95.608950 62.681260 33.829060] 0.994207 0.000000 0.000000 -0.107483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69501F, 24937, 0xD695001B, 77.62128, 67.46529, 26.3342, 0.809017, 0, 0, -0.587785,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD695001B [77.621280 67.465290 26.334200] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D695020,  2566, 0xD6950019, 81.27788, 2.636805, 31.71873, -0.933739, 0, 0, -0.357956,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6950019 [81.277880 2.636805 31.718730] -0.933739 0.000000 0.000000 -0.357956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D695021, 24937, 0xD6950019, 83.41038, 1.522736, 33.32204, 0.534881, 0, 0, -0.844928,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6950019 [83.410380 1.522736 33.322040] 0.534881 0.000000 0.000000 -0.844928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D695022, 24937, 0xD6950029, 137.8476, 21.5396, 53.42851, 0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6950029 [137.847600 21.539600 53.428510] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D695023,  2566, 0xD6950034, 150.3229, 73.5872, 51.0495, 0.913517, 0, 0, -0.4068,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6950034 [150.322900 73.587200 51.049500] 0.913517 0.000000 0.000000 -0.406800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D695024,  2566, 0xD6950019, 80.485, 10.05099, 32.51054, -0.933739, 0, 0, -0.357956,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6950019 [80.485000 10.050990 32.510540] -0.933739 0.000000 0.000000 -0.357956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D695025,  2566, 0xD6950032, 155.9194, 27.85876, 60.9664, 0.427506, 0, 0, -0.904013,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6950032 [155.919400 27.858760 60.966400] 0.427506 0.000000 0.000000 -0.904013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D695026,  2566, 0xD6950012, 50.34114, 33.95623, 19.7556, 0.721113, 0, 0, -0.692818,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6950012 [50.341140 33.956230 19.755600] 0.721113 0.000000 0.000000 -0.692818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D695027,  2566, 0xD6950024, 117.097, 88.66107, 37.47866, 0.913517, 0, 0, -0.4068,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6950024 [117.097000 88.661070 37.478660] 0.913517 0.000000 0.000000 -0.406800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D695028,  2566, 0xD6950030, 136.1078, 184.5801, 17.96064, -0.978742, 0, 0, -0.205096,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6950030 [136.107800 184.580100 17.960640] -0.978742 0.000000 0.000000 -0.205096 */
