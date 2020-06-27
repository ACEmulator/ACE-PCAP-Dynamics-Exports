DELETE FROM `landblock_instance` WHERE `landblock` = 0x2044;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72044001,  1154, 0x20440023, 118.0084, 59.06539, 2.029, -0.1416537, 0, 0, -0.9899163, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20440023 [118.008400 59.065390 2.029000] -0.141654 0.000000 0.000000 -0.989916 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72044001, 0x72044002, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72044001, 0x72044003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72044001, 0x72044004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72044001, 0x72044005, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72044001, 0x72044006, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72044002,  9264, 0x20440023, 118.0084, 59.06539, 2.029, -0.1416537, 0, 0, -0.9899163,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x20440023 [118.008400 59.065390 2.029000] -0.141654 0.000000 0.000000 -0.989916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72044003, 36830, 0x20440038, 149.8155, 176.5451, 0.494623, 0.07856925, 0, 0, -0.9969087,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x20440038 [149.815500 176.545100 0.494623] 0.078569 0.000000 0.000000 -0.996909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72044004,  1629, 0x20440040, 178.4641, 186.7998, 1.316361, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x20440040 [178.464100 186.799800 1.316361] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72044005,  7340, 0x20440040, 178.871, 188.7133, 1.20881, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x20440040 [178.871000 188.713300 1.208810] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72044006, 23563, 0x20440040, 187.3533, 179.9451, 2.005, -0.2254906, 0, 0, -0.9742453,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x20440040 [187.353300 179.945100 2.005000] -0.225491 0.000000 0.000000 -0.974245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72044007,  1542, 0x20440040, 181.0661, 187.8519, 1.434517, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x20440040 [181.066100 187.851900 1.434517] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72044007, 0x72044008, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72044007, 0x72044009, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72044008,  8999, 0x20440040, 181.0661, 187.8519, 1.434517, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x20440040 [181.066100 187.851900 1.434517] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72044009, 11554, 0x2044002A, 139.2081, 42.15652, 2, -0.1416537, 0, 0, -0.9899163,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x2044002A [139.208100 42.156520 2.000000] -0.141654 0.000000 0.000000 -0.989916 */
