DELETE FROM `landblock_instance` WHERE `landblock` = 0xE144;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E144001,  1154, 0xE144001B, 80.66167, 68.52898, 22.29925, 0.898082, 0, 0, -0.439828, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE144001B [80.661670 68.528980 22.299250] 0.898082 0.000000 0.000000 -0.439828 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E144001, 0x7E144002, '2019-02-10 00:00:00') /* Laigus Lugian (5) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E144002,     5, 0xE144001B, 80.66167, 68.52898, 22.29925, 0.898082, 0, 0, -0.439828,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xE144001B [80.661670 68.528980 22.299250] 0.898082 0.000000 0.000000 -0.439828 */
