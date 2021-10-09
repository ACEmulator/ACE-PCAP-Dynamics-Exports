DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC67;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC67001,  1154, 0xCC67003B, 171.8461, 50.61192, 34.22406, -0.04098, 0, 0, -0.99916, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC67003B [171.846100 50.611920 34.224060] -0.040980 0.000000 0.000000 -0.999160 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC67001, 0x7CC67002, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7CC67001, 0x7CC67003, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7CC67001, 0x7CC67004, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7CC67001, 0x7CC67005, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7CC67001, 0x7CC67006, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7CC67001, 0x7CC67007, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7CC67001, 0x7CC67008, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7CC67001, 0x7CC67009, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC67002,  7180, 0xCC67003B, 171.8461, 50.61192, 34.22406, -0.04098, 0, 0, -0.99916,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCC67003B [171.846100 50.611920 34.224060] -0.040980 0.000000 0.000000 -0.999160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC67003,  8014, 0xCC670034, 152.7015, 83.40403, 37.985, 0.938936, 0, 0, -0.344093,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xCC670034 [152.701500 83.404030 37.985000] 0.938936 0.000000 0.000000 -0.344093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC67004,  7180, 0xCC670034, 152.4155, 73.24658, 37.40899, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCC670034 [152.415500 73.246580 37.408990] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC67005,  7180, 0xCC670034, 154.5959, 72.75098, 37.18599, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCC670034 [154.595900 72.750980 37.185990] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC67006,  7180, 0xCC670034, 159.29, 80.48956, 37.43969, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCC670034 [159.290000 80.489560 37.439690] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC67007,  2585, 0xCC67002E, 121.3715, 131.2093, 38.93411, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xCC67002E [121.371500 131.209300 38.934110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC67008,  2584, 0xCC67002E, 121.9185, 142.0121, 39.83434, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xCC67002E [121.918500 142.012100 39.834340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC67009,  4246, 0xCC670020, 82.36967, 191.0591, 40.0046, 0.803051, 0, 0, -0.595911,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xCC670020 [82.369670 191.059100 40.004600] 0.803051 0.000000 0.000000 -0.595911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC6700A,  1542, 0xCC670034, 156.0628, 75.16929, 37.25887, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCC670034 [156.062800 75.169290 37.258870] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC6700A, 0x7CC6700B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC6700B,  4179, 0xCC670034, 156.0628, 75.16929, 37.25887, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCC670034 [156.062800 75.169290 37.258870] 0.999048 0.000000 0.000000 -0.043619 */
