DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA99;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA99001,  1154, 0xDA990039, 191.8079, 16.97076, 2.601776, -0.630229, 0, 0, -0.77641, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA990039 [191.807900 16.970760 2.601776] -0.630229 0.000000 0.000000 -0.776410 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA99001, 0x7DA99002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DA99001, 0x7DA99003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DA99001, 0x7DA99004, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA99002,  2566, 0xDA990039, 191.8079, 16.97076, 2.601776, -0.630229, 0, 0, -0.77641,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA990039 [191.807900 16.970760 2.601776] -0.630229 0.000000 0.000000 -0.776410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA99003,  2566, 0xDA990031, 163.453, 9.544101, 5.204658, 0.311018, 0, 0, -0.950404,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA990031 [163.453000 9.544101 5.204658] 0.311018 0.000000 0.000000 -0.950404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA99004, 24937, 0xDA990022, 113.1839, 40.62024, 4.60698, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA990022 [113.183900 40.620240 4.606980] 1.000000 0.000000 0.000000 0.000000 */
