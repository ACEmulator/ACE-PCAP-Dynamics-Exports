DELETE FROM `landblock_instance` WHERE `landblock` = 0x85C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785C7001,  1154, 0x85C70021, 101.7519, 19.65144, 95.21398, -0.9329881, 0, 0, -0.3599073, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85C70021 [101.751900 19.651440 95.213980] -0.932988 0.000000 0.000000 -0.359907 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785C7001, 0x785C7002, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x785C7001, 0x785C7003, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x785C7001, 0x785C7004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x785C7001, 0x785C7005, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x785C7001, 0x785C7006, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785C7002, 22519, 0x85C70021, 101.7519, 19.65144, 95.21398, -0.9329881, 0, 0, -0.3599073,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x85C70021 [101.751900 19.651440 95.213980] -0.932988 0.000000 0.000000 -0.359907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785C7003, 22519, 0x85C70022, 103.954, 32.52678, 92.58877, -0.9329881, 0, 0, -0.3599073,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x85C70022 [103.954000 32.526780 92.588770] -0.932988 0.000000 0.000000 -0.359907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785C7004,  7090, 0x85C70024, 97.02523, 85.7521, 89.58, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x85C70024 [97.025230 85.752100 89.580000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785C7005,  7090, 0x85C7001C, 93.3483, 85.76662, 89.58, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x85C7001C [93.348300 85.766620 89.580000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785C7006,  1629, 0x85C7002E, 123.8725, 134.8604, 84.011, -0.7115135, 0, 0, -0.7026725,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x85C7002E [123.872500 134.860400 84.011000] -0.711514 0.000000 0.000000 -0.702673 */
