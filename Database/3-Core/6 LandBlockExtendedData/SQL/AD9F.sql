DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD9F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9F001,  1154, 0xAD9F0029, 135.0085, 20.92638, 76.7403, 0.3407965, 0, 0, -0.9401371, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD9F0029 [135.008500 20.926380 76.740300] 0.340797 0.000000 0.000000 -0.940137 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD9F001, 0x7AD9F002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7AD9F001, 0x7AD9F003, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7AD9F001, 0x7AD9F004, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7AD9F001, 0x7AD9F005, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7AD9F001, 0x7AD9F006, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7AD9F001, 0x7AD9F007, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7AD9F001, 0x7AD9F008, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AD9F001, 0x7AD9F009, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7AD9F001, 0x7AD9F00A, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9F002,  9253, 0xAD9F0029, 135.0085, 20.92638, 76.7403, 0.3407965, 0, 0, -0.9401371,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xAD9F0029 [135.008500 20.926380 76.740300] 0.340797 0.000000 0.000000 -0.940137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9F003, 22809, 0xAD9F0021, 117.2496, 17.01161, 78.46555, 0.1758591, 0, 0, -0.9844154,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xAD9F0021 [117.249600 17.011610 78.465550] 0.175859 0.000000 0.000000 -0.984415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9F004,  4253, 0xAD9F0015, 60.02238, 116.9359, 92.00127, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xAD9F0015 [60.022380 116.935900 92.001270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9F005,  1757, 0xAD9F0015, 60.02238, 112.1359, 92.00127, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xAD9F0015 [60.022380 112.135900 92.001270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9F006,  4253, 0xAD9F0015, 61.62238, 114.5359, 91.73461, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xAD9F0015 [61.622380 114.535900 91.734610] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9F007,  8014, 0xAD9F0026, 102.856, 124.2275, 85.76595, 0.4838461, 0, 0, -0.8751531,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xAD9F0026 [102.856000 124.227500 85.765950] 0.483846 0.000000 0.000000 -0.875153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9F008,  1758, 0xAD9F000D, 35.22237, 112.1359, 94.41447, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAD9F000D [35.222370 112.135900 94.414470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9F009,   226, 0xAD9F0004, 1.234404, 75.82957, 97.80027, -0.2909818, 0, 0, -0.9567286,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAD9F0004 [1.234404 75.829570 97.800270] -0.290982 0.000000 0.000000 -0.956729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9F00A, 22809, 0xAD9F0010, 30.66627, 186.1725, 94.00715, -0.0257358, 0, 0, -0.9996688,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xAD9F0010 [30.666270 186.172500 94.007150] -0.025736 0.000000 0.000000 -0.999669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9F00B,  1542, 0xAD9F0015, 59.11978, 114.0851, 92.14671, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAD9F0015 [59.119780 114.085100 92.146710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD9F00B, 0x7AD9F00C, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9F00C, 22576, 0xAD9F0015, 59.11978, 114.0851, 92.14671, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xAD9F0015 [59.119780 114.085100 92.146710] 1.000000 0.000000 0.000000 0.000000 */
