DELETE FROM `landblock_instance` WHERE `landblock` = 0xBFC5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC5001,  1154, 0xBFC50013, 49.52825, 50.61894, 354.9857, -0.943298, 0, 0, -0.331948, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBFC50013 [49.528250 50.618940 354.985700] -0.943298 0.000000 0.000000 -0.331948 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFC5001, 0x7BFC5002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7BFC5001, 0x7BFC5003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7BFC5001, 0x7BFC5004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7BFC5001, 0x7BFC5005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7BFC5001, 0x7BFC5006, '2019-02-10 00:00:00') /* Glacial Golem (14521) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC5002,  1608, 0xBFC50013, 49.52825, 50.61894, 354.9857, -0.943298, 0, 0, -0.331948,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBFC50013 [49.528250 50.618940 354.985700] -0.943298 0.000000 0.000000 -0.331948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC5003,   194, 0xBFC50020, 90.51335, 174.4648, 363.2013, -0.947265, 0, 0, -0.320452,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBFC50020 [90.513350 174.464800 363.201300] -0.947265 0.000000 0.000000 -0.320452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC5004,  1757, 0xBFC5001A, 81.02527, 39.96588, 384.2469, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xBFC5001A [81.025270 39.965880 384.246900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC5005,  4253, 0xBFC5001A, 82.62527, 42.36588, 379.5136, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xBFC5001A [82.625270 42.365880 379.513600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC5006, 14521, 0xBFC50027, 114.5403, 164.7155, 369.6391, -0.947265, 0, 0, -0.320452,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xBFC50027 [114.540300 164.715500 369.639100] -0.947265 0.000000 0.000000 -0.320452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC5007,  1542, 0xBFC5001A, 72.00877, 42.33314, 365.5483, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBFC5001A [72.008770 42.333140 365.548300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFC5007, 0x7BFC5008, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC5008, 22576, 0xBFC5001A, 72.00877, 42.33314, 365.5483, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBFC5001A [72.008770 42.333140 365.548300] 1.000000 0.000000 0.000000 0.000000 */
