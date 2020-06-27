DELETE FROM `landblock_instance` WHERE `landblock` = 0x79DE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779DE001,  1154, 0x79DE003B, 180.0522, 68.56621, 262.2845, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x79DE003B [180.052200 68.566210 262.284500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x779DE001, 0x779DE002, '2019-02-10 00:00:00') /* Hyem (14875) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779DE002, 14875, 0x79DE003B, 180.0522, 68.56621, 262.2845, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x79DE003B [180.052200 68.566210 262.284500] 1.000000 0.000000 0.000000 0.000000 */
