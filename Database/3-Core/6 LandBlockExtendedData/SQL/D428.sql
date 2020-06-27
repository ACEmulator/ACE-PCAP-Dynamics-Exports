DELETE FROM `landblock_instance` WHERE `landblock` = 0xD428;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D428001,  1154, 0xD4280004, 10.91339, 72.38455, 98.89554, -0.9282919, 0, 0, -0.3718525, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4280004 [10.913390 72.384550 98.895540] -0.928292 0.000000 0.000000 -0.371853 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D428001, 0x7D428002, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D428002, 11527, 0xD4280004, 10.91339, 72.38455, 98.89554, -0.9282919, 0, 0, -0.3718525,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xD4280004 [10.913390 72.384550 98.895540] -0.928292 0.000000 0.000000 -0.371853 */
