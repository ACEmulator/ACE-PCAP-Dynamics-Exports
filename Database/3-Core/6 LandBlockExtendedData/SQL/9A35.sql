DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A35;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A35001,  1154, 0x9A35000A, 41.58596, 26.82627, 58.77335, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A35000A [41.585960 26.826270 58.773350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A35001, 0x79A35002, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x79A35001, 0x79A35003, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x79A35001, 0x79A35004, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x79A35001, 0x79A35005, '2019-02-10 00:00:00') /* Lich */
     , (0x79A35001, 0x79A35006, '2019-02-10 00:00:00') /* Lich */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A35002,  1608, 0x9A35000A, 41.58596, 26.82627, 58.77335, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9A35000A [41.585960 26.826270 58.773350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A35003, 11528, 0x9A350015, 70.70602, 119.5739, 50.26118, -0.051357, 0, 0, -0.9986804,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9A350015 [70.706020 119.573900 50.261180] -0.051357 0.000000 0.000000 -0.998680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A35004,  7128, 0x9A350033, 167.9271, 60.02037, 73.98392, -0.1000868, 0, 0, -0.9949787,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x9A350033 [167.927100 60.020370 73.983920] -0.100087 0.000000 0.000000 -0.994979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A35005,   204, 0x9A350010, 24.44486, 178.6027, 58.89106, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x9A350010 [24.444860 178.602700 58.891060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A35006,   204, 0x9A350010, 24.12467, 175.7427, 58.65273, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x9A350010 [24.124670 175.742700 58.652730] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A35007,  1542, 0x9A35000A, 42.02327, 25.36575, 58.61187, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9A35000A [42.023270 25.365750 58.611870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A35007, 0x79A35008, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A35008, 22570, 0x9A35000A, 42.02327, 25.36575, 58.61187, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9A35000A [42.023270 25.365750 58.611870] 1.000000 0.000000 0.000000 0.000000 */
