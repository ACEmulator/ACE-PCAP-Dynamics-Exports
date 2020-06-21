DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A6E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A6E001,  1154, 0x9A6E0005, 7.620861, 98.38871, 73.86233, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A6E0005 [7.620861 98.388710 73.862330] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A6E001, 0x79A6E002, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x79A6E001, 0x79A6E003, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x79A6E001, 0x79A6E004, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x79A6E001, 0x79A6E005, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x79A6E001, 0x79A6E006, '2019-02-10 00:00:00') /* Seared Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A6E002,  1613, 0x9A6E0005, 7.620861, 98.38871, 73.86233, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0x9A6E0005 [7.620861 98.388710 73.862330] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A6E003,  1613, 0x9A6E0005, 4.808222, 98.09028, 74.75014, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0x9A6E0005 [4.808222 98.090280 74.750140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A6E004,  1761, 0x9A6E0033, 148.5175, 69.13327, 60.0025, 0.9723321, 0, 0, -0.233603,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9A6E0033 [148.517500 69.133270 60.002500] 0.972332 0.000000 0.000000 -0.233603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A6E005,  7989, 0x9A6E002A, 132.9972, 25.66122, 69.30962, -0.5589095, 0, 0, -0.8292286,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x9A6E002A [132.997200 25.661220 69.309620] -0.558910 0.000000 0.000000 -0.829229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A6E006,  5683, 0x9A6E0022, 97.69205, 37.86863, 66.0829, 0.3904009, 0, 0, -0.920645,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x9A6E0022 [97.692050 37.868630 66.082900] 0.390401 0.000000 0.000000 -0.920645 */
