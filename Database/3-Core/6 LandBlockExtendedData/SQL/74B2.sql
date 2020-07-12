DELETE FROM `landblock_instance` WHERE `landblock` = 0x74B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B2001,  1154, 0x74B20003, 0.9784088, 63.17705, 118.3574, -0.9886107, 0, 0, -0.1504954, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x74B20003 [0.978409 63.177050 118.357400] -0.988611 0.000000 0.000000 -0.150495 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x774B2001, 0x774B2002, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B2002,  9252, 0x74B20003, 0.9784088, 63.17705, 118.3574, -0.9886107, 0, 0, -0.1504954,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x74B20003 [0.978409 63.177050 118.357400] -0.988611 0.000000 0.000000 -0.150495 */
