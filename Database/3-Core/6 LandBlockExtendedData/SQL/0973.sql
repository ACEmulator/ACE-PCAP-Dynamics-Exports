DELETE FROM `landblock_instance` WHERE `landblock` = 0x0973;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70973001,  1154, 0x09730033, 158.2509, 65.20953, 14.55428, 0.5837889, 0, 0, -0.8119054, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x09730033 [158.250900 65.209530 14.554280] 0.583789 0.000000 0.000000 -0.811905 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70973001, 0x70973002, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x70973001, 0x70973003, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x70973001, 0x70973004, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x70973001, 0x70973005, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x70973001, 0x70973006, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x70973001, 0x70973007, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x70973001, 0x70973008, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x70973001, 0x70973009, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x70973001, 0x7097300A, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x70973001, 0x7097300B, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x70973001, 0x7097300C, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x70973001, 0x7097300D, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x70973001, 0x7097300E, '2019-02-10 00:00:00') /* Entropy Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70973002, 23089, 0x09730033, 158.2509, 65.20953, 14.55428, 0.5837889, 0, 0, -0.8119054,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x09730033 [158.250900 65.209530 14.554280] 0.583789 0.000000 0.000000 -0.811905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70973003, 24315, 0x0973001A, 95.40131, 46.50767, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x0973001A [95.401310 46.507670 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70973004, 24317, 0x0973001A, 92.73145, 41.26631, -0.8974999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0973001A [92.731450 41.266310 -0.897500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70973005, 24317, 0x0973001A, 89.2347, 42.3721, -0.8974999, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0973001A [89.234700 42.372100 -0.897500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70973006,  7114, 0x09730038, 153.8306, 175.7337, 1.619687, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x09730038 [153.830600 175.733700 1.619687] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70973007,  7114, 0x09730038, 150.1022, 172.9232, 0.9982831, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x09730038 [150.102200 172.923200 0.998283] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70973008,  7114, 0x09730038, 154.7865, 171.6049, 1.778991, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x09730038 [154.786500 171.604900 1.778991] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70973009,  7114, 0x09730038, 154.4521, 185.7075, 1.376632, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x09730038 [154.452100 185.707500 1.376632] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097300A,  7114, 0x09730038, 150.0712, 187.3223, 0.8769906, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x09730038 [150.071200 187.322300 0.876991] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097300B,  7114, 0x09730038, 151.4972, 182.6697, 1.230776, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x09730038 [151.497200 182.669700 1.230776] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097300C, 23091, 0x09730033, 156.0175, 52.07737, 14.55428, 0.5837889, 0, 0, -0.8119054,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x09730033 [156.017500 52.077370 14.554280] 0.583789 0.000000 0.000000 -0.811905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097300D, 30447, 0x09730013, 57.54943, 62.94574, -0.871, -0.9973669, 0, 0, -0.07252106,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x09730013 [57.549430 62.945740 -0.871000] -0.997367 0.000000 0.000000 -0.072521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097300E, 11536, 0x09730009, 39.24938, 14.71376, -0.8999987, 0.5168336, 0, 0, -0.8560859,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x09730009 [39.249380 14.713760 -0.899999] 0.516834 0.000000 0.000000 -0.856086 */
