DELETE FROM `landblock_instance` WHERE `landblock` = 0x306A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7306A001,  1542, 0x306A0039, 170.5573, 5.584847, 196.1856, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x306A0039 [170.557300 5.584847 196.185600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7306A001, 0x7306A002, '2019-02-10 00:00:00') /* Plateau Portal (42812) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7306A002, 42812, 0x306A0039, 170.5573, 5.584847, 196.1856, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plateau Portal */
/* @teleloc 0x306A0039 [170.557300 5.584847 196.185600] 1.000000 0.000000 0.000000 0.000000 */
