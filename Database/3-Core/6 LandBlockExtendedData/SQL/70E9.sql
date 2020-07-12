DELETE FROM `landblock_instance` WHERE `landblock` = 0x70E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770E9001,  1154, 0x70E90032, 154.5999, 29.163, 271.0629, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x70E90032 [154.599900 29.163000 271.062900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x770E9001, 0x770E9002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x770E9001, 0x770E9003, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x770E9001, 0x770E9004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x770E9001, 0x770E9005, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x770E9001, 0x770E9006, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x770E9001, 0x770E9007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x770E9001, 0x770E9008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x770E9001, 0x770E9009, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x770E9001, 0x770E900A, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

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

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770E9007,  4254, 0x70E90011, 57.40569, 12.79484, 300.3179, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x70E90011 [57.405690 12.794840 300.317900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770E9008,  4254, 0x70E90011, 59.00568, 10.39484, 300.3179, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x70E90011 [59.005680 10.394840 300.317900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770E9009,  7982, 0x70E90023, 112.7189, 66.98365, 263.0303, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x70E90023 [112.718900 66.983650 263.030300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770E900A, 23616, 0x70E9002A, 132.1665, 33.32605, 269.4904, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x70E9002A [132.166500 33.326050 269.490400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770E900B,  1542, 0x70E90011, 53.67822, 10.72966, 299.0562, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x70E90011 [53.678220 10.729660 299.056200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x770E900B, 0x770E900C, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770E900C, 22571, 0x70E90011, 53.67822, 10.72966, 299.0562, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x70E90011 [53.678220 10.729660 299.056200] 1.000000 0.000000 0.000000 0.000000 */
