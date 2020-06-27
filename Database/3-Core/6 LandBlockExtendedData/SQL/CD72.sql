DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD72;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD72001,  1154, 0xCD720007, 21.69573, 154.0498, 36.86648, -0.3337054, 0, 0, -0.9426774, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD720007 [21.695730 154.049800 36.866480] -0.333705 0.000000 0.000000 -0.942677 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD72001, 0x7CD72002, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7CD72001, 0x7CD72003, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7CD72001, 0x7CD72004, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7CD72001, 0x7CD72005, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7CD72001, 0x7CD72006, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7CD72001, 0x7CD72007, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CD72001, 0x7CD72008, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CD72001, 0x7CD72009, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7CD72001, 0x7CD7200A, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7CD72001, 0x7CD7200B, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7CD72001, 0x7CD7200C, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CD72001, 0x7CD7200D, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7CD72001, 0x7CD7200E, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7CD72001, 0x7CD7200F, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7CD72001, 0x7CD72010, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7CD72001, 0x7CD72011, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD72002,  9242, 0xCD720007, 21.69573, 154.0498, 36.86648, -0.3337054, 0, 0, -0.9426774,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xCD720007 [21.695730 154.049800 36.866480] -0.333705 0.000000 0.000000 -0.942677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD72003,   229, 0xCD720006, 5.577621, 121.3365, 36.0055, 0.9231581, 0, 0, -0.3844205,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xCD720006 [5.577621 121.336500 36.005500] 0.923158 0.000000 0.000000 -0.384421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD72004, 22208, 0xCD720004, 3.254992, 74.10082, 32.27375, -0.713572, 0, 0, -0.7005818,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xCD720004 [3.254992 74.100820 32.273750] -0.713572 0.000000 0.000000 -0.700582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD72005, 22809, 0xCD72000B, 34.63002, 69.58718, 33.80608, -0.2602703, 0, 0, -0.9655358,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCD72000B [34.630020 69.587180 33.806080] -0.260270 0.000000 0.000000 -0.965536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD72006,  9242, 0xCD720009, 31.32434, 6.071187, 34.63936, 0.7402831, 0, 0, -0.6722952,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xCD720009 [31.324340 6.071187 34.639360] 0.740283 0.000000 0.000000 -0.672295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD72007,   195, 0xCD72001A, 84.64819, 33.27563, 33.23803, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCD72001A [84.648190 33.275630 33.238030] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD72008,   195, 0xCD72001A, 86.84631, 38.04305, 32.84074, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCD72001A [86.846310 38.043050 32.840740] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD72009,  1757, 0xCD720007, 21.71652, 153.1594, 36.76828, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xCD720007 [21.716520 153.159400 36.768280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD7200A,  4253, 0xCD720007, 23.31652, 155.5594, 36.96828, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xCD720007 [23.316520 155.559400 36.968280] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD7200B,  4253, 0xCD720007, 21.71652, 157.9594, 37.16828, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xCD720007 [21.716520 157.959400 37.168280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD7200C,   195, 0xCD720037, 166.9395, 167.9916, 32.0117, 0.1024314, 0, 0, -0.9947401,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCD720037 [166.939500 167.991600 32.011700] 0.102431 0.000000 0.000000 -0.994740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD7200D,     5, 0xCD72000B, 27.19315, 67.66228, 33.64852, -0.2602703, 0, 0, -0.9655358,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xCD72000B [27.193150 67.662280 33.648520] -0.260270 0.000000 0.000000 -0.965536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD7200E,  1757, 0xCD720004, 13.28862, 75.87006, 33.11239, -0.713572, 0, 0, -0.7005818,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xCD720004 [13.288620 75.870060 33.112390] -0.713572 0.000000 0.000000 -0.700582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD7200F,  1762, 0xCD720021, 102.6559, 20.85329, 33.44784, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCD720021 [102.655900 20.853290 33.447840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD72010,  1757, 0xCD720021, 106.8096, 16.5568, 33.1042, -0.9958509, 0, 0, -0.09100053,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xCD720021 [106.809600 16.556800 33.104200] -0.995851 0.000000 0.000000 -0.091001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD72011,   233, 0xCD720009, 24.3693, 10.8683, 34.03627, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xCD720009 [24.369300 10.868300 34.036270] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD72012,  1542, 0xCD720019, 94.7184, 5.671629, 34.0015, -0.9958509, 0, 0, -0.09100053, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCD720019 [94.718400 5.671629 34.001500] -0.995851 0.000000 0.000000 -0.091001 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD72012, 0x7CD72013, '2019-02-10 00:00:00') /* Sunflower (15715) */
     , (0x7CD72012, 0x7CD72014, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD72013, 15715, 0xCD720019, 94.7184, 5.671629, 34.0015, -0.9958509, 0, 0, -0.09100053,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xCD720019 [94.718400 5.671629 34.001500] -0.995851 0.000000 0.000000 -0.091001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD72014, 22570, 0xCD720007, 19.46465, 154.104, 36.842, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCD720007 [19.464650 154.104000 36.842000] 1.000000 0.000000 0.000000 0.000000 */
