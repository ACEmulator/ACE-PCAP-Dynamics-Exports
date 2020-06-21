DELETE FROM `landblock_instance` WHERE `landblock` = 0x38E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E6001,  1154, 0x38E6000F, 45.13588, 163.2, 7.295969, -0.9923331, 0, 0, -0.1235926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38E6000F [45.135880 163.200000 7.295969] -0.992333 0.000000 0.000000 -0.123593 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x738E6001, 0x738E6002, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x738E6001, 0x738E6003, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x738E6001, 0x738E6004, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x738E6001, 0x738E6005, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x738E6001, 0x738E6006, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x738E6001, 0x738E6007, '2019-02-10 00:00:00') /* Polar Ursuin */
     , (0x738E6001, 0x738E6008, '2019-02-10 00:00:00') /* Polar Ursuin */
     , (0x738E6001, 0x738E6009, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x738E6001, 0x738E600A, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x738E6001, 0x738E600B, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x738E6001, 0x738E600C, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x738E6001, 0x738E600D, '2019-02-10 00:00:00') /* Acidic Coral Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E6002, 28050, 0x38E6000F, 45.13588, 163.2, 7.295969, -0.9923331, 0, 0, -0.1235926,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x38E6000F [45.135880 163.200000 7.295969] -0.992333 0.000000 0.000000 -0.123593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E6003, 21550, 0x38E6000E, 47.72422, 129.8274, 7.937555, 0.7115598, 0, 0, -0.7026255,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x38E6000E [47.724220 129.827400 7.937555] 0.711560 0.000000 0.000000 -0.702626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E6004, 24281, 0x38E6002D, 139.3893, 112.7388, 21.62033, 0.9603177, 0, 0, -0.2789083,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x38E6002D [139.389300 112.738800 21.620330] 0.960318 0.000000 0.000000 -0.278908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E6005,  7507, 0x38E6001C, 78.22994, 84.11921, 16.03839, -0.4927287, 0, 0, -0.870183,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x38E6001C [78.229940 84.119210 16.038390] -0.492729 0.000000 0.000000 -0.870183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E6006, 28051, 0x38E60005, 14.06854, 118.9011, 7.473749, -0.2528349, 0, 0, -0.9675094,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x38E60005 [14.068540 118.901100 7.473749] -0.252835 0.000000 0.000000 -0.967509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E6007, 29346, 0x38E6001B, 85.25944, 59.72262, 19.43585, 0.01287432, 0, 0, -0.9999171,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x38E6001B [85.259440 59.722620 19.435850] 0.012874 0.000000 0.000000 -0.999917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E6008, 29346, 0x38E6001A, 87.61511, 31.58812, 20.67152, 0.2873426, 0, 0, -0.9578279,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x38E6001A [87.615110 31.588120 20.671520] 0.287343 0.000000 0.000000 -0.957828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E6009, 24292, 0x38E6002A, 120.2292, 30.81304, 21.993, -0.9088326, 0, 0, -0.4171609,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x38E6002A [120.229200 30.813040 21.993000] -0.908833 0.000000 0.000000 -0.417161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E600A, 15266, 0x38E60003, 7.793443, 54.00305, 6.808653, -0.6562846, 0, 0, -0.7545134,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x38E60003 [7.793443 54.003050 6.808653] -0.656285 0.000000 0.000000 -0.754513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E600B, 21550, 0x38E60019, 93.91848, 15.37305, 21.83304, 0.7503588, 0, 0, -0.6610308,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x38E60019 [93.918480 15.373050 21.833040] 0.750359 0.000000 0.000000 -0.661031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E600C, 24281, 0x38E60019, 72.1396, 7.999042, 21.33796, -0.7585333, 0, 0, -0.6516343,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x38E60019 [72.139600 7.999042 21.337960] -0.758533 0.000000 0.000000 -0.651634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E600D, 15266, 0x38E60021, 104.7077, 14.2625, 22.01, 0.5396556, 0, 0, -0.8418859,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x38E60021 [104.707700 14.262500 22.010000] 0.539656 0.000000 0.000000 -0.841886 */
