DELETE FROM `landblock_instance` WHERE `landblock` = 0xC6CD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6CD001,  1154, 0xC6CD000E, 35.68096, 137.6662, 103.602, -0.2369942, 0, 0, -0.9715111, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6CD000E [35.680960 137.666200 103.602000] -0.236994 0.000000 0.000000 -0.971511 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6CD001, 0x7C6CD002, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7C6CD001, 0x7C6CD003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C6CD001, 0x7C6CD004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6CD002, 14872, 0xC6CD000E, 35.68096, 137.6662, 103.602, -0.2369942, 0, 0, -0.9715111,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xC6CD000E [35.680960 137.666200 103.602000] -0.236994 0.000000 0.000000 -0.971511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6CD003, 11478, 0xC6CD000F, 24.47604, 154.2061, 112.8324, -0.6052223, 0, 0, -0.7960565,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC6CD000F [24.476040 154.206100 112.832400] -0.605222 0.000000 0.000000 -0.796057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6CD004, 24958, 0xC6CD000F, 35.27308, 145.245, 104.6521, -0.2369942, 0, 0, -0.9715111,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC6CD000F [35.273080 145.245000 104.652100] -0.236994 0.000000 0.000000 -0.971511 */
