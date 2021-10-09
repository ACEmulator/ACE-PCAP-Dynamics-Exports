DELETE FROM `landblock_instance` WHERE `landblock` = 0xD899;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D899001,  1154, 0xD8990022, 96.13084, 37.63585, 14.93269, 0.417626, 0, 0, -0.908619, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8990022 [96.130840 37.635850 14.932690] 0.417626 0.000000 0.000000 -0.908619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D899001, 0x7D899002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D899001, 0x7D899003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D899001, 0x7D899004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D899001, 0x7D899005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D899001, 0x7D899006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D899001, 0x7D899007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D899001, 0x7D899008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D899001, 0x7D899009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D899001, 0x7D89900A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D899001, 0x7D89900B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D899001, 0x7D89900C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D899001, 0x7D89900D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D899001, 0x7D89900E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D899001, 0x7D89900F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D899001, 0x7D899010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D899001, 0x7D899011, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D899001, 0x7D899012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D899001, 0x7D899013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D899001, 0x7D899014, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D899002, 24937, 0xD8990022, 96.13084, 37.63585, 14.93269, 0.417626, 0, 0, -0.908619,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD8990022 [96.130840 37.635850 14.932690] 0.417626 0.000000 0.000000 -0.908619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D899003, 24937, 0xD899001A, 79.12057, 25.15139, 19.0251, -0.97068, 0, 0, -0.240376,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD899001A [79.120570 25.151390 19.025100] -0.970680 0.000000 0.000000 -0.240376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D899004,  2566, 0xD8990011, 66.53512, 11.86577, 22.91081, -0.340671, 0, 0, -0.940183,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8990011 [66.535120 11.865770 22.910810] -0.340671 0.000000 0.000000 -0.940183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D899005, 24937, 0xD8990011, 65.93636, 0.07067, 23.00261, -0.945827, 0, 0, -0.32467,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD8990011 [65.936360 0.070670 23.002610] -0.945827 0.000000 0.000000 -0.324670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D899006, 24937, 0xD899000A, 29.18958, 26.53202, 29.33807, 0.999913, 0, 0, -0.013225,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD899000A [29.189580 26.532020 29.338070] 0.999913 0.000000 0.000000 -0.013225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D899007, 24937, 0xD8990005, 16.21301, 111.6746, 30.64091, -0.894244, 0, 0, -0.447581,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD8990005 [16.213010 111.674600 30.640910] -0.894244 0.000000 0.000000 -0.447581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D899008,  2566, 0xD899000B, 29.72976, 59.73827, 29.52252, -0.289528, 0, 0, -0.957169,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD899000B [29.729760 59.738270 29.522520] -0.289528 0.000000 0.000000 -0.957169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D899009,  2566, 0xD8990011, 53.00191, 15.06979, 25.16635, 0.315557, 0, 0, -0.948907,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8990011 [53.001910 15.069790 25.166350] 0.315557 0.000000 0.000000 -0.948907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D89900A,  2566, 0xD8990012, 50.71395, 39.55885, 26.84425, 0.999913, 0, 0, -0.013225,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8990012 [50.713950 39.558850 26.844250] 0.999913 0.000000 0.000000 -0.013225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D89900B, 24937, 0xD8990019, 77.07986, 18.28839, 20.29871, -0.97068, 0, 0, -0.240376,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD8990019 [77.079860 18.288390 20.298710] -0.970680 0.000000 0.000000 -0.240376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D89900C, 24937, 0xD8990021, 97.66597, 14.37646, 11.82215, 0.417626, 0, 0, -0.908619,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD8990021 [97.665970 14.376460 11.822150] 0.417626 0.000000 0.000000 -0.908619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D89900D,  2566, 0xD899000D, 27.59541, 96.71078, 29.40076, -0.894244, 0, 0, -0.447581,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD899000D [27.595410 96.710780 29.400760] -0.894244 0.000000 0.000000 -0.447581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D89900E, 24937, 0xD899000A, 45.51187, 41.13578, 27.83467, -0.289528, 0, 0, -0.957169,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD899000A [45.511870 41.135780 27.834670] -0.289528 0.000000 0.000000 -0.957169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D89900F, 24937, 0xD8990011, 50.98994, 21.11694, 25.99113, 0.999913, 0, 0, -0.013225,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD8990011 [50.989940 21.116940 25.991130] 0.999913 0.000000 0.000000 -0.013225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D899010, 24937, 0xD899000C, 34.05782, 90.88168, 28.74222, -0.894244, 0, 0, -0.447581,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD899000C [34.057820 90.881680 28.742220] -0.894244 0.000000 0.000000 -0.447581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D899011,  2566, 0xD899001B, 93.00259, 57.16632, 13.24892, -0.97068, 0, 0, -0.240376,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD899001B [93.002590 57.166320 13.248920] -0.970680 0.000000 0.000000 -0.240376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D899012, 24937, 0xD8990022, 96.05634, 25.86534, 11.96383, -0.309017, 0, 0, -0.951057,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD8990022 [96.056340 25.865340 11.963830] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D899013, 24937, 0xD899002F, 135.9271, 146.4467, 2.886863, 0.987043, 0, 0, -0.160458,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD899002F [135.927100 146.446700 2.886863] 0.987043 0.000000 0.000000 -0.160458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D899014, 24937, 0xD8990007, 15.00027, 162.8448, 28.74198, -0.309017, 0, 0, -0.951057,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD8990007 [15.000270 162.844800 28.741980] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D899015,  1542, 0xD8990019, 76.73395, 19.32306, 20.40831, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD8990019 [76.733950 19.323060 20.408310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D899015, 0x7D899016, '2019-02-10 00:00:00') /* Egg (546) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D899016,   546, 0xD8990019, 76.73395, 19.32306, 20.40831, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xD8990019 [76.733950 19.323060 20.408310] 1.000000 0.000000 0.000000 0.000000 */
