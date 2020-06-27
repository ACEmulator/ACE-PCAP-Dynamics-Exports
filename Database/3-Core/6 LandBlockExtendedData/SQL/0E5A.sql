DELETE FROM `landblock_instance` WHERE `landblock` = 0x0E5A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5A001,  1154, 0x0E5A0024, 105.3278, 78.95375, 35.89657, -0.0712757, 0, 0, -0.9974567, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0E5A0024 [105.327800 78.953750 35.896570] -0.071276 0.000000 0.000000 -0.997457 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E5A001, 0x70E5A002, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x70E5A001, 0x70E5A003, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70E5A001, 0x70E5A004, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70E5A001, 0x70E5A005, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70E5A001, 0x70E5A006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70E5A001, 0x70E5A007, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70E5A001, 0x70E5A008, '2019-02-10 00:00:00') /* Banderling Predator (36818) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5A002, 36836, 0x0E5A0024, 105.3278, 78.95375, 35.89657, -0.0712757, 0, 0, -0.9974567,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x0E5A0024 [105.327800 78.953750 35.896570] -0.071276 0.000000 0.000000 -0.997457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5A003, 23481, 0x0E5A0013, 61.74063, 69.18528, -0.09999999, -0.0712757, 0, 0, -0.9974567,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0E5A0013 [61.740630 69.185280 -0.100000] -0.071276 0.000000 0.000000 -0.997457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5A004, 23481, 0x0E5A002C, 134.9128, 82.20792, 42, -0.637365, 0, 0, -0.7705621,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0E5A002C [134.912800 82.207920 42.000000] -0.637365 0.000000 0.000000 -0.770562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5A005, 23481, 0x0E5A002D, 134.3892, 114.92, 40.8009, -0.637365, 0, 0, -0.7705621,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0E5A002D [134.389200 114.920000 40.800900] -0.637365 0.000000 0.000000 -0.770562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5A006, 23482, 0x0E5A002D, 128.7244, 105.0091, 41.27297, -0.637365, 0, 0, -0.7705621,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0E5A002D [128.724400 105.009100 41.272970] -0.637365 0.000000 0.000000 -0.770562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5A007, 36820, 0x0E5A001C, 92.21243, 78.49455, 35.08239, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0E5A001C [92.212430 78.494550 35.082390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5A008, 36818, 0x0E5A001C, 87.08932, 73.77505, 35.08239, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0E5A001C [87.089320 73.775050 35.082390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5A009,  1542, 0x0E5A0024, 107.8651, 77.88851, 36.93378, -0.0712757, 0, 0, -0.9974567, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0E5A0024 [107.865100 77.888510 36.933780] -0.071276 0.000000 0.000000 -0.997457 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E5A009, 0x70E5A00A, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5A00A,  9288, 0x0E5A0024, 107.8651, 77.88851, 36.93378, -0.0712757, 0, 0, -0.9974567,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x0E5A0024 [107.865100 77.888510 36.933780] -0.071276 0.000000 0.000000 -0.997457 */
