DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D8001,  1154, 0xC9D80017, 62.99332, 156.5072, 84.29082, 0.996195, 0, 0, -0.087156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9D80017 [62.993320 156.507200 84.290820] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9D8001, 0x7C9D8002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7C9D8001, 0x7C9D8003, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7C9D8001, 0x7C9D8004, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7C9D8001, 0x7C9D8005, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7C9D8001, 0x7C9D8006, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7C9D8001, 0x7C9D8007, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7C9D8001, 0x7C9D8008, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7C9D8001, 0x7C9D8009, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7C9D8001, 0x7C9D800A, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7C9D8001, 0x7C9D800B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D8002,   231, 0xC9D80017, 62.99332, 156.5072, 84.29082, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC9D80017 [62.993320 156.507200 84.290820] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D8003,   227, 0xC9D80017, 57.08984, 160.2044, 80.98486, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xC9D80017 [57.089840 160.204400 80.984860] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D8004, 23565, 0xC9D80017, 62.00102, 156.8833, 83.63846, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xC9D80017 [62.001020 156.883300 83.638460] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D8005,   228, 0xC9D80026, 107.6159, 140.6949, 89.23572, 0.974564, 0, 0, -0.224112,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xC9D80026 [107.615900 140.694900 89.235720] 0.974564 0.000000 0.000000 -0.224112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D8006,  4255, 0xC9D80026, 116.0537, 132.6227, 90.32463, -0.988522, 0, 0, -0.151075,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xC9D80026 [116.053700 132.622700 90.324630] -0.988522 0.000000 0.000000 -0.151075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D8007, 23565, 0xC9D80017, 61.85287, 160.799, 82.42388, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xC9D80017 [61.852870 160.799000 82.423880] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D8008,  1757, 0xC9D80033, 161.7485, 69.37291, 91.73558, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xC9D80033 [161.748500 69.372910 91.735580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D8009,  4253, 0xC9D80033, 161.2973, 64.57291, 109.2281, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xC9D80033 [161.297300 64.572910 109.228100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D800A,  7121, 0xC9D80036, 150.1924, 125.6555, 85.51181, -0.994262, 0, 0, -0.106975,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xC9D80036 [150.192400 125.655500 85.511810] -0.994262 0.000000 0.000000 -0.106975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D800B,  4254, 0xC9D8003B, 169.2794, 66.97291, 85.15104, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xC9D8003B [169.279400 66.972910 85.151040] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D800C,  1542, 0xC9D80033, 163.0624, 68.127, 90.5261, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC9D80033 [163.062400 68.127000 90.526100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9D800C, 0x7C9D800D, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D800D, 22567, 0xC9D80033, 163.0624, 68.127, 90.5261, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC9D80033 [163.062400 68.127000 90.526100] 1.000000 0.000000 0.000000 0.000000 */
