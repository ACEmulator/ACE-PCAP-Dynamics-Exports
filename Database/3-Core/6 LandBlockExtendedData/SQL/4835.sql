DELETE FROM `landblock_instance` WHERE `landblock` = 0x4835;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74835001,  1154, 0x48350011, 48.95154, 6.412755, 7.8927, 0.8763919, 0, 0, -0.4815987, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48350011 [48.951540 6.412755 7.892700] 0.876392 0.000000 0.000000 -0.481599 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74835001, 0x74835002, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x74835001, 0x74835003, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x74835001, 0x74835004, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x74835001, 0x74835005, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x74835001, 0x74835006, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x74835001, 0x74835007, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74835002, 36844, 0x48350011, 48.95154, 6.412755, 7.8927, 0.8763919, 0, 0, -0.4815987,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x48350011 [48.951540 6.412755 7.892700] 0.876392 0.000000 0.000000 -0.481599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74835003, 20190, 0x4835001B, 95.63206, 54.55217, 2.860128, -0.5994855, 0, 0, -0.8003856,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x4835001B [95.632060 54.552170 2.860128] -0.599486 0.000000 0.000000 -0.800386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74835004, 14517, 0x48350023, 96.3735, 60.74656, 3.038089, -0.5994855, 0, 0, -0.8003856,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x48350023 [96.373500 60.746560 3.038089] -0.599486 0.000000 0.000000 -0.800386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74835005, 14517, 0x48350023, 100.6691, 56.98018, 2.366253, -0.5994855, 0, 0, -0.8003856,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x48350023 [100.669100 56.980180 2.366253] -0.599486 0.000000 0.000000 -0.800386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74835006,  7334, 0x48350020, 95.34632, 182.0503, 68.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x48350020 [95.346320 182.050300 68.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74835007,  7121, 0x48350028, 98.74632, 184.4503, 68.0025, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x48350028 [98.746320 184.450300 68.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74835008,  1542, 0x48350020, 93.24442, 183.1638, 68, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x48350020 [93.244420 183.163800 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74835008, 0x74835009, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74835009, 22566, 0x48350020, 93.24442, 183.1638, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x48350020 [93.244420 183.163800 68.000000] 1.000000 0.000000 0.000000 0.000000 */
