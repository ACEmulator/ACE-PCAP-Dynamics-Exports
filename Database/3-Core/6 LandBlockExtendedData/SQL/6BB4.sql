DELETE FROM `landblock_instance` WHERE `landblock` = 0x6BB4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BB4001,  1154, 0x6BB40032, 167.6178, 28.88021, 78.38171, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6BB40032 [167.617800 28.880210 78.381710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76BB4001, 0x76BB4002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x76BB4001, 0x76BB4003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x76BB4001, 0x76BB4004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x76BB4001, 0x76BB4005, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x76BB4001, 0x76BB4006, '2019-02-10 00:00:00') /* Azael Zefir (11533) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BB4002,  7345, 0x6BB40032, 167.6178, 28.88021, 78.38171, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x6BB40032 [167.617800 28.880210 78.381710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BB4003,  7345, 0x6BB4003A, 168.1457, 34.89447, 78.93904, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x6BB4003A [168.145700 34.894470 78.939040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BB4004,  7090, 0x6BB4003A, 183.9603, 39.02471, 85.66132, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x6BB4003A [183.960300 39.024710 85.661320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BB4005,  7090, 0x6BB4003A, 184.0532, 36.62651, 85.66132, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x6BB4003A [184.053200 36.626510 85.661320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BB4006, 11533, 0x6BB40024, 108.0379, 79.28071, 81.61856, 0.327829, 0, 0, -0.944737,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x6BB40024 [108.037900 79.280710 81.618560] 0.327829 0.000000 0.000000 -0.944737 */
