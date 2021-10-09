DELETE FROM `landblock_instance` WHERE `landblock` = 0xBFB9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFB9001,  1154, 0xBFB90005, 10.50443, 97.08115, 358.3183, -0.371362, 0, 0, -0.928488, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBFB90005 [10.504430 97.081150 358.318300] -0.371362 0.000000 0.000000 -0.928488 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFB9001, 0x7BFB9002, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFB9002,  9400, 0xBFB90005, 10.50443, 97.08115, 358.3183, -0.371362, 0, 0, -0.928488,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBFB90005 [10.504430 97.081150 358.318300] -0.371362 0.000000 0.000000 -0.928488 */
