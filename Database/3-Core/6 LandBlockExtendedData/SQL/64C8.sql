DELETE FROM `landblock_instance` WHERE `landblock` = 0x64C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764C8001,  1154, 0x64C8003C, 179.5404, 91.61998, 200.9688, -0.8990193, 0, 0, -0.437909, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x64C8003C [179.540400 91.619980 200.968800] -0.899019 0.000000 0.000000 -0.437909 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x764C8001, 0x764C8002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764C8002, 24277, 0x64C8003C, 179.5404, 91.61998, 200.9688, -0.8990193, 0, 0, -0.437909,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x64C8003C [179.540400 91.619980 200.968800] -0.899019 0.000000 0.000000 -0.437909 */
