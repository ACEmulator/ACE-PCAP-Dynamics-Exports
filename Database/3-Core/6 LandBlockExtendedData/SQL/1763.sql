DELETE FROM `landblock_instance` WHERE `landblock` = 0x1763;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71763001,  1154, 0x1763000C, 40.124, 90.48267, 84.59216, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1763000C [40.124000 90.482670 84.592160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71763001, 0x71763002, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71763001, 0x71763003, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71763001, 0x71763004, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71763001, 0x71763005, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71763001, 0x71763006, '2019-02-10 00:00:00') /* Nightmare Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71763002, 36820, 0x1763000C, 40.124, 90.48267, 84.59216, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1763000C [40.124000 90.482670 84.592160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71763003, 36820, 0x1763000C, 34.16611, 95.13708, 86.42287, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1763000C [34.166110 95.137080 86.422870] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71763004, 36820, 0x1763000D, 33.57524, 96.1425, 86.82884, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1763000D [33.575240 96.142500 86.828840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71763005, 36818, 0x1763000D, 35.79608, 98.42238, 87.39389, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1763000D [35.796080 98.422380 87.393890] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71763006,  7127, 0x1763000E, 37.67316, 126.7856, 89.43454, 0.05582905, 0, 0, -0.9984403,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x1763000E [37.673160 126.785600 89.434540] 0.055829 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71763007,  1542, 0x1763001F, 75.58508, 158.6003, 89.99, -0.5053831, 0, 0, -0.8628951, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1763001F [75.585080 158.600300 89.990000] -0.505383 0.000000 0.000000 -0.862895 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71763007, 0x71763008, '2019-02-10 00:00:00') /* Singularity Trove */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71763008,  9288, 0x1763001F, 75.58508, 158.6003, 89.99, -0.5053831, 0, 0, -0.8628951,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x1763001F [75.585080 158.600300 89.990000] -0.505383 0.000000 0.000000 -0.862895 */
