DELETE FROM `landblock_instance` WHERE `landblock` = 0x7417;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77417001,  1154, 0x7417002A, 121.9742, 39.04939, 6.355711, -0.7968215, 0, 0, -0.6042147, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7417002A [121.974200 39.049390 6.355711] -0.796822 0.000000 0.000000 -0.604215 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77417001, 0x77417002, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x77417001, 0x77417003, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x77417001, 0x77417004, '2019-02-10 00:00:00') /* Fire Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77417002,  7107, 0x7417002A, 121.9742, 39.04939, 6.355711, -0.7968215, 0, 0, -0.6042147,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x7417002A [121.974200 39.049390 6.355711] -0.796822 0.000000 0.000000 -0.604215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77417003,  7124, 0x74170032, 152.4644, 45.00769, 5.758141, 0.9826824, 0, 0, -0.1852977,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x74170032 [152.464400 45.007690 5.758141] 0.982682 0.000000 0.000000 -0.185298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77417004,  5748, 0x7417001A, 80.36449, 38.47154, 12.2238, 0.2644229, 0, 0, -0.9644068,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x7417001A [80.364490 38.471540 12.223800] 0.264423 0.000000 0.000000 -0.964407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77417005,  1542, 0x7417000A, 40.72843, 32.90369, 14.9679, -0.9839263, 0, 0, -0.1785749, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7417000A [40.728430 32.903690 14.967900] -0.983926 0.000000 0.000000 -0.178575 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77417005, 0x77417006, '2019-02-10 00:00:00') /* Hennacin Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77417006,  8039, 0x7417000A, 40.72843, 32.90369, 14.9679, -0.9839263, 0, 0, -0.1785749,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x7417000A [40.728430 32.903690 14.967900] -0.983926 0.000000 0.000000 -0.178575 */
