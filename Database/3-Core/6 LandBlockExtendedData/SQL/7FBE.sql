DELETE FROM `landblock_instance` WHERE `landblock` = 0x7FBE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FBE001,  1154, 0x7FBE0020, 95.21632, 176.2999, 203.2431, -0.868935, 0, 0, -0.494927, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7FBE0020 [95.216320 176.299900 203.243100] -0.868935 0.000000 0.000000 -0.494927 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77FBE001, 0x77FBE002, '2019-02-10 00:00:00') /* Olthoi Noble (212) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FBE002,   212, 0x7FBE0020, 95.21632, 176.2999, 203.2431, -0.868935, 0, 0, -0.494927,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x7FBE0020 [95.216320 176.299900 203.243100] -0.868935 0.000000 0.000000 -0.494927 */
