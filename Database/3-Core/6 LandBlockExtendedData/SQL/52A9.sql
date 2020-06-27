DELETE FROM `landblock_instance` WHERE `landblock` = 0x52A9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752A9001,  1154, 0x52A90024, 116.0044, 85.49488, 92.13348, -0.9988782, 0, 0, -0.04735311, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x52A90024 [116.004400 85.494880 92.133480] -0.998878 0.000000 0.000000 -0.047353 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x752A9001, 0x752A9002, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x752A9001, 0x752A9003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x752A9001, 0x752A9004, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x752A9001, 0x752A9005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x752A9001, 0x752A9006, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752A9002, 14800, 0x52A90024, 116.0044, 85.49488, 92.13348, -0.9988782, 0, 0, -0.04735311,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x52A90024 [116.004400 85.494880 92.133480] -0.998878 0.000000 0.000000 -0.047353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752A9003,  1609, 0x52A9002D, 132.7719, 117.5177, 86.60473, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x52A9002D [132.771900 117.517700 86.604730] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752A9004,  1610, 0x52A9002D, 136.854, 116.7078, 88.08304, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x52A9002D [136.854000 116.707800 88.083040] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752A9005,  7105, 0x52A9000A, 29.18811, 40.241, 94.44821, 0.2586569, 0, 0, -0.9659693,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x52A9000A [29.188110 40.241000 94.448210] 0.258657 0.000000 0.000000 -0.965969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752A9006,  1758, 0x52A90031, 147.6717, 0.03193665, 63.56787, -0.970879, 0, 0, -0.2395704,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x52A90031 [147.671700 0.031937 63.567870] -0.970879 0.000000 0.000000 -0.239570 */
