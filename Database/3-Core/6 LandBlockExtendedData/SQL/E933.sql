DELETE FROM `landblock_instance` WHERE `landblock` = 0xE933;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E933001,  1154, 0xE933001B, 73.87157, 54.48228, -0.8899999, 0.8240581, 0, 0, -0.5665054, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE933001B [73.871570 54.482280 -0.890000] 0.824058 0.000000 0.000000 -0.566505 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E933001, 0x7E933002, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x7E933001, 0x7E933003, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7E933001, 0x7E933004, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7E933001, 0x7E933005, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7E933001, 0x7E933006, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7E933001, 0x7E933007, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7E933001, 0x7E933008, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7E933001, 0x7E933009, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7E933001, 0x7E93300A, '2019-02-10 00:00:00') /* Skeleton Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E933002, 11531, 0xE933001B, 73.87157, 54.48228, -0.8899999, 0.8240581, 0, 0, -0.5665054,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xE933001B [73.871570 54.482280 -0.890000] 0.824058 0.000000 0.000000 -0.566505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E933003,  8427, 0xE9330013, 60.32941, 52.51001, -0.8934, 0.8240581, 0, 0, -0.5665054,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE9330013 [60.329410 52.510010 -0.893400] 0.824058 0.000000 0.000000 -0.566505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E933004,  1761, 0xE9330012, 65.39593, 41.59499, -0.8974999, 0.8240581, 0, 0, -0.5665054,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xE9330012 [65.395930 41.594990 -0.897500] 0.824058 0.000000 0.000000 -0.566505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E933005,   231, 0xE933000B, 46.31965, 60.4203, -0.8944999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xE933000B [46.319650 60.420300 -0.894500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E933006,  4104, 0xE933000B, 46.31965, 61.9203, -0.8939999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xE933000B [46.319650 61.920300 -0.894000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E933007,   226, 0xE933000B, 47.61869, 59.6703, -0.8939999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xE933000B [47.618690 59.670300 -0.894000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E933008,  1762, 0xE933000A, 46.73723, 45.63677, -0.8974999, 0.8240581, 0, 0, -0.5665054,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xE933000A [46.737230 45.636770 -0.897500] 0.824058 0.000000 0.000000 -0.566505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E933009,  1761, 0xE9330013, 68.35159, 52.37693, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xE9330013 [68.351590 52.376930 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93300A,  1760, 0xE9330013, 66.9894, 54.53202, -0.8974999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xE9330013 [66.989400 54.532020 -0.897500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93300B,  1542, 0xE933000B, 47.32906, 62.61308, -0.902161, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE933000B [47.329060 62.613080 -0.902161] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E93300B, 0x7E93300C, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93300C, 31443, 0xE933000B, 47.32906, 62.61308, -0.902161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xE933000B [47.329060 62.613080 -0.902161] 1.000000 0.000000 0.000000 0.000000 */
