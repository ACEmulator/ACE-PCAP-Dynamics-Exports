DELETE FROM `landblock_instance` WHERE `landblock` = 0x967D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967D000,  1020, 0x967D001C, 83.7214, 92.0664, 19.46237, 0.382683, 0, 0, -0.92388, False, '2019-02-10 00:00:00'); /* Destroyed Portal to Holtburg */
/* @teleloc 0x967D001C [83.721400 92.066400 19.462370] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967D001,  1154, 0x967D0010, 24.02943, 183.7845, 29.992, -0.992366, 0, 0, -0.123331, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x967D0010 [24.029430 183.784500 29.992000] -0.992366 0.000000 0.000000 -0.123331 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7967D001, 0x7967D002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7967D001, 0x7967D003, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7967D001, 0x7967D004, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7967D001, 0x7967D005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7967D001, 0x7967D006, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7967D001, 0x7967D007, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7967D001, 0x7967D008, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967D002, 24937, 0x967D0010, 24.02943, 183.7845, 29.992, -0.992366, 0, 0, -0.123331,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x967D0010 [24.029430 183.784500 29.992000] -0.992366 0.000000 0.000000 -0.123331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967D003,  5429, 0x967D0008, 7.276739, 185.0948, 27.12285, -0.992366, 0, 0, -0.123331,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x967D0008 [7.276739 185.094800 27.122850] -0.992366 0.000000 0.000000 -0.123331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967D004,  5429, 0x967D0008, 11.69736, 179.5044, 24.99306, -0.992366, 0, 0, -0.123331,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x967D0008 [11.697360 179.504400 24.993060] -0.992366 0.000000 0.000000 -0.123331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967D005, 24937, 0x967D0008, 19.3549, 173.1061, 22.11955, 0.825875, 0, 0, -0.563853,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x967D0008 [19.354900 173.106100 22.119550] 0.825875 0.000000 0.000000 -0.563853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967D006,  5429, 0x967D0008, 10.88824, 190.916, 29.54835, -0.992366, 0, 0, -0.123331,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x967D0008 [10.888240 190.916000 29.548350] -0.992366 0.000000 0.000000 -0.123331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967D007,  5429, 0x967D0007, 17.02071, 166.2465, 21.5987, -0.992366, 0, 0, -0.123331,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x967D0007 [17.020710 166.246500 21.598700] -0.992366 0.000000 0.000000 -0.123331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967D008, 24937, 0x967D0007, 12.89684, 163.6667, 22.40668, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x967D0007 [12.896840 163.666700 22.406680] 1.000000 0.000000 0.000000 0.000000 */
