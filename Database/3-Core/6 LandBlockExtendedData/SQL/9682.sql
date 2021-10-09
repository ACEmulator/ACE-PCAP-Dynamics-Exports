DELETE FROM `landblock_instance` WHERE `landblock` = 0x9682;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79682007,  1943, 0x96820101, 87.932, 8.81346, 25.7, -0.389419, 0, 0, 0.921061, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x96820101 [87.932000 8.813460 25.700000] -0.389419 0.000000 0.000000 0.921061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79682008,  1924, 0x96820101, 85.9951, 14.5436, 25.7, -0.997776, 0, 0, -0.066655, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x96820101 [85.995100 14.543600 25.700000] -0.997776 0.000000 0.000000 -0.066655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79682009,  1154, 0x96820101, 84.7105, 9.41754, 25.7025, -0.480704, 0, 0, -0.876883, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96820101 [84.710500 9.417540 25.702500] -0.480704 0.000000 0.000000 -0.876883 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79682009, 0x7968200A, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79682009, 0x7968200B, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x79682009, 0x7968200C, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x79682009, 0x7968200D, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x79682009, 0x7968200E, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x79682009, 0x7968200F, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x79682009, 0x79682010, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79682009, 0x79682011, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79682009, 0x79682012, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x79682009, 0x79682013, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x79682009, 0x79682014, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79682009, 0x79682015, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7968200A,  1760, 0x96820101, 84.7105, 9.41754, 25.7025, -0.480704, 0, 0, -0.876883,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x96820101 [84.710500 9.417540 25.702500] -0.480704 0.000000 0.000000 -0.876883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7968200B,  1759, 0x96820100, 81.1534, 9.28927, 25.7025, -0.158966, 0, 0, -0.987284,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x96820100 [81.153400 9.289270 25.702500] -0.158966 0.000000 0.000000 -0.987284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7968200C, 21168, 0x96820004, 21.03547, 89.60305, 25.46992, -0.989027, 0, 0, -0.147734,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x96820004 [21.035470 89.603050 25.469920] -0.989027 0.000000 0.000000 -0.147734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7968200D,  8673, 0x96820002, 5.941391, 39.36235, 23.78356, 0.423732, 0, 0, -0.905788,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x96820002 [5.941391 39.362350 23.783560] 0.423732 0.000000 0.000000 -0.905788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7968200E,  1759, 0x9682001A, 84.7827, 40.9388, 27.06773, 0.994954, 0, 0, 0.100332,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x9682001A [84.782700 40.938800 27.067730] 0.994954 0.000000 0.000000 0.100332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7968200F,  1759, 0x96820011, 67.1216, 13.6802, 25.59597, 0.899552, 0, 0, 0.436813,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x96820011 [67.121600 13.680200 25.595970] 0.899552 0.000000 0.000000 0.436813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79682010,  1760, 0x96820019, 93.8932, 4.48126, 26.0025, 0.167261, 0, 0, 0.985913,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x96820019 [93.893200 4.481260 26.002500] 0.167261 0.000000 0.000000 0.985913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79682011,  1760, 0x96820019, 92.9206, 20.0022, 26.0025, 0.978082, 0, 0, -0.208219,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x96820019 [92.920600 20.002200 26.002500] 0.978082 0.000000 0.000000 -0.208219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79682012,  1759, 0x96820019, 77.8913, 3.68985, 26.0025, 0.336361, 0, 0, 0.941733,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x96820019 [77.891300 3.689850 26.002500] 0.336361 0.000000 0.000000 0.941733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79682013,  1759, 0x96820019, 79.5721, 6.01359, 26.0025, -0.361102, 0, 0, 0.932526,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x96820019 [79.572100 6.013590 26.002500] -0.361102 0.000000 0.000000 0.932526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79682014,  1758, 0x96820023, 110.36, 64.03107, 33.20943, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x96820023 [110.360000 64.031070 33.209430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79682015, 19439, 0x96820022, 106.039, 39.07954, 28.09581, -0.340492, 0, 0, -0.940247,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0x96820022 [106.039000 39.079540 28.095810] -0.340492 0.000000 0.000000 -0.940247 */
