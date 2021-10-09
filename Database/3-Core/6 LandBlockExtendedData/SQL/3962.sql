DELETE FROM `landblock_instance` WHERE `landblock` = 0x3962;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73962001,  1154, 0x39620038, 155.0932, 191.0402, 40.005, -0.49895, 0, 0, -0.866631, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39620038 [155.093200 191.040200 40.005000] -0.498950 0.000000 0.000000 -0.866631 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73962001, 0x73962002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73962001, 0x73962003, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73962001, 0x73962004, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73962002, 23563, 0x39620038, 155.0932, 191.0402, 40.005, -0.49895, 0, 0, -0.866631,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x39620038 [155.093200 191.040200 40.005000] -0.498950 0.000000 0.000000 -0.866631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73962003, 36859, 0x3962000F, 24.49305, 155.9493, 40.0025, 0.700864, 0, 0, -0.713295,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3962000F [24.493050 155.949300 40.002500] 0.700864 0.000000 0.000000 -0.713295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73962004, 36856, 0x39620008, 20.10088, 169.1752, 39.80663, 0.105351, 0, 0, -0.994435,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x39620008 [20.100880 169.175200 39.806630] 0.105351 0.000000 0.000000 -0.994435 */
