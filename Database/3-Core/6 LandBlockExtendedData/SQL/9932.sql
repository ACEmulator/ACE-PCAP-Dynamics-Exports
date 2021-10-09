DELETE FROM `landblock_instance` WHERE `landblock` = 0x9932;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79932001,  1154, 0x99320031, 163.2301, 8.395308, 108.3934, -0.994783, 0, 0, -0.10201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99320031 [163.230100 8.395308 108.393400] -0.994783 0.000000 0.000000 -0.102010 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79932001, 0x79932002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79932002,  2576, 0x99320031, 163.2301, 8.395308, 108.3934, -0.994783, 0, 0, -0.10201,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x99320031 [163.230100 8.395308 108.393400] -0.994783 0.000000 0.000000 -0.102010 */
