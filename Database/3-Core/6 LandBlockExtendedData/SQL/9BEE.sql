DELETE FROM `landblock_instance` WHERE `landblock` = 0x9BEE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEE001,  1154, 0x9BEE002A, 135.0265, 31.35477, -0.8974999, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9BEE002A [135.026500 31.354770 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BEE001, 0x79BEE002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79BEE001, 0x79BEE003, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x79BEE001, 0x79BEE004, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x79BEE001, 0x79BEE005, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x79BEE001, 0x79BEE006, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79BEE001, 0x79BEE007, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79BEE001, 0x79BEE008, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEE002,  7179, 0x9BEE002A, 135.0265, 31.35477, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9BEE002A [135.026500 31.354770 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEE003,  7111, 0x9BEE0031, 145.4346, 9.970556, -0.1, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x9BEE0031 [145.434600 9.970556 -0.100000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEE004,  7110, 0x9BEE0031, 148.3303, 12.73009, -0.45, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x9BEE0031 [148.330300 12.730090 -0.450000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEE005,  7111, 0x9BEE0031, 153.0097, 1.441906, -0.1, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x9BEE0031 [153.009700 1.441906 -0.100000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEE006,  7334, 0x9BEE0023, 104.5506, 62.65604, -0.8974999, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9BEE0023 [104.550600 62.656040 -0.897500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEE007,  7121, 0x9BEE0023, 105.7926, 65.19718, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9BEE0023 [105.792600 65.197180 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEE008,   619, 0x9BEE0029, 131.9126, 3.0088, -0.09175003, -0.986354, 0, 0, -0.1646384,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9BEE0029 [131.912600 3.008800 -0.091750] -0.986354 0.000000 0.000000 -0.164638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEE009,  1542, 0x9BEE0032, 151.3926, 29.03488, -0.91, -0.986354, 0, 0, -0.1646384, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9BEE0032 [151.392600 29.034880 -0.910000] -0.986354 0.000000 0.000000 -0.164638 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BEE009, 0x79BEE00A, '2019-02-10 00:00:00') /* Master's Holding (9287) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEE00A,  9287, 0x9BEE0032, 151.3926, 29.03488, -0.91, -0.986354, 0, 0, -0.1646384,  True, '2019-02-10 00:00:00'); /* Master's Holding */
/* @teleloc 0x9BEE0032 [151.392600 29.034880 -0.910000] -0.986354 0.000000 0.000000 -0.164638 */
