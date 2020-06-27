DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF58;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF58001,  1154, 0xCF580013, 62.38687, 50.97943, 27.75422, -0.8485575, 0, 0, -0.5291033, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF580013 [62.386870 50.979430 27.754220] -0.848558 0.000000 0.000000 -0.529103 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF58001, 0x7CF58002, '2019-02-10 00:00:00') /* Static (6382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF58002,  6382, 0xCF580013, 62.38687, 50.97943, 27.75422, -0.8485575, 0, 0, -0.5291033,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xCF580013 [62.386870 50.979430 27.754220] -0.848558 0.000000 0.000000 -0.529103 */
