DELETE FROM `landblock_instance` WHERE `landblock` = 0x2EE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE9001,  1154, 0x2EE90008, 17.62667, 171.9387, 6.944279, -0.371273, 0, 0, -0.9285238, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2EE90008 [17.626670 171.938700 6.944279] -0.371273 0.000000 0.000000 -0.928524 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72EE9001, 0x72EE9002, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72EE9001, 0x72EE9003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72EE9001, 0x72EE9004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x72EE9001, 0x72EE9005, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x72EE9001, 0x72EE9006, '2019-02-10 00:00:00') /* Relic Bones (19264) */
     , (0x72EE9001, 0x72EE9007, '2019-02-10 00:00:00') /* Cursed Bones (8595) */
     , (0x72EE9001, 0x72EE9008, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x72EE9001, 0x72EE9009, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE9002, 22910, 0x2EE90008, 17.62667, 171.9387, 6.944279, -0.371273, 0, 0, -0.9285238,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2EE90008 [17.626670 171.938700 6.944279] -0.371273 0.000000 0.000000 -0.928524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE9003,  4253, 0x2EE9000F, 24.61136, 161.7876, 8.004999, -0.9810655, 0, 0, -0.1936766,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2EE9000F [24.611360 161.787600 8.004999] -0.981066 0.000000 0.000000 -0.193677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE9004,  4255, 0x2EE90016, 51.37131, 129.5967, 7.97825, 0.9319516, 0, 0, -0.3625828,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x2EE90016 [51.371310 129.596700 7.978250] 0.931952 0.000000 0.000000 -0.362583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE9005, 28551, 0x2EE9000D, 24.19533, 99.64594, 4.032555, 0.5630778, 0, 0, -0.8264039,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x2EE9000D [24.195330 99.645940 4.032555] 0.563078 0.000000 0.000000 -0.826404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE9006, 19264, 0x2EE90015, 71.69214, 97.70277, 8.0025, 0.2164898, 0, 0, -0.9762849,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2EE90015 [71.692140 97.702770 8.002500] 0.216490 0.000000 0.000000 -0.976285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE9007,  8595, 0x2EE90031, 158.9083, 17.57341, 6.931402, -0.999055, 0, 0, -0.04346471,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x2EE90031 [158.908300 17.573410 6.931402] -0.999055 0.000000 0.000000 -0.043465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE9008, 26468, 0x2EE90039, 180.7327, 11.55826, 8.01, -0.999055, 0, 0, -0.04346471,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x2EE90039 [180.732700 11.558260 8.010000] -0.999055 0.000000 0.000000 -0.043465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE9009, 27715, 0x2EE90032, 161.7332, 37.87109, 8.002601, 0.9381909, 0, 0, -0.3461182,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x2EE90032 [161.733200 37.871090 8.002601] 0.938191 0.000000 0.000000 -0.346118 */
