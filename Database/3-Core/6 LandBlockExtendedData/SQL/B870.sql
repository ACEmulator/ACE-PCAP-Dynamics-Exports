DELETE FROM `landblock_instance` WHERE `landblock` = 0xB870;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B870000,  1398, 0xB8700013, 68.3484, 53.6156, 15.937, 0.8547719, 0, 0, 0.5190039, False, '2019-02-10 00:00:00'); /* Yanshi Tunnel Portal */
/* @teleloc 0xB8700013 [68.348400 53.615600 15.937000] 0.854772 0.000000 0.000000 0.519004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B870001,  1154, 0xB8700022, 108.4645, 26.40201, 16.95329, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8700022 [108.464500 26.402010 16.953290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B870001, 0x7B870002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B870001, 0x7B870003, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B870001, 0x7B870004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B870001, 0x7B870005, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B870001, 0x7B870006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B870001, 0x7B870007, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B870001, 0x7B870008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B870001, 0x7B870009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B870001, 0x7B87000A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B870001, 0x7B87000B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B870001, 0x7B87000C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B870001, 0x7B87000D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B870001, 0x7B87000E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B870001, 0x7B87000F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B870001, 0x7B870010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B870001, 0x7B870011, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B870001, 0x7B870012, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B870001, 0x7B870013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B870001, 0x7B870014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B870001, 0x7B870015, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B870001, 0x7B870016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B870001, 0x7B870017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B870001, 0x7B870018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B870001, 0x7B870019, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B870001, 0x7B87001A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B870001, 0x7B87001B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B870001, 0x7B87001C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B870001, 0x7B87001D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B870001, 0x7B87001E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B870001, 0x7B87001F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B870001, 0x7B870020, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B870001, 0x7B870021, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B870001, 0x7B870022, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B870002, 24937, 0xB8700022, 108.4645, 26.40201, 16.95329, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB8700022 [108.464500 26.402010 16.953290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B870003,  2567, 0xB870002E, 142.4626, 134.9806, 18, 0.8892159, 0, 0, -0.4574878,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB870002E [142.462600 134.980600 18.000000] 0.889216 0.000000 0.000000 -0.457488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B870004, 24937, 0xB8700026, 99.42593, 141.4679, 17.992, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB8700026 [99.425930 141.467900 17.992000] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B870005,  2567, 0xB8700016, 49.11115, 142.2829, 17.85691, 0.346285, 0, 0, -0.9381294,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB8700016 [49.111150 142.282900 17.856910] 0.346285 0.000000 0.000000 -0.938129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B870006, 24937, 0xB8700018, 52.31924, 191.9715, 17.992, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB8700018 [52.319240 191.971500 17.992000] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B870007,  2567, 0xB8700004, 22.40722, 77.28716, 16, 0.8962903, 0, 0, -0.4434679,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB8700004 [22.407220 77.287160 16.000000] 0.896290 0.000000 0.000000 -0.443468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B870008, 24937, 0xB8700022, 112.7513, 24.92291, 16.59606, -0.0006862123, 0, 0, -0.9999998,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB8700022 [112.751300 24.922910 16.596060] -0.000686 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B870009, 24937, 0xB8700003, 15.71191, 67.0415, 16.40521, 0.8962903, 0, 0, -0.4434679,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB8700003 [15.711910 67.041500 16.405210] 0.896290 0.000000 0.000000 -0.443468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87000A, 24937, 0xB870001D, 79.15094, 116.7909, 16.58791, 0.346285, 0, 0, -0.9381294,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB870001D [79.150940 116.790900 16.587910] 0.346285 0.000000 0.000000 -0.938129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87000B, 24937, 0xB870002E, 136.0546, 122.9444, 17.992, 0.8892159, 0, 0, -0.4574878,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB870002E [136.054600 122.944400 17.992000] 0.889216 0.000000 0.000000 -0.457488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87000C,  2567, 0xB8700027, 102.5206, 147.4221, 18, 0.6300245, 0, 0, -0.7765753,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB8700027 [102.520600 147.422100 18.000000] 0.630025 0.000000 0.000000 -0.776575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87000D, 24937, 0xB8700021, 114.3893, 21.42744, 16.45956, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB8700021 [114.389300 21.427440 16.459560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87000E, 24937, 0xB8700003, 10.60771, 64.15868, 16.64544, 0.8962903, 0, 0, -0.4434679,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB8700003 [10.607710 64.158680 16.645440] 0.896290 0.000000 0.000000 -0.443468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87000F, 24937, 0xB8700029, 130.0775, 9.720147, 15.992, -0.0006862123, 0, 0, -0.9999998,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB8700029 [130.077500 9.720147 15.992000] -0.000686 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B870010, 24937, 0xB8700036, 151.6887, 138.7478, 17.992, 0.8892159, 0, 0, -0.4574878,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB8700036 [151.688700 138.747800 17.992000] 0.889216 0.000000 0.000000 -0.457488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B870011,  2567, 0xB8700004, 7.889683, 78.81688, 16, 0.8962903, 0, 0, -0.4434679,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB8700004 [7.889683 78.816880 16.000000] 0.896290 0.000000 0.000000 -0.443468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B870012,  2567, 0xB870001E, 73.57653, 133.379, 17.2463, 0.346285, 0, 0, -0.9381294,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB870001E [73.576530 133.379000 17.246300] 0.346285 0.000000 0.000000 -0.938129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B870013, 24937, 0xB8700019, 93.88284, 21.67841, 17.992, -0.0006862123, 0, 0, -0.9999998,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB8700019 [93.882840 21.678410 17.992000] -0.000686 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B870014, 24937, 0xB870002D, 130.2489, 113.9387, 17.992, 0.8892159, 0, 0, -0.4574878,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB870002D [130.248900 113.938700 17.992000] 0.889216 0.000000 0.000000 -0.457488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B870015,  2567, 0xB8700003, 5.114029, 64.98433, 16.58464, 0.8962903, 0, 0, -0.4434679,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB8700003 [5.114029 64.984330 16.584640] 0.896290 0.000000 0.000000 -0.443468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B870016, 24937, 0xB8700035, 146.9378, 109.0676, 17.992, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB8700035 [146.937800 109.067600 17.992000] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B870017, 24937, 0xB8700021, 114.4208, 10.38442, 16.45693, 0.9318251, 0, 0, -0.3629077,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB8700021 [114.420800 10.384420 16.456930] 0.931825 0.000000 0.000000 -0.362908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B870018, 24937, 0xB8700004, 2.094481, 74.75142, 15.992, 0.8962903, 0, 0, -0.4434679,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB8700004 [2.094481 74.751420 15.992000] 0.896290 0.000000 0.000000 -0.443468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B870019,  2567, 0xB8700016, 61.54337, 138.4439, 17.53699, 0.346285, 0, 0, -0.9381294,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB8700016 [61.543370 138.443900 17.536990] 0.346285 0.000000 0.000000 -0.938129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87001A,  2567, 0xB8700026, 111.0501, 136.3768, 18, 0.6300245, 0, 0, -0.7765753,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB8700026 [111.050100 136.376800 18.000000] 0.630025 0.000000 0.000000 -0.776575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87001B,  2567, 0xB8700021, 103.2332, 23.65066, 17.39723, -0.0006862123, 0, 0, -0.9999998,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB8700021 [103.233200 23.650660 17.397230] -0.000686 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87001C,  2567, 0xB8700036, 149.4238, 136.6289, 18, 0.8892159, 0, 0, -0.4574878,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB8700036 [149.423800 136.628900 18.000000] 0.889216 0.000000 0.000000 -0.457488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87001D, 24937, 0xB8700029, 121.6977, 9.218856, 15.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB8700029 [121.697700 9.218856 15.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87001E, 24937, 0xB8700021, 105.7942, 9.260509, 17.17581, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB8700021 [105.794200 9.260509 17.175810] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87001F, 24937, 0xB8700021, 117.7926, 1.910677, 16.17595, -0.0006862123, 0, 0, -0.9999998,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB8700021 [117.792600 1.910677 16.175950] -0.000686 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B870020, 24937, 0xB870002E, 121.8885, 136.4763, 17.992, 0.6300245, 0, 0, -0.7765753,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB870002E [121.888500 136.476300 17.992000] 0.630025 0.000000 0.000000 -0.776575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B870021, 24937, 0xB870000E, 43.48744, 137.0892, 17.4161, 0.346285, 0, 0, -0.9381294,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB870000E [43.487440 137.089200 17.416100] 0.346285 0.000000 0.000000 -0.938129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B870022, 24937, 0xB870002E, 142.4753, 124.3726, 17.992, 0.8892159, 0, 0, -0.4574878,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB870002E [142.475300 124.372600 17.992000] 0.889216 0.000000 0.000000 -0.457488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B870023,  1542, 0xB8700035, 146.934, 109.0775, 18, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB8700035 [146.934000 109.077500 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B870023, 0x7B870024, '2019-02-10 00:00:00') /* Egg (546) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B870024,   546, 0xB8700035, 146.934, 109.0775, 18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xB8700035 [146.934000 109.077500 18.000000] 1.000000 0.000000 0.000000 0.000000 */
