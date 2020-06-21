DELETE FROM `landblock_instance` WHERE `landblock` = 0x29C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729C2001,  1154, 0x29C2001F, 92.14561, 145.918, 27.84517, -0.3466096, 0, 0, -0.9380095, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29C2001F [92.145610 145.918000 27.845170] -0.346610 0.000000 0.000000 -0.938010 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x729C2001, 0x729C2002, '2019-02-10 00:00:00') /* Sable Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729C2002, 11527, 0x29C2001F, 92.14561, 145.918, 27.84517, -0.3466096, 0, 0, -0.9380095,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x29C2001F [92.145610 145.918000 27.845170] -0.346610 0.000000 0.000000 -0.938010 */
