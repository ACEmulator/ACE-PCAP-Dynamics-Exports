DELETE FROM `landblock_instance` WHERE `landblock` = 0x932C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932C001,  1154, 0x932C003A, 171.9438, 44.06701, 59.70554, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x932C003A [171.943800 44.067010 59.705540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7932C001, 0x7932C002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7932C001, 0x7932C003, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7932C001, 0x7932C004, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x7932C001, 0x7932C005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7932C001, 0x7932C006, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932C002,  1762, 0x932C003A, 171.9438, 44.06701, 59.70554, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x932C003A [171.943800 44.067010 59.705540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932C003,   226, 0x932C003A, 176.2387, 43.65435, 63.19084, 0.2962104, 0, 0, -0.9551227,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x932C003A [176.238700 43.654350 63.190840] 0.296210 0.000000 0.000000 -0.955123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932C004,  9257, 0x932C0001, 15.91597, 22.09686, 46.69355, 0.9845515, 0, 0, -0.1750949,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x932C0001 [15.915970 22.096860 46.693550] 0.984552 0.000000 0.000000 -0.175095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932C005,  2576, 0x932C003A, 185.1277, 40.64532, 55.259, 0.2962104, 0, 0, -0.9551227,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x932C003A [185.127700 40.645320 55.259000] 0.296210 0.000000 0.000000 -0.955123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932C006,  7345, 0x932C003A, 169.0567, 38.5458, 60.83519, 0.2962104, 0, 0, -0.9551227,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x932C003A [169.056700 38.545800 60.835190] 0.296210 0.000000 0.000000 -0.955123 */
