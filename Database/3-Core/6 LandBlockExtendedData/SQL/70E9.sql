DELETE FROM `landblock_instance` WHERE `landblock` = 0x70E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770E9001,  1154, 0x70E90032, 154.5999, 29.163, 271.0629, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x70E90032 [154.599900 29.163000 271.062900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x770E9001, 0x770E9002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x770E9001, 0x770E9003, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x770E9001, 0x770E9004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x770E9001, 0x770E9005, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x770E9001, 0x770E9006, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770E9002,  7982, 0x70E90032, 154.5999, 29.163, 271.0629, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x70E90032 [154.599900 29.163000 271.062900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770E9003,  7346, 0x70E90023, 99.36578, 58.67255, 267.549, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x70E90023 [99.365780 58.672550 267.549000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770E9004,  7086, 0x70E90023, 97.06578, 61.87255, 266.7156, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x70E90023 [97.065780 61.872550 266.715600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770E9005, 36829, 0x70E9001A, 76.35464, 31.44667, 287.198, -0.9118279, 0, 0, -0.4105727,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x70E9001A [76.354640 31.446670 287.198000] -0.911828 0.000000 0.000000 -0.410573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770E9006, 23616, 0x70E90016, 68.63072, 138.7307, 240.5988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x70E90016 [68.630720 138.730700 240.598800] 1.000000 0.000000 0.000000 0.000000 */
