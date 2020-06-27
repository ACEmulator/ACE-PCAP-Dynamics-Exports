DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA41;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA41001,  1154, 0xAA41000E, 25.09844, 128.9915, 19.26071, 0.7145891, 0, 0, -0.6995445, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA41000E [25.098440 128.991500 19.260710] 0.714589 0.000000 0.000000 -0.699545 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA41001, 0x7AA41002, '2019-02-10 00:00:00') /* Lithos Lugian (206) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA41002,   206, 0xAA41000E, 25.09844, 128.9915, 19.26071, 0.7145891, 0, 0, -0.6995445,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xAA41000E [25.098440 128.991500 19.260710] 0.714589 0.000000 0.000000 -0.699545 */
