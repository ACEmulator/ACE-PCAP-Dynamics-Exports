DELETE FROM `landblock_instance` WHERE `landblock` = 0xDE52;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE52001,  1154, 0xDE520004, 8.550459, 89.70301, 13.27946, 0.9532393, 0, 0, -0.3022167, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDE520004 [8.550459 89.703010 13.279460] 0.953239 0.000000 0.000000 -0.302217 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE52001, 0x7DE52002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DE52001, 0x7DE52003, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7DE52001, 0x7DE52004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DE52001, 0x7DE52005, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DE52001, 0x7DE52006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DE52001, 0x7DE52007, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DE52001, 0x7DE52008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DE52001, 0x7DE52009, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DE52001, 0x7DE5200A, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DE52001, 0x7DE5200B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DE52001, 0x7DE5200C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DE52001, 0x7DE5200D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DE52001, 0x7DE5200E, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DE52001, 0x7DE5200F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DE52001, 0x7DE52010, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DE52001, 0x7DE52011, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7DE52001, 0x7DE52012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DE52001, 0x7DE52013, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DE52001, 0x7DE52014, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DE52001, 0x7DE52015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DE52001, 0x7DE52016, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7DE52001, 0x7DE52017, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DE52001, 0x7DE52018, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DE52001, 0x7DE52019, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DE52001, 0x7DE5201A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DE52001, 0x7DE5201B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DE52001, 0x7DE5201C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DE52001, 0x7DE5201D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DE52001, 0x7DE5201E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DE52001, 0x7DE5201F, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7DE52001, 0x7DE52020, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DE52001, 0x7DE52021, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7DE52001, 0x7DE52022, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DE52001, 0x7DE52023, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DE52001, 0x7DE52024, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7DE52001, 0x7DE52025, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DE52001, 0x7DE52026, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DE52001, 0x7DE52027, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7DE52001, 0x7DE52028, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DE52001, 0x7DE52029, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DE52001, 0x7DE5202A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DE52001, 0x7DE5202B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DE52001, 0x7DE5202C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DE52001, 0x7DE5202D, '2019-02-10 00:00:00') /* Young Mosswart (19262) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE52002, 24937, 0xDE520004, 8.550459, 89.70301, 13.27946, 0.9532393, 0, 0, -0.3022167,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDE520004 [8.550459 89.703010 13.279460] 0.953239 0.000000 0.000000 -0.302217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE52003, 19259, 0xDE520006, 18.55499, 138.0798, 10.9521, -0.629349, 0, 0, -0.7771228,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xDE520006 [18.554990 138.079800 10.952100] -0.629349 0.000000 0.000000 -0.777123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE52004, 24937, 0xDE520001, 19.91285, 18.23484, 14.47243, -0.9900615, 0, 0, -0.1406349,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDE520001 [19.912850 18.234840 14.472430] -0.990062 0.000000 0.000000 -0.140635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE52005,  2567, 0xDE52000A, 46.14591, 25.40414, 14.23159, -0.9900615, 0, 0, -0.1406349,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDE52000A [46.145910 25.404140 14.231590] -0.990062 0.000000 0.000000 -0.140635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE52006, 24937, 0xDE520004, 4.054414, 73.88501, 13.65413, 0.9532393, 0, 0, -0.3022167,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDE520004 [4.054414 73.885010 13.654130] 0.953239 0.000000 0.000000 -0.302217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE52007,  2567, 0xDE520001, 22.75863, 20.45601, 14.29533, -0.9900615, 0, 0, -0.1406349,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDE520001 [22.758630 20.456010 14.295330] -0.990062 0.000000 0.000000 -0.140635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE52008, 24937, 0xDE52000A, 36.56784, 27.21612, 14.02168, -0.9900615, 0, 0, -0.1406349,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDE52000A [36.567840 27.216120 14.021680] -0.990062 0.000000 0.000000 -0.140635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE52009,  2567, 0xDE52000C, 28.14356, 90.14388, 13.655, 0.9532393, 0, 0, -0.3022167,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDE52000C [28.143560 90.143880 13.655000] 0.953239 0.000000 0.000000 -0.302217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5200A, 19261, 0xDE520006, 18.22264, 137.4997, 11.02808, -0.629349, 0, 0, -0.7771228,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDE520006 [18.222640 137.499700 11.028080] -0.629349 0.000000 0.000000 -0.777123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5200B,  2567, 0xDE520003, 4.799515, 64.89081, 13.60004, 0.9532393, 0, 0, -0.3022167,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDE520003 [4.799515 64.890810 13.600040] 0.953239 0.000000 0.000000 -0.302217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5200C, 24937, 0xDE520009, 44.13499, 9.207665, 14.45739, -0.9900615, 0, 0, -0.1406349,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDE520009 [44.134990 9.207665 14.457390] -0.990062 0.000000 0.000000 -0.140635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5200D,  2567, 0xDE520002, 7.075476, 27.13986, 14, -0.9900615, 0, 0, -0.1406349,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDE520002 [7.075476 27.139860 14.000000] -0.990062 0.000000 0.000000 -0.140635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5200E, 19261, 0xDE52001C, 90.57547, 76.89022, 9.597431, -0.6580585, 0, 0, -0.7529668,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDE52001C [90.575470 76.890220 9.597431] -0.658059 0.000000 0.000000 -0.752967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5200F, 24937, 0xDE520001, 9.164366, 12.80636, 14.9248, -0.9900615, 0, 0, -0.1406349,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDE520001 [9.164366 12.806360 14.924800] -0.990062 0.000000 0.000000 -0.140635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE52010,  2567, 0xDE520005, 3.635457, 96.18394, 13.68172, 0.9532393, 0, 0, -0.3022167,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDE520005 [3.635457 96.183940 13.681720] 0.953239 0.000000 0.000000 -0.302217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE52011, 19257, 0xDE520006, 18.79381, 138.6163, 10.88582, -0.629349, 0, 0, -0.7771228,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDE520006 [18.793810 138.616300 10.885820] -0.629349 0.000000 0.000000 -0.777123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE52012, 24937, 0xDE520003, 22.04275, 63.57434, 12.69414, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDE520003 [22.042750 63.574340 12.694140] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE52013,  2567, 0xDE520009, 32.42877, 3.049003, 15.49183, -0.9900615, 0, 0, -0.1406349,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDE520009 [32.428770 3.049003 15.491830] -0.990062 0.000000 0.000000 -0.140635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE52014,  2567, 0xDE520002, 13.58879, 35.50548, 14, -0.9900615, 0, 0, -0.1406349,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDE520002 [13.588790 35.505480 14.000000] -0.990062 0.000000 0.000000 -0.140635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE52015, 24937, 0xDE520002, 14.40589, 25.03533, 13.992, -0.9900615, 0, 0, -0.1406349,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDE520002 [14.405890 25.035330 13.992000] -0.990062 0.000000 0.000000 -0.140635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE52016, 19258, 0xDE520006, 18.83169, 138.3815, 10.90223, -0.629349, 0, 0, -0.7771228,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDE520006 [18.831690 138.381500 10.902230] -0.629349 0.000000 0.000000 -0.777123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE52017,  2567, 0xDE520003, 9.639982, 70.20223, 13.19667, 0.9532393, 0, 0, -0.3022167,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDE520003 [9.639982 70.202230 13.196670] 0.953239 0.000000 0.000000 -0.302217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE52018, 19262, 0xDE520006, 18.59069, 139.6686, 10.81613, -0.629349, 0, 0, -0.7771228,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDE520006 [18.590690 139.668600 10.816130] -0.629349 0.000000 0.000000 -0.777123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE52019,  2567, 0xDE520009, 36.97118, 19.6298, 15.44726, -0.9900615, 0, 0, -0.1406349,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDE520009 [36.971180 19.629800 15.447260] -0.990062 0.000000 0.000000 -0.140635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5201A, 24937, 0xDE520003, 13.25417, 52.92773, 13.58136, 0.9532393, 0, 0, -0.3022167,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDE520003 [13.254170 52.927730 13.581360] 0.953239 0.000000 0.000000 -0.302217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5201B,  2567, 0xDE520001, 2.903731, 16.30641, 14.64113, -0.9900615, 0, 0, -0.1406349,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDE520001 [2.903731 16.306410 14.641130] -0.990062 0.000000 0.000000 -0.140635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5201C,  2567, 0xDE520009, 32.52741, 7.365094, 14.77248, -0.9900615, 0, 0, -0.1406349,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDE520009 [32.527410 7.365094 14.772480] -0.990062 0.000000 0.000000 -0.140635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5201D,  2567, 0xDE520004, 4.691254, 76.57396, 13.60906, 0.9532393, 0, 0, -0.3022167,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDE520004 [4.691254 76.573960 13.609060] 0.953239 0.000000 0.000000 -0.302217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5201E, 24937, 0xDE520004, 17.71905, 84.75993, 13.58605, 0.9532393, 0, 0, -0.3022167,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDE520004 [17.719050 84.759930 13.586050] 0.953239 0.000000 0.000000 -0.302217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5201F, 19263, 0xDE520006, 18.42492, 139.8246, 10.80954, -0.629349, 0, 0, -0.7771228,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDE520006 [18.424920 139.824600 10.809540] -0.629349 0.000000 0.000000 -0.777123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE52020,  2567, 0xDE520001, 19.67714, 19.13373, 14.40552, -0.9900615, 0, 0, -0.1406349,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDE520001 [19.677140 19.133730 14.405520] -0.990062 0.000000 0.000000 -0.140635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE52021, 19258, 0xDE52003B, 184.2889, 65.79025, 5.553325, 0.8695902, 0, 0, -0.4937741,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDE52003B [184.288900 65.790250 5.553325] 0.869590 0.000000 0.000000 -0.493774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE52022,  2567, 0xDE520009, 39.20525, 14.76266, 13.53956, -0.9900615, 0, 0, -0.1406349,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDE520009 [39.205250 14.762660 13.539560] -0.990062 0.000000 0.000000 -0.140635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE52023,  2567, 0xDE520001, 20.21976, 22.03579, 14.16368, -0.9900615, 0, 0, -0.1406349,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDE520001 [20.219760 22.035790 14.163680] -0.990062 0.000000 0.000000 -0.140635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE52024, 19260, 0xDE520006, 17.47571, 137.9805, 11.04981, -0.629349, 0, 0, -0.7771228,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xDE520006 [17.475710 137.980500 11.049810] -0.629349 0.000000 0.000000 -0.777123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE52025, 24937, 0xDE520009, 27.0346, 23.26089, 13.80071, -0.9900615, 0, 0, -0.1406349,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDE520009 [27.034600 23.260890 13.800710] -0.990062 0.000000 0.000000 -0.140635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE52026,  2567, 0xDE520005, 21.46178, 98.0404, 12.04148, 0.9532393, 0, 0, -0.3022167,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDE520005 [21.461780 98.040400 12.041480] 0.953239 0.000000 0.000000 -0.302217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE52027, 19257, 0xDE52002F, 136.6773, 151.4787, 5.103325, -0.9762559, 0, 0, -0.2166203,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDE52002F [136.677300 151.478700 5.103325] -0.976256 0.000000 0.000000 -0.216620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE52028, 19261, 0xDE52001F, 79.50622, 161.0014, 6.588163, -0.3387673, 0, 0, -0.9408702,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDE52001F [79.506220 161.001400 6.588163] -0.338767 0.000000 0.000000 -0.940870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE52029,  2567, 0xDE520004, 22.55268, 78.30482, 12.12061, 0.9532393, 0, 0, -0.3022167,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDE520004 [22.552680 78.304820 12.120610] 0.953239 0.000000 0.000000 -0.302217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5202A,  2567, 0xDE520002, 16.62779, 25.60148, 14, -0.9900615, 0, 0, -0.1406349,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDE520002 [16.627790 25.601480 14.000000] -0.990062 0.000000 0.000000 -0.140635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5202B,  2567, 0xDE520009, 28.18035, 1.900943, 15.68318, -0.9900615, 0, 0, -0.1406349,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDE520009 [28.180350 1.900943 15.683180] -0.990062 0.000000 0.000000 -0.140635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5202C,  2567, 0xDE520002, 0.3447628, 35.61768, 14, -0.9900615, 0, 0, -0.1406349,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDE520002 [0.344763 35.617680 14.000000] -0.990062 0.000000 0.000000 -0.140635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5202D, 19262, 0xDE520006, 15.90376, 137.4557, 11.22445, -0.629349, 0, 0, -0.7771228,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDE520006 [15.903760 137.455700 11.224450] -0.629349 0.000000 0.000000 -0.777123 */
