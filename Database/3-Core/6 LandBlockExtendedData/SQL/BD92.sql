DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD92;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD92001,  1154, 0xBD92000C, 28.34707, 74.50351, 19.78812, -0.2700204, 0, 0, -0.9628546, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD92000C [28.347070 74.503510 19.788120] -0.270020 0.000000 0.000000 -0.962855 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD92001, 0x7BD92002, '2019-02-10 00:00:00') /* Olthoi Nettler */
     , (0x7BD92001, 0x7BD92003, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7BD92001, 0x7BD92004, '2019-02-10 00:00:00') /* Drudge Prowler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD92002, 24938, 0xBD92000C, 28.34707, 74.50351, 19.78812, -0.2700204, 0, 0, -0.9628546,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xBD92000C [28.347070 74.503510 19.788120] -0.270020 0.000000 0.000000 -0.962855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD92003,   182, 0xBD920005, 1.376854, 110.4473, 19.89291, -0.276036, 0, 0, -0.9611473,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBD920005 [1.376854 110.447300 19.892910] -0.276036 0.000000 0.000000 -0.961147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD92004,   192, 0xBD92003E, 187.714, 122.5096, 8.360669, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBD92003E [187.714000 122.509600 8.360669] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD92005,  1542, 0xBD92003E, 187.5045, 125.0838, 10.07559, -0.9876053, 0, 0, -0.1569579, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBD92003E [187.504500 125.083800 10.075590] -0.987605 0.000000 0.000000 -0.156958 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD92005, 0x7BD92006, '2019-02-10 00:00:00') /* Iron Pea */
     , (0x7BD92005, 0x7BD92007, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD92006,  8328, 0xBD92003E, 187.5045, 125.0838, 10.07559, -0.9876053, 0, 0, -0.1569579,  True, '2019-02-10 00:00:00'); /* Iron Pea */
/* @teleloc 0xBD92003E [187.504500 125.083800 10.075590] -0.987605 0.000000 0.000000 -0.156958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD92007,  4179, 0xBD92003E, 186.8712, 121.2489, 10.07559, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBD92003E [186.871200 121.248900 10.075590] 1.000000 0.000000 0.000000 0.000000 */
