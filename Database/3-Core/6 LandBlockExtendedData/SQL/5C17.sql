DELETE FROM `landblock_instance` WHERE `landblock` = 0x5C17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C17001,  1154, 0x5C17003F, 173.9092, 149.499, 120.0075, -0.9851848, 0, 0, -0.1714962, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5C17003F [173.909200 149.499000 120.007500] -0.985185 0.000000 0.000000 -0.171496 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75C17001, 0x75C17002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75C17001, 0x75C17003, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x75C17001, 0x75C17004, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x75C17001, 0x75C17005, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x75C17001, 0x75C17006, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x75C17001, 0x75C17007, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C17002,  7123, 0x5C17003F, 173.9092, 149.499, 120.0075, -0.9851848, 0, 0, -0.1714962,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5C17003F [173.909200 149.499000 120.007500] -0.985185 0.000000 0.000000 -0.171496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C17003,  7179, 0x5C170040, 168.5589, 181.0289, 120.0025, -0.9851848, 0, 0, -0.1714962,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x5C170040 [168.558900 181.028900 120.002500] -0.985185 0.000000 0.000000 -0.171496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C17004,  1628, 0x5C17000C, 47.76591, 94.80117, 24.62519, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x5C17000C [47.765910 94.801170 24.625190] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C17005,  1628, 0x5C170014, 48.67617, 90.54686, 26.11045, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x5C170014 [48.676170 90.546860 26.110450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C17006,  8269, 0x5C17000F, 32.14179, 145.4718, 18.95606, 0.9728488, 0, 0, -0.2314417,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x5C17000F [32.141790 145.471800 18.956060] 0.972849 0.000000 0.000000 -0.231442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C17007,  7334, 0x5C17001F, 92.4909, 160.3646, 62.74165, -0.5600788, 0, 0, -0.8284394,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x5C17001F [92.490900 160.364600 62.741650] -0.560079 0.000000 0.000000 -0.828439 */
