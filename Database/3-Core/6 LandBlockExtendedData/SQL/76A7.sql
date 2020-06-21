DELETE FROM `landblock_instance` WHERE `landblock` = 0x76A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776A7001,  1154, 0x76A7003F, 176.3562, 166.8903, 92.09962, -0.3900823, 0, 0, -0.92078, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x76A7003F [176.356200 166.890300 92.099620] -0.390082 0.000000 0.000000 -0.920780 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776A7001, 0x776A7002, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x776A7001, 0x776A7003, '2019-02-10 00:00:00') /* Wily Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776A7002,  7333, 0x76A7003F, 176.3562, 166.8903, 92.09962, -0.3900823, 0, 0, -0.92078,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x76A7003F [176.356200 166.890300 92.099620] -0.390082 0.000000 0.000000 -0.920780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776A7003,  9253, 0x76A70037, 147.5739, 151.8672, 105.9062, 0.9999698, 0, 0, -0.007767006,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x76A70037 [147.573900 151.867200 105.906200] 0.999970 0.000000 0.000000 -0.007767 */
