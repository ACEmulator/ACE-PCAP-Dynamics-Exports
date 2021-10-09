DELETE FROM `landblock_instance` WHERE `landblock` = 0x4154;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74154001,  1154, 0x4154010C, 57.1908, 106.363, 48.83391, -0.119348, 0, 0, -0.992852, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4154010C [57.190800 106.363000 48.833910] -0.119348 0.000000 0.000000 -0.992852 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74154001, 0x74154002, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x74154001, 0x74154003, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x74154001, 0x74154004, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x74154001, 0x74154005, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x74154001, 0x74154006, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74154002, 10807, 0x4154010C, 57.1908, 106.363, 48.83391, -0.119348, 0, 0, -0.992852,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4154010C [57.190800 106.363000 48.833910] -0.119348 0.000000 0.000000 -0.992852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74154003, 10807, 0x4154010C, 59.3593, 108.055, 40.0065, -0.793341, 0, 0, 0.608778,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4154010C [59.359300 108.055000 40.006500] -0.793341 0.000000 0.000000 0.608778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74154004, 10807, 0x41540108, 34.2231, 86.988, 45.6065, -0.222611, 0, 0, -0.974907,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x41540108 [34.223100 86.988000 45.606500] -0.222611 0.000000 0.000000 -0.974907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74154005, 10807, 0x41540108, 32.598, 82.9004, 48.404, -0.993387, 0, 0, -0.114812,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x41540108 [32.598000 82.900400 48.404000] -0.993387 0.000000 0.000000 -0.114812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74154006, 10807, 0x41540108, 34.3353, 82.1536, 40.0065, -0.767967, 0, 0, -0.640489,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x41540108 [34.335300 82.153600 40.006500] -0.767967 0.000000 0.000000 -0.640489 */
