DELETE FROM `landblock_instance` WHERE `landblock` = 0x3173;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73173003,  3969, 0x31730004, 18.8181, 79.9418, 36, -0.659427, 0, 0, -0.751769, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x31730004 [18.818100 79.941800 36.000000] -0.659427 0.000000 0.000000 -0.751769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73173004,  1154, 0x31730114, 9.86091, 85.2035, 36.0065, -0.684581, 0, 0, -0.728937, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31730114 [9.860910 85.203500 36.006500] -0.684581 0.000000 0.000000 -0.728937 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73173004, 0x73173005, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73173004, 0x73173006, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x73173004, 0x73173007, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x73173004, 0x73173008, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x73173004, 0x73173009, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73173004, 0x7317300A, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x73173004, 0x7317300B, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x73173004, 0x7317300C, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73173004, 0x7317300D, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73173004, 0x7317300E, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x73173004, 0x7317300F, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73173004, 0x73173010, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73173004, 0x73173011, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73173004, 0x73173012, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73173004, 0x73173013, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73173004, 0x73173014, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73173004, 0x73173015, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73173004, 0x73173016, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73173004, 0x73173017, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x73173004, 0x73173018, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73173004, 0x73173019, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x73173004, 0x7317301A, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73173005, 10807, 0x31730114, 9.86091, 85.2035, 36.0065, -0.684581, 0, 0, -0.728937,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x31730114 [9.860910 85.203500 36.006500] -0.684581 0.000000 0.000000 -0.728937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73173006, 10806, 0x31730005, 8.53587, 116.379, 36.0065, -0.438554, 0, 0, 0.898705,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x31730005 [8.535870 116.379000 36.006500] -0.438554 0.000000 0.000000 0.898705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73173007,  7346, 0x31730005, 11.6419, 106.043, 40.00715, 0.644918, 0, 0, 0.764252,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x31730005 [11.641900 106.043000 40.007150] 0.644918 0.000000 0.000000 0.764252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73173008, 10806, 0x3173000D, 28.7495, 113.244, 36.0065, -0.912806, 0, 0, -0.408393,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3173000D [28.749500 113.244000 36.006500] -0.912806 0.000000 0.000000 -0.408393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73173009, 10807, 0x31730015, 58.0955, 110.818, 51.2065, 0.011451, 0, 0, 0.999934,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x31730015 [58.095500 110.818000 51.206500] 0.011451 0.000000 0.000000 0.999934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7317300A, 10806, 0x31730015, 61.7398, 102.304, 44.8065, 0.83602, 0, 0, 0.548699,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x31730015 [61.739800 102.304000 44.806500] 0.836020 0.000000 0.000000 0.548699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7317300B, 10806, 0x31730014, 66.9652, 87.9997, 36.0065, -0.566058, 0, 0, 0.824365,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x31730014 [66.965200 87.999700 36.006500] -0.566058 0.000000 0.000000 0.824365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7317300C, 10807, 0x31730014, 58.133, 73.7607, 40.0065, -0.999546, 0, 0, -0.03012,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x31730014 [58.133000 73.760700 40.006500] -0.999546 0.000000 0.000000 -0.030120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7317300D, 10807, 0x31730014, 50.5807, 83.9482, 36.0065, -0.654424, 0, 0, 0.756128,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x31730014 [50.580700 83.948200 36.006500] -0.654424 0.000000 0.000000 0.756128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7317300E, 10806, 0x31730004, 22.5916, 85.6032, 36.0065, 0.11379, 0, 0, -0.993505,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x31730004 [22.591600 85.603200 36.006500] 0.113790 0.000000 0.000000 -0.993505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7317300F, 10807, 0x31730004, 8.78774, 82.1431, 51.2065, -0.118175, 0, 0, -0.992993,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x31730004 [8.787740 82.143100 51.206500] -0.118175 0.000000 0.000000 -0.992993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73173010, 10807, 0x31730004, 20.7218, 81.0868, 36.0065, 0.999977, 0, 0, -0.00676,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x31730004 [20.721800 81.086800 36.006500] 0.999977 0.000000 0.000000 -0.006760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73173011,  7081, 0x31730004, 21.5037, 88.5245, 36.0105, 0.965299, 0, 0, -0.261147,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x31730004 [21.503700 88.524500 36.010500] 0.965299 0.000000 0.000000 -0.261147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73173012,  7081, 0x31730004, 22.5322, 80.668, 36.0105, 0.008917, 0, 0, -0.99996,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x31730004 [22.532200 80.668000 36.010500] 0.008917 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73173013, 10807, 0x31730004, 14.6121, 86.7365, 51.2065, 0.048575, 0, 0, -0.99882,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x31730004 [14.612100 86.736500 51.206500] 0.048575 0.000000 0.000000 -0.998820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73173014, 10807, 0x31730004, 7.06253, 80.6727, 44.8065, -0.896579, 0, 0, -0.442884,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x31730004 [7.062530 80.672700 44.806500] -0.896579 0.000000 0.000000 -0.442884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73173015, 10807, 0x31730004, 6.79169, 84.3818, 36.0065, 0.299936, 0, 0, -0.953959,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x31730004 [6.791690 84.381800 36.006500] 0.299936 0.000000 0.000000 -0.953959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73173016, 23564, 0x3173003C, 174.7206, 82.83799, 38.37138, -0.636584, 0, 0, -0.771207,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3173003C [174.720600 82.837990 38.371380] -0.636584 0.000000 0.000000 -0.771207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73173017,  7346, 0x3173000A, 43.5807, 30.8071, 36.00715, 0.72873, 0, 0, 0.684801,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x3173000A [43.580700 30.807100 36.007150] 0.728730 0.000000 0.000000 0.684801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73173018, 10807, 0x3173000A, 43.6601, 32.0833, 36.0065, 0.557578, 0, 0, 0.830124,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3173000A [43.660100 32.083300 36.006500] 0.557578 0.000000 0.000000 0.830124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73173019,  7346, 0x31730002, 11.865, 44.3265, 36.00715, -0.304141, 0, 0, 0.952627,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x31730002 [11.865000 44.326500 36.007150] -0.304141 0.000000 0.000000 0.952627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7317301A, 10806, 0x31730012, 52.3993, 41.4202, 36.0065, -0.946002, 0, 0, -0.324161,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x31730012 [52.399300 41.420200 36.006500] -0.946002 0.000000 0.000000 -0.324161 */
