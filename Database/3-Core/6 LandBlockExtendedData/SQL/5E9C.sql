DELETE FROM `landblock_instance` WHERE `landblock` = 0x5E9C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9C001,  1154, 0x5E9C003D, 181.5811, 109.9675, 4, -0.0281955, 0, 0, -0.9996024, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5E9C003D [181.581100 109.967500 4.000000] -0.028196 0.000000 0.000000 -0.999602 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75E9C001, 0x75E9C002, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x75E9C001, 0x75E9C003, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x75E9C001, 0x75E9C004, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x75E9C001, 0x75E9C005, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x75E9C001, 0x75E9C006, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x75E9C001, 0x75E9C007, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x75E9C001, 0x75E9C008, '2019-02-10 00:00:00') /* Fire Shreth */
     , (0x75E9C001, 0x75E9C009, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x75E9C001, 0x75E9C00A, '2019-02-10 00:00:00') /* Shadow */
     , (0x75E9C001, 0x75E9C00B, '2019-02-10 00:00:00') /* Shadow */
     , (0x75E9C001, 0x75E9C00C, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x75E9C001, 0x75E9C00D, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x75E9C001, 0x75E9C00E, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x75E9C001, 0x75E9C00F, '2019-02-10 00:00:00') /* Malus Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9C002,  6041, 0x5E9C003D, 181.5811, 109.9675, 4, -0.0281955, 0, 0, -0.9996024,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x5E9C003D [181.581100 109.967500 4.000000] -0.028196 0.000000 0.000000 -0.999602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9C003,   231, 0x5E9C003C, 169.8395, 72.38979, 4.126307, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x5E9C003C [169.839500 72.389790 4.126307] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9C004,   233, 0x5E9C003C, 176.7911, 72.66322, 4.682824, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x5E9C003C [176.791100 72.663220 4.682824] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9C005,  4253, 0x5E9C003B, 172.6011, 64.85248, 4.600627, 0.2901709, 0, 0, -0.9569749,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x5E9C003B [172.601100 64.852480 4.600627] 0.290171 0.000000 0.000000 -0.956975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9C006,   231, 0x5E9C0033, 167.6717, 66.35484, 4.47593, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x5E9C0033 [167.671700 66.354840 4.475930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9C007,   231, 0x5E9C0033, 167.0525, 62.786, 4.773334, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x5E9C0033 [167.052500 62.786000 4.773334] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9C008, 26470, 0x5E9C0024, 113.1211, 72.39783, 6.551488, -0.9608588, 0, 0, -0.2770388,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x5E9C0024 [113.121100 72.397830 6.551488] -0.960859 0.000000 0.000000 -0.277039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9C009, 24294, 0x5E9C0015, 51.25006, 96.67262, 15.45082, 0.8995181, 0, 0, -0.4368834,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x5E9C0015 [51.250060 96.672620 15.450820] 0.899518 0.000000 0.000000 -0.436883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9C00A,  1758, 0x5E9C000D, 41.03085, 111.8615, 17.16652, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x5E9C000D [41.030850 111.861500 17.166520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9C00B,  1758, 0x5E9C000D, 40.40236, 116.6201, 17.27127, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x5E9C000D [40.402360 116.620100 17.271270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9C00C,  1756, 0x5E9C000D, 45.16104, 117.2486, 16.47566, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x5E9C000D [45.161040 117.248600 16.475660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9C00D,   201, 0x5E9C0014, 50.13898, 80.84912, 15.6535, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x5E9C0014 [50.138980 80.849120 15.653500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9C00E,   201, 0x5E9C0014, 56.56894, 72.67504, 14.58184, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x5E9C0014 [56.568940 72.675040 14.581840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9C00F,  4255, 0x5E9C001C, 90.18931, 83.87132, 8.946699, -0.9608588, 0, 0, -0.2770388,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x5E9C001C [90.189310 83.871320 8.946699] -0.960859 0.000000 0.000000 -0.277039 */
