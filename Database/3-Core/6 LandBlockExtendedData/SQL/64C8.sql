DELETE FROM `landblock_instance` WHERE `landblock` = 0x64C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764C8001,  1154, 0x64C8003C, 179.5404, 91.61998, 200.9688, -0.8990193, 0, 0, -0.437909, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x64C8003C [179.540400 91.619980 200.968800] -0.899019 0.000000 0.000000 -0.437909 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x764C8001, 0x764C8002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x764C8001, 0x764C8003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x764C8001, 0x764C8004, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764C8002, 24277, 0x64C8003C, 179.5404, 91.61998, 200.9688, -0.8990193, 0, 0, -0.437909,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x64C8003C [179.540400 91.619980 200.968800] -0.899019 0.000000 0.000000 -0.437909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764C8003, 24277, 0x64C8003B, 188.9046, 59.66578, 201.7492, -0.8990193, 0, 0, -0.437909,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x64C8003B [188.904600 59.665780 201.749200] -0.899019 0.000000 0.000000 -0.437909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764C8004,  7346, 0x64C8003F, 171.3461, 164.4595, 181.7612, -0.5680507, 0, 0, -0.8229935,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x64C8003F [171.346100 164.459500 181.761200] -0.568051 0.000000 0.000000 -0.822994 */
