DELETE FROM `landblock_instance` WHERE `landblock` = 0x758F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7758F001,  1154, 0x758F0018, 49.02062, 187.6835, 97.41034, 0.7999535, 0, 0, -0.600062, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x758F0018 [49.020620 187.683500 97.410340] 0.799954 0.000000 0.000000 -0.600062 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7758F001, 0x7758F002, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7758F001, 0x7758F003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7758F001, 0x7758F004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7758F001, 0x7758F005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7758F001, 0x7758F006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7758F001, 0x7758F007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7758F001, 0x7758F008, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7758F001, 0x7758F009, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7758F001, 0x7758F00A, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7758F002,  9251, 0x758F0018, 49.02062, 187.6835, 97.41034, 0.7999535, 0, 0, -0.600062,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x758F0018 [49.020620 187.683500 97.410340] 0.799954 0.000000 0.000000 -0.600062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7758F003,   217, 0x758F0018, 51.88749, 175.2609, 107.7375, 0.1690273, 0, 0, -0.9856114,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x758F0018 [51.887490 175.260900 107.737500] 0.169027 0.000000 0.000000 -0.985611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7758F004,   217, 0x758F0018, 50.66958, 171.7035, 107.7375, 0.1690273, 0, 0, -0.9856114,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x758F0018 [50.669580 171.703500 107.737500] 0.169027 0.000000 0.000000 -0.985611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7758F005,  4253, 0x758F0026, 106.415, 120.72, 108.4733, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x758F0026 [106.415000 120.720000 108.473300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7758F006,   217, 0x758F0017, 49.88265, 165.1279, 103.8453, 0.1690273, 0, 0, -0.9856114,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x758F0017 [49.882650 165.127900 103.845300] 0.169027 0.000000 0.000000 -0.985611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7758F007,     3, 0x758F000E, 42.44952, 128.5711, 118.5715, -0.9520955, 0, 0, -0.3058009,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x758F000E [42.449520 128.571100 118.571500] -0.952096 0.000000 0.000000 -0.305801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7758F008,  9253, 0x758F0015, 51.20243, 108.408, 120.4233, -0.6392266, 0, 0, -0.7690185,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x758F0015 [51.202430 108.408000 120.423300] -0.639227 0.000000 0.000000 -0.769019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7758F009,  4253, 0x758F0025, 108.015, 118.32, 108, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x758F0025 [108.015000 118.320000 108.000000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7758F00A,  1757, 0x758F0025, 106.415, 115.92, 108.5333, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x758F0025 [106.415000 115.920000 108.533300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7758F00B,  1542, 0x758F0025, 104.4414, 116.9716, 109.1862, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x758F0025 [104.441400 116.971600 109.186200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7758F00B, 0x7758F00C, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7758F00C, 22576, 0x758F0025, 104.4414, 116.9716, 109.1862, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x758F0025 [104.441400 116.971600 109.186200] 1.000000 0.000000 0.000000 0.000000 */
