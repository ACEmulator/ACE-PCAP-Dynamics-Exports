DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC9B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9B001,  1154, 0xBC9B0001, 13.06929, 6.24649, 1.096, -0.2740084, 0, 0, -0.9617273, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC9B0001 [13.069290 6.246490 1.096000] -0.274008 0.000000 0.000000 -0.961727 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC9B001, 0x7BC9B002, '2019-02-10 00:00:00') /* Carrion Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9B002,  4109, 0xBC9B0001, 13.06929, 6.24649, 1.096, -0.2740084, 0, 0, -0.9617273,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBC9B0001 [13.069290 6.246490 1.096000] -0.274008 0.000000 0.000000 -0.961727 */
