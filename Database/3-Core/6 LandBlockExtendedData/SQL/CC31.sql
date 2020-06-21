DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC31;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC31001,  1154, 0xCC31003C, 172.8892, 83.15564, 265.6073, 0.6095662, 0, 0, -0.7927352, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC31003C [172.889200 83.155640 265.607300] 0.609566 0.000000 0.000000 -0.792735 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC31001, 0x7CC31002, '2019-02-10 00:00:00') /* Hoary Mattekar */
     , (0x7CC31001, 0x7CC31003, '2019-02-10 00:00:00') /* Shivver */
     , (0x7CC31001, 0x7CC31004, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7CC31001, 0x7CC31005, '2019-02-10 00:00:00') /* Lithos Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC31002,  5890, 0xCC31003C, 172.8892, 83.15564, 265.6073, 0.6095662, 0, 0, -0.7927352,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xCC31003C [172.889200 83.155640 265.607300] 0.609566 0.000000 0.000000 -0.792735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC31003, 14518, 0xCC31002F, 137.9799, 144.1004, 254.4853, 0.9174674, 0, 0, -0.3978111,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xCC31002F [137.979900 144.100400 254.485300] 0.917467 0.000000 0.000000 -0.397811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC31004, 14559, 0xCC31002E, 132.8238, 126.8495, 255.0143, 0.9579759, 0, 0, -0.2868489,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xCC31002E [132.823800 126.849500 255.014300] 0.957976 0.000000 0.000000 -0.286849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC31005,  8141, 0xCC310033, 152.1652, 54.64111, 278.3084, 0.9958027, 0, 0, -0.09152573,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xCC310033 [152.165200 54.641110 278.308400] 0.995803 0.000000 0.000000 -0.091526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC31006,  1542, 0xCC310012, 69.62275, 24.9677, 301.0273, 0.9899403, 0, 0, -0.1414852, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCC310012 [69.622750 24.967700 301.027300] 0.989940 0.000000 0.000000 -0.141485 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC31006, 0x7CC31007, '2019-02-10 00:00:00') /* Minalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC31007,  8646, 0xCC310012, 69.62275, 24.9677, 301.0273, 0.9899403, 0, 0, -0.1414852,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xCC310012 [69.622750 24.967700 301.027300] 0.989940 0.000000 0.000000 -0.141485 */
