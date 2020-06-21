DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA93;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA93001,  1154, 0xDA930022, 106.4724, 28.53471, 42.51557, -0.1636801, 0, 0, -0.9865135, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA930022 [106.472400 28.534710 42.515570] -0.163680 0.000000 0.000000 -0.986514 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA93001, 0x7DA93002, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7DA93001, 0x7DA93003, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DA93001, 0x7DA93004, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7DA93001, 0x7DA93005, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DA93001, 0x7DA93006, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DA93001, 0x7DA93007, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7DA93001, 0x7DA93008, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7DA93001, 0x7DA93009, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DA93001, 0x7DA9300A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DA93001, 0x7DA9300B, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7DA93001, 0x7DA9300C, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7DA93001, 0x7DA9300D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DA93001, 0x7DA9300E, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7DA93001, 0x7DA9300F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DA93001, 0x7DA93010, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DA93001, 0x7DA93011, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7DA93001, 0x7DA93012, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7DA93001, 0x7DA93013, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DA93001, 0x7DA93014, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DA93001, 0x7DA93015, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7DA93001, 0x7DA93016, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7DA93001, 0x7DA93017, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7DA93001, 0x7DA93018, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7DA93001, 0x7DA93019, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7DA93001, 0x7DA9301A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DA93001, 0x7DA9301B, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7DA93001, 0x7DA9301C, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DA93001, 0x7DA9301D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DA93001, 0x7DA9301E, '2019-02-10 00:00:00') /* Black Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA93002,  2566, 0xDA930022, 106.4724, 28.53471, 42.51557, -0.1636801, 0, 0, -0.9865135,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA930022 [106.472400 28.534710 42.515570] -0.163680 0.000000 0.000000 -0.986514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA93003, 24937, 0xDA930022, 119.6137, 44.29048, 43.16119, -0.8950459, 0, 0, -0.4459739,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA930022 [119.613700 44.290480 43.161190] -0.895046 0.000000 0.000000 -0.445974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA93004,  2566, 0xDA93001B, 95.9803, 55.08526, 54.36668, 0.2174935, 0, 0, -0.9760618,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA93001B [95.980300 55.085260 54.366680] 0.217494 0.000000 0.000000 -0.976062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA93005, 24937, 0xDA930001, 11.50348, 19.78897, 62.67107, 0.3394923, 0, 0, -0.9406089,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA930001 [11.503480 19.788970 62.671070] 0.339492 0.000000 0.000000 -0.940609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA93006, 24937, 0xDA93000B, 24.0978, 70.81794, 77.57353, 0.5106702, 0, 0, -0.8597767,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA93000B [24.097800 70.817940 77.573530] 0.510670 0.000000 0.000000 -0.859777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA93007,  2566, 0xDA930004, 17.9813, 75.22733, 80.58044, 0.7739564, 0, 0, -0.6332389,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA930004 [17.981300 75.227330 80.580440] 0.773956 0.000000 0.000000 -0.633239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA93008,  2566, 0xDA930014, 65.4811, 91.2222, 74.03712, 0.5595086, 0, 0, -0.8288246,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA930014 [65.481100 91.222200 74.037120] 0.559509 0.000000 0.000000 -0.828825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA93009, 24937, 0xDA93001C, 77.73196, 94.51197, 71.58533, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA93001C [77.731960 94.511970 71.585330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA9300A, 24937, 0xDA930025, 117.2954, 117.5988, 66.29325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA930025 [117.295400 117.598800 66.293250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA9300B,  2566, 0xDA930038, 148.2997, 184.66, 63.53674, -0.3250871, 0, 0, -0.9456841,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA930038 [148.299700 184.660000 63.536740] -0.325087 0.000000 0.000000 -0.945684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA9300C,  2566, 0xDA930028, 114.8221, 185.6453, 76.86298, 0.2249513, 0, 0, -0.97437,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA930028 [114.822100 185.645300 76.862980] 0.224951 0.000000 0.000000 -0.974370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA9300D, 24937, 0xDA930018, 63.79638, 172.8434, 93.58467, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA930018 [63.796380 172.843400 93.584670] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA9300E,  2566, 0xDA930008, 21.17627, 182.7791, 113.4044, -0.2484132, 0, 0, -0.9686542,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA930008 [21.176270 182.779100 113.404400] -0.248413 0.000000 0.000000 -0.968654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA9300F, 24937, 0xDA930003, 2.493561, 60.389, 79.49828, -0.2468561, 0, 0, -0.9690521,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA930003 [2.493561 60.389000 79.498280] -0.246856 0.000000 0.000000 -0.969052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA93010, 24937, 0xDA930015, 69.4666, 109.2107, 79.02893, -0.7101632, 0, 0, -0.7040371,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA930015 [69.466600 109.210700 79.028930] -0.710163 0.000000 0.000000 -0.704037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA93011,  2566, 0xDA930009, 31.57092, 16.19595, 57.48649, 0.3394923, 0, 0, -0.9406089,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA930009 [31.570920 16.195950 57.486490] 0.339492 0.000000 0.000000 -0.940609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA93012,  2566, 0xDA93001C, 83.69724, 85.96003, 74.45515, 0.5595086, 0, 0, -0.8288246,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA93001C [83.697240 85.960030 74.455150] 0.559509 0.000000 0.000000 -0.828825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA93013, 24937, 0xDA930017, 50.57978, 150.9757, 96.70985, -0.2484132, 0, 0, -0.9686542,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA930017 [50.579780 150.975700 96.709850] -0.248413 0.000000 0.000000 -0.968654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA93014, 24937, 0xDA930011, 70.05607, 19.20781, 53.97292, 0.2174935, 0, 0, -0.9760618,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA930011 [70.056070 19.207810 53.972920] 0.217494 0.000000 0.000000 -0.976062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA93015,  2566, 0xDA930025, 113.2184, 108.7803, 65.47955, 0.4416255, 0, 0, -0.8971995,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA930025 [113.218400 108.780300 65.479550] 0.441626 0.000000 0.000000 -0.897200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA93016,  2566, 0xDA93002A, 130.5154, 32.0326, 36.50301, -0.1636801, 0, 0, -0.9865135,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA93002A [130.515400 32.032600 36.503010] -0.163680 0.000000 0.000000 -0.986514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA93017,  2566, 0xDA93002A, 133.7423, 37.42313, 41.76, -0.8950459, 0, 0, -0.4459739,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA93002A [133.742300 37.423130 41.760000] -0.895046 0.000000 0.000000 -0.445974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA93018,  2566, 0xDA930018, 64.25159, 180.4311, 94.59176, 0.9741408, 0, 0, -0.2259416,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA930018 [64.251590 180.431100 94.591760] 0.974141 0.000000 0.000000 -0.225942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA93019,  2566, 0xDA930038, 144.4071, 175.1149, 65.30531, 0.2249513, 0, 0, -0.97437,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA930038 [144.407100 175.114900 65.305310] 0.224951 0.000000 0.000000 -0.974370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA9301A, 24937, 0xDA930030, 122.4051, 181.1587, 74.98986, 0.2249513, 0, 0, -0.97437,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA930030 [122.405100 181.158700 74.989860] 0.224951 0.000000 0.000000 -0.974370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA9301B,  2566, 0xDA930018, 53.00783, 177.7432, 104.8103, -0.2484132, 0, 0, -0.9686542,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA930018 [53.007830 177.743200 104.810300] -0.248413 0.000000 0.000000 -0.968654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA9301C, 24937, 0xDA930015, 68.06609, 99.77986, 76.23543, 0.5595086, 0, 0, -0.8288246,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA930015 [68.066090 99.779860 76.235430] 0.559509 0.000000 0.000000 -0.828825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA9301D, 24937, 0xDA930015, 57.3866, 119.3663, 85.43412, -0.7101632, 0, 0, -0.7040371,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA930015 [57.386600 119.366300 85.434120] -0.710163 0.000000 0.000000 -0.704037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA9301E,  2566, 0xDA930025, 119.5692, 98.6581, 66.45984, 0.4416255, 0, 0, -0.8971995,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA930025 [119.569200 98.658100 66.459840] 0.441626 0.000000 0.000000 -0.897200 */
