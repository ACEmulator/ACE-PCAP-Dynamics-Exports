DELETE FROM `landblock_instance` WHERE `landblock` = 0xA79F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A79F001,  1154, 0xA79F0040, 184.3018, 188.9882, 106.472, 0.6644251, 0, 0, -0.7473549, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA79F0040 [184.301800 188.988200 106.472000] 0.664425 0.000000 0.000000 -0.747355 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A79F001, 0x7A79F002, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A79F002,   226, 0xA79F0040, 184.3018, 188.9882, 106.472, 0.6644251, 0, 0, -0.7473549,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA79F0040 [184.301800 188.988200 106.472000] 0.664425 0.000000 0.000000 -0.747355 */
