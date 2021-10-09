DELETE FROM `landblock_instance` WHERE `landblock` = 0x9EDA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EDA001,  1154, 0x9EDA0009, 34.87805, 7.766568, 64.37893, -0.660222, 0, 0, -0.751071, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9EDA0009 [34.878050 7.766568 64.378930] -0.660222 0.000000 0.000000 -0.751071 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EDA001, 0x79EDA002, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x79EDA001, 0x79EDA003, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x79EDA001, 0x79EDA004, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79EDA001, 0x79EDA005, '2019-02-10 00:00:00') /* Ember (7607) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EDA002,  9252, 0x9EDA0009, 34.87805, 7.766568, 64.37893, -0.660222, 0, 0, -0.751071,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x9EDA0009 [34.878050 7.766568 64.378930] -0.660222 0.000000 0.000000 -0.751071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EDA003, 26470, 0x9EDA002A, 141.2949, 39.30034, 74.07745, -0.154848, 0, 0, -0.987938,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x9EDA002A [141.294900 39.300340 74.077450] -0.154848 0.000000 0.000000 -0.987938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EDA004,  4217, 0x9EDA0026, 99.36248, 138.7914, 85.42035, -0.85062, 0, 0, -0.525781,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9EDA0026 [99.362480 138.791400 85.420350] -0.850620 0.000000 0.000000 -0.525781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EDA005,  7607, 0x9EDA002E, 138.6159, 123.7072, 85.86275, -0.85062, 0, 0, -0.525781,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x9EDA002E [138.615900 123.707200 85.862750] -0.850620 0.000000 0.000000 -0.525781 */
