DELETE FROM `landblock_instance` WHERE `landblock` = 0xD236;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D236001,  1154, 0xD236000C, 45.22144, 86.91961, 113.7532, 0.47834, 0, 0, -0.878175, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD236000C [45.221440 86.919610 113.753200] 0.478340 0.000000 0.000000 -0.878175 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D236001, 0x7D236002, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D236002,   619, 0xD236000C, 45.22144, 86.91961, 113.7532, 0.47834, 0, 0, -0.878175,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD236000C [45.221440 86.919610 113.753200] 0.478340 0.000000 0.000000 -0.878175 */
