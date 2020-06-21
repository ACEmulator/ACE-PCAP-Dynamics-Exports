DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB45;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB45001,  1154, 0xDB45001C, 82.83472, 74.2028, 34.71033, -0.4155641, 0, 0, -0.9095639, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB45001C [82.834720 74.202800 34.710330] -0.415564 0.000000 0.000000 -0.909564 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB45001, 0x7DB45002, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7DB45001, 0x7DB45003, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7DB45001, 0x7DB45004, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x7DB45001, 0x7DB45005, '2019-02-10 00:00:00') /* Forest Lord */
     , (0x7DB45001, 0x7DB45006, '2019-02-10 00:00:00') /* Wood Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB45002,  9253, 0xDB45001C, 82.83472, 74.2028, 34.71033, -0.4155641, 0, 0, -0.9095639,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xDB45001C [82.834720 74.202800 34.710330] -0.415564 0.000000 0.000000 -0.909564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB45003,  2576, 0xDB450014, 51.11657, 86.82116, 35.2276, -0.1817382, 0, 0, -0.9833469,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xDB450014 [51.116570 86.821160 35.227600] -0.181738 0.000000 0.000000 -0.983347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB45004,   942, 0xDB450020, 78.01561, 178.3403, 39.373, 0.6006943, 0, 0, -0.7994788,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xDB450020 [78.015610 178.340300 39.373000] 0.600694 0.000000 0.000000 -0.799479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB45005, 11992, 0xDB450018, 69.93713, 180.1175, 39.02279, 0.6006943, 0, 0, -0.7994788,  True, '2019-02-10 00:00:00'); /* Forest Lord */
/* @teleloc 0xDB450018 [69.937130 180.117500 39.022790] 0.600694 0.000000 0.000000 -0.799479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB45006,   942, 0xDB450018, 66.48856, 176.1554, 38.68962, 0.6006943, 0, 0, -0.7994788,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xDB450018 [66.488560 176.155400 38.689620] 0.600694 0.000000 0.000000 -0.799479 */
