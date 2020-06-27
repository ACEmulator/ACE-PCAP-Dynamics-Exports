DELETE FROM `landblock_instance` WHERE `landblock` = 0xE732;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E732000,   509, 0xE7320024, 116.714, 87.6789, 0, -0.3987339, 0, 0, 0.9170667, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xE7320024 [116.714000 87.678900 0.000000] -0.398734 0.000000 0.000000 0.917067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E732001,  1154, 0xE732000B, 46.80318, 49.92217, 12.29121, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE732000B [46.803180 49.922170 12.291210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E732001, 0x7E732002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E732001, 0x7E732003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E732001, 0x7E732004, '2019-02-10 00:00:00') /* Gigas Lugian (1618) */
     , (0x7E732001, 0x7E732005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E732001, 0x7E732006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E732001, 0x7E732007, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E732001, 0x7E732008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E732001, 0x7E732009, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E732001, 0x7E73200A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E732001, 0x7E73200B, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7E732001, 0x7E73200C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E732001, 0x7E73200D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E732001, 0x7E73200E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E732001, 0x7E73200F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E732001, 0x7E732010, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E732001, 0x7E732011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E732001, 0x7E732012, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E732001, 0x7E732013, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E732001, 0x7E732014, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E732001, 0x7E732015, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E732001, 0x7E732016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E732001, 0x7E732017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E732001, 0x7E732018, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E732001, 0x7E732019, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E732001, 0x7E73201A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E732001, 0x7E73201B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E732001, 0x7E73201C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E732001, 0x7E73201D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E732001, 0x7E73201E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E732001, 0x7E73201F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E732001, 0x7E732020, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E732001, 0x7E732021, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E732001, 0x7E732022, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E732001, 0x7E732023, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E732001, 0x7E732024, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E732001, 0x7E732025, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E732001, 0x7E732026, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E732001, 0x7E732027, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E732001, 0x7E732028, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E732001, 0x7E732029, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E732002, 24937, 0xE732000B, 46.80318, 49.92217, 12.29121, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE732000B [46.803180 49.922170 12.291210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E732003, 24937, 0xE7320001, 4.055907, 3.06258, 29.48157, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE7320001 [4.055907 3.062580 29.481570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E732004,  1618, 0xE7320029, 124.5586, 2.463631, 22.22372, -0.07811702, 0, 0, -0.9969442,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xE7320029 [124.558600 2.463631 22.223720] -0.078117 0.000000 0.000000 -0.996944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E732005, 24937, 0xE7320001, 0.855041, 18.09661, 26.9759, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE7320001 [0.855041 18.096610 26.975900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E732006, 24937, 0xE732000B, 45.04433, 55.1464, 12.73092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE732000B [45.044330 55.146400 12.730920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E732007,  2567, 0xE7320019, 81.0338, 4.422502, 20.29885, -0.8505408, 0, 0, -0.5259091,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE7320019 [81.033800 4.422502 20.298850] -0.850541 0.000000 0.000000 -0.525909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E732008, 24937, 0xE732000A, 40.62834, 34.6997, 19.50609, -0.6214998, 0, 0, -0.7834144,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE732000A [40.628340 34.699700 19.506090] -0.621500 0.000000 0.000000 -0.783414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E732009,  2567, 0xE7320011, 52.0976, 11.92853, 19.01134, 0.211518, 0, 0, -0.9773741,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE7320011 [52.097600 11.928530 19.011340] 0.211518 0.000000 0.000000 -0.977374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73200A, 24937, 0xE7320012, 48.65276, 36.32315, 15.90548, -0.6214998, 0, 0, -0.7834144,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE7320012 [48.652760 36.323150 15.905480] -0.621500 0.000000 0.000000 -0.783414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73200B,  8142, 0xE7320021, 107.3324, 2.639999, 30.79, -0.07811702, 0, 0, -0.9969442,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xE7320021 [107.332400 2.639999 30.790000] -0.078117 0.000000 0.000000 -0.996944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73200C, 24937, 0xE732000A, 37.39839, 41.74852, 15.68431, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE732000A [37.398390 41.748520 15.684310] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73200D,  2567, 0xE7320011, 69.69753, 12.08753, 16.13352, 0.211518, 0, 0, -0.9773741,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE7320011 [69.697530 12.087530 16.133520] 0.211518 0.000000 0.000000 -0.977374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73200E,  2567, 0xE7320011, 59.00809, 0.1882873, 24.95713, 0.211518, 0, 0, -0.9773741,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE7320011 [59.008090 0.188287 24.957130] 0.211518 0.000000 0.000000 -0.977374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73200F, 24937, 0xE7320011, 49.48116, 7.027603, 22.10791, 0.9989226, 0, 0, 0.04640664,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE7320011 [49.481160 7.027603 22.107910] 0.998923 0.000000 0.000000 0.046407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E732010,  2567, 0xE7320001, 2.233612, 20.21492, 29.06075, 0.8686112, 0, 0, -0.4954943,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE7320001 [2.233612 20.214920 29.060750] 0.868611 0.000000 0.000000 -0.495494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E732011, 24937, 0xE732000A, 45.10096, 32.69741, 14.23356, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE732000A [45.100960 32.697410 14.233560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E732012,  2567, 0xE7320011, 62.18828, 7.476197, 19.83351, -0.8505408, 0, 0, -0.5259091,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE7320011 [62.188280 7.476197 19.833510] -0.850541 0.000000 0.000000 -0.525909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E732013,  2567, 0xE7320011, 48.24976, 6.414053, 22.73053, 0.211518, 0, 0, -0.9773741,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE7320011 [48.249760 6.414053 22.730530] 0.211518 0.000000 0.000000 -0.977374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E732014,  2567, 0xE7320013, 58.55061, 48.69796, 10.24157, -0.6214998, 0, 0, -0.7834144,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE7320013 [58.550610 48.697960 10.241570] -0.621500 0.000000 0.000000 -0.783414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E732015,  2567, 0xE7320012, 58.21331, 30.93151, 11.44667, -0.6214998, 0, 0, -0.7834144,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE7320012 [58.213310 30.931510 11.446670] -0.621500 0.000000 0.000000 -0.783414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E732016, 24937, 0xE7320019, 88.22951, 6.632858, 32.28834, -0.8505408, 0, 0, -0.5259091,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE7320019 [88.229510 6.632858 32.288340] -0.850541 0.000000 0.000000 -0.525909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E732017, 24937, 0xE732000A, 39.71334, 40.15632, 15.37095, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE732000A [39.713340 40.156320 15.370950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E732018,  2567, 0xE7320019, 78.9657, 7.91037, 32.28834, -0.8505408, 0, 0, -0.5259091,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE7320019 [78.965700 7.910370 32.288340] -0.850541 0.000000 0.000000 -0.525909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E732019,  2567, 0xE7320012, 52.32929, 38.35715, 16.64921, -0.6214998, 0, 0, -0.7834144,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE7320012 [52.329290 38.357150 16.649210] -0.621500 0.000000 0.000000 -0.783414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73201A, 24937, 0xE7320013, 56.09008, 59.47425, 10.64365, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE7320013 [56.090080 59.474250 10.643650] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73201B, 24937, 0xE732000A, 42.40259, 40.14953, 14.51201, -0.6214998, 0, 0, -0.7834144,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE732000A [42.402590 40.149530 14.512010] -0.621500 0.000000 0.000000 -0.783414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73201C,  2567, 0xE732000A, 47.45882, 36.44754, 13.1431, -0.6214998, 0, 0, -0.7834144,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE732000A [47.458820 36.447540 13.143100] -0.621500 0.000000 0.000000 -0.783414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73201D, 24937, 0xE7320009, 44.34306, 2.966673, 25.11815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE7320009 [44.343060 2.966673 25.118150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73201E,  2567, 0xE7320001, 11.45581, 1.763977, 30.7686, 0.8686112, 0, 0, -0.4954943,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE7320001 [11.455810 1.763977 30.768600] 0.868611 0.000000 0.000000 -0.495494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73201F,  2567, 0xE732000A, 25.7938, 32.94994, 20.05989, -0.6214998, 0, 0, -0.7834144,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE732000A [25.793800 32.949940 20.059890] -0.621500 0.000000 0.000000 -0.783414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E732020,  2567, 0xE7320013, 52.80256, 56.84624, 11.19957, -0.6214998, 0, 0, -0.7834144,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE7320013 [52.802560 56.846240 11.199570] -0.621500 0.000000 0.000000 -0.783414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E732021, 24937, 0xE7320009, 47.59851, 18.10509, 19.26844, -0.6214998, 0, 0, -0.7834144,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE7320009 [47.598510 18.105090 19.268440] -0.621500 0.000000 0.000000 -0.783414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E732022, 24937, 0xE7320009, 45.87336, 6.545255, 23.99395, 0.211518, 0, 0, -0.9773741,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE7320009 [45.873360 6.545255 23.993950] 0.211518 0.000000 0.000000 -0.977374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E732023, 24937, 0xE7320009, 37.63307, 23.41565, 17.64243, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE7320009 [37.633070 23.415650 17.642430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E732024,  2567, 0xE732000B, 43.34304, 48.94875, 13.16424, -0.6214998, 0, 0, -0.7834144,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE732000B [43.343040 48.948750 13.164240] -0.621500 0.000000 0.000000 -0.783414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E732025,  2567, 0xE7320002, 19.21191, 39.53559, 20.20875, -0.6214998, 0, 0, -0.7834144,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE7320002 [19.211910 39.535590 20.208750] -0.621500 0.000000 0.000000 -0.783414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E732026,  2567, 0xE7320011, 55.32287, 4.236868, 22.56518, 0.211518, 0, 0, -0.9773741,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE7320011 [55.322870 4.236868 22.565180] 0.211518 0.000000 0.000000 -0.977374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E732027,  2567, 0xE7320011, 57.37742, 15.00266, 16.15431, 0.211518, 0, 0, -0.9773741,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE7320011 [57.377420 15.002660 16.154310] 0.211518 0.000000 0.000000 -0.977374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E732028, 24937, 0xE7320009, 39.74357, 19.72589, 18.16885, -0.6214998, 0, 0, -0.7834144,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE7320009 [39.743570 19.725890 18.168850] -0.621500 0.000000 0.000000 -0.783414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E732029,  2567, 0xE732000A, 28.15681, 27.42623, 20.32888, -0.6214998, 0, 0, -0.7834144,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE732000A [28.156810 27.426230 20.328880] -0.621500 0.000000 0.000000 -0.783414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73202A,  1542, 0xE7320021, 115.9521, 9.059754, 18.12081, -0.07811702, 0, 0, -0.9969442, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE7320021 [115.952100 9.059754 18.120810] -0.078117 0.000000 0.000000 -0.996944 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E73202A, 0x7E73202B, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73202B,  8644, 0xE7320021, 115.9521, 9.059754, 18.12081, -0.07811702, 0, 0, -0.9969442,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xE7320021 [115.952100 9.059754 18.120810] -0.078117 0.000000 0.000000 -0.996944 */
