DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C0C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0C001,  1154, 0x2C0C0028, 115.3596, 180.2672, 0.01, 0.999581, 0, 0, -0.028959, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C0C0028 [115.359600 180.267200 0.010000] 0.999581 0.000000 0.000000 -0.028959 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C0C001, 0x72C0C002, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x72C0C001, 0x72C0C003, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x72C0C001, 0x72C0C004, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x72C0C001, 0x72C0C005, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x72C0C001, 0x72C0C006, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x72C0C001, 0x72C0C007, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x72C0C001, 0x72C0C008, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x72C0C001, 0x72C0C009, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x72C0C001, 0x72C0C00A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x72C0C001, 0x72C0C00B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x72C0C001, 0x72C0C00C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x72C0C001, 0x72C0C00D, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0C002, 36834, 0x2C0C0028, 115.3596, 180.2672, 0.01, 0.999581, 0, 0, -0.028959,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2C0C0028 [115.359600 180.267200 0.010000] 0.999581 0.000000 0.000000 -0.028959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0C003,  4248, 0x2C0C0036, 151.832, 132.0568, -0.8934, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x2C0C0036 [151.832000 132.056800 -0.893400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0C004,  4248, 0x2C0C0036, 148.8419, 128.7736, -0.8934, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x2C0C0036 [148.841900 128.773600 -0.893400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0C005,  4248, 0x2C0C0036, 149.6448, 137.7889, -0.8934, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x2C0C0036 [149.644800 137.788900 -0.893400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0C006, 36827, 0x2C0C003E, 173.5316, 142.5006, -0.89, -0.939959, 0, 0, -0.341287,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x2C0C003E [173.531600 142.500600 -0.890000] -0.939959 0.000000 0.000000 -0.341287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0C007,  7112, 0x2C0C0030, 126.7086, 175.3048, 0, 0.999581, 0, 0, -0.028959,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x2C0C0030 [126.708600 175.304800 0.000000] 0.999581 0.000000 0.000000 -0.028959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0C008,  4248, 0x2C0C003E, 179.872, 138.8828, -0.8934, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x2C0C003E [179.872000 138.882800 -0.893400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0C009,  4248, 0x2C0C003E, 174.7063, 135.0835, -0.8934, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x2C0C003E [174.706300 135.083500 -0.893400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0C00A,  4248, 0x2C0C003E, 174.7063, 137.0835, -0.8934, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x2C0C003E [174.706300 137.083500 -0.893400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0C00B,  4248, 0x2C0C0030, 127.1231, 187.7218, 0.0066, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x2C0C0030 [127.123100 187.721800 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0C00C,  4248, 0x2C0C0030, 127.1231, 189.7218, 0.0066, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x2C0C0030 [127.123100 189.721800 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0C00D,  4248, 0x2C0C0030, 120.3633, 181.703, 0.0066, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x2C0C0030 [120.363300 181.703000 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0C00E,  1542, 0x2C0C0036, 149.0928, 131.5909, -0.9, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C0C0036 [149.092800 131.590900 -0.900000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C0C00E, 0x72C0C00F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72C0C00E, 0x72C0C010, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72C0C00E, 0x72C0C011, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0C00F,  4179, 0x2C0C0036, 149.0928, 131.5909, -0.9, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2C0C0036 [149.092800 131.590900 -0.900000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0C010,  4179, 0x2C0C003E, 177.1329, 138.4169, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2C0C003E [177.132900 138.416900 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0C011,  4179, 0x2C0C0030, 122.4757, 183.5839, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2C0C0030 [122.475700 183.583900 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
