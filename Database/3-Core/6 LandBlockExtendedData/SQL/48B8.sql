DELETE FROM `landblock_instance` WHERE `landblock` = 0x48B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B8000,  2549, 0x48B80009, 29.4835, 3.41051, 100.2825, 0.411998, 0, 0, -0.911185, False, '2019-02-10 00:00:00'); /* Plateau Top */
/* @teleloc 0x48B80009 [29.483500 3.410510 100.282500] 0.411998 0.000000 0.000000 -0.911185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B8001,  1154, 0x48B80008, 17.32849, 186.3392, 84.30579, 0.821007, 0, 0, -0.570918, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48B80008 [17.328490 186.339200 84.305790] 0.821007 0.000000 0.000000 -0.570918 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748B8001, 0x748B8002, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B8002,  7179, 0x48B80008, 17.32849, 186.3392, 84.30579, 0.821007, 0, 0, -0.570918,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x48B80008 [17.328490 186.339200 84.305790] 0.821007 0.000000 0.000000 -0.570918 */
