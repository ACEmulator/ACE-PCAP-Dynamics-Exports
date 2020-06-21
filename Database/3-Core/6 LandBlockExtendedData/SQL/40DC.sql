DELETE FROM `landblock_instance` WHERE `landblock` = 0x40DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DC001,  1154, 0x40DC0039, 176.5159, 2.237202, -0.4435, -0.404021, 0, 0, -0.9147497, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40DC0039 [176.515900 2.237202 -0.443500] -0.404021 0.000000 0.000000 -0.914750 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740DC001, 0x740DC002, '2019-02-10 00:00:00') /* Corrosion Wisp */
     , (0x740DC001, 0x740DC003, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x740DC001, 0x740DC004, '2019-02-10 00:00:00') /* Phantasm */
     , (0x740DC001, 0x740DC005, '2019-02-10 00:00:00') /* Dark Master */
     , (0x740DC001, 0x740DC006, '2019-02-10 00:00:00') /* Dark Master */
     , (0x740DC001, 0x740DC007, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x740DC001, 0x740DC008, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x740DC001, 0x740DC009, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x740DC001, 0x740DC00A, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x740DC001, 0x740DC00B, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x740DC001, 0x740DC00C, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x740DC001, 0x740DC00D, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x740DC001, 0x740DC00E, '2019-02-10 00:00:00') /* Panumbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DC002, 21549, 0x40DC0039, 176.5159, 2.237202, -0.4435, -0.404021, 0, 0, -0.9147497,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x40DC0039 [176.515900 2.237202 -0.443500] -0.404021 0.000000 0.000000 -0.914750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DC003,  7112, 0x40DC002A, 139.9102, 38.60207, -0.9000001, -0.5904007, 0, 0, -0.8071102,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x40DC002A [139.910200 38.602070 -0.900000] -0.590401 0.000000 0.000000 -0.807110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DC004, 24325, 0x40DC002A, 124.3078, 34.55356, -0.89175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x40DC002A [124.307800 34.553560 -0.891750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DC005, 24319, 0x40DC0022, 119.5732, 31.88828, -0.89175, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x40DC0022 [119.573200 31.888280 -0.891750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DC006, 24319, 0x40DC0022, 101.2549, 25.74525, -0.89175, 0.8340625, 0, 0, -0.55167,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x40DC0022 [101.254900 25.745250 -0.891750] 0.834063 0.000000 0.000000 -0.551670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DC007,  4248, 0x40DC0022, 111.3971, 36.80877, -0.8934, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x40DC0022 [111.397100 36.808770 -0.893400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DC008,  4248, 0x40DC0022, 112.9542, 30.58819, -0.8934, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x40DC0022 [112.954200 30.588190 -0.893400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DC009,  4248, 0x40DC0022, 105.2638, 36.95829, -0.8934, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x40DC0022 [105.263800 36.958290 -0.893400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DC00A,  4248, 0x40DC0022, 112.9542, 32.5882, -0.8934, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x40DC0022 [112.954200 32.588200 -0.893400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DC00B, 24314, 0x40DC0021, 119.3351, 11.30421, -0.8974999, 0.8340625, 0, 0, -0.55167,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x40DC0021 [119.335100 11.304210 -0.897500] 0.834063 0.000000 0.000000 -0.551670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DC00C,  1757, 0x40DC0022, 114.2578, 37.00815, -0.895, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x40DC0022 [114.257800 37.008150 -0.895000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DC00D,  4254, 0x40DC0022, 114.6068, 43.83444, -0.8960001, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x40DC0022 [114.606800 43.834440 -0.896000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DC00E,  4253, 0x40DC0022, 117.3787, 43.03643, -0.895, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x40DC0022 [117.378700 43.036430 -0.895000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DC00F,  1542, 0x40DC002A, 120.7158, 36.6121, 0, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x40DC002A [120.715800 36.612100 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740DC00F, 0x740DC010, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740DC010,  4380, 0x40DC002A, 120.7158, 36.6121, 0, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x40DC002A [120.715800 36.612100 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
