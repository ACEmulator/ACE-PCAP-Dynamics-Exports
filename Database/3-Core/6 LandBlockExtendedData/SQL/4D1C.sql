DELETE FROM `landblock_instance` WHERE `landblock` = 0x4D1C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1C001,  1154, 0x4D1C003E, 172.8964, 125.5739, 130.0071, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4D1C003E [172.896400 125.573900 130.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74D1C001, 0x74D1C002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x74D1C001, 0x74D1C003, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x74D1C001, 0x74D1C004, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74D1C001, 0x74D1C005, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x74D1C001, 0x74D1C006, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x74D1C001, 0x74D1C007, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1C002, 24277, 0x4D1C003E, 172.8964, 125.5739, 130.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x4D1C003E [172.896400 125.573900 130.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1C003, 24275, 0x4D1C003E, 177.6895, 132.7812, 130.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x4D1C003E [177.689500 132.781200 130.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1C004, 23564, 0x4D1C002D, 132.1347, 99.11971, 130.005, -0.4699477, 0, 0, -0.8826942,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4D1C002D [132.134700 99.119710 130.005000] -0.469948 0.000000 0.000000 -0.882694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1C005, 24275, 0x4D1C0036, 148.6219, 125.728, 130.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x4D1C0036 [148.621900 125.728000 130.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1C006,  7086, 0x4D1C0035, 162.3519, 100.0983, 130.0071, -0.4699477, 0, 0, -0.8826942,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x4D1C0035 [162.351900 100.098300 130.007100] -0.469948 0.000000 0.000000 -0.882694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1C007,  8138, 0x4D1C0035, 145.6426, 100.5245, 130.01, -0.4699477, 0, 0, -0.8826942,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x4D1C0035 [145.642600 100.524500 130.010000] -0.469948 0.000000 0.000000 -0.882694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1C008,  1542, 0x4D1C003E, 174.7443, 130.4221, 130, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4D1C003E [174.744300 130.422100 130.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74D1C008, 0x74D1C009, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x74D1C008, 0x74D1C00A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1C009,  4179, 0x4D1C003E, 174.7443, 130.4221, 130, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4D1C003E [174.744300 130.422100 130.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1C00A,  4380, 0x4D1C003E, 174.7032, 129.9139, 130, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4D1C003E [174.703200 129.913900 130.000000] 0.000000 0.000000 0.000000 -1.000000 */
