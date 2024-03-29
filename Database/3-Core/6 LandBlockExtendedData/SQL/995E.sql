DELETE FROM `landblock_instance` WHERE `landblock` = 0x995E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7995E001,  1154, 0x995E0038, 148.9193, 181.8462, 15.49032, 0.780406, 0, 0, -0.625273, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x995E0038 [148.919300 181.846200 15.490320] 0.780406 0.000000 0.000000 -0.625273 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7995E001, 0x7995E002, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7995E002,  1761, 0x995E0038, 148.9193, 181.8462, 15.49032, 0.780406, 0, 0, -0.625273,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x995E0038 [148.919300 181.846200 15.490320] 0.780406 0.000000 0.000000 -0.625273 */
