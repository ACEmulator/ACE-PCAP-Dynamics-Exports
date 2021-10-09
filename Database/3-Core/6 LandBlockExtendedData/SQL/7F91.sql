DELETE FROM `landblock_instance` WHERE `landblock` = 0x7F91;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F91001,  1154, 0x7F910002, 16.60578, 35.49373, 85.46819, 0.707786, 0, 0, -0.706427, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7F910002 [16.605780 35.493730 85.468190] 0.707786 0.000000 0.000000 -0.706427 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F91001, 0x77F91002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F91001, 0x77F91003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F91001, 0x77F91004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F91001, 0x77F91005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F91001, 0x77F91006, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F91002,  5429, 0x7F910002, 16.60578, 35.49373, 85.46819, 0.707786, 0, 0, -0.706427,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F910002 [16.605780 35.493730 85.468190] 0.707786 0.000000 0.000000 -0.706427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F91003, 24937, 0x7F910002, 15.32469, 44.66927, 83.82417, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F910002 [15.324690 44.669270 83.824170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F91004, 24937, 0x7F910035, 154.4711, 107.262, 78.18091, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F910035 [154.471100 107.262000 78.180910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F91005, 24937, 0x7F910008, 15.09531, 173.1307, 95.09801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F910008 [15.095310 173.130700 95.098010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F91006, 24937, 0x7F910035, 149.9357, 99.80499, 79.35783, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F910035 [149.935700 99.804990 79.357830] 1.000000 0.000000 0.000000 0.000000 */
