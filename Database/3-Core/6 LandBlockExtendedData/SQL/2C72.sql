DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C72;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C72001,  1154, 0x2C72003F, 188.2543, 163.9616, 91.02479, 0.9039, 0, 0, -0.427744, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C72003F [188.254300 163.961600 91.024790] 0.903900 0.000000 0.000000 -0.427744 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C72001, 0x72C72002, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C72002, 36833, 0x2C72003F, 188.2543, 163.9616, 91.02479, 0.9039, 0, 0, -0.427744,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2C72003F [188.254300 163.961600 91.024790] 0.903900 0.000000 0.000000 -0.427744 */
