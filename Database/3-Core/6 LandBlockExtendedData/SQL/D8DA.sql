DELETE FROM `landblock_instance` WHERE `landblock` = 0xD8DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DA001,  1154, 0xD8DA000E, 32.85295, 124.727, 0.006400108, 0.9729543, 0, 0, -0.2309977, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8DA000E [32.852950 124.727000 0.006400] 0.972954 0.000000 0.000000 -0.230998 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D8DA001, 0x7D8DA002, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D8DA001, 0x7D8DA003, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D8DA001, 0x7D8DA004, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D8DA001, 0x7D8DA005, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D8DA001, 0x7D8DA006, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D8DA001, 0x7D8DA007, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D8DA001, 0x7D8DA008, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D8DA001, 0x7D8DA009, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D8DA001, 0x7D8DA00A, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D8DA001, 0x7D8DA00B, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D8DA001, 0x7D8DA00C, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D8DA001, 0x7D8DA00D, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D8DA001, 0x7D8DA00E, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D8DA001, 0x7D8DA00F, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D8DA001, 0x7D8DA010, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D8DA001, 0x7D8DA011, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DA002, 31915, 0xD8DA000E, 32.85295, 124.727, 0.006400108, 0.9729543, 0, 0, -0.2309977,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD8DA000E [32.852950 124.727000 0.006400] 0.972954 0.000000 0.000000 -0.230998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DA003, 31912, 0xD8DA000D, 28.16838, 109.4797, -0.09359992, 0.9729543, 0, 0, -0.2309977,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD8DA000D [28.168380 109.479700 -0.093600] 0.972954 0.000000 0.000000 -0.230998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DA004, 31915, 0xD8DA000D, 38.1429, 117.9101, -0.09359992, 0.9729543, 0, 0, -0.2309977,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD8DA000D [38.142900 117.910100 -0.093600] 0.972954 0.000000 0.000000 -0.230998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DA005, 31912, 0xD8DA000D, 32.12431, 109.072, -0.09359992, 0.9729543, 0, 0, -0.2309977,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD8DA000D [32.124310 109.072000 -0.093600] 0.972954 0.000000 0.000000 -0.230998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DA006, 31915, 0xD8DA000D, 36.09924, 111.4192, -0.09359992, 0.9729543, 0, 0, -0.2309977,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD8DA000D [36.099240 111.419200 -0.093600] 0.972954 0.000000 0.000000 -0.230998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DA007, 31914, 0xD8DA000D, 39.96661, 107.1681, -0.4435999, 0.9729543, 0, 0, -0.2309977,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD8DA000D [39.966610 107.168100 -0.443600] 0.972954 0.000000 0.000000 -0.230998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DA008, 31914, 0xD8DA000D, 39.00554, 111.3614, -0.09359992, 0.9729543, 0, 0, -0.2309977,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD8DA000D [39.005540 111.361400 -0.093600] 0.972954 0.000000 0.000000 -0.230998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DA009, 32035, 0xD8DA000E, 26.61069, 139.4816, 0.0004000068, 0.9729543, 0, 0, -0.2309977,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD8DA000E [26.610690 139.481600 0.000400] 0.972954 0.000000 0.000000 -0.230998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DA00A, 32035, 0xD8DA000E, 29.18999, 125.7178, 0.0004000068, 0.9729543, 0, 0, -0.2309977,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD8DA000E [29.189990 125.717800 0.000400] 0.972954 0.000000 0.000000 -0.230998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DA00B, 32033, 0xD8DA000E, 24.77718, 138.2161, 0.0004000068, 0.9729543, 0, 0, -0.2309977,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD8DA000E [24.777180 138.216100 0.000400] 0.972954 0.000000 0.000000 -0.230998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DA00C, 32033, 0xD8DA000E, 41.89938, 126.732, 0.0004000068, 0.9729543, 0, 0, -0.2309977,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD8DA000E [41.899380 126.732000 0.000400] 0.972954 0.000000 0.000000 -0.230998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DA00D, 32033, 0xD8DA000E, 39.36457, 125.7143, 0.0004000068, 0.9729543, 0, 0, -0.2309977,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD8DA000E [39.364570 125.714300 0.000400] 0.972954 0.000000 0.000000 -0.230998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DA00E, 31906, 0xD8DA0005, 4.804862, 104.6654, 0, 0.9729543, 0, 0, -0.2309977,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD8DA0005 [4.804862 104.665400 0.000000] 0.972954 0.000000 0.000000 -0.230998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DA00F, 31908, 0xD8DA0005, 11.85353, 99.97373, 0, 0.9729543, 0, 0, -0.2309977,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD8DA0005 [11.853530 99.973730 0.000000] 0.972954 0.000000 0.000000 -0.230998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DA010, 31837, 0xD8DA0005, 15.02721, 104.9394, 0, 0.9729543, 0, 0, -0.2309977,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD8DA0005 [15.027210 104.939400 0.000000] 0.972954 0.000000 0.000000 -0.230998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DA011, 31906, 0xD8DA0004, 7.386029, 95.02985, 0, 0.9729543, 0, 0, -0.2309977,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD8DA0004 [7.386029 95.029850 0.000000] 0.972954 0.000000 0.000000 -0.230998 */
