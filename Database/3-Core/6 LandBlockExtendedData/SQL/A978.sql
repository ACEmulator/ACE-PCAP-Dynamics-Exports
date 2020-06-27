DELETE FROM `landblock_instance` WHERE `landblock` = 0xA978;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A978001,  1154, 0xA978002A, 139.5004, 42.64015, 39.11384, 0.9673958, 0, 0, -0.2532691, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA978002A [139.500400 42.640150 39.113840] 0.967396 0.000000 0.000000 -0.253269 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A978001, 0x7A978002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7A978001, 0x7A978003, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7A978001, 0x7A978004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A978001, 0x7A978005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A978002, 22809, 0xA978002A, 139.5004, 42.64015, 39.11384, 0.9673958, 0, 0, -0.2532691,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA978002A [139.500400 42.640150 39.113840] 0.967396 0.000000 0.000000 -0.253269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A978003,  1989, 0xA9780033, 165.0812, 54.71317, 41.01595, 0.9640824, 0, 0, -0.2656032,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xA9780033 [165.081200 54.713170 41.015950] 0.964082 0.000000 0.000000 -0.265603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A978004,  1762, 0xA978003E, 177.7836, 122.5649, 52.0025, 0.7818769, 0, 0, -0.6234329,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA978003E [177.783600 122.564900 52.002500] 0.781877 0.000000 0.000000 -0.623433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A978005,  7345, 0xA978003E, 171.9459, 142.4644, 52.00687, 0.6133454, 0, 0, -0.7898148,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA978003E [171.945900 142.464400 52.006870] 0.613345 0.000000 0.000000 -0.789815 */
