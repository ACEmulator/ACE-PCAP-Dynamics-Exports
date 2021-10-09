DELETE FROM `landblock_instance` WHERE `landblock` = 0xDE81;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE81001,  1154, 0xDE810026, 114.1237, 121.8017, 0.0005, 0.039741, 0, 0, -0.99921, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDE810026 [114.123700 121.801700 0.000500] 0.039741 0.000000 0.000000 -0.999210 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE81001, 0x7DE81002, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7DE81001, 0x7DE81003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7DE81001, 0x7DE81004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7DE81001, 0x7DE81005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7DE81001, 0x7DE81006, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7DE81001, 0x7DE81007, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7DE81001, 0x7DE81008, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7DE81001, 0x7DE81009, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7DE81001, 0x7DE8100A, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE81002,  7987, 0xDE810026, 114.1237, 121.8017, 0.0005, 0.039741, 0, 0, -0.99921,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xDE810026 [114.123700 121.801700 0.000500] 0.039741 0.000000 0.000000 -0.999210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE81003,  7105, 0xDE81001E, 93.35345, 125.5672, 0.012, 0.039741, 0, 0, -0.99921,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xDE81001E [93.353450 125.567200 0.012000] 0.039741 0.000000 0.000000 -0.999210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE81004,  7105, 0xDE810026, 99.08064, 134.2887, 0.012, 0.039741, 0, 0, -0.99921,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xDE810026 [99.080640 134.288700 0.012000] 0.039741 0.000000 0.000000 -0.999210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE81005,  7105, 0xDE810026, 106.4291, 129.7837, 0.012, 0.039741, 0, 0, -0.99921,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xDE810026 [106.429100 129.783700 0.012000] 0.039741 0.000000 0.000000 -0.999210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE81006,  7988, 0xDE81002F, 126.8808, 145.5641, 0.0007, 0.039741, 0, 0, -0.99921,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xDE81002F [126.880800 145.564100 0.000700] 0.039741 0.000000 0.000000 -0.999210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE81007,  7179, 0xDE81000A, 32.24379, 24.09599, 1.315517, -0.998845, 0, 0, -0.048042,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xDE81000A [32.243790 24.095990 1.315517] -0.998845 0.000000 0.000000 -0.048042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE81008,   201, 0xDE810004, 12.88923, 85.36612, 2.896157, -0.994256, 0, 0, -0.107031,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xDE810004 [12.889230 85.366120 2.896157] -0.994256 0.000000 0.000000 -0.107031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE81009,  7124, 0xDE810001, 16.46298, 16.13723, 2.635585, -0.998845, 0, 0, -0.048042,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xDE810001 [16.462980 16.137230 2.635585] -0.998845 0.000000 0.000000 -0.048042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE8100A,  7124, 0xDE81002F, 127.9654, 166.3705, 0.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xDE81002F [127.965400 166.370500 0.007500] 1.000000 0.000000 0.000000 0.000000 */
