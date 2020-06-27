DELETE FROM `landblock_instance` WHERE `landblock` = 0x442C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442C001,  1154, 0x442C0034, 165.1614, 89.68913, 4.762456, 0.7248038, 0, 0, -0.6889553, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x442C0034 [165.161400 89.689130 4.762456] 0.724804 0.000000 0.000000 -0.688955 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7442C001, 0x7442C002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7442C001, 0x7442C003, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7442C001, 0x7442C004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7442C001, 0x7442C005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7442C001, 0x7442C006, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442C002, 23616, 0x442C0034, 165.1614, 89.68913, 4.762456, 0.7248038, 0, 0, -0.6889553,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x442C0034 [165.161400 89.689130 4.762456] 0.724804 0.000000 0.000000 -0.688955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442C003, 36842, 0x442C0026, 97.34769, 139.5866, 3.627219, 0.208799, 0, 0, -0.9779586,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x442C0026 [97.347690 139.586600 3.627219] 0.208799 0.000000 0.000000 -0.977959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442C004, 24497, 0x442C001D, 83.54525, 105.5344, 2.420929, -0.9753191, 0, 0, -0.2207998,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x442C001D [83.545250 105.534400 2.420929] -0.975319 0.000000 0.000000 -0.220800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442C005,  7982, 0x442C0014, 57.94593, 92.46777, 5.674874, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x442C0014 [57.945930 92.467770 5.674874] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442C006, 23564, 0x442C000E, 41.64507, 142.4496, 4.276177, 0.9722385, 0, 0, -0.2339918,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x442C000E [41.645070 142.449600 4.276177] 0.972239 0.000000 0.000000 -0.233992 */
