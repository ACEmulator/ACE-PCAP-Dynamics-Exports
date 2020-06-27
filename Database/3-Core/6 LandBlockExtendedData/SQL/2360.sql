DELETE FROM `landblock_instance` WHERE `landblock` = 0x2360;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72360001,  1154, 0x23600032, 156.3383, 36.80008, 74.30707, -0.1120083, 0, 0, -0.9937073, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23600032 [156.338300 36.800080 74.307070] -0.112008 0.000000 0.000000 -0.993707 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72360001, 0x72360002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72360001, 0x72360003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72360001, 0x72360004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72360001, 0x72360005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72360002, 24325, 0x23600032, 156.3383, 36.80008, 74.30707, -0.1120083, 0, 0, -0.9937073,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x23600032 [156.338300 36.800080 74.307070] -0.112008 0.000000 0.000000 -0.993707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72360003,  1629, 0x2360003A, 175.5602, 25.7213, 74.53107, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2360003A [175.560200 25.721300 74.531070] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72360004,  7340, 0x23600039, 170.0685, 20.63626, 72.71851, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x23600039 [170.068500 20.636260 72.718510] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72360005,  9264, 0x23600039, 175.3376, 23.94639, 74.47488, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x23600039 [175.337600 23.946390 74.474880] 0.819152 0.000000 0.000000 -0.573577 */
