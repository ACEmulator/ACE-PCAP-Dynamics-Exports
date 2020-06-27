DELETE FROM `landblock_instance` WHERE `landblock` = 0xB884;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B884001,  1154, 0xB8840021, 113.7803, 10.93496, 26.05353, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8840021 [113.780300 10.934960 26.053530] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B884001, 0x7B884002, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B884001, 0x7B884003, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B884001, 0x7B884004, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B884001, 0x7B884005, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7B884001, 0x7B884006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B884002,   222, 0xB8840021, 113.7803, 10.93496, 26.05353, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB8840021 [113.780300 10.934960 26.053530] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B884003,   221, 0xB8840021, 113.1546, 12.32367, 25.83352, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB8840021 [113.154600 12.323670 25.833520] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B884004,   195, 0xB8840019, 83.41341, 7.772555, 24.011, -0.03328261, 0, 0, -0.999446,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB8840019 [83.413410 7.772555 24.011000] -0.033283 0.000000 0.000000 -0.999446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B884005, 22208, 0xB884000A, 45.876, 38.23248, 24.99346, 0.6538631, 0, 0, -0.7566128,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xB884000A [45.876000 38.232480 24.993460] 0.653863 0.000000 0.000000 -0.756613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B884006,  1608, 0xB884000A, 35.75443, 24.05761, 26.00332, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB884000A [35.754430 24.057610 26.003320] 0.766045 0.000000 0.000000 -0.642788 */
