DELETE FROM `landblock_instance` WHERE `landblock` = 0xA299;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A299001,  1154, 0xA299001A, 84.69182, 40.34787, 39.9919, -0.04235054, 0, 0, -0.9991028, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA299001A [84.691820 40.347870 39.991900] -0.042351 0.000000 0.000000 -0.999103 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A299001, 0x7A299002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7A299001, 0x7A299003, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7A299001, 0x7A299004, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7A299001, 0x7A299005, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7A299001, 0x7A299006, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7A299001, 0x7A299007, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A299002,  2575, 0xA299001A, 84.69182, 40.34787, 39.9919, -0.04235054, 0, 0, -0.9991028,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA299001A [84.691820 40.347870 39.991900] -0.042351 0.000000 0.000000 -0.999103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A299003,   226, 0xA2990013, 51.27964, 59.46563, 40.5526, -0.3894378, 0, 0, -0.9210528,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA2990013 [51.279640 59.465630 40.552600] -0.389438 0.000000 0.000000 -0.921053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A299004,   232, 0xA299000C, 37.00044, 80.14211, 39.08837, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xA299000C [37.000440 80.142110 39.088370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A299005,   233, 0xA299000C, 33.10154, 75.23817, 38.76396, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA299000C [33.101540 75.238170 38.763960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A299006,   229, 0xA299000C, 32.37364, 76.88747, 38.7033, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA299000C [32.373640 76.887470 38.703300] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A299007,  7345, 0xA2990020, 76.89948, 178.1951, 63.64004, 0.1633686, 0, 0, -0.9865651,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA2990020 [76.899480 178.195100 63.640040] 0.163369 0.000000 0.000000 -0.986565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A299008,  1542, 0xA2990012, 49.35345, 34.95758, 43.2606, -0.7995646, 0, 0, -0.6005801, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA2990012 [49.353450 34.957580 43.260600] -0.799565 0.000000 0.000000 -0.600580 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A299008, 0x7A299009, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A299009,  8037, 0xA2990012, 49.35345, 34.95758, 43.2606, -0.7995646, 0, 0, -0.6005801,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xA2990012 [49.353450 34.957580 43.260600] -0.799565 0.000000 0.000000 -0.600580 */
