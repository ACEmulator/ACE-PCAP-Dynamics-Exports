DELETE FROM `landblock_instance` WHERE `landblock` = 0xC48C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48C000,  1122, 0xC48C0004, 10.2642, 72.9759, 29.08165, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Trothyr's Rest */
/* @teleloc 0xC48C0004 [10.264200 72.975900 29.081650] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48C001,  1154, 0xC48C0009, 40.19869, 6.187008, 28.005, 0.5407703, 0, 0, -0.8411703, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC48C0009 [40.198690 6.187008 28.005000] 0.540770 0.000000 0.000000 -0.841170 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C48C001, 0x7C48C002, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7C48C001, 0x7C48C003, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7C48C001, 0x7C48C004, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7C48C001, 0x7C48C005, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7C48C001, 0x7C48C006, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7C48C001, 0x7C48C007, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7C48C001, 0x7C48C008, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7C48C001, 0x7C48C009, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7C48C001, 0x7C48C00A, '2019-02-10 00:00:00') /* Reedshark Elder (18) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48C002,  6381, 0xC48C0009, 40.19869, 6.187008, 28.005, 0.5407703, 0, 0, -0.8411703,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xC48C0009 [40.198690 6.187008 28.005000] 0.540770 0.000000 0.000000 -0.841170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48C003,   182, 0xC48C0011, 49.12585, 16.13398, 28.00765, 0.5407703, 0, 0, -0.8411703,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC48C0011 [49.125850 16.133980 28.007650] 0.540770 0.000000 0.000000 -0.841170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48C004,   180, 0xC48C0009, 41.76893, 13.18506, 28.0105, 0.5407703, 0, 0, -0.8411703,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xC48C0009 [41.768930 13.185060 28.010500] 0.540770 0.000000 0.000000 -0.841170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48C005,  2439, 0xC48C0009, 26.60669, 2.017639, 28.0055, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC48C0009 [26.606690 2.017639 28.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48C006,   232, 0xC48C0009, 25.8727, 3.781509, 28.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC48C0009 [25.872700 3.781509 28.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48C007,  6381, 0xC48C0012, 56.88759, 27.34325, 28.005, 0.5407703, 0, 0, -0.8411703,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xC48C0012 [56.887590 27.343250 28.005000] 0.540770 0.000000 0.000000 -0.841170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48C008,  6381, 0xC48C0018, 68.97134, 190.187, 25.75261, 0.5212663, 0, 0, -0.8533941,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xC48C0018 [68.971340 190.187000 25.752610] 0.521266 0.000000 0.000000 -0.853394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48C009,   219, 0xC48C0009, 42.67939, 18.07916, 28.01, 0.5407703, 0, 0, -0.8411703,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xC48C0009 [42.679390 18.079160 28.010000] 0.540770 0.000000 0.000000 -0.841170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48C00A,    18, 0xC48C0009, 43.76964, 10.61533, 28.0014, 0.5407703, 0, 0, -0.8411703,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xC48C0009 [43.769640 10.615330 28.001400] 0.540770 0.000000 0.000000 -0.841170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48C00B,  1542, 0xC48C0009, 44.17374, 0.5529633, 28, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC48C0009 [44.173740 0.552963 28.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C48C00B, 0x7C48C00C, '2019-02-10 00:00:00') /* Snowman (9008) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48C00C,  9008, 0xC48C0009, 44.17374, 0.5529633, 28, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xC48C0009 [44.173740 0.552963 28.000000] 0.707107 0.000000 0.000000 -0.707107 */
