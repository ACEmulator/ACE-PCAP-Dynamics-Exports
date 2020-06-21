DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F5A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5A001,  1154, 0x8F5A0021, 115.2367, 9.071084, 29.992, -0.4836848, 0, 0, -0.8752423, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F5A0021 [115.236700 9.071084 29.992000] -0.483685 0.000000 0.000000 -0.875242 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F5A001, 0x78F5A002, '2019-02-10 00:00:00') /* Chicken */
     , (0x78F5A001, 0x78F5A003, '2019-02-10 00:00:00') /* Desert Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5A002, 24937, 0x8F5A0021, 115.2367, 9.071084, 29.992, -0.4836848, 0, 0, -0.8752423,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8F5A0021 [115.236700 9.071084 29.992000] -0.483685 0.000000 0.000000 -0.875242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5A003,  5429, 0x8F5A002C, 128.9567, 72.04726, 27.25755, 0.1428468, 0, 0, -0.9897448,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8F5A002C [128.956700 72.047260 27.257550] 0.142847 0.000000 0.000000 -0.989745 */
