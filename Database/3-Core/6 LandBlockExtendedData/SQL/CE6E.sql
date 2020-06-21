DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE6E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE6E001,  1154, 0xCE6E000A, 28.53189, 31.86881, 49.35627, -0.9156328, 0, 0, -0.4020157, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE6E000A [28.531890 31.868810 49.356270] -0.915633 0.000000 0.000000 -0.402016 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE6E001, 0x7CE6E002, '2019-02-10 00:00:00') /* Silver Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE6E002,  1626, 0xCE6E000A, 28.53189, 31.86881, 49.35627, -0.9156328, 0, 0, -0.4020157,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xCE6E000A [28.531890 31.868810 49.356270] -0.915633 0.000000 0.000000 -0.402016 */
