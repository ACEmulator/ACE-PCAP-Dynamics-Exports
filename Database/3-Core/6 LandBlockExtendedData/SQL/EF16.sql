DELETE FROM `landblock_instance` WHERE `landblock` = 0xEF16;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF16001,  1154, 0xEF16003F, 177.0365, 145.4239, -0.45, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEF16003F [177.036500 145.423900 -0.450000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EF16001, 0x7EF16002, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF16001, 0x7EF16003, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF16001, 0x7EF16004, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7EF16001, 0x7EF16005, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7EF16001, 0x7EF16006, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7EF16001, 0x7EF16007, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7EF16001, 0x7EF16008, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF16002,  7112, 0xEF16003F, 177.0365, 145.4239, -0.45, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF16003F [177.036500 145.423900 -0.450000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF16003,  7112, 0xEF16003F, 185.7457, 144.7383, -0.1, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF16003F [185.745700 144.738300 -0.100000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF16004,  4261, 0xEF16003E, 170.6351, 137.9258, -0.4679999, 0.09969996, 0, 0, -0.9950175,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xEF16003E [170.635100 137.925800 -0.468000] 0.099700 0.000000 0.000000 -0.995018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF16005,  4260, 0xEF16003E, 173.5545, 136.627, -0.461, 0.09969996, 0, 0, -0.9950175,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xEF16003E [173.554500 136.627000 -0.461000] 0.099700 0.000000 0.000000 -0.995018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF16006,  4260, 0xEF16003E, 173.024, 140.0636, -0.461, 0.09969996, 0, 0, -0.9950175,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xEF16003E [173.024000 140.063600 -0.461000] 0.099700 0.000000 0.000000 -0.995018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF16007,  4259, 0xEF16003E, 171.8803, 135.4746, -0.458, 0.09969996, 0, 0, -0.9950175,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xEF16003E [171.880300 135.474600 -0.458000] 0.099700 0.000000 0.000000 -0.995018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF16008,  4259, 0xEF16003E, 171.1322, 140.6805, -0.458, 0.09969996, 0, 0, -0.9950175,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xEF16003E [171.132200 140.680500 -0.458000] 0.099700 0.000000 0.000000 -0.995018 */
