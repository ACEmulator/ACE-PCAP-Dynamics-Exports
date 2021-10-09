DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC31;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC31001,  1154, 0xCC31003C, 172.8892, 83.15564, 265.6073, 0.609566, 0, 0, -0.792735, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC31003C [172.889200 83.155640 265.607300] 0.609566 0.000000 0.000000 -0.792735 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC31001, 0x7CC31002, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x7CC31001, 0x7CC31003, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x7CC31001, 0x7CC31004, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7CC31001, 0x7CC31005, '2019-02-10 00:00:00') /* Lithos Raider (8141) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC31002,  5890, 0xCC31003C, 172.8892, 83.15564, 265.6073, 0.609566, 0, 0, -0.792735,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xCC31003C [172.889200 83.155640 265.607300] 0.609566 0.000000 0.000000 -0.792735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC31003, 14518, 0xCC31002F, 137.9799, 144.1004, 254.4853, 0.917467, 0, 0, -0.397811,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xCC31002F [137.979900 144.100400 254.485300] 0.917467 0.000000 0.000000 -0.397811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC31004, 14559, 0xCC31002E, 132.8238, 126.8495, 255.0143, 0.957976, 0, 0, -0.286849,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xCC31002E [132.823800 126.849500 255.014300] 0.957976 0.000000 0.000000 -0.286849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC31005,  8141, 0xCC310033, 152.1652, 54.64111, 278.3084, 0.995803, 0, 0, -0.091526,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xCC310033 [152.165200 54.641110 278.308400] 0.995803 0.000000 0.000000 -0.091526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC31006,  1542, 0xCC310012, 69.62275, 24.9677, 301.0273, 0.98994, 0, 0, -0.141485, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCC310012 [69.622750 24.967700 301.027300] 0.989940 0.000000 0.000000 -0.141485 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC31006, 0x7CC31007, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC31007,  8646, 0xCC310012, 69.62275, 24.9677, 301.0273, 0.98994, 0, 0, -0.141485,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xCC310012 [69.622750 24.967700 301.027300] 0.989940 0.000000 0.000000 -0.141485 */
