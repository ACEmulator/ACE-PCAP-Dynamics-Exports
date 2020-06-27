DELETE FROM `landblock_instance` WHERE `landblock` = 0x32D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D7000, 11960, 0x32D70001, 17.5596, 6.5876, 80.30317, 0.9793009, 0, 0, -0.20241, False, '2019-02-10 00:00:00'); /* Destroyed Portal to Redspire */
/* @teleloc 0x32D70001 [17.559600 6.587600 80.303170] 0.979301 0.000000 0.000000 -0.202410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D7001,  1154, 0x32D7000B, 41.77566, 57.49714, 79.30212, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32D7000B [41.775660 57.497140 79.302120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x732D7001, 0x732D7002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x732D7001, 0x732D7003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x732D7001, 0x732D7004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x732D7001, 0x732D7005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x732D7001, 0x732D7006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x732D7001, 0x732D7007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x732D7001, 0x732D7008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x732D7001, 0x732D7009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x732D7001, 0x732D700A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x732D7001, 0x732D700B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x732D7001, 0x732D700C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x732D7001, 0x732D700D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x732D7001, 0x732D700E, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D7002, 24937, 0x32D7000B, 41.77566, 57.49714, 79.30212, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x32D7000B [41.775660 57.497140 79.302120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D7003, 24937, 0x32D70012, 68.40874, 38.2279, 60.09833, 0.7914797, 0, 0, -0.6111954,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x32D70012 [68.408740 38.227900 60.098330] 0.791480 0.000000 0.000000 -0.611195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D7004, 24937, 0x32D70013, 51.396, 69.32917, 78.63743, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x32D70013 [51.396000 69.329170 78.637430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D7005, 24937, 0x32D7000B, 37.96697, 60.53807, 79.87292, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x32D7000B [37.966970 60.538070 79.872920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D7006, 24937, 0x32D7000A, 44.76424, 43.0463, 78.26164, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x32D7000A [44.764240 43.046300 78.261640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D7007, 24937, 0x32D7000A, 40.06078, 46.09799, 78.65359, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x32D7000A [40.060780 46.097990 78.653590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D7008,  2566, 0x32D7000A, 33.73975, 47.76056, 79.18835, 0.7914797, 0, 0, -0.6111954,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x32D7000A [33.739750 47.760560 79.188350] 0.791480 0.000000 0.000000 -0.611195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D7009,  2566, 0x32D70012, 59.65728, 45.1113, 67.55489, 0.7914797, 0, 0, -0.6111954,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x32D70012 [59.657280 45.111300 67.554890] 0.791480 0.000000 0.000000 -0.611195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D700A,  2566, 0x32D70002, 4.564514, 28.21984, 80, -0.3273887, 0, 0, -0.9448897,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x32D70002 [4.564514 28.219840 80.000000] -0.327389 0.000000 0.000000 -0.944890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D700B, 24937, 0x32D70013, 52.09342, 67.05922, 78.21579, 0.7914797, 0, 0, -0.6111954,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x32D70013 [52.093420 67.059220 78.215790] 0.791480 0.000000 0.000000 -0.611195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D700C,  2566, 0x32D70002, 4.99913, 45.08598, 80, -0.3273887, 0, 0, -0.9448897,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x32D70002 [4.999130 45.085980 80.000000] -0.327389 0.000000 0.000000 -0.944890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D700D, 24937, 0x32D70002, 0.869278, 34.53902, 79.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x32D70002 [0.869278 34.539020 79.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732D700E, 24937, 0x32D7000A, 47.07594, 36.66388, 78.069, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x32D7000A [47.075940 36.663880 78.069000] -0.309017 0.000000 0.000000 -0.951057 */
