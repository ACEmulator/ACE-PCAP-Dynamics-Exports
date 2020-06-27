DELETE FROM `landblock_instance` WHERE `landblock` = 0x654C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C108, 48741, 0x654C0687, 113.594, -152.892, -2.793968E-09, -0.947508, 0, 0, -0.319732, False, '2019-02-10 00:00:00'); /* Legendary Armor Chest */
/* @teleloc 0x654C0687 [113.594000 -152.892000 0.000000] -0.947508 0.000000 0.000000 -0.319732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C109, 48742, 0x654C0688, 110.991, -158.814, -2.793968E-09, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Legendary Magic Chest */
/* @teleloc 0x654C0688 [110.991000 -158.814000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C10A, 48742, 0x654C0688, 111.395, -155.907, -2.793968E-09, -0.812719, 0, 0, -0.582656, False, '2019-02-10 00:00:00'); /* Legendary Magic Chest */
/* @teleloc 0x654C0688 [111.395000 -155.907000 0.000000] -0.812719 0.000000 0.000000 -0.582656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C10B, 48741, 0x654C068E, 116.245, -151.351, -2.793968E-09, -0.984358, 0, 0, -0.176179, False, '2019-02-10 00:00:00'); /* Legendary Armor Chest */
/* @teleloc 0x654C068E [116.245000 -151.351000 0.000000] -0.984358 0.000000 0.000000 -0.176179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C10C, 48744, 0x654C068E, 120.162, -150.231, -2.793968E-09, 0.995763, 0, 0, 0.0919571, False, '2019-02-10 00:00:00'); /* Legendary Weapon Chest */
/* @teleloc 0x654C068E [120.162000 -150.231000 0.000000] 0.995763 0.000000 0.000000 0.091957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C10D, 48744, 0x654C068E, 122.94, -149.658, -2.793968E-09, 0.995763, 0, 0, 0.0919571, False, '2019-02-10 00:00:00'); /* Legendary Weapon Chest */
/* @teleloc 0x654C068E [122.940000 -149.658000 0.000000] 0.995763 0.000000 0.000000 0.091957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C10E, 48933, 0x654C069C, 142.54, -152.497, -0.20983, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x654C069C [142.540000 -152.497000 -0.209830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C10F,  1154, 0x654C069C, 136.173, -147.413, 0.004999995, -0.39868, 0, 0, -0.91709, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x654C069C [136.173000 -147.413000 0.005000] -0.398680 0.000000 0.000000 -0.917090 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7654C10F, 0x7654C110, '2019-02-10 00:00:00') /* Calitoth (48937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C110, 48937, 0x654C069C, 136.173, -147.413, 0.004999995, -0.39868, 0, 0, -0.91709,  True, '2019-02-10 00:00:00'); /* Calitoth */
/* @teleloc 0x654C069C [136.173000 -147.413000 0.005000] -0.398680 0.000000 0.000000 -0.917090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C111,  1542, 0x654C0690, 118.2064, -170.9289, -0.06299996, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x654C0690 [118.206400 -170.928900 -0.063000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7654C111, 0x7654C112, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654C112,  1955, 0x654C0690, 118.2064, -170.9289, -0.06299996, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x654C0690 [118.206400 -170.928900 -0.063000] 0.923880 0.000000 0.000000 -0.382684 */
