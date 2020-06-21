DELETE FROM `landblock_instance` WHERE `landblock` = 0xD695;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D695001,  1154, 0xD6950021, 99.28404, 0.3455281, 37.36035, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6950021 [99.284040 0.345528 37.360350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D695001, 0x7D695002, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D695001, 0x7D695003, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D695001, 0x7D695004, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D695001, 0x7D695005, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D695001, 0x7D695006, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D695001, 0x7D695007, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D695001, 0x7D695008, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D695001, 0x7D695009, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D695001, 0x7D69500A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D695001, 0x7D69500B, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D695001, 0x7D69500C, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D695001, 0x7D69500D, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D695001, 0x7D69500E, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D695001, 0x7D69500F, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D695001, 0x7D695010, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D695001, 0x7D695011, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D695001, 0x7D695012, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D695001, 0x7D695013, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D695001, 0x7D695014, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D695001, 0x7D695015, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D695001, 0x7D695016, '2019-02-10 00:00:00') /* Black Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D695002, 24937, 0xD6950021, 99.28404, 0.3455281, 37.36035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6950021 [99.284040 0.345528 37.360350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D695003, 24937, 0xD695000B, 35.19843, 71.60029, 14.79161, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD695000B [35.198430 71.600290 14.791610] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D695004,  2566, 0xD6950013, 69.99472, 69.61475, 23.49868, 0.4931159, 0, 0, -0.8699636,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6950013 [69.994720 69.614750 23.498680] 0.493116 0.000000 0.000000 -0.869964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D695005, 24937, 0xD695000C, 43.12244, 94.75797, 15.17907, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD695000C [43.122440 94.757970 15.179070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D695006,  2566, 0xD695001D, 93.89719, 103.3033, 26.25708, -0.7126056, 0, 0, -0.7015649,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD695001D [93.897190 103.303300 26.257080] -0.712606 0.000000 0.000000 -0.701565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D695007,  2566, 0xD6950024, 105.5467, 73.47751, 37.60841, 0.994207, 0, 0, -0.1074829,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6950024 [105.546700 73.477510 37.608410] 0.994207 0.000000 0.000000 -0.107483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D695008,  2566, 0xD6950006, 14.32564, 121.6457, 11.05666, 0.238502, 0, 0, -0.971142,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6950006 [14.325640 121.645700 11.056660] 0.238502 0.000000 0.000000 -0.971142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D695009,  2566, 0xD6950029, 141.24, 4.776916, 54.84999, 0.4275058, 0, 0, -0.9040126,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6950029 [141.240000 4.776916 54.849990] 0.427506 0.000000 0.000000 -0.904013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69500A, 24937, 0xD6950035, 165.2639, 100.8049, 39.53395, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6950035 [165.263900 100.804900 39.533950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69500B,  2566, 0xD6950031, 146.5224, 9.63866, 57.05101, 0.4275058, 0, 0, -0.9040126,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6950031 [146.522400 9.638660 57.051010] 0.427506 0.000000 0.000000 -0.904013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69500C,  2566, 0xD6950021, 96.26428, 17.338, 36.11012, 0.5348807, 0, 0, -0.8449276,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6950021 [96.264280 17.338000 36.110120] 0.534881 0.000000 0.000000 -0.844928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69500D,  2566, 0xD6950021, 103.1738, 4.821395, 38.98906, -0.9337386, 0, 0, -0.3579557,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6950021 [103.173800 4.821395 38.989060] -0.933739 0.000000 0.000000 -0.357956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69500E,  2566, 0xD6950007, 17.9426, 148.7498, 11.46669, -0.07478014, 0, 0, -0.9972001,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6950007 [17.942600 148.749800 11.466690] -0.074780 0.000000 0.000000 -0.997200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69500F,  2566, 0xD6950017, 49.15512, 158.5716, 14.28878, 0.1359384, 0, 0, -0.9907173,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6950017 [49.155120 158.571600 14.288780] 0.135938 0.000000 0.000000 -0.990717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D695010, 24937, 0xD6950005, 16.08582, 112.9056, 11.33249, 0.238502, 0, 0, -0.971142,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6950005 [16.085820 112.905600 11.332490] 0.238502 0.000000 0.000000 -0.971142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D695011,  2566, 0xD6950014, 50.3373, 93.85961, 16.76269, -0.8911676, 0, 0, -0.4536743,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6950014 [50.337300 93.859610 16.762690] -0.891168 0.000000 0.000000 -0.453674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D695012,  2566, 0xD6950013, 50.44316, 66.64722, 18.61079, 0.4931159, 0, 0, -0.8699636,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6950013 [50.443160 66.647220 18.610790] 0.493116 0.000000 0.000000 -0.869964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D695013, 24937, 0xD6950013, 67.7979, 61.02635, 22.94147, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6950013 [67.797900 61.026350 22.941470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D695014,  2566, 0xD695001C, 84.11268, 93.32313, 25.25124, -0.7126056, 0, 0, -0.7015649,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD695001C [84.112680 93.323130 25.251240] -0.712606 0.000000 0.000000 -0.701565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D695015,  2566, 0xD695000A, 40.87608, 40.16855, 16.40746, 0.7211128, 0, 0, -0.6928177,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD695000A [40.876080 40.168550 16.407460] 0.721113 0.000000 0.000000 -0.692818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D695016,  2566, 0xD6950012, 61.29078, 33.03551, 22.56974, -0.9337386, 0, 0, -0.3579557,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6950012 [61.290780 33.035510 22.569740] -0.933739 0.000000 0.000000 -0.357956 */
