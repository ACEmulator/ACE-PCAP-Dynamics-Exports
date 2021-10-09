DELETE FROM `landblock_instance` WHERE `landblock` = 0x42DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DB001,  1154, 0x42DB0012, 48.42854, 29.78115, 76.43934, -0.669375, 0, 0, -0.742925, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42DB0012 [48.428540 29.781150 76.439340] -0.669375 0.000000 0.000000 -0.742925 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742DB001, 0x742DB002, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x742DB001, 0x742DB003, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x742DB001, 0x742DB004, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */
     , (0x742DB001, 0x742DB005, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x742DB001, 0x742DB006, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x742DB001, 0x742DB007, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x742DB001, 0x742DB008, '2019-02-10 00:00:00') /* Virindi Director (5497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DB002,  9264, 0x42DB0012, 48.42854, 29.78115, 76.43934, -0.669375, 0, 0, -0.742925,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x42DB0012 [48.428540 29.781150 76.439340] -0.669375 0.000000 0.000000 -0.742925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DB003, 37098, 0x42DB003A, 190.1205, 28.23255, 35.82785, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x42DB003A [190.120500 28.232550 35.827850] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DB004, 37099, 0x42DB003A, 191.5346, 28.25107, 35.82785, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x42DB003A [191.534600 28.251070 35.827850] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DB005, 24326, 0x42DB0013, 57.04043, 59.70829, 78.45215, -0.669375, 0, 0, -0.742925,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x42DB0013 [57.040430 59.708290 78.452150] -0.669375 0.000000 0.000000 -0.742925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DB006,  1629, 0x42DB003A, 186.5619, 41.55496, 36.29636, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x42DB003A [186.561900 41.554960 36.296360] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DB007,  7340, 0x42DB003A, 189.4345, 38.19818, 35.03674, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x42DB003A [189.434500 38.198180 35.036740] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DB008,  5497, 0x42DB003A, 183.2125, 38.11669, 36.57866, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x42DB003A [183.212500 38.116690 36.578660] 0.965926 0.000000 0.000000 -0.258819 */
