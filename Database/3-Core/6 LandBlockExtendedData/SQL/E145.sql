DELETE FROM `landblock_instance` WHERE `landblock` = 0xE145;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E145001,  1154, 0xE145002A, 136.4781, 42.50558, 23.50458, -0.987328, 0, 0, -0.1586928, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE145002A [136.478100 42.505580 23.504580] -0.987328 0.000000 0.000000 -0.158693 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E145001, 0x7E145002, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E145002,  1756, 0xE145002A, 136.4781, 42.50558, 23.50458, -0.987328, 0, 0, -0.1586928,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xE145002A [136.478100 42.505580 23.504580] -0.987328 0.000000 0.000000 -0.158693 */
