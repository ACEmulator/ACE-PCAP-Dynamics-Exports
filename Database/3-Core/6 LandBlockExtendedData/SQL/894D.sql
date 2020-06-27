DELETE FROM `landblock_instance` WHERE `landblock` = 0x894D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7894D001,  1154, 0x894D0006, 8.906889, 137.062, 10.58566, -0.9944955, 0, 0, -0.1047791, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x894D0006 [8.906889 137.062000 10.585660] -0.994496 0.000000 0.000000 -0.104779 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7894D001, 0x7894D002, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7894D002,  1630, 0x894D0006, 8.906889, 137.062, 10.58566, -0.9944955, 0, 0, -0.1047791,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x894D0006 [8.906889 137.062000 10.585660] -0.994496 0.000000 0.000000 -0.104779 */
