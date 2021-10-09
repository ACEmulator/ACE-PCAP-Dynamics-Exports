DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E62;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E62001,  1154, 0x2E620022, 117.5003, 44.87137, 41.22284, -0.999708, 0, 0, -0.024185, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E620022 [117.500300 44.871370 41.222840] -0.999708 0.000000 0.000000 -0.024185 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E62001, 0x72E62002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72E62001, 0x72E62003, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72E62001, 0x72E62004, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72E62001, 0x72E62005, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72E62001, 0x72E62006, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72E62001, 0x72E62007, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E62002, 23563, 0x2E620022, 117.5003, 44.87137, 41.22284, -0.999708, 0, 0, -0.024185,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E620022 [117.500300 44.871370 41.222840] -0.999708 0.000000 0.000000 -0.024185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E62003, 24325, 0x2E620014, 71.46038, 88.00238, 43.54306, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2E620014 [71.460380 88.002380 43.543060] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E62004, 24325, 0x2E62001C, 74.85233, 89.3969, 41.62082, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2E62001C [74.852330 89.396900 41.620820] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E62005, 24325, 0x2E62002A, 133.9231, 39.82825, 41.12557, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2E62002A [133.923100 39.828250 41.125570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E62006, 24319, 0x2E62002A, 132.9899, 44.30142, 42.1661, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2E62002A [132.989900 44.301420 42.166100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E62007, 24325, 0x2E62002A, 138.2058, 43.86037, 42.49049, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2E62002A [138.205800 43.860370 42.490490] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E62008,  1542, 0x2E62001C, 72.80259, 93.10615, 43.54306, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E62001C [72.802590 93.106150 43.543060] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E62008, 0x72E62009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E62009,  4179, 0x2E62001C, 72.80259, 93.10615, 43.54306, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2E62001C [72.802590 93.106150 43.543060] 0.999048 0.000000 0.000000 -0.043619 */
