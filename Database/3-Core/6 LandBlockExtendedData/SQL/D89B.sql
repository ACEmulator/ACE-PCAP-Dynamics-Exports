DELETE FROM `landblock_instance` WHERE `landblock` = 0xD89B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D89B001,  1154, 0xD89B0007, 22.28973, 144.897, 6.277045, -0.9864299, 0, 0, -0.1641833, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD89B0007 [22.289730 144.897000 6.277045] -0.986430 0.000000 0.000000 -0.164183 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D89B001, 0x7D89B002, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D89B002, 24937, 0xD89B0007, 22.28973, 144.897, 6.277045, -0.9864299, 0, 0, -0.1641833,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD89B0007 [22.289730 144.897000 6.277045] -0.986430 0.000000 0.000000 -0.164183 */
