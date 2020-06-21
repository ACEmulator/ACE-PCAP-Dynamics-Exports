DELETE FROM `landblock_instance` WHERE `landblock` = 0x8AEC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AEC001,  1542, 0x8AEC0036, 158.9741, 142.2441, 20.59632, -0.6521544, 0, 0, -0.7580861, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8AEC0036 [158.974100 142.244100 20.596320] -0.652154 0.000000 0.000000 -0.758086 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78AEC001, 0x78AEC002, '2019-02-10 00:00:00') /* Orange Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AEC002, 31687, 0x8AEC0036, 158.9741, 142.2441, 20.59632, -0.6521544, 0, 0, -0.7580861,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x8AEC0036 [158.974100 142.244100 20.596320] -0.652154 0.000000 0.000000 -0.758086 */
