DELETE FROM `landblock_instance` WHERE `landblock` = 0x649D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7649D001,  1154, 0x649D000A, 44.94684, 28.59532, 35.88233, -0.3649637, 0, 0, -0.9310217, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x649D000A [44.946840 28.595320 35.882330] -0.364964 0.000000 0.000000 -0.931022 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7649D001, 0x7649D002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7649D001, 0x7649D003, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7649D002,   619, 0x649D000A, 44.94684, 28.59532, 35.88233, -0.3649637, 0, 0, -0.9310217,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x649D000A [44.946840 28.595320 35.882330] -0.364964 0.000000 0.000000 -0.931022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7649D003,  9252, 0x649D0040, 180.7737, 173.2059, 53.42823, -0.588605, 0, 0, -0.8084207,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x649D0040 [180.773700 173.205900 53.428230] -0.588605 0.000000 0.000000 -0.808421 */
