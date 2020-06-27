DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F45;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F45001,  1154, 0x2F450009, 41.72749, 0.4321061, 136.1919, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F450009 [41.727490 0.432106 136.191900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F45001, 0x72F45002, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72F45001, 0x72F45003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F45001, 0x72F45004, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F45002,  7340, 0x2F450009, 41.72749, 0.4321061, 136.1919, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2F450009 [41.727490 0.432106 136.191900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F45003,  9264, 0x2F450009, 38.2096, 5.564792, 138.2199, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F450009 [38.209600 5.564792 138.219900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F45004,  9264, 0x2F450009, 37.009, 1.312904, 137.9115, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F450009 [37.009000 1.312904 137.911500] 0.996195 0.000000 0.000000 -0.087156 */
