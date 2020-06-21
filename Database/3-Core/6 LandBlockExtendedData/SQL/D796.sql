DELETE FROM `landblock_instance` WHERE `landblock` = 0xD796;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D796001,  1154, 0xD796003E, 186.0515, 123.3835, 81.38503, -0.9984938, 0, 0, -0.05486489, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD796003E [186.051500 123.383500 81.385030] -0.998494 0.000000 0.000000 -0.054865 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D796001, 0x7D796002, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D796001, 0x7D796003, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D796001, 0x7D796004, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D796001, 0x7D796005, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D796001, 0x7D796006, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D796001, 0x7D796007, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D796001, 0x7D796008, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D796001, 0x7D796009, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D796001, 0x7D79600A, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D796001, 0x7D79600B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D796001, 0x7D79600C, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D796001, 0x7D79600D, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D796001, 0x7D79600E, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D796001, 0x7D79600F, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D796001, 0x7D796010, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D796001, 0x7D796011, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D796001, 0x7D796012, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D796001, 0x7D796013, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D796001, 0x7D796014, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D796001, 0x7D796015, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D796001, 0x7D796016, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D796001, 0x7D796017, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D796001, 0x7D796018, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D796001, 0x7D796019, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D796001, 0x7D79601A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D796001, 0x7D79601B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D796001, 0x7D79601C, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D796001, 0x7D79601D, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D796001, 0x7D79601E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D796001, 0x7D79601F, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D796001, 0x7D796020, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D796001, 0x7D796021, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D796001, 0x7D796022, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D796001, 0x7D796023, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D796001, 0x7D796024, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D796001, 0x7D796025, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D796001, 0x7D796026, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D796001, 0x7D796027, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D796001, 0x7D796028, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D796001, 0x7D796029, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D796001, 0x7D79602A, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D796001, 0x7D79602B, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D796001, 0x7D79602C, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D796001, 0x7D79602D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D796001, 0x7D79602E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D796001, 0x7D79602F, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D796002,  2566, 0xD796003E, 186.0515, 123.3835, 81.38503, -0.9984938, 0, 0, -0.05486489,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD796003E [186.051500 123.383500 81.385030] -0.998494 0.000000 0.000000 -0.054865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D796003,  2566, 0xD796003C, 173.4441, 88.1403, 89.98092, 0.8430471, 0, 0, -0.5378397,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD796003C [173.444100 88.140300 89.980920] 0.843047 0.000000 0.000000 -0.537840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D796004, 24937, 0xD7960034, 165.4671, 74.20717, 92.62304, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7960034 [165.467100 74.207170 92.623040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D796005, 24937, 0xD7960027, 100.5254, 155.5543, 49.2719, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7960027 [100.525400 155.554300 49.271900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D796006,  2566, 0xD7960027, 114.565, 162.3398, 50.52799, -0.9016915, 0, 0, -0.43238,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7960027 [114.565000 162.339800 50.527990] -0.901692 0.000000 0.000000 -0.432380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D796007, 24937, 0xD796002C, 132.3318, 93.35542, 77.95646, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD796002C [132.331800 93.355420 77.956460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D796008,  2566, 0xD796001D, 73.66842, 118.4835, 53.06163, -0.6093423, 0, 0, -0.7929072,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD796001D [73.668420 118.483500 53.061630] -0.609342 0.000000 0.000000 -0.792907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D796009, 24937, 0xD796001C, 86.02974, 72.84219, 70.45803, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD796001C [86.029740 72.842190 70.458030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79600A,  2566, 0xD796000D, 25.48624, 116.9358, 39.26146, 0.03951922, 0, 0, -0.9992188,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD796000D [25.486240 116.935800 39.261460] 0.039519 0.000000 0.000000 -0.999219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79600B, 24937, 0xD7960007, 11.41381, 167.8975, 21.90284, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7960007 [11.413810 167.897500 21.902840] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79600C,  2566, 0xD7960006, 17.18938, 120.317, 35.62413, -0.5635923, 0, 0, -0.8260531,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7960006 [17.189380 120.317000 35.624130] -0.563592 0.000000 0.000000 -0.826053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79600D,  2566, 0xD796003B, 186.6743, 61.89787, 103.5922, -0.82236, 0, 0, -0.5689675,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD796003B [186.674300 61.897870 103.592200] -0.822360 0.000000 0.000000 -0.568968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79600E,  2566, 0xD7960033, 163.2813, 70.57273, 93.29609, 0.549794, 0, 0, -0.8353003,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7960033 [163.281300 70.572730 93.296090] 0.549794 0.000000 0.000000 -0.835300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79600F,  2566, 0xD796003C, 182.8949, 82.48311, 94.59702, 0.8430471, 0, 0, -0.5378397,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD796003C [182.894900 82.483110 94.597020] 0.843047 0.000000 0.000000 -0.537840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D796010,  2566, 0xD7960034, 159.8259, 89.45026, 86.13972, 0.01325361, 0, 0, -0.9999121,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7960034 [159.825900 89.450260 86.139720] 0.013254 0.000000 0.000000 -0.999912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D796011,  2566, 0xD7960022, 106.4006, 38.29985, 85.89189, 0.1681457, 0, 0, -0.9857622,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7960022 [106.400600 38.299850 85.891890] 0.168146 0.000000 0.000000 -0.985762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D796012,  2566, 0xD7960025, 112.6124, 115.8506, 65.19044, -0.5430925, 0, 0, -0.8396729,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7960025 [112.612400 115.850600 65.190440] -0.543093 0.000000 0.000000 -0.839673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D796013,  2566, 0xD7960026, 100.748, 139.9001, 54.55365, -0.6093423, 0, 0, -0.7929072,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7960026 [100.748000 139.900100 54.553650] -0.609342 0.000000 0.000000 -0.792907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D796014,  2566, 0xD7960030, 140.3688, 169.7568, 54.5066, -0.9016915, 0, 0, -0.43238,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7960030 [140.368800 169.756800 54.506600] -0.901692 0.000000 0.000000 -0.432380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D796015, 24937, 0xD796001B, 89.40195, 64.58282, 73.64694, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD796001B [89.401950 64.582820 73.646940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D796016,  2566, 0xD796000F, 26.78924, 161.0181, 26.44278, -0.1634447, 0, 0, -0.9865525,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD796000F [26.789240 161.018100 26.442780] -0.163445 0.000000 0.000000 -0.986553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D796017, 24937, 0xD7960007, 17.21391, 152.2786, 25.66031, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7960007 [17.213910 152.278600 25.660310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D796018, 24937, 0xD7960033, 153.2443, 60.42333, 94.60691, 0.549794, 0, 0, -0.8353003,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7960033 [153.244300 60.423330 94.606910] 0.549794 0.000000 0.000000 -0.835300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D796019,  2566, 0xD7960022, 108.5948, 43.58146, 85.30291, 0.1681457, 0, 0, -0.9857622,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7960022 [108.594800 43.581460 85.302910] 0.168146 0.000000 0.000000 -0.985762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79601A, 24937, 0xD796001A, 76.52533, 46.48179, 76.49542, 0.9992918, 0, 0, -0.03762742,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD796001A [76.525330 46.481790 76.495420] 0.999292 0.000000 0.000000 -0.037627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79601B, 24937, 0xD7960034, 159.4897, 79.8176, 89.25856, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7960034 [159.489700 79.817600 89.258560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79601C, 24937, 0xD796003C, 175.8874, 78.36845, 93.96762, 0.8430471, 0, 0, -0.5378397,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD796003C [175.887400 78.368450 93.967620] 0.843047 0.000000 0.000000 -0.537840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79601D,  2566, 0xD796001C, 80.67904, 76.06874, 74.30693, -0.2147763, 0, 0, -0.9766633,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD796001C [80.679040 76.068740 74.306930] -0.214776 0.000000 0.000000 -0.976663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79601E, 24937, 0xD7960035, 144.3459, 96.19072, 80.0149, 0.7961284, 0, 0, -0.6051278,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7960035 [144.345900 96.190720 80.014900] 0.796128 0.000000 0.000000 -0.605128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79601F,  2566, 0xD796001E, 80.57243, 129.9479, 51.54152, -0.5430925, 0, 0, -0.8396729,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD796001E [80.572430 129.947900 51.541520] -0.543093 0.000000 0.000000 -0.839673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D796020, 24937, 0xD796000E, 45.87499, 134.7881, 39.76373, 0.03951922, 0, 0, -0.9992188,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD796000E [45.874990 134.788100 39.763730] 0.039519 0.000000 0.000000 -0.999219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D796021,  2566, 0xD7960006, 5.127551, 134.9957, 26.7106, -0.5635923, 0, 0, -0.8260531,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7960006 [5.127551 134.995700 26.710600] -0.563592 0.000000 0.000000 -0.826053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D796022,  2566, 0xD7960007, 12.42077, 163.5567, 22.4404, -0.1634447, 0, 0, -0.9865525,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7960007 [12.420770 163.556700 22.440400] -0.163445 0.000000 0.000000 -0.986553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D796023, 24937, 0xD796001F, 73.43211, 153.8395, 41.89014, -0.6093423, 0, 0, -0.7929072,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD796001F [73.432110 153.839500 41.890140] -0.609342 0.000000 0.000000 -0.792907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D796024, 24937, 0xD7960033, 165.668, 55.9596, 98.75579, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7960033 [165.668000 55.959600 98.755790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D796025, 24937, 0xD7960022, 119.0341, 34.1683, 91.12796, 0.1681457, 0, 0, -0.9857622,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7960022 [119.034100 34.168300 91.127960] 0.168146 0.000000 0.000000 -0.985762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D796026,  2566, 0xD796001A, 91.5622, 43.88842, 79.54863, 0.9992918, 0, 0, -0.03762742,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD796001A [91.562200 43.888420 79.548630] 0.999292 0.000000 0.000000 -0.037627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D796027,  2566, 0xD7960034, 162.7187, 82.77452, 89.6721, 0.8430471, 0, 0, -0.5378397,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7960034 [162.718700 82.774520 89.672100] 0.843047 0.000000 0.000000 -0.537840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D796028, 24937, 0xD796003C, 189.6363, 77.94657, 98.72636, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD796003C [189.636300 77.946570 98.726360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D796029,  2566, 0xD796002D, 122.397, 108.968, 80.65946, 0.01325361, 0, 0, -0.9999121,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD796002D [122.397000 108.968000 80.659460] 0.013254 0.000000 0.000000 -0.999912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79602A,  2566, 0xD796001D, 92.75625, 97.506, 64.81256, -0.2147763, 0, 0, -0.9766633,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD796001D [92.756250 97.506000 64.812560] -0.214776 0.000000 0.000000 -0.976663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79602B,  2566, 0xD796001E, 87.09971, 135.5462, 55.08447, -0.5430925, 0, 0, -0.8396729,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD796001E [87.099710 135.546200 55.084470] -0.543093 0.000000 0.000000 -0.839673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79602C, 24937, 0xD7960016, 69.35081, 139.5607, 44.80947, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7960016 [69.350810 139.560700 44.809470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79602D, 24937, 0xD796000E, 37.47083, 127.4541, 39.49618, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD796000E [37.470830 127.454100 39.496180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79602E, 24937, 0xD7960006, 12.45652, 122.4804, 33.31738, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7960006 [12.456520 122.480400 33.317380] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79602F, 24937, 0xD7960008, 21.94652, 182.2603, 21.44416, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7960008 [21.946520 182.260300 21.444160] 1.000000 0.000000 0.000000 0.000000 */
