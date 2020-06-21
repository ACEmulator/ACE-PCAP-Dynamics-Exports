DELETE FROM `landblock_instance` WHERE `landblock` = 0x68A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768A0001,  1154, 0x68A00019, 84.84758, 13.87757, 88.67434, -0.2411473, 0, 0, -0.9704885, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x68A00019 [84.847580 13.877570 88.674340] -0.241147 0.000000 0.000000 -0.970489 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x768A0001, 0x768A0002, '2019-02-10 00:00:00') /* Dual Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768A0002,  6041, 0x68A00019, 84.84758, 13.87757, 88.67434, -0.2411473, 0, 0, -0.9704885,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x68A00019 [84.847580 13.877570 88.674340] -0.241147 0.000000 0.000000 -0.970489 */
