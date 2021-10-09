DELETE FROM `landblock_instance` WHERE `landblock` = 0x4F26;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F26001,  1154, 0x4F26001C, 89.29651, 75.93038, 4.433876, -0.656715, 0, 0, -0.754139, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4F26001C [89.296510 75.930380 4.433876] -0.656715 0.000000 0.000000 -0.754139 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74F26001, 0x74F26002, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x74F26001, 0x74F26003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F26002, 21549, 0x4F26001C, 89.29651, 75.93038, 4.433876, -0.656715, 0, 0, -0.754139,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x4F26001C [89.296510 75.930380 4.433876] -0.656715 0.000000 0.000000 -0.754139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F26003,  7982, 0x4F26001F, 85.47811, 160.6241, 20.18554, -0.427072, 0, 0, -0.904218,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4F26001F [85.478110 160.624100 20.185540] -0.427072 0.000000 0.000000 -0.904218 */
