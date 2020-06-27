DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D8F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D8F001,  1154, 0x3D8F0037, 164.6579, 152.5551, -0.8899999, 0.06524129, 0, 0, -0.9978695, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D8F0037 [164.657900 152.555100 -0.890000] 0.065241 0.000000 0.000000 -0.997870 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D8F001, 0x73D8F002, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x73D8F001, 0x73D8F003, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x73D8F001, 0x73D8F004, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73D8F001, 0x73D8F005, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73D8F001, 0x73D8F006, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73D8F001, 0x73D8F007, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73D8F001, 0x73D8F008, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73D8F001, 0x73D8F009, '2019-02-10 00:00:00') /* Dark Master (24319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D8F002, 36827, 0x3D8F0037, 164.6579, 152.5551, -0.8899999, 0.06524129, 0, 0, -0.9978695,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x3D8F0037 [164.657900 152.555100 -0.890000] 0.065241 0.000000 0.000000 -0.997870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D8F003, 36834, 0x3D8F002A, 139.472, 37.76742, 4.568145, 0.9806752, 0, 0, -0.1956429,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3D8F002A [139.472000 37.767420 4.568145] 0.980675 0.000000 0.000000 -0.195643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D8F004,  4248, 0x3D8F000D, 40.65868, 107.295, 0.618377, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3D8F000D [40.658680 107.295000 0.618377] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D8F005,  4248, 0x3D8F000D, 41.51715, 105.2303, 0.5468371, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3D8F000D [41.517150 105.230300 0.546837] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D8F006, 36859, 0x3D8F002A, 126.3007, 43.74915, 3.065214, 0.9806752, 0, 0, -0.1956429,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3D8F002A [126.300700 43.749150 3.065214] 0.980675 0.000000 0.000000 -0.195643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D8F007,  7112, 0x3D8F0014, 55.96445, 88.94127, -0.1, 0.9371055, 0, 0, -0.3490463,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3D8F0014 [55.964450 88.941270 -0.100000] 0.937106 0.000000 0.000000 -0.349046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D8F008, 24325, 0x3D8F0036, 151.3876, 123.7858, -0.89175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3D8F0036 [151.387600 123.785800 -0.891750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D8F009, 24319, 0x3D8F0036, 155.047, 129.7127, -0.89175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3D8F0036 [155.047000 129.712700 -0.891750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D8F00A,  1542, 0x3D8F000D, 44.3382, 105.4346, 0.3051504, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3D8F000D [44.338200 105.434600 0.305150] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D8F00A, 0x73D8F00B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73D8F00A, 0x73D8F00C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D8F00B,  4179, 0x3D8F000D, 44.3382, 105.4346, 0.3051504, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3D8F000D [44.338200 105.434600 0.305150] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D8F00C,  4179, 0x3D8F0036, 153.2664, 124.8394, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3D8F0036 [153.266400 124.839400 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
