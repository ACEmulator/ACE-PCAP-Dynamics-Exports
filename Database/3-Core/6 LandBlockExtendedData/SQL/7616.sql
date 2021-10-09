DELETE FROM `landblock_instance` WHERE `landblock` = 0x7616;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77616001,  1154, 0x76160014, 48.87014, 76.79819, 25.17051, 0.853251, 0, 0, -0.521501, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x76160014 [48.870140 76.798190 25.170510] 0.853251 0.000000 0.000000 -0.521501 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77616001, 0x77616002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x77616001, 0x77616003, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77616002,  7124, 0x76160014, 48.87014, 76.79819, 25.17051, 0.853251, 0, 0, -0.521501,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x76160014 [48.870140 76.798190 25.170510] 0.853251 0.000000 0.000000 -0.521501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77616003,  7124, 0x76160003, 5.691363, 53.88396, 20.44968, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x76160003 [5.691363 53.883960 20.449680] 1.000000 0.000000 0.000000 0.000000 */
