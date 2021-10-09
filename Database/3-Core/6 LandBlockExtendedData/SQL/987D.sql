DELETE FROM `landblock_instance` WHERE `landblock` = 0x987D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987D000,  1123, 0x987D0009, 29.4224, 4.10697, 35.937, -0.456903, 0, 0, -0.889516, False, '2019-02-10 00:00:00'); /* Dungeon Manor Portal */
/* @teleloc 0x987D0009 [29.422400 4.106970 35.937000] -0.456903 0.000000 0.000000 -0.889516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987D001,  1154, 0x987D0003, 6.21385, 67.18539, 20, 0.578962, 0, 0, -0.815355, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x987D0003 [6.213850 67.185390 20.000000] 0.578962 0.000000 0.000000 -0.815355 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7987D001, 0x7987D002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7987D001, 0x7987D003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7987D001, 0x7987D004, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7987D001, 0x7987D005, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7987D001, 0x7987D006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7987D001, 0x7987D007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7987D001, 0x7987D008, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7987D001, 0x7987D009, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7987D001, 0x7987D00A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7987D001, 0x7987D00B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7987D001, 0x7987D00C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987D002,  5429, 0x987D0003, 6.21385, 67.18539, 20, 0.578962, 0, 0, -0.815355,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x987D0003 [6.213850 67.185390 20.000000] 0.578962 0.000000 0.000000 -0.815355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987D003, 24937, 0x987D0023, 101.4244, 67.21603, 33.53996, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x987D0023 [101.424400 67.216030 33.539960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987D004,  5429, 0x987D0003, 10.49649, 61.23002, 20, 0.578962, 0, 0, -0.815355,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x987D0003 [10.496490 61.230020 20.000000] 0.578962 0.000000 0.000000 -0.815355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987D005,  5429, 0x987D001C, 90.37949, 79.39429, 34, 0.712853, 0, 0, -0.701314,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x987D001C [90.379490 79.394290 34.000000] 0.712853 0.000000 0.000000 -0.701314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987D006, 24937, 0x987D002B, 138.3853, 62.08345, 32.38802, 0.193104, 0, 0, -0.981178,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x987D002B [138.385300 62.083450 32.388020] 0.193104 0.000000 0.000000 -0.981178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987D007, 24937, 0x987D001B, 86.56188, 67.91898, 33.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x987D001B [86.561880 67.918980 33.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987D008,   204, 0x987D0026, 113.5572, 141.4693, 34.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x987D0026 [113.557200 141.469300 34.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987D009,   204, 0x987D0026, 112.1082, 138.9752, 34.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x987D0026 [112.108200 138.975200 34.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987D00A,  5429, 0x987D0004, 13.73213, 81.20215, 20, 0.578962, 0, 0, -0.815355,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x987D0004 [13.732130 81.202150 20.000000] 0.578962 0.000000 0.000000 -0.815355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987D00B, 24937, 0x987D0004, 17.08866, 79.27267, 19.992, 0.578962, 0, 0, -0.815355,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x987D0004 [17.088660 79.272670 19.992000] 0.578962 0.000000 0.000000 -0.815355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987D00C,  5429, 0x987D001B, 75.5449, 68.7159, 34, 0.712853, 0, 0, -0.701314,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x987D001B [75.544900 68.715900 34.000000] 0.712853 0.000000 0.000000 -0.701314 */
