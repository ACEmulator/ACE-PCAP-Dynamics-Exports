DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B9A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B9A001,  1154, 0x2B9A0031, 155.1955, 6.399765, -0.9000001, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B9A0031 [155.195500 6.399765 -0.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B9A001, 0x72B9A002, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x72B9A001, 0x72B9A003, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x72B9A001, 0x72B9A004, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72B9A001, 0x72B9A005, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x72B9A001, 0x72B9A006, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x72B9A001, 0x72B9A007, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x72B9A001, 0x72B9A008, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B9A002,  7110, 0x2B9A0031, 155.1955, 6.399765, -0.9000001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x2B9A0031 [155.195500 6.399765 -0.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B9A003,  7112, 0x2B9A0031, 159.1673, 5.925645, -0.9000001, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x2B9A0031 [159.167300 5.925645 -0.900000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B9A004,  7126, 0x2B9A0032, 165.6849, 36.37585, -0.8999987, 0.9982361, 0, 0, -0.05936975,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2B9A0032 [165.684900 36.375850 -0.899999] 0.998236 0.000000 0.000000 -0.059370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B9A005,  4248, 0x2B9A000A, 40.29429, 31.55493, 30.0066, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x2B9A000A [40.294290 31.554930 30.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B9A006,  4248, 0x2B9A000A, 36.71597, 28.92518, 30.0066, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x2B9A000A [36.715970 28.925180 30.006600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B9A007,  4248, 0x2B9A000A, 42.52901, 31.63228, 29.10606, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x2B9A000A [42.529010 31.632280 29.106060] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B9A008, 36827, 0x2B9A0009, 24.62976, 21.75544, 30.01, 0.9558057, 0, 0, -0.2939993,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x2B9A0009 [24.629760 21.755440 30.010000] 0.955806 0.000000 0.000000 -0.293999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B9A009,  1542, 0x2B9A000A, 39.49322, 28.84231, 30, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2B9A000A [39.493220 28.842310 30.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B9A009, 0x72B9A00A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B9A00A,  4179, 0x2B9A000A, 39.49322, 28.84231, 30, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2B9A000A [39.493220 28.842310 30.000000] 0.999048 0.000000 0.000000 -0.043619 */
