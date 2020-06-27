DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF95;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95000,   509, 0xCF950036, 146.905, 134.13, 20, -0.9903731, 0, 0, 0.138424, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xCF950036 [146.905000 134.130000 20.000000] -0.990373 0.000000 0.000000 0.138424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95001,  1154, 0xCF950029, 133.3158, 15.85941, 10.88235, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF950029 [133.315800 15.859410 10.882350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF95001, 0x7CF95002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF95001, 0x7CF95003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF95001, 0x7CF95004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF95001, 0x7CF95005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF95001, 0x7CF95006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF95001, 0x7CF95007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF95001, 0x7CF95008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF95001, 0x7CF95009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CF95001, 0x7CF9500A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF95001, 0x7CF9500B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF95001, 0x7CF9500C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF95001, 0x7CF9500D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF95001, 0x7CF9500E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CF95001, 0x7CF9500F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CF95001, 0x7CF95010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CF95001, 0x7CF95011, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CF95001, 0x7CF95012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF95001, 0x7CF95013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF95001, 0x7CF95014, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CF95001, 0x7CF95015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF95001, 0x7CF95016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF95001, 0x7CF95017, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CF95001, 0x7CF95018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF95001, 0x7CF95019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF95001, 0x7CF9501A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF95001, 0x7CF9501B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CF95001, 0x7CF9501C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CF95001, 0x7CF9501D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF95001, 0x7CF9501E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF95001, 0x7CF9501F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF95001, 0x7CF95020, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CF95001, 0x7CF95021, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CF95001, 0x7CF95022, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF95001, 0x7CF95023, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CF95001, 0x7CF95024, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CF95001, 0x7CF95025, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CF95001, 0x7CF95026, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF95001, 0x7CF95027, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CF95001, 0x7CF95028, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF95001, 0x7CF95029, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF95001, 0x7CF9502A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF95001, 0x7CF9502B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF95001, 0x7CF9502C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CF95001, 0x7CF9502D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF95001, 0x7CF9502E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CF95001, 0x7CF9502F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF95001, 0x7CF95030, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95002, 24937, 0xCF950029, 133.3158, 15.85941, 10.88235, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF950029 [133.315800 15.859410 10.882350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95003, 24937, 0xCF950021, 116.8191, 13.8974, 12.25707, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF950021 [116.819100 13.897400 12.257070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95004, 24937, 0xCF95002A, 136.552, 33.96685, 11.60702, -0.5261224, 0, 0, -0.8504089,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF95002A [136.552000 33.966850 11.607020] -0.526122 0.000000 0.000000 -0.850409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95005, 24937, 0xCF950029, 132.0044, 4.368164, 11.62799, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF950029 [132.004400 4.368164 11.627990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95006, 24937, 0xCF950021, 117.9594, 10.62149, 12.16205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF950021 [117.959400 10.621490 12.162050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95007, 24937, 0xCF950029, 125.147, 10.18884, 11.56308, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF950029 [125.147000 10.188840 11.563080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95008, 24937, 0xCF950029, 124.6102, 2.645353, 11.77155, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF950029 [124.610200 2.645353 11.771550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95009,  2566, 0xCF950029, 124.0683, 9.360947, 11.66097, -0.8198797, 0, 0, -0.5725358,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF950029 [124.068300 9.360947 11.660970] -0.819880 0.000000 0.000000 -0.572536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9500A, 24937, 0xCF950031, 145.2277, 11.16053, 10.95965, -0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF950031 [145.227700 11.160530 10.959650] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9500B, 24937, 0xCF95002A, 120.8024, 25.12103, 11.92513, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF95002A [120.802400 25.121030 11.925130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9500C, 24937, 0xCF950029, 131.2256, 19.3555, 11.05653, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF950029 [131.225600 19.355500 11.056530] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9500D, 24937, 0xCF950029, 137.5341, 22.96951, 10.60501, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF950029 [137.534100 22.969510 10.605010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9500E,  2566, 0xCF950032, 144.3166, 24.08506, 9.973617, -0.8198797, 0, 0, -0.5725358,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF950032 [144.316600 24.085060 9.973617] -0.819880 0.000000 0.000000 -0.572536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9500F,  2566, 0xCF950029, 140.7533, 1.173386, 11.90222, -0.8198797, 0, 0, -0.5725358,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF950029 [140.753300 1.173386 11.902220] -0.819880 0.000000 0.000000 -0.572536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95010,  2566, 0xCF95002A, 126.1612, 39.27843, 11.48656, -0.5261224, 0, 0, -0.8504089,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF95002A [126.161200 39.278430 11.486560] -0.526122 0.000000 0.000000 -0.850409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95011,  2566, 0xCF950029, 137.1173, 13.88959, 10.84254, -0.8198797, 0, 0, -0.5725358,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF950029 [137.117300 13.889590 10.842540] -0.819880 0.000000 0.000000 -0.572536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95012, 24937, 0xCF950021, 114.1081, 4.165354, 12.33911, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF950021 [114.108100 4.165354 12.339110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95013, 24937, 0xCF950021, 119.4668, 19.85905, 12.03643, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF950021 [119.466800 19.859050 12.036430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95014,  2566, 0xCF95002A, 122.4258, 36.62062, 11.79785, -0.5261224, 0, 0, -0.8504089,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF95002A [122.425800 36.620620 11.797850] -0.526122 0.000000 0.000000 -0.850409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95015, 24937, 0xCF950029, 141.8715, 3.012031, 11.741, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF950029 [141.871500 3.012031 11.741000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95016, 24937, 0xCF950022, 112.3026, 37.30856, 12.63345, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF950022 [112.302600 37.308560 12.633450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95017,  2566, 0xCF950029, 127.368, 1.76956, 11.85254, -0.8198797, 0, 0, -0.5725358,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF950029 [127.368000 1.769560 11.852540] -0.819880 0.000000 0.000000 -0.572536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95018, 24937, 0xCF950029, 120.3454, 20.59153, 11.96322, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF950029 [120.345400 20.591530 11.963220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95019, 24937, 0xCF950021, 104.3444, 21.02744, 13.29663, -0.9913363, 0, 0, -0.1313476,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF950021 [104.344400 21.027440 13.296630] -0.991336 0.000000 0.000000 -0.131348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9501A, 24937, 0xCF950029, 133.4079, 7.899537, 11.3337, -0.5261224, 0, 0, -0.8504089,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF950029 [133.407900 7.899537 11.333700] -0.526122 0.000000 0.000000 -0.850409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9501B,  2566, 0xCF950021, 112.8409, 0.006820679, 12.00057, -0.8198797, 0, 0, -0.5725358,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF950021 [112.840900 0.006821 12.000570] -0.819880 0.000000 0.000000 -0.572536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9501C,  2566, 0xCF950031, 146.2986, 20.0937, 10.13398, -0.5261224, 0, 0, -0.8504089,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF950031 [146.298600 20.093700 10.133980] -0.526122 0.000000 0.000000 -0.850409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9501D, 24937, 0xCF950021, 111.104, 13.03149, 12.73334, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF950021 [111.104000 13.031490 12.733340] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9501E, 24937, 0xCF950031, 158.5434, 18.12772, 11.655, -0.8198797, 0, 0, -0.5725358,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF950031 [158.543400 18.127720 11.655000] -0.819880 0.000000 0.000000 -0.572536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9501F, 24937, 0xCF950021, 113.6578, 21.6985, 12.52052, 0.9121528, 0, 0, -0.4098503,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF950021 [113.657800 21.698500 12.520520] 0.912153 0.000000 0.000000 -0.409850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95020,  2566, 0xCF950022, 110.4782, 29.72109, 12.79348, -0.5261224, 0, 0, -0.8504089,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF950022 [110.478200 29.721090 12.793480] -0.526122 0.000000 0.000000 -0.850409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95021,  2566, 0xCF950031, 162.764, 12.50265, 11.655, -0.8198797, 0, 0, -0.5725358,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF950031 [162.764000 12.502650 11.655000] -0.819880 0.000000 0.000000 -0.572536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95022, 24937, 0xCF950029, 139.4315, 8.96878, 11.2446, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF950029 [139.431500 8.968780 11.244600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95023,  2566, 0xCF950029, 134.6261, 3.226362, 11.73114, -0.5261224, 0, 0, -0.8504089,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF950029 [134.626100 3.226362 11.731140] -0.526122 0.000000 0.000000 -0.850409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95024,  2566, 0xCF950029, 130.5819, 20.32732, 11.11817, -0.5261224, 0, 0, -0.8504089,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF950029 [130.581900 20.327320 11.118170] -0.526122 0.000000 0.000000 -0.850409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95025,  2566, 0xCF950029, 137.199, 2.433612, 11.7972, -0.8198797, 0, 0, -0.5725358,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF950029 [137.199000 2.433612 11.797200] -0.819880 0.000000 0.000000 -0.572536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95026, 24937, 0xCF950022, 108.3252, 27.52031, 12.9649, -0.5261224, 0, 0, -0.8504089,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF950022 [108.325200 27.520310 12.964900] -0.526122 0.000000 0.000000 -0.850409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95027,  2566, 0xCF950021, 117.1181, 15.96377, 12.24016, -0.5261224, 0, 0, -0.8504089,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF950021 [117.118100 15.963770 12.240160] -0.526122 0.000000 0.000000 -0.850409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95028, 24937, 0xCF950021, 103.039, 12.60603, 13.0425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF950021 [103.039000 12.606030 13.042500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95029, 24937, 0xCF950021, 101.8712, 9.669127, 12.79776, -0.5261224, 0, 0, -0.8504089,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF950021 [101.871200 9.669127 12.797760] -0.526122 0.000000 0.000000 -0.850409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9502A, 24937, 0xCF950029, 130.6714, 16.15364, 11.10272, -0.8198797, 0, 0, -0.5725358,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF950029 [130.671400 16.153640 11.102720] -0.819880 0.000000 0.000000 -0.572536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9502B, 24937, 0xCF950021, 102.687, 4.823614, 12.39397, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF950021 [102.687000 4.823614 12.393970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9502C,  2566, 0xCF950029, 130.1081, 14.06164, 11.15766, -0.8198797, 0, 0, -0.5725358,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF950029 [130.108100 14.061640 11.157660] -0.819880 0.000000 0.000000 -0.572536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9502D, 24937, 0xCF95002A, 139.0016, 25.97784, 10.40854, -0.5261224, 0, 0, -0.8504089,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF95002A [139.001600 25.977840 10.408540] -0.526122 0.000000 0.000000 -0.850409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9502E,  2566, 0xCF95002A, 132.052, 37.05825, 10.99567, -0.5261224, 0, 0, -0.8504089,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCF95002A [132.052000 37.058250 10.995670] -0.526122 0.000000 0.000000 -0.850409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9502F, 24937, 0xCF950029, 135.0689, 23.93909, 10.73626, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF950029 [135.068900 23.939090 10.736260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95030, 24937, 0xCF950029, 128.9499, 10.95952, 11.24617, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF950029 [128.949900 10.959520 11.246170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95031,  1154, 0xCF950037, 159.432, 149.046, 20.005, -0.5718268, 0, 0, -0.8203744, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF950037 [159.432000 149.046000 20.005000] -0.571827 0.000000 0.000000 -0.820374 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF95031, 0x7CF95032, '2019-02-10 00:00:00') /* Emissary of Asheron (19714) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95032, 19714, 0xCF950037, 159.432, 149.046, 20.005, -0.5718268, 0, 0, -0.8203744,  True, '2019-02-10 00:00:00'); /* Emissary of Asheron */
/* @teleloc 0xCF950037 [159.432000 149.046000 20.005000] -0.571827 0.000000 0.000000 -0.820374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95033,  1542, 0xCF950007, 1.305116, 144.6833, 19.97806, 0.7186977, 0, 0, 0.6953226, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCF950007 [1.305116 144.683300 19.978060] 0.718698 0.000000 0.000000 0.695323 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF95033, 0x7CF95034, '2019-02-10 00:00:00') /* Prismatic Taper (20631) */
     , (0x7CF95033, 0x7CF95035, '2019-02-10 00:00:00') /* Prismatic Taper (20631) */
     , (0x7CF95033, 0x7CF95036, '2019-02-10 00:00:00') /* Asheron's Island (33558) */
     , (0x7CF95033, 0x7CF95037, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CF95033, 0x7CF95038, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CF95033, 0x7CF95039, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7CF95033, 0x7CF9503A, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CF95033, 0x7CF9503B, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CF95033, 0x7CF9503C, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CF95033, 0x7CF9503D, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CF95033, 0x7CF9503E, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CF95033, 0x7CF9503F, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7CF95033, 0x7CF95040, '2019-02-10 00:00:00') /* Pack T'thuun (39369) */
     , (0x7CF95033, 0x7CF95041, '2019-02-10 00:00:00') /* Apple Pie (4709) */
     , (0x7CF95033, 0x7CF95042, '2019-02-10 00:00:00') /* Trade Note (250,000) (20630) */
     , (0x7CF95033, 0x7CF95043, '2019-02-10 00:00:00') /* Stout (2471) */
     , (0x7CF95033, 0x7CF95044, '2019-02-10 00:00:00') /* Apple Pie (4709) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95034, 20631, 0xCF950007, 1.305116, 144.6833, 19.97806, 0.7186977, 0, 0, 0.6953226,  True, '2019-02-10 00:00:00'); /* Prismatic Taper */
/* @teleloc 0xCF950007 [1.305116 144.683300 19.978060] 0.718698 0.000000 0.000000 0.695323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95035, 20631, 0xCF950007, 4.068407, 144.5919, 19.98568, 0.7186977, 0, 0, 0.6953226,  True, '2019-02-10 00:00:00'); /* Prismatic Taper */
/* @teleloc 0xCF950007 [4.068407 144.591900 19.985680] 0.718698 0.000000 0.000000 0.695323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95036, 33558, 0xCF950037, 161.523, 147.169, 19.937, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Asheron's Island */
/* @teleloc 0xCF950037 [161.523000 147.169000 19.937000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95037,   546, 0xCF950029, 133.4243, 15.78521, 10.87943, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCF950029 [133.424300 15.785210 10.879430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95038,   546, 0xCF950021, 118.3665, 14.49359, 12.13425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCF950021 [118.366500 14.493590 12.134250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95039,  1955, 0xCF95002F, 137.27, 145.2545, 19.937, -0.6791973, 0, 0, -0.7339557,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xCF95002F [137.270000 145.254500 19.937000] -0.679197 0.000000 0.000000 -0.733956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9503A,   546, 0xCF950021, 118.2786, 11.40682, 12.14157, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCF950021 [118.278600 11.406820 12.141570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9503B,   546, 0xCF950029, 140.3962, 3.231158, 11.73032, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCF950029 [140.396200 3.231158 11.730320] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9503C,   546, 0xCF950022, 114.1481, 35.86523, 12.48579, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCF950022 [114.148100 35.865230 12.485790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9503D,   546, 0xCF950029, 121.7372, 21.45159, 11.85336, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCF950029 [121.737200 21.451590 11.853360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9503E,   546, 0xCF950029, 140.4511, 8.998648, 11.25053, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCF950029 [140.451100 8.998648 11.250530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9503F,   546, 0xCF950021, 102.5749, 5.46878, 12.45531, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xCF950021 [102.574900 5.468780 12.455310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95040, 39369, 0xCF950009, 32.34817, 11.2577, 18.11875, -0.9044129, 0, 0, 0.4266583,  True, '2019-02-10 00:00:00'); /* Pack T'thuun */
/* @teleloc 0xCF950009 [32.348170 11.257700 18.118750] -0.904413 0.000000 0.000000 0.426658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95041,  4709, 0xCF950022, 115.5153, 34.34079, 12.37373, -0.970272, 0, 0, -0.2420169,  True, '2019-02-10 00:00:00'); /* Apple Pie */
/* @teleloc 0xCF950022 [115.515300 34.340790 12.373730] -0.970272 0.000000 0.000000 -0.242017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95042, 20630, 0xCF950022, 115.1643, 33.77703, 12.48196, -0.7182975, 0, 0, -0.6957361,  True, '2019-02-10 00:00:00'); /* Trade Note (250,000) */
/* @teleloc 0xCF950022 [115.164300 33.777030 12.481960] -0.718298 0.000000 0.000000 -0.695736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95043,  2471, 0xCF950037, 159.3553, 146.8779, 20.024, 0.851608, 0, 0, -0.5241791,  True, '2019-02-10 00:00:00'); /* Stout */
/* @teleloc 0xCF950037 [159.355300 146.877900 20.024000] 0.851608 0.000000 0.000000 -0.524179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF95044,  4709, 0xCF950036, 163.2376, 140.886, 20, -0.8809187, 0, 0, 0.4732676,  True, '2019-02-10 00:00:00'); /* Apple Pie */
/* @teleloc 0xCF950036 [163.237600 140.886000 20.000000] -0.880919 0.000000 0.000000 0.473268 */
