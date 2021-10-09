DELETE FROM `landblock_instance` WHERE `landblock` = 0x92D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D4001,  1154, 0x92D40017, 48.87859, 157.4645, 250.3815, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92D40017 [48.878590 157.464500 250.381500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792D4001, 0x792D4002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x792D4001, 0x792D4003, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x792D4001, 0x792D4004, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x792D4001, 0x792D4005, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x792D4001, 0x792D4006, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x792D4001, 0x792D4007, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x792D4001, 0x792D4008, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D4002, 24294, 0x92D40017, 48.87859, 157.4645, 250.3815, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x92D40017 [48.878590 157.464500 250.381500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D4003, 24293, 0x92D40010, 45.36875, 171.255, 237.28, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x92D40010 [45.368750 171.255000 237.280000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D4004, 24294, 0x92D40010, 46.83307, 170.7565, 237.6954, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x92D40010 [46.833070 170.756500 237.695400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D4005,  7994, 0x92D40020, 86.87497, 191.5592, 216.9834, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x92D40020 [86.874970 191.559200 216.983400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D4006,  7994, 0x92D40018, 65.63014, 177.114, 228.0997, 0.67559, 0, 0, -0.737277,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x92D40018 [65.630140 177.114000 228.099700] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D4007,  1629, 0x92D4000C, 44.25337, 76.49563, 365.4717, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x92D4000C [44.253370 76.495630 365.471700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D4008,     3, 0x92D40008, 2.476077, 168.4333, 256.6925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x92D40008 [2.476077 168.433300 256.692500] 1.000000 0.000000 0.000000 0.000000 */
