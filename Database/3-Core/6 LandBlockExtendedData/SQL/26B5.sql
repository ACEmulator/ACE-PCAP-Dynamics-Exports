DELETE FROM `landblock_instance` WHERE `landblock` = 0x26B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726B5001,  1154, 0x26B50024, 104.4021, 77.27631, 38.94641, -0.4748964, 0, 0, -0.8800417, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26B50024 [104.402100 77.276310 38.946410] -0.474896 0.000000 0.000000 -0.880042 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x726B5001, 0x726B5002, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x726B5001, 0x726B5003, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x726B5001, 0x726B5004, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x726B5001, 0x726B5005, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726B5002, 11503, 0x26B50024, 104.4021, 77.27631, 38.94641, -0.4748964, 0, 0, -0.8800417,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x26B50024 [104.402100 77.276310 38.946410] -0.474896 0.000000 0.000000 -0.880042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726B5003, 11497, 0x26B5000E, 41.57576, 141.2652, 20, -0.5995487, 0, 0, -0.8003383,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x26B5000E [41.575760 141.265200 20.000000] -0.599549 0.000000 0.000000 -0.800338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726B5004, 11497, 0x26B5000E, 42.73386, 134.7168, 20.66951, -0.5995487, 0, 0, -0.8003383,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x26B5000E [42.733860 134.716800 20.669510] -0.599549 0.000000 0.000000 -0.800338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726B5005, 11497, 0x26B5000E, 42.13797, 143.6919, 20, -0.5995487, 0, 0, -0.8003383,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x26B5000E [42.137970 143.691900 20.000000] -0.599549 0.000000 0.000000 -0.800338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726B5006,  1542, 0x26B5000E, 43.52029, 138.7566, 20.27728, -0.5995487, 0, 0, -0.8003383, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x26B5000E [43.520290 138.756600 20.277280] -0.599549 0.000000 0.000000 -0.800338 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x726B5006, 0x726B5007, '2019-02-10 00:00:00') /* Carenzi Stalker Camp Generator (11568) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726B5007, 11568, 0x26B5000E, 43.52029, 138.7566, 20.27728, -0.5995487, 0, 0, -0.8003383,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker Camp Generator */
/* @teleloc 0x26B5000E [43.520290 138.756600 20.277280] -0.599549 0.000000 0.000000 -0.800338 */
