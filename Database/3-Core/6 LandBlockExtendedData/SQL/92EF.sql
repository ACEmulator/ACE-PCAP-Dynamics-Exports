DELETE FROM `landblock_instance` WHERE `landblock` = 0x92EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792EF001,  1154, 0x92EF0015, 50.66951, 111.0167, -0.895, -0.9962173, 0, 0, -0.08689675, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92EF0015 [50.669510 111.016700 -0.895000] -0.996217 0.000000 0.000000 -0.086897 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792EF001, 0x792EF002, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x792EF001, 0x792EF003, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x792EF001, 0x792EF004, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792EF002, 11527, 0x92EF0015, 50.66951, 111.0167, -0.895, -0.9962173, 0, 0, -0.08689675,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x92EF0015 [50.669510 111.016700 -0.895000] -0.996217 0.000000 0.000000 -0.086897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792EF003,   619, 0x92EF000C, 28.1028, 92.87182, -0.89175, -0.9962173, 0, 0, -0.08689675,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x92EF000C [28.102800 92.871820 -0.891750] -0.996217 0.000000 0.000000 -0.086897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792EF004,   619, 0x92EF0014, 56.68448, 80.38024, -0.89175, -0.9962173, 0, 0, -0.08689675,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x92EF0014 [56.684480 80.380240 -0.891750] -0.996217 0.000000 0.000000 -0.086897 */
