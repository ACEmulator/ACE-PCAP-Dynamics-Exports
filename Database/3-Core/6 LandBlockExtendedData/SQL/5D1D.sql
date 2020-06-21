DELETE FROM `landblock_instance` WHERE `landblock` = 0x5D1D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1D001,  1154, 0x5D1D0001, 11.7847, 3.689208, -0.09249997, -0.9191599, 0, 0, -0.3938845, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5D1D0001 [11.784700 3.689208 -0.092500] -0.919160 0.000000 0.000000 -0.393885 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75D1D001, 0x75D1D002, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75D1D001, 0x75D1D003, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x75D1D001, 0x75D1D004, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x75D1D001, 0x75D1D005, '2019-02-10 00:00:00') /* Dark Leech */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1D002,  7124, 0x5D1D0001, 11.7847, 3.689208, -0.09249997, -0.9191599, 0, 0, -0.3938845,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5D1D0001 [11.784700 3.689208 -0.092500] -0.919160 0.000000 0.000000 -0.393885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1D003,  7121, 0x5D1D0002, 1.759842, 42.40563, -0.4475, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5D1D0002 [1.759842 42.405630 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1D004,  7334, 0x5D1D0002, 1.152634, 38.28843, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x5D1D0002 [1.152634 38.288430 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D1D005,  7123, 0x5D1D0002, 1.266227, 38.98976, -0.4425, -0.9191599, 0, 0, -0.3938845,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5D1D0002 [1.266227 38.989760 -0.442500] -0.919160 0.000000 0.000000 -0.393885 */
