DELETE FROM `landblock_instance` WHERE `landblock` = 0x87DE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787DE001,  1154, 0x87DE0004, 3.871026, 94.22009, 104.1104, 0.2630557, 0, 0, -0.9647806, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87DE0004 [3.871026 94.220090 104.110400] 0.263056 0.000000 0.000000 -0.964781 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787DE001, 0x787DE002, '2019-02-10 00:00:00') /* Banderling Mauler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787DE002,  7088, 0x87DE0004, 3.871026, 94.22009, 104.1104, 0.2630557, 0, 0, -0.9647806,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x87DE0004 [3.871026 94.220090 104.110400] 0.263056 0.000000 0.000000 -0.964781 */
