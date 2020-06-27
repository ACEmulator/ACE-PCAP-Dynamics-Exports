DELETE FROM `landblock_instance` WHERE `landblock` = 0xCADA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CADA001,  1154, 0xCADA002A, 137.64, 31.25151, 40.10896, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCADA002A [137.640000 31.251510 40.108960] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CADA001, 0x7CADA002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7CADA001, 0x7CADA003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CADA001, 0x7CADA004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CADA002,  4254, 0xCADA002A, 137.64, 31.25151, 40.10896, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xCADA002A [137.640000 31.251510 40.108960] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CADA003,  1758, 0xCADA002A, 143.5791, 34.63491, 41.56705, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCADA002A [143.579100 34.634910 41.567050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CADA004,  4254, 0xCADA0009, 30.30176, 22.05836, 27.00218, -0.6954008, 0, 0, -0.718622,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xCADA0009 [30.301760 22.058360 27.002180] -0.695401 0.000000 0.000000 -0.718622 */
