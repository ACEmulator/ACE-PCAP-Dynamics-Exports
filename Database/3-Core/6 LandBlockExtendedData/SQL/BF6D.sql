DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF6D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF6D001,  1154, 0xBF6D002E, 135.8905, 137.8107, 49.32871, -0.9995485, 0, 0, -0.03004758, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF6D002E [135.890500 137.810700 49.328710] -0.999549 0.000000 0.000000 -0.030048 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF6D001, 0x7BF6D002, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7BF6D001, 0x7BF6D003, '2019-02-10 00:00:00') /* Young Mosswart (4249) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF6D002,  1614, 0xBF6D002E, 135.8905, 137.8107, 49.32871, -0.9995485, 0, 0, -0.03004758,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBF6D002E [135.890500 137.810700 49.328710] -0.999549 0.000000 0.000000 -0.030048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF6D003,  4249, 0xBF6D0001, 5.536859, 12.91163, 46.0044, 0.9673507, 0, 0, -0.2534416,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xBF6D0001 [5.536859 12.911630 46.004400] 0.967351 0.000000 0.000000 -0.253442 */
