DELETE FROM `landblock_instance` WHERE `landblock` = 0xD049;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D049001,  1154, 0xD049001A, 88.3249, 29.77106, 36.16555, -0.520234, 0, 0, -0.854024, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD049001A [88.324900 29.771060 36.165550] -0.520234 0.000000 0.000000 -0.854024 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D049001, 0x7D049002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7D049001, 0x7D049003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D049002,  7345, 0xD049001A, 88.3249, 29.77106, 36.16555, -0.520234, 0, 0, -0.854024,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xD049001A [88.324900 29.771060 36.165550] -0.520234 0.000000 0.000000 -0.854024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D049003,  1608, 0xD0490033, 163.6821, 54.76626, 38.20736, -0.805341, 0, 0, -0.592812,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xD0490033 [163.682100 54.766260 38.207360] -0.805341 0.000000 0.000000 -0.592812 */
