DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA75;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA75001,  1154, 0xBA750021, 110.3663, 23.40766, 36.29916, 0.798778, 0, 0, -0.601626, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA750021 [110.366300 23.407660 36.299160] 0.798778 0.000000 0.000000 -0.601626 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA75001, 0x7BA75002, '2019-02-10 00:00:00') /* Drudge Prowler (192) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA75002,   192, 0xBA750021, 110.3663, 23.40766, 36.29916, 0.798778, 0, 0, -0.601626,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBA750021 [110.366300 23.407660 36.299160] 0.798778 0.000000 0.000000 -0.601626 */
