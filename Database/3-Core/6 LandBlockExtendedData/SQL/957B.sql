DELETE FROM `landblock_instance` WHERE `landblock` = 0x957B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957B001,  1154, 0x957B0030, 134.0987, 180.4008, 31.9332, 0.8720266, 0, 0, -0.4894586, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x957B0030 [134.098700 180.400800 31.933200] 0.872027 0.000000 0.000000 -0.489459 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7957B001, 0x7957B002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957B002,  5429, 0x957B0030, 134.0987, 180.4008, 31.9332, 0.8720266, 0, 0, -0.4894586,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x957B0030 [134.098700 180.400800 31.933200] 0.872027 0.000000 0.000000 -0.489459 */
