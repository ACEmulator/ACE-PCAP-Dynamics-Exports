DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B7A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B7A001,  1154, 0x3B7A003A, 173.6536, 41.0592, 2.957065, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B7A003A [173.653600 41.059200 2.957065] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B7A001, 0x73B7A002, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x73B7A001, 0x73B7A003, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x73B7A001, 0x73B7A004, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x73B7A001, 0x73B7A005, '2019-02-10 00:00:00') /* Acidic Coral Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B7A002,  4248, 0x3B7A003A, 173.6536, 41.0592, 2.957065, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3B7A003A [173.653600 41.059200 2.957065] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B7A003,  4248, 0x3B7A003A, 179.7001, 38.92382, 2.275241, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3B7A003A [179.700100 38.923820 2.275241] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B7A004,  4248, 0x3B7A003A, 183.2104, 43.95554, 2.402031, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3B7A003A [183.210400 43.955540 2.402031] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B7A005, 36827, 0x3B7A0040, 184.7627, 173.2937, 17.21622, 0.4226944, 0, 0, -0.9062723,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x3B7A0040 [184.762700 173.293700 17.216220] 0.422694 0.000000 0.000000 -0.906272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B7A006,  1542, 0x3B7A003A, 177.7746, 40.92692, 2.596026, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3B7A003A [177.774600 40.926920 2.596026] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B7A006, 0x73B7A007, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B7A007,  4179, 0x3B7A003A, 177.7746, 40.92692, 2.596026, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3B7A003A [177.774600 40.926920 2.596026] 0.999048 0.000000 0.000000 -0.043619 */
