DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B64;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B64001,  1542, 0x1B640026, 110.063, 134.4975, 30.04123, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1B640026 [110.063000 134.497500 30.041230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B64001, 0x71B64002, '2019-02-10 00:00:00') /* Tufa Portal (42829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B64002, 42829, 0x1B640026, 110.063, 134.4975, 30.04123, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tufa Portal */
/* @teleloc 0x1B640026 [110.063000 134.497500 30.041230] 1.000000 0.000000 0.000000 0.000000 */
