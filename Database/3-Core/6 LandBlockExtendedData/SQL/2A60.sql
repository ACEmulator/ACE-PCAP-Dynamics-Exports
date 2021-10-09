DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A60;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A60001,  1154, 0x2A60000C, 27.37952, 91.29627, 102.6232, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A60000C [27.379520 91.296270 102.623200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A60001, 0x72A60002, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72A60001, 0x72A60003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72A60001, 0x72A60004, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72A60001, 0x72A60005, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72A60001, 0x72A60006, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A60002,  7340, 0x2A60000C, 27.37952, 91.29627, 102.6232, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2A60000C [27.379520 91.296270 102.623200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A60003,  7184, 0x2A60000C, 29.36224, 85.99827, 102.6232, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2A60000C [29.362240 85.998270 102.623200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A60004,  9264, 0x2A60000C, 34.53592, 87.70795, 102.6232, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2A60000C [34.535920 87.707950 102.623200] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A60005,  7119, 0x2A600025, 118.9041, 112.9274, 80.4631, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2A600025 [118.904100 112.927400 80.463100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A60006, 36829, 0x2A600008, 13.09182, 191.178, 81.10202, 0.885201, 0, 0, -0.465208,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2A600008 [13.091820 191.178000 81.102020] 0.885201 0.000000 0.000000 -0.465208 */
