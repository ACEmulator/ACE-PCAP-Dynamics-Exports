DELETE FROM `landblock_instance` WHERE `landblock` = 0x54D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754D2001,  1154, 0x54D2000F, 37.24111, 151.4044, 162.9078, -0.927774, 0, 0, -0.373144, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x54D2000F [37.241110 151.404400 162.907800] -0.927774 0.000000 0.000000 -0.373144 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x754D2001, 0x754D2002, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754D2002, 36844, 0x54D2000F, 37.24111, 151.4044, 162.9078, -0.927774, 0, 0, -0.373144,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x54D2000F [37.241110 151.404400 162.907800] -0.927774 0.000000 0.000000 -0.373144 */
