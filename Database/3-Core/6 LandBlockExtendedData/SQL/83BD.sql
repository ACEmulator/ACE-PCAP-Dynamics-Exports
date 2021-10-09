DELETE FROM `landblock_instance` WHERE `landblock` = 0x83BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783BD001,  1154, 0x83BD0026, 100.2152, 126.2171, 99.84032, 0.98808, 0, 0, -0.153939, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83BD0026 [100.215200 126.217100 99.840320] 0.988080 0.000000 0.000000 -0.153939 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x783BD001, 0x783BD002, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x783BD001, 0x783BD003, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x783BD001, 0x783BD004, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x783BD001, 0x783BD005, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783BD002,  7333, 0x83BD0026, 100.2152, 126.2171, 99.84032, 0.98808, 0, 0, -0.153939,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x83BD0026 [100.215200 126.217100 99.840320] 0.988080 0.000000 0.000000 -0.153939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783BD003,  7088, 0x83BD001E, 78.73895, 133.4931, 99.19672, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x83BD001E [78.738950 133.493100 99.196720] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783BD004,  7333, 0x83BD001E, 81.03895, 131.2931, 99.37172, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x83BD001E [81.038950 131.293100 99.371720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783BD005,  7088, 0x83BD0026, 117.4626, 143.3856, 99.8469, 0.98808, 0, 0, -0.153939,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x83BD0026 [117.462600 143.385600 99.846900] 0.988080 0.000000 0.000000 -0.153939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783BD006,  1542, 0x83BD001E, 82.59055, 136.7606, 98.60329, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x83BD001E [82.590550 136.760600 98.603290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x783BD006, 0x783BD007, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783BD007, 22571, 0x83BD001E, 82.59055, 136.7606, 98.60329, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x83BD001E [82.590550 136.760600 98.603290] 1.000000 0.000000 0.000000 0.000000 */
