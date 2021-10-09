DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D3E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3E001,  1154, 0x2D3E002A, 141.753, 37.84103, -0.094, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D3E002A [141.753000 37.841030 -0.094000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D3E001, 0x72D3E002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72D3E001, 0x72D3E003, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72D3E001, 0x72D3E004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72D3E001, 0x72D3E005, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x72D3E001, 0x72D3E006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72D3E001, 0x72D3E007, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72D3E001, 0x72D3E008, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72D3E001, 0x72D3E009, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72D3E001, 0x72D3E00A, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72D3E001, 0x72D3E00B, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72D3E001, 0x72D3E00C, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72D3E001, 0x72D3E00D, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72D3E001, 0x72D3E00E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D3E001, 0x72D3E00F, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72D3E001, 0x72D3E010, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72D3E001, 0x72D3E011, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3E002,   228, 0x2D3E002A, 141.753, 37.84103, -0.094, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2D3E002A [141.753000 37.841030 -0.094000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3E003,   233, 0x2D3E002A, 137.1552, 43.06215, -0.0945, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2D3E002A [137.155200 43.062150 -0.094500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3E004,  4254, 0x2D3E0029, 120.2803, 23.6821, -0.446, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2D3E0029 [120.280300 23.682100 -0.446000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3E005,  1757, 0x2D3E0022, 113.8803, 26.0821, -0.445, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x2D3E0022 [113.880300 26.082100 -0.445000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3E006,  4254, 0x2D3E0022, 118.6803, 26.0821, -0.446, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2D3E0022 [118.680300 26.082100 -0.446000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3E007, 24310, 0x2D3E0032, 160.7553, 46.53783, -0.088, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2D3E0032 [160.755300 46.537830 -0.088000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3E008, 24310, 0x2D3E0032, 155.1942, 39.40734, -0.088, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2D3E0032 [155.194200 39.407340 -0.088000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3E009,   228, 0x2D3E002A, 139.4415, 41.59431, -0.094, -0.662297, 0, 0, -0.749241,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2D3E002A [139.441500 41.594310 -0.094000] -0.662297 0.000000 0.000000 -0.749241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3E00A, 36855, 0x2D3E002A, 129.7029, 37.59587, -0.4475, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2D3E002A [129.702900 37.595870 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3E00B, 36855, 0x2D3E002A, 132.2886, 45.85627, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2D3E002A [132.288600 45.856270 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3E00C, 36856, 0x2D3E002A, 130.3901, 38.5381, -0.4475, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2D3E002A [130.390100 38.538100 -0.447500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3E00D, 36856, 0x2D3E002A, 126.7275, 38.72578, -0.4475, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2D3E002A [126.727500 38.725780 -0.447500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3E00E,  8431, 0x2D3E0032, 144.0611, 32.94481, -0.4435, -0.980041, 0, 0, -0.198794,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D3E0032 [144.061100 32.944810 -0.443500] -0.980041 0.000000 0.000000 -0.198794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3E00F,  7113, 0x2D3E002A, 128.0508, 45.77369, -0.46875, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2D3E002A [128.050800 45.773690 -0.468750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3E010,  7113, 0x2D3E002A, 132.7831, 46.90725, -0.11875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2D3E002A [132.783100 46.907250 -0.118750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3E011,  7113, 0x2D3E002B, 127.8028, 48.92623, -0.46875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2D3E002B [127.802800 48.926230 -0.468750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3E012,  1542, 0x2D3E0022, 114.9697, 24.21341, -0.45, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D3E0022 [114.969700 24.213410 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D3E012, 0x72D3E013, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3E013, 22567, 0x2D3E0022, 114.9697, 24.21341, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2D3E0022 [114.969700 24.213410 -0.450000] 1.000000 0.000000 0.000000 0.000000 */
