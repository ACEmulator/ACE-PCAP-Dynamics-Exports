DELETE FROM `landblock_instance` WHERE `landblock` = 0x569D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7569D001,  1154, 0x569D002C, 126.5701, 89.33862, 24.01585, -0.886766, 0, 0, -0.46222, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x569D002C [126.570100 89.338620 24.015850] -0.886766 0.000000 0.000000 -0.462220 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7569D001, 0x7569D002, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7569D002,   619, 0x569D002C, 126.5701, 89.33862, 24.01585, -0.886766, 0, 0, -0.46222,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x569D002C [126.570100 89.338620 24.015850] -0.886766 0.000000 0.000000 -0.462220 */
