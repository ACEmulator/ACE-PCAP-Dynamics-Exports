DELETE FROM `landblock_instance` WHERE `landblock` = 0x02BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BC01B,  8487, 0x02BC0147, 122.201, -47.5941, -0.063, 0.925397, 0, 0, -0.378999, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x02BC0147 [122.201000 -47.594100 -0.063000] 0.925397 0.000000 0.000000 -0.378999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BC01C,  1154, 0x02BC011E, 51.5576, -56.5883, 0.0066, -0.416146, 0, 0, 0.909298, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02BC011E [51.557600 -56.588300 0.006600] -0.416146 0.000000 0.000000 0.909298 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702BC01C, 0x702BC01D, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702BC01C, 0x702BC01E, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x702BC01C, 0x702BC01F, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702BC01C, 0x702BC020, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702BC01C, 0x702BC021, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702BC01C, 0x702BC022, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702BC01C, 0x702BC023, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x702BC01C, 0x702BC024, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702BC01C, 0x702BC025, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702BC01C, 0x702BC026, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x702BC01C, 0x702BC027, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x702BC01C, 0x702BC028, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x702BC01C, 0x702BC029, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x702BC01C, 0x702BC02A, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x702BC01C, 0x702BC02B, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702BC01C, 0x702BC02C, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x702BC01C, 0x702BC02D, '2019-02-10 00:00:00') /* Idol (8466) */
     , (0x702BC01C, 0x702BC02E, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x702BC01C, 0x702BC02F, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x702BC01C, 0x702BC030, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702BC01C, 0x702BC031, '2019-02-10 00:00:00') /* Idol (8466) */
     , (0x702BC01C, 0x702BC032, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x702BC01C, 0x702BC033, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x702BC01C, 0x702BC034, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702BC01C, 0x702BC035, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x702BC01C, 0x702BC036, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702BC01C, 0x702BC037, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BC01D,  8427, 0x02BC011E, 51.5576, -56.5883, 0.0066, -0.416146, 0, 0, 0.909298,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02BC011E [51.557600 -56.588300 0.006600] -0.416146 0.000000 0.000000 0.909298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BC01E,  8428, 0x02BC0120, 49.8835, -73.1983, 0.0066, 0.982473, 0, 0, 0.186403,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x02BC0120 [49.883500 -73.198300 0.006600] 0.982473 0.000000 0.000000 0.186403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BC01F,  8427, 0x02BC0120, 49.3674, -69.051, 0.0066, -0.091575, 0, 0, 0.995798,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02BC0120 [49.367400 -69.051000 0.006600] -0.091575 0.000000 0.000000 0.995798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BC020,  8427, 0x02BC011A, 47.6693, -29.2766, 0.0066, -0.416147, 0, 0, 0.909297,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02BC011A [47.669300 -29.276600 0.006600] -0.416147 0.000000 0.000000 0.909297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BC021,  8427, 0x02BC0111, 31.0729, -90.4426, 0.0066, -0.820559, 0, 0, -0.571561,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02BC0111 [31.072900 -90.442600 0.006600] -0.820559 0.000000 0.000000 -0.571561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BC022,  8427, 0x02BC0125, 55.5475, -30.7364, 0.0066, 0.519099, 0, 0, 0.854714,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02BC0125 [55.547500 -30.736400 0.006600] 0.519099 0.000000 0.000000 0.854714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BC023,  8428, 0x02BC0136, 78.4425, -15.8216, 0.0066, -0.380272, 0, 0, -0.924875,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x02BC0136 [78.442500 -15.821600 0.006600] -0.380272 0.000000 0.000000 -0.924875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BC024,  8427, 0x02BC0134, 80.5108, -1.22721, 0.0066, 0.561168, 0, 0, 0.827702,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02BC0134 [80.510800 -1.227210 0.006600] 0.561168 0.000000 0.000000 0.827702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BC025,  8427, 0x02BC0134, 76.5151, 0.355086, 0.0066, -0.404748, 0, 0, 0.914428,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02BC0134 [76.515100 0.355086 0.006600] -0.404748 0.000000 0.000000 0.914428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BC026,  8428, 0x02BC0134, 81.2116, 1.97316, 0.0066, 0.362357, 0, 0, 0.932039,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x02BC0134 [81.211600 1.973160 0.006600] 0.362357 0.000000 0.000000 0.932039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BC027,  8428, 0x02BC0117, 39.1057, -37.3021, 0.0066, 0.93884, 0, 0, -0.344353,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x02BC0117 [39.105700 -37.302100 0.006600] 0.938840 0.000000 0.000000 -0.344353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BC028,  1756, 0x02BC0101, 8.84868, -18.2173, 0.0025, 0.279523, 0, 0, 0.960139,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x02BC0101 [8.848680 -18.217300 0.002500] 0.279523 0.000000 0.000000 0.960139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BC029,   202, 0x02BC0105, 14.3318, -78.4238, 0.01, -0.389539, 0, 0, 0.92101,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x02BC0105 [14.331800 -78.423800 0.010000] -0.389539 0.000000 0.000000 0.921010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BC02A,  8428, 0x02BC0132, 74.0397, -121.855, 0.0066, 0.519099, 0, 0, -0.854714,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x02BC0132 [74.039700 -121.855000 0.006600] 0.519099 0.000000 0.000000 -0.854714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BC02B,  8427, 0x02BC0139, 81.13, -124.789, 0.0066, -0.32329, 0, 0, -0.9463,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02BC0139 [81.130000 -124.789000 0.006600] -0.323290 0.000000 0.000000 -0.946300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BC02C,  8428, 0x02BC013E, 85.0074, -119.755, 0.0066, -0.0292, 0, 0, -0.999574,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x02BC013E [85.007400 -119.755000 0.006600] -0.029200 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BC02D,  8466, 0x02BC013A, 79.2971, -127.336, 0, -0.99413, 0, 0, -0.108195,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0x02BC013A [79.297100 -127.336000 0.000000] -0.994130 0.000000 0.000000 -0.108195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BC02E,  8428, 0x02BC013A, 80.3193, -132.787, 0.0066, 0.99875, 0, 0, 0.049979,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x02BC013A [80.319300 -132.787000 0.006600] 0.998750 0.000000 0.000000 0.049979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BC02F,  8428, 0x02BC0113, 26.6878, -112.658, 0.0066, 0.996174, 0, 0, -0.087389,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x02BC0113 [26.687800 -112.658000 0.006600] 0.996174 0.000000 0.000000 -0.087389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BC030,  8427, 0x02BC0113, 33.3343, -108.947, 0.0066, 0.705619, 0, 0, 0.708591,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02BC0113 [33.334300 -108.947000 0.006600] 0.705619 0.000000 0.000000 0.708591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BC031,  8466, 0x02BC0106, 14.0862, -130.544, 0, -0.751267, 0, 0, 0.659999,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0x02BC0106 [14.086200 -130.544000 0.000000] -0.751267 0.000000 0.000000 0.659999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BC032,  8428, 0x02BC0106, 8.83609, -132.508, 0.0066, 0.992715, 0, 0, 0.120483,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x02BC0106 [8.836090 -132.508000 0.006600] 0.992715 0.000000 0.000000 0.120483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BC033,  8430, 0x02BC0106, 10.4201, -128.743, 0.0066, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x02BC0106 [10.420100 -128.743000 0.006600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BC034,  8427, 0x02BC0100, 1.04992, -126.562, 0.0066, 0.377895, 0, 0, 0.925849,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02BC0100 [1.049920 -126.562000 0.006600] 0.377895 0.000000 0.000000 0.925849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BC035,  8429, 0x02BC0100, -1.73863, -132.553, 0.0066, 0.765623, 0, 0, -0.643289,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x02BC0100 [-1.738630 -132.553000 0.006600] 0.765623 0.000000 0.000000 -0.643289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BC036,  8427, 0x02BC013A, 82.1937, -126.0785, 0.0066, 0.360527, 0, 0, -0.932749,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02BC013A [82.193700 -126.078500 0.006600] 0.360527 0.000000 0.000000 -0.932749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BC037,  8428, 0x02BC0131, 65.56589, -105.5686, 0.0066, 0.003674, 0, 0, -0.999993,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x02BC0131 [65.565890 -105.568600 0.006600] 0.003674 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BC038,  1542, 0x02BC0134, 79.04992, 1.361076, 0, 0.022408, 0, 0, -0.999749, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x02BC0134 [79.049920 1.361076 0.000000] 0.022408 0.000000 0.000000 -0.999749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702BC038, 0x702BC039, '2019-02-10 00:00:00') /* Studded Leather Gauntlets (59) */
     , (0x702BC038, 0x702BC03A, '2019-02-10 00:00:00') /* Leather Sleeves (25651) */
     , (0x702BC038, 0x702BC03B, '2019-02-10 00:00:00') /* Lead Pea (8329) */
     , (0x702BC038, 0x702BC03C, '2019-02-10 00:00:00') /* Platemail Leggings (82) */
     , (0x702BC038, 0x702BC03D, '2019-02-10 00:00:00') /* Gloves (121) */
     , (0x702BC038, 0x702BC03E, '2019-02-10 00:00:00') /* Shoes (132) */
     , (0x702BC038, 0x702BC03F, '2019-02-10 00:00:00') /* Excellent Healing Kit (631) */
     , (0x702BC038, 0x702BC040, '2019-02-10 00:00:00') /* Studded Leather Bracers (38) */
     , (0x702BC038, 0x702BC041, '2019-02-10 00:00:00') /* Bracelet (295) */
     , (0x702BC038, 0x702BC042, '2019-02-10 00:00:00') /* Iron Pea (8328) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BC039,    59, 0x02BC0134, 79.04992, 1.361076, 0, 0.022408, 0, 0, -0.999749,  True, '2019-02-10 00:00:00'); /* Studded Leather Gauntlets */
/* @teleloc 0x02BC0134 [79.049920 1.361076 0.000000] 0.022408 0.000000 0.000000 -0.999749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BC03A, 25651, 0x02BC0134, 81.00169, 1.623638, 0, 0.022408, 0, 0, -0.999749,  True, '2019-02-10 00:00:00'); /* Leather Sleeves */
/* @teleloc 0x02BC0134 [81.001690 1.623638 0.000000] 0.022408 0.000000 0.000000 -0.999749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BC03B,  8329, 0x02BC0134, 79.60735, 2.242521, 0, 0.022408, 0, 0, -0.999749,  True, '2019-02-10 00:00:00'); /* Lead Pea */
/* @teleloc 0x02BC0134 [79.607350 2.242521 0.000000] 0.022408 0.000000 0.000000 -0.999749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BC03C,    82, 0x02BC0134, 79.64196, 1.641214, -0.0025, 0.022408, 0, 0, -0.999749,  True, '2019-02-10 00:00:00'); /* Platemail Leggings */
/* @teleloc 0x02BC0134 [79.641960 1.641214 -0.002500] 0.022408 0.000000 0.000000 -0.999749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BC03D,   121, 0x02BC0134, 80.2995, 0.132308, 0, 0.022408, 0, 0, -0.999749,  True, '2019-02-10 00:00:00'); /* Gloves */
/* @teleloc 0x02BC0134 [80.299500 0.132308 0.000000] 0.022408 0.000000 0.000000 -0.999749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BC03E,   132, 0x02BC0134, 79.35837, 0.316174, -0.000646, 0.022408, 0, 0, -0.999749,  True, '2019-02-10 00:00:00'); /* Shoes */
/* @teleloc 0x02BC0134 [79.358370 0.316174 -0.000646] 0.022408 0.000000 0.000000 -0.999749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BC03F,   631, 0x02BC0134, 80.92615, 0.742414, 0.0315, 0.022408, 0, 0, -0.999749,  True, '2019-02-10 00:00:00'); /* Excellent Healing Kit */
/* @teleloc 0x02BC0134 [80.926150 0.742414 0.031500] 0.022408 0.000000 0.000000 -0.999749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BC040,    38, 0x02BC0134, 77.86295, 0.993109, -0.0025, 0.022408, 0, 0, -0.999749,  True, '2019-02-10 00:00:00'); /* Studded Leather Bracers */
/* @teleloc 0x02BC0134 [77.862950 0.993109 -0.002500] 0.022408 0.000000 0.000000 -0.999749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BC041,   295, 0x02BC0134, 77.66521, 0.714599, 0.03886, 0.022408, 0, 0, -0.999749,  True, '2019-02-10 00:00:00'); /* Bracelet */
/* @teleloc 0x02BC0134 [77.665210 0.714599 0.038860] 0.022408 0.000000 0.000000 -0.999749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BC042,  8328, 0x02BC0134, 79.17971, 0.822089, 0, 0.022408, 0, 0, -0.999749,  True, '2019-02-10 00:00:00'); /* Iron Pea */
/* @teleloc 0x02BC0134 [79.179710 0.822089 0.000000] 0.022408 0.000000 0.000000 -0.999749 */
