DELETE FROM `landblock_instance` WHERE `landblock` = 0xC992;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C992001,  1154, 0xC992002B, 125.0347, 63.65659, 10.00715, -0.9023035, 0, 0, -0.4311015, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC992002B [125.034700 63.656590 10.007150] -0.902304 0.000000 0.000000 -0.431102 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C992001, 0x7C992002, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7C992001, 0x7C992003, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7C992001, 0x7C992004, '2019-02-10 00:00:00') /* Limestone Golem */
     , (0x7C992001, 0x7C992005, '2019-02-10 00:00:00') /* Limestone Golem */
     , (0x7C992001, 0x7C992006, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7C992001, 0x7C992007, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7C992001, 0x7C992008, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7C992001, 0x7C992009, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7C992001, 0x7C99200A, '2019-02-10 00:00:00') /* Ivory Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C992002,     6, 0xC992002B, 125.0347, 63.65659, 10.00715, -0.9023035, 0, 0, -0.4311015,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xC992002B [125.034700 63.656590 10.007150] -0.902304 0.000000 0.000000 -0.431102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C992003,     6, 0xC992000A, 44.38089, 30.83649, 10.57686, -0.8275217, 0, 0, -0.5614338,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xC992000A [44.380890 30.836490 10.576860] -0.827522 0.000000 0.000000 -0.561434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C992004,   198, 0xC9920022, 114.3243, 46.04252, 9.846876, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xC9920022 [114.324300 46.042520 9.846876] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C992005,   198, 0xC9920023, 114.9823, 53.22354, 10.42814, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xC9920023 [114.982300 53.223540 10.428140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C992006, 11528, 0xC992002B, 131.2847, 52.49921, 10.01, -0.9023035, 0, 0, -0.4311015,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC992002B [131.284700 52.499210 10.010000] -0.902304 0.000000 0.000000 -0.431102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C992007,  1614, 0xC9920017, 56.99329, 151.685, 11.36408, 0.4087048, 0, 0, -0.9126667,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC9920017 [56.993290 151.685000 11.364080] 0.408705 0.000000 0.000000 -0.912667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C992008, 11528, 0xC9920013, 51.13282, 53.76259, 12.01, -0.8275217, 0, 0, -0.5614338,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC9920013 [51.132820 53.762590 12.010000] -0.827522 0.000000 0.000000 -0.561434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C992009,  1613, 0xC992001E, 91.47536, 132.2279, 13.52637, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC992001E [91.475360 132.227900 13.526370] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C99200A,  1613, 0xC992001E, 94.29924, 132.3881, 13.52637, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC992001E [94.299240 132.388100 13.526370] 0.707107 0.000000 0.000000 -0.707107 */
