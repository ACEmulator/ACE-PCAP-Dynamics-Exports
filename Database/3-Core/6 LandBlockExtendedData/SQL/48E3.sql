DELETE FROM `landblock_instance` WHERE `landblock` = 0x48E3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748E3001,  1154, 0x48E3000A, 40.52011, 45.22118, 10.76335, -0.1231647, 0, 0, -0.9923862, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48E3000A [40.520110 45.221180 10.763350] -0.123165 0.000000 0.000000 -0.992386 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748E3001, 0x748E3002, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x748E3001, 0x748E3003, '2019-02-10 00:00:00') /* Great Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748E3002, 14520, 0x48E3000A, 40.52011, 45.22118, 10.76335, -0.1231647, 0, 0, -0.9923862,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x48E3000A [40.520110 45.221180 10.763350] -0.123165 0.000000 0.000000 -0.992386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748E3003, 24320, 0x48E30013, 65.1302, 68.54437, 14.86328, -0.3255942, 0, 0, -0.9455096,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x48E30013 [65.130200 68.544370 14.863280] -0.325594 0.000000 0.000000 -0.945510 */
