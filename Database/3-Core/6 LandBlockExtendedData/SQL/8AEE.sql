DELETE FROM `landblock_instance` WHERE `landblock` = 0x8AEE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AEE001,  1154, 0x8AEE0021, 96.3962, 22.12516, 7.854763, -0.9999867, 0, 0, -0.005156884, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8AEE0021 [96.396200 22.125160 7.854763] -0.999987 0.000000 0.000000 -0.005157 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78AEE001, 0x78AEE002, '2019-02-10 00:00:00') /* Tusker Slave (1628) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AEE002,  1628, 0x8AEE0021, 96.3962, 22.12516, 7.854763, -0.9999867, 0, 0, -0.005156884,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8AEE0021 [96.396200 22.125160 7.854763] -0.999987 0.000000 0.000000 -0.005157 */
