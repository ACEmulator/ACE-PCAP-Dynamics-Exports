DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC42;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC42001,  1154, 0xCC420026, 96.73234, 134.2205, 52, -0.940514, 0, 0, -0.339754, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC420026 [96.732340 134.220500 52.000000] -0.940514 0.000000 0.000000 -0.339754 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC42001, 0x7CC42002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CC42001, 0x7CC42003, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC42002,  2567, 0xCC420026, 96.73234, 134.2205, 52, -0.940514, 0, 0, -0.339754,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCC420026 [96.732340 134.220500 52.000000] -0.940514 0.000000 0.000000 -0.339754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC42003, 24937, 0xCC420038, 166.5929, 189.7781, 70.51073, 0.656071, 0, 0, -0.754699,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC420038 [166.592900 189.778100 70.510730] 0.656071 0.000000 0.000000 -0.754699 */
