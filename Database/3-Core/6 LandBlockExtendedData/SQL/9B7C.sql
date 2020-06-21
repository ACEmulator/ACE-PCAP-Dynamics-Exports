DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7C001,  1154, 0x9B7C0009, 26.90176, 1.728211, 21.75819, 0.2732233, 0, 0, -0.9619506, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B7C0009 [26.901760 1.728211 21.758190] 0.273223 0.000000 0.000000 -0.961951 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B7C001, 0x79B7C002, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79B7C001, 0x79B7C003, '2019-02-10 00:00:00') /* Chicken */
     , (0x79B7C001, 0x79B7C004, '2019-02-10 00:00:00') /* Chicken */
     , (0x79B7C001, 0x79B7C005, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79B7C001, 0x79B7C006, '2019-02-10 00:00:00') /* Chicken */
     , (0x79B7C001, 0x79B7C007, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79B7C001, 0x79B7C008, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79B7C001, 0x79B7C009, '2019-02-10 00:00:00') /* Chicken */
     , (0x79B7C001, 0x79B7C00A, '2019-02-10 00:00:00') /* Chicken */
     , (0x79B7C001, 0x79B7C00B, '2019-02-10 00:00:00') /* Desert Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7C002,  5429, 0x9B7C0009, 26.90176, 1.728211, 21.75819, 0.2732233, 0, 0, -0.9619506,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9B7C0009 [26.901760 1.728211 21.758190] 0.273223 0.000000 0.000000 -0.961951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7C003, 24937, 0x9B7C0001, 16.73884, 0.03543232, 21.992, 0.2732233, 0, 0, -0.9619506,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9B7C0001 [16.738840 0.035432 21.992000] 0.273223 0.000000 0.000000 -0.961951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7C004, 24937, 0x9B7C0021, 110.9299, 2.987085, 18.49891, -0.8694669, 0, 0, -0.4939912,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9B7C0021 [110.929900 2.987085 18.498910] -0.869467 0.000000 0.000000 -0.493991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7C005,  5429, 0x9B7C0001, 14.6124, 1.609434, 22, -0.9776897, 0, 0, -0.2100545,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9B7C0001 [14.612400 1.609434 22.000000] -0.977690 0.000000 0.000000 -0.210055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7C006, 24937, 0x9B7C000A, 41.9188, 38.53312, 19.28767, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9B7C000A [41.918800 38.533120 19.287670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7C007,  5429, 0x9B7C000E, 27.80868, 125.7747, 17.68261, 0.2230721, 0, 0, -0.974802,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9B7C000E [27.808680 125.774700 17.682610] 0.223072 0.000000 0.000000 -0.974802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7C008,  5429, 0x9B7C0018, 51.91908, 176.4368, 20.54022, 0.8673481, 0, 0, -0.497702,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9B7C0018 [51.919080 176.436800 20.540220] 0.867348 0.000000 0.000000 -0.497702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7C009, 24937, 0x9B7C000E, 26.76246, 120.4838, 17.7618, 0.2230721, 0, 0, -0.974802,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9B7C000E [26.762460 120.483800 17.761800] 0.223072 0.000000 0.000000 -0.974802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7C00A, 24937, 0x9B7C0002, 8.936972, 26.08409, 21.81833, 0.2732233, 0, 0, -0.9619506,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9B7C0002 [8.936972 26.084090 21.818330] 0.273223 0.000000 0.000000 -0.961951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7C00B,  5429, 0x9B7C0021, 114.757, 5.791017, 18.61405, -0.8694669, 0, 0, -0.4939912,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9B7C0021 [114.757000 5.791017 18.614050] -0.869467 0.000000 0.000000 -0.493991 */
