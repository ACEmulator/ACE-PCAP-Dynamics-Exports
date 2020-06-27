DELETE FROM `landblock_instance` WHERE `landblock` = 0x3291;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73291001,  1154, 0x32910038, 151.4023, 188.2737, 0.310524, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32910038 [151.402300 188.273700 0.310524] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73291001, 0x73291002, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73291001, 0x73291003, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73291001, 0x73291004, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73291001, 0x73291005, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73291001, 0x73291006, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73291001, 0x73291007, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73291001, 0x73291008, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73291002,  7112, 0x32910038, 151.4023, 188.2737, 0.310524, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x32910038 [151.402300 188.273700 0.310524] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73291003,  7112, 0x32910030, 142.8849, 186.3309, 0.3794949, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x32910030 [142.884900 186.330900 0.379495] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73291004, 23562, 0x3291003F, 189.7697, 158.8149, 1.239572, -0.03998553, 0, 0, -0.9992003,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3291003F [189.769700 158.814900 1.239572] -0.039986 0.000000 0.000000 -0.999200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73291005, 23564, 0x32910037, 157.578, 154.4296, 0.874133, 0.248643, 0, 0, -0.9685952,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x32910037 [157.578000 154.429600 0.874133] 0.248643 0.000000 0.000000 -0.968595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73291006,  4248, 0x3291003F, 180.2021, 165.9969, 1.839675, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3291003F [180.202100 165.996900 1.839675] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73291007,  4248, 0x3291003F, 180.2021, 167.9969, 2.006342, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3291003F [180.202100 167.996900 2.006342] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73291008,  4248, 0x3291003F, 178.0368, 166.5552, 1.886203, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3291003F [178.036800 166.555200 1.886203] 0.953717 0.000000 0.000000 -0.300706 */
