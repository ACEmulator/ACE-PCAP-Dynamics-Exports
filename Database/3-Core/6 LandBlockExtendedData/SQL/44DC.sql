DELETE FROM `landblock_instance` WHERE `landblock` = 0x44DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DC001,  1154, 0x44DC0015, 69.22849, 96.12675, 44.47498, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44DC0015 [69.228490 96.126750 44.474980] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744DC001, 0x744DC002, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x744DC001, 0x744DC003, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x744DC001, 0x744DC004, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x744DC001, 0x744DC005, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x744DC001, 0x744DC006, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x744DC001, 0x744DC007, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x744DC001, 0x744DC008, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x744DC001, 0x744DC009, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x744DC001, 0x744DC00A, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x744DC001, 0x744DC00B, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x744DC001, 0x744DC00C, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x744DC001, 0x744DC00D, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x744DC001, 0x744DC00E, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x744DC001, 0x744DC00F, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x744DC001, 0x744DC010, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x744DC001, 0x744DC011, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x744DC001, 0x744DC012, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x744DC001, 0x744DC013, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x744DC001, 0x744DC014, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x744DC001, 0x744DC015, '2019-02-10 00:00:00') /* Plate Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DC002,  7121, 0x44DC0015, 69.22849, 96.12675, 44.47498, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x44DC0015 [69.228490 96.126750 44.474980] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DC003,  7122, 0x44DC0015, 67.59806, 98.43797, 44.93932, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x44DC0015 [67.598060 98.437970 44.939320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DC004,  7121, 0x44DC0014, 67.66527, 95.88935, 44.70651, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x44DC0014 [67.665270 95.889350 44.706510] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DC005, 10807, 0x44DC0006, 7.566861, 128.229, 77.43111, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x44DC0006 [7.566861 128.229000 77.431110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DC006, 24290, 0x44DC0024, 96.10298, 73.65635, 37.40842, -0.7649181, 0, 0, -0.6441275,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x44DC0024 [96.102980 73.656350 37.408420] -0.764918 0.000000 0.000000 -0.644128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DC007,  7113, 0x44DC001C, 75.91824, 90.35831, 41.59127, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x44DC001C [75.918240 90.358310 41.591270] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DC008,  7113, 0x44DC001C, 75.70684, 87.95928, 41.04436, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x44DC001C [75.706840 87.959280 41.044360] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DC009,  7113, 0x44DC001C, 80.09816, 91.05708, 40.72098, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x44DC001C [80.098160 91.057080 40.720980] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DC00A, 11541, 0x44DC001B, 83.35826, 53.18356, 38.04207, -0.7649181, 0, 0, -0.6441275,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x44DC001B [83.358260 53.183560 38.042070] -0.764918 0.000000 0.000000 -0.644128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DC00B, 24290, 0x44DC001B, 89.04456, 65.97848, 34.15065, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x44DC001B [89.044560 65.978480 34.150650] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DC00C, 24291, 0x44DC001B, 89.59924, 61.11801, 33.24713, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x44DC001B [89.599240 61.118010 33.247130] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DC00D, 24291, 0x44DC001B, 84.492, 65.02705, 34.74984, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x44DC001B [84.492000 65.027050 34.749840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DC00E, 24290, 0x44DC001B, 89.21663, 59.61989, 33.06221, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x44DC001B [89.216630 59.619890 33.062210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DC00F,  7340, 0x44DC0006, 2.653926, 128.4044, 78.28705, -0.9860886, 0, 0, -0.1662206,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x44DC0006 [2.653926 128.404400 78.287050] -0.986089 0.000000 0.000000 -0.166221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DC010, 24287, 0x44DC001C, 81.99332, 74.17316, 36.69014, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x44DC001C [81.993320 74.173160 36.690140] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DC011, 24292, 0x44DC001C, 76.96626, 73.69625, 37.448, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x44DC001C [76.966260 73.696250 37.448000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DC012, 10806, 0x44DC0023, 96.71899, 50.19061, 38.04207, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x44DC0023 [96.718990 50.190610 38.042070] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DC013,   228, 0x44DC0023, 96.16663, 51.42376, 30.54886, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x44DC0023 [96.166630 51.423760 30.548860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DC014, 23566, 0x44DC001B, 93.12093, 54.47121, 31.56438, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x44DC001B [93.120930 54.471210 31.564380] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744DC015,  7081, 0x44DC0007, 8.50197, 144.6052, 78.34134, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x44DC0007 [8.501970 144.605200 78.341340] 0.866025 0.000000 0.000000 -0.500000 */