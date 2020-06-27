DELETE FROM `landblock_instance` WHERE `landblock` = 0xC58A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C58A001,  1154, 0xC58A003C, 176.979, 89.73531, 52.94788, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC58A003C [176.979000 89.735310 52.947880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C58A001, 0x7C58A002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C58A001, 0x7C58A003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C58A002, 24937, 0xC58A003C, 176.979, 89.73531, 52.94788, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC58A003C [176.979000 89.735310 52.947880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C58A003,  2566, 0xC58A003E, 190.2166, 126.9257, 58.57714, 0.2301793, 0, 0, -0.9731482,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC58A003E [190.216600 126.925700 58.577140] 0.230179 0.000000 0.000000 -0.973148 */
