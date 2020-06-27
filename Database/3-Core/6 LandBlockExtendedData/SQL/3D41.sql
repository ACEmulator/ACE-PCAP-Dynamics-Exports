DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D41;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D41001,  1154, 0x3D410032, 161.7701, 24.18245, 26.57909, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D410032 [161.770100 24.182450 26.579090] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D41001, 0x73D41002, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x73D41001, 0x73D41003, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x73D41001, 0x73D41004, '2019-02-10 00:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x73D41001, 0x73D41005, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D41002,  7333, 0x3D410032, 161.7701, 24.18245, 26.57909, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x3D410032 [161.770100 24.182450 26.579090] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D41003,  7088, 0x3D410032, 166.3701, 30.18245, 26.57909, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x3D410032 [166.370100 30.182450 26.579090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D41004, 23486, 0x3D41002A, 138.6799, 31.35096, 31.43489, 0.6625725, 0, 0, -0.7489978,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x3D41002A [138.679900 31.350960 31.434890] 0.662573 0.000000 0.000000 -0.748998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D41005,  7112, 0x3D41003C, 183.6988, 76.92263, 14.48551, -0.9996427, 0, 0, -0.02672917,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3D41003C [183.698800 76.922630 14.485510] -0.999643 0.000000 0.000000 -0.026729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D41006,  1542, 0x3D410032, 164.2147, 29.90379, 22.27781, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3D410032 [164.214700 29.903790 22.277810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D41006, 0x73D41007, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D41007, 22566, 0x3D410032, 164.2147, 29.90379, 22.27781, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3D410032 [164.214700 29.903790 22.277810] 1.000000 0.000000 0.000000 0.000000 */
