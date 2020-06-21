DELETE FROM `landblock_instance` WHERE `landblock` = 0xED34;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED34001,  1154, 0xED34003E, 175.1528, 122.2996, 1.2187, -0.995258, 0, 0, -0.0972699, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xED34003E [175.152800 122.299600 1.218700] -0.995258 0.000000 0.000000 -0.097270 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED34001, 0x7ED34002, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7ED34001, 0x7ED34003, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7ED34001, 0x7ED34004, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7ED34001, 0x7ED34005, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7ED34001, 0x7ED34006, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7ED34001, 0x7ED34007, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7ED34001, 0x7ED34008, '2019-02-10 00:00:00') /* Gigas Lugian */
     , (0x7ED34001, 0x7ED34009, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x7ED34001, 0x7ED3400A, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x7ED34001, 0x7ED3400B, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x7ED34001, 0x7ED3400C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED34002,  7180, 0xED34003E, 175.1528, 122.2996, 1.2187, -0.995258, 0, 0, -0.0972699,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xED34003E [175.152800 122.299600 1.218700] -0.995258 0.000000 0.000000 -0.097270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED34003,  1761, 0xED340026, 115.9447, 142.4568, 0.1311036, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xED340026 [115.944700 142.456800 0.131104] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED34004,  1762, 0xED340026, 116.0232, 140.4583, 0.2976419, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xED340026 [116.023200 140.458300 0.297642] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED34005,  1630, 0xED340027, 109.9777, 162.4729, 0.007499993, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xED340027 [109.977700 162.472900 0.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED34006,  7108, 0xED34003D, 171.5023, 117.0663, 2.198289, -0.995258, 0, 0, -0.0972699,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xED34003D [171.502300 117.066300 2.198289] -0.995258 0.000000 0.000000 -0.097270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED34007,  9400, 0xED34003C, 187.7058, 83.93591, 3.721045, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xED34003C [187.705800 83.935910 3.721045] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED34008,  1618, 0xED340009, 36.60007, 3.907857, 54.59893, -0.9986845, 0, 0, -0.05127699,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xED340009 [36.600070 3.907857 54.598930] -0.998685 0.000000 0.000000 -0.051277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED34009,  9401, 0xED34003B, 191.0331, 63.2869, 5.774497, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xED34003B [191.033100 63.286900 5.774497] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED3400A, 11531, 0xED34003D, 181.2558, 112.3123, 2.186633, -0.995258, 0, 0, -0.0972699,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xED34003D [181.255800 112.312300 2.186633] -0.995258 0.000000 0.000000 -0.097270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED3400B, 11531, 0xED34003D, 186.6313, 111.6177, 1.603308, -0.995258, 0, 0, -0.0972699,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xED34003D [186.631300 111.617700 1.603308] -0.995258 0.000000 0.000000 -0.097270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED3400C,   217, 0xED340026, 113.7658, 142.1958, 0.1633461, 0.7208465, 0, 0, -0.6930947,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xED340026 [113.765800 142.195800 0.163346] 0.720847 0.000000 0.000000 -0.693095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED3400D,  1542, 0xED34003B, 179.3463, 67.13857, 8.96513, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xED34003B [179.346300 67.138570 8.965130] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED3400D, 0x7ED3400E, '2019-02-10 00:00:00') /* Golem Sanctum Portal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED3400E,  7934, 0xED34003B, 179.3463, 67.13857, 8.96513, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Golem Sanctum Portal */
/* @teleloc 0xED34003B [179.346300 67.138570 8.965130] 0.953717 0.000000 0.000000 -0.300706 */
