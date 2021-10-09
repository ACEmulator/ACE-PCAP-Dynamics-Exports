DELETE FROM `landblock_instance` WHERE `landblock` = 0xB674;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B674001,  1154, 0xB674003A, 178.1403, 43.53135, 28.41785, -0.745876, 0, 0, -0.666085, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB674003A [178.140300 43.531350 28.417850] -0.745876 0.000000 0.000000 -0.666085 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B674001, 0x7B674002, '2019-02-10 00:00:00') /* Auroch Yearling (182) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B674002,   182, 0xB674003A, 178.1403, 43.53135, 28.41785, -0.745876, 0, 0, -0.666085,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB674003A [178.140300 43.531350 28.417850] -0.745876 0.000000 0.000000 -0.666085 */
