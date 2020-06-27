DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D94;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D94001,  1154, 0x1D940006, 2.718902, 125.2984, 25.13854, -0.9922625, 0, 0, -0.1241573, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D940006 [2.718902 125.298400 25.138540] -0.992263 0.000000 0.000000 -0.124157 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D94001, 0x71D94002, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71D94001, 0x71D94003, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x71D94001, 0x71D94004, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71D94001, 0x71D94005, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71D94001, 0x71D94006, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x71D94001, 0x71D94007, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71D94001, 0x71D94008, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71D94001, 0x71D94009, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x71D94001, 0x71D9400A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71D94001, 0x71D9400B, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D94002, 36834, 0x1D940006, 2.718902, 125.2984, 25.13854, -0.9922625, 0, 0, -0.1241573,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x1D940006 [2.718902 125.298400 25.138540] -0.992263 0.000000 0.000000 -0.124157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D94003,  7112, 0x1D94002E, 133.5802, 120.5868, 39.75552, 0.9605489, 0, 0, -0.2781112,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x1D94002E [133.580200 120.586800 39.755520] 0.960549 0.000000 0.000000 -0.278111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D94004, 36834, 0x1D94002E, 133.3096, 133.0207, 34.58472, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x1D94002E [133.309600 133.020700 34.584720] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D94005, 36834, 0x1D94002E, 135.4715, 137.8046, 36.46515, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x1D94002E [135.471500 137.804600 36.465150] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D94006,  4248, 0x1D94000D, 30.90419, 116.2012, 28.89852, -0.9922625, 0, 0, -0.1241573,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x1D94000D [30.904190 116.201200 28.898520] -0.992263 0.000000 0.000000 -0.124157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D94007, 23566, 0x1D94000F, 30.04504, 147.3181, 24.46048, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1D94000F [30.045040 147.318100 24.460480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D94008, 23564, 0x1D94002E, 125.7231, 124.2272, 38.24365, -0.5349667, 0, 0, -0.8448731,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1D94002E [125.723100 124.227200 38.243650] -0.534967 0.000000 0.000000 -0.844873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D94009,  7126, 0x1D940034, 145.4843, 81.27631, 56.13488, 0.9605489, 0, 0, -0.2781112,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x1D940034 [145.484300 81.276310 56.134880] 0.960549 0.000000 0.000000 -0.278111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D9400A, 36830, 0x1D940031, 151.4939, 5.964329, 93.40929, 0.9876272, 0, 0, -0.1568199,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1D940031 [151.493900 5.964329 93.409290] 0.987627 0.000000 0.000000 -0.156820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D9400B,  7112, 0x1D940006, 19.10408, 129.569, 25.99717, -0.9922625, 0, 0, -0.1241573,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x1D940006 [19.104080 129.569000 25.997170] -0.992263 0.000000 0.000000 -0.124157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D9400C,  1542, 0x1D94000F, 28.82947, 148.0409, 25.22054, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1D94000F [28.829470 148.040900 25.220540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D9400C, 0x71D9400D, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D9400D, 31445, 0x1D94000F, 28.82947, 148.0409, 25.22054, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x1D94000F [28.829470 148.040900 25.220540] 1.000000 0.000000 0.000000 0.000000 */
