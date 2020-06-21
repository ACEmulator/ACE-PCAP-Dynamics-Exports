DELETE FROM `landblock_instance` WHERE `landblock` = 0x9190;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79190001,  1154, 0x9190002A, 128.4684, 35.96403, 41.29381, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9190002A [128.468400 35.964030 41.293810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79190001, 0x79190002, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x79190001, 0x79190003, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x79190001, 0x79190004, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x79190001, 0x79190005, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x79190001, 0x79190006, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x79190001, 0x79190007, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x79190001, 0x79190008, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x79190001, 0x79190009, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x79190001, 0x7919000A, '2019-02-10 00:00:00') /* Tumerok Fighter */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79190002,   231, 0x9190002A, 128.4684, 35.96403, 41.29381, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9190002A [128.468400 35.964030 41.293810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79190003,  4104, 0x9190002A, 128.4684, 37.46403, 41.5443, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9190002A [128.468400 37.464030 41.544300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79190004,   226, 0x9190002A, 129.7674, 35.21403, 41.06105, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9190002A [129.767400 35.214030 41.061050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79190005, 22809, 0x9190000C, 24.22455, 94.28401, 110.0071, -0.1014308, 0, 0, -0.9948426,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x9190000C [24.224550 94.284010 110.007100] -0.101431 0.000000 0.000000 -0.994843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79190006,   233, 0x9190000D, 42.34582, 119.3067, 110.0055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x9190000D [42.345820 119.306700 110.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79190007,  1761, 0x91900030, 128.9533, 178.1814, 56.71105, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x91900030 [128.953300 178.181400 56.711050] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79190008,  1762, 0x91900030, 130.024, 179.8706, 56.19951, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x91900030 [130.024000 179.870600 56.199510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79190009,   231, 0x9190000E, 41.75912, 124.3974, 110.0055, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9190000E [41.759120 124.397400 110.005500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919000A,  2439, 0x9190000E, 41.24553, 122.036, 110.0055, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x9190000E [41.245530 122.036000 110.005500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919000B,  1542, 0x9190002A, 130.8113, 35.8281, 42.35553, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9190002A [130.811300 35.828100 42.355530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7919000B, 0x7919000C, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7919000C, 31443, 0x9190002A, 130.8113, 35.8281, 42.35553, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x9190002A [130.811300 35.828100 42.355530] 1.000000 0.000000 0.000000 0.000000 */
