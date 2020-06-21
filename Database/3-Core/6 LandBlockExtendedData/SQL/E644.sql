DELETE FROM `landblock_instance` WHERE `landblock` = 0xE644;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E644001,  1542, 0xE6440019, 75.86349, 18.87892, 39.51003, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE6440019 [75.863490 18.878920 39.510030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E644001, 0x7E644002, '2019-02-10 00:00:00') /* Oak Talisman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E644002,   748, 0xE6440019, 75.86349, 18.87892, 39.51003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Oak Talisman */
/* @teleloc 0xE6440019 [75.863490 18.878920 39.510030] 1.000000 0.000000 0.000000 0.000000 */
