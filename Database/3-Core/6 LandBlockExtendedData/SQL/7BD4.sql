DELETE FROM `landblock_instance` WHERE `landblock` = 0x7BD4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD4001,  1154, 0x7BD4000C, 46.53664, 72.86996, 228.0555, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7BD4000C [46.536640 72.869960 228.055500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77BD4001, 0x77BD4002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x77BD4001, 0x77BD4003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x77BD4001, 0x77BD4004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x77BD4001, 0x77BD4005, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77BD4001, 0x77BD4006, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x77BD4001, 0x77BD4007, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x77BD4001, 0x77BD4008, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD4002,   228, 0x7BD4000C, 46.53664, 72.86996, 228.0555, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x7BD4000C [46.536640 72.869960 228.055500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD4003, 23566, 0x7BD4000C, 42.13664, 73.26997, 228.3888, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7BD4000C [42.136640 73.269970 228.388800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD4004, 23566, 0x7BD4000C, 46.56458, 77.69791, 227.667, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7BD4000C [46.564580 77.697910 227.667000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD4005,  4216, 0x7BD4000B, 38.20622, 61.62778, 231.371, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BD4000B [38.206220 61.627780 231.371000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD4006, 23616, 0x7BD4002A, 125.3909, 41.12347, 209.4729, 0.1118197, 0, 0, -0.9937285,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x7BD4002A [125.390900 41.123470 209.472900] 0.111820 0.000000 0.000000 -0.993729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD4007,  5890, 0x7BD40021, 99.84912, 2.367273, 228.1252, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0x7BD40021 [99.849120 2.367273 228.125200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD4008,  7096, 0x7BD40039, 186.5835, 15.55586, 193.9265, 0.8892055, 0, 0, -0.4575081,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7BD40039 [186.583500 15.555860 193.926500] 0.889206 0.000000 0.000000 -0.457508 */
