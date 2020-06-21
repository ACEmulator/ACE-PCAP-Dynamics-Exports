DELETE FROM `landblock_instance` WHERE `landblock` = 0xC751;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C751001,  1154, 0xC7510038, 164.7674, 180.898, 25.73062, -0.01502188, 0, 0, -0.9998872, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7510038 [164.767400 180.898000 25.730620] -0.015022 0.000000 0.000000 -0.999887 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C751001, 0x7C751002, '2019-02-10 00:00:00') /* Shadow Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C751002,  1989, 0xC7510038, 164.7674, 180.898, 25.73062, -0.01502188, 0, 0, -0.9998872,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC7510038 [164.767400 180.898000 25.730620] -0.015022 0.000000 0.000000 -0.999887 */
