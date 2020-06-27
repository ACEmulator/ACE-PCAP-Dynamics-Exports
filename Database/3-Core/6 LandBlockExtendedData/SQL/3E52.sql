DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E52;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E52001,  1154, 0x3E520020, 84.39011, 175.3277, 62.78721, 0.6205835, 0, 0, -0.7841403, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E520020 [84.390110 175.327700 62.787210] 0.620584 0.000000 0.000000 -0.784140 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E52001, 0x73E52002, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73E52001, 0x73E52003, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73E52001, 0x73E52004, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73E52001, 0x73E52005, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73E52001, 0x73E52006, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73E52001, 0x73E52007, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x73E52001, 0x73E52008, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73E52001, 0x73E52009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E52002,  7092, 0x3E520020, 84.39011, 175.3277, 62.78721, 0.6205835, 0, 0, -0.7841403,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3E520020 [84.390110 175.327700 62.787210] 0.620584 0.000000 0.000000 -0.784140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E52003, 24310, 0x3E520016, 55.92958, 134.1985, 45.8208, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3E520016 [55.929580 134.198500 45.820800] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E52004, 24310, 0x3E520016, 54.26759, 137.4677, 45.12374, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3E520016 [54.267590 137.467700 45.123740] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E52005, 10807, 0x3E52001C, 86.86643, 74.35409, 35.63772, 0.3774506, 0, 0, -0.9260297,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3E52001C [86.866430 74.354090 35.637720] 0.377451 0.000000 0.000000 -0.926030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E52006, 24326, 0x3E520036, 147.0397, 132.5065, 65.17754, -0.1412854, 0, 0, -0.9899689,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3E520036 [147.039700 132.506500 65.177540] -0.141285 0.000000 0.000000 -0.989969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E52007, 24134, 0x3E520013, 49.17841, 52.20167, 30.45064, 0.2062474, 0, 0, -0.9784999,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x3E520013 [49.178410 52.201670 30.450640] 0.206247 0.000000 0.000000 -0.978500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E52008, 24325, 0x3E52003B, 185.5613, 54.09304, 40.63123, 0.8224792, 0, 0, -0.5687952,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3E52003B [185.561300 54.093040 40.631230] 0.822479 0.000000 0.000000 -0.568795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E52009, 36830, 0x3E520019, 83.73296, 11.21955, 33.2924, 0.1474312, 0, 0, -0.9890723,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3E520019 [83.732960 11.219550 33.292400] 0.147431 0.000000 0.000000 -0.989072 */
