DELETE FROM `landblock_instance` WHERE `landblock` = 0x87B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787B9001,  1154, 0x87B9003D, 180.4449, 99.50677, 90.95542, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87B9003D [180.444900 99.506770 90.955420] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787B9001, 0x787B9002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x787B9001, 0x787B9003, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x787B9001, 0x787B9004, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x787B9001, 0x787B9005, '2019-02-10 00:00:00') /* Tusker Slave (1628) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787B9002, 24294, 0x87B9003D, 180.4449, 99.50677, 90.95542, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x87B9003D [180.444900 99.506770 90.955420] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787B9003, 24294, 0x87B9003C, 184.8329, 94.96521, 90.67599, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x87B9003C [184.832900 94.965210 90.675990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787B9004, 24293, 0x87B9003C, 183.7845, 95.47599, 90.72079, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x87B9003C [183.784500 95.475990 90.720790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787B9005,  1628, 0x87B90032, 150.7354, 29.71817, 100.9732, -0.220465, 0, 0, -0.975395,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x87B90032 [150.735400 29.718170 100.973200] -0.220465 0.000000 0.000000 -0.975395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787B9006,  1542, 0x87B9003C, 179.6684, 94.46723, 91.75607, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x87B9003C [179.668400 94.467230 91.756070] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787B9006, 0x787B9007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787B9007,  4179, 0x87B9003C, 179.6684, 94.46723, 91.75607, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x87B9003C [179.668400 94.467230 91.756070] 0.999048 0.000000 0.000000 -0.043619 */
