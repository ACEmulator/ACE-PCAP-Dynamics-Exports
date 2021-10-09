DELETE FROM `landblock_instance` WHERE `landblock` = 0xD275;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D275001,  1154, 0xD275001D, 87.78304, 109.8994, 36.01, 0.124345, 0, 0, -0.992239, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD275001D [87.783040 109.899400 36.010000] 0.124345 0.000000 0.000000 -0.992239 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D275001, 0x7D275002, '2019-02-10 00:00:00') /* Lithos Lugian (206) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D275002,   206, 0xD275001D, 87.78304, 109.8994, 36.01, 0.124345, 0, 0, -0.992239,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xD275001D [87.783040 109.899400 36.010000] 0.124345 0.000000 0.000000 -0.992239 */
