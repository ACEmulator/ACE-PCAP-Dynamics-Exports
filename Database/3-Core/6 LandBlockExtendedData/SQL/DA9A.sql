DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA9A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA9A001,  1154, 0xDA9A0001, 22.00773, 3.856663, 2.479411, -0.8454142, 0, 0, -0.5341113, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA9A0001 [22.007730 3.856663 2.479411] -0.845414 0.000000 0.000000 -0.534111 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA9A001, 0x7DA9A002, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA9A002, 24937, 0xDA9A0001, 22.00773, 3.856663, 2.479411, -0.8454142, 0, 0, -0.5341113,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA9A0001 [22.007730 3.856663 2.479411] -0.845414 0.000000 0.000000 -0.534111 */
