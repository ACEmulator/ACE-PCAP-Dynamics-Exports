DELETE FROM `landblock_instance` WHERE `landblock` = 0x7A15;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A15001,  1154, 0x7A150011, 71.95325, 3.387297, 2.286629, -0.6918433, 0, 0, -0.7220477, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7A150011 [71.953250 3.387297 2.286629] -0.691843 0.000000 0.000000 -0.722048 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A15001, 0x77A15002, '2019-02-10 00:00:00') /* Dark Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A15002,  4217, 0x7A150011, 71.95325, 3.387297, 2.286629, -0.6918433, 0, 0, -0.7220477,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x7A150011 [71.953250 3.387297 2.286629] -0.691843 0.000000 0.000000 -0.722048 */
