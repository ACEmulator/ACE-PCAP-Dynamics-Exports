DELETE FROM `landblock_instance` WHERE `landblock` = 0x9453;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79453001,  1154, 0x94530003, 0.392502, 65.97162, 14.48, 0.866025, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94530003 [0.392502 65.971620 14.480000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79453001, 0x79453002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x79453001, 0x79453003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79453002,   231, 0x94530003, 0.392502, 65.97162, 14.48, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x94530003 [0.392502 65.971620 14.480000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79453003,  1762, 0x94530003, 0.910843, 54.49927, 13.38499, -0.186047, 0, 0, -0.982541,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x94530003 [0.910843 54.499270 13.384990] -0.186047 0.000000 0.000000 -0.982541 */
