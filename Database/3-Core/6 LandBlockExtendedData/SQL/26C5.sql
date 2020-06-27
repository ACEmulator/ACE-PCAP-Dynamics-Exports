DELETE FROM `landblock_instance` WHERE `landblock` = 0x26C5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C5001,  1154, 0x26C5000E, 37.91053, 123.6519, 18.0026, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26C5000E [37.910530 123.651900 18.002600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x726C5001, 0x726C5002, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x726C5001, 0x726C5003, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x726C5001, 0x726C5004, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x726C5001, 0x726C5005, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x726C5001, 0x726C5006, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x726C5001, 0x726C5007, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */
     , (0x726C5001, 0x726C5008, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C5002, 27717, 0x26C5000E, 37.91053, 123.6519, 18.0026, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x26C5000E [37.910530 123.651900 18.002600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C5003, 27717, 0x26C5000D, 41.11581, 119.5317, 18.04163, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x26C5000D [41.115810 119.531700 18.041630] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C5004, 14520, 0x26C5001C, 85.13618, 85.25272, 20.00029, 0.8886865, 0, 0, -0.4585153,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x26C5001C [85.136180 85.252720 20.000290] 0.888687 0.000000 0.000000 -0.458515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C5005, 27712, 0x26C50016, 60.19029, 127.5775, 19.00386, -0.3041994, 0, 0, -0.9526083,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x26C50016 [60.190290 127.577500 19.003860] -0.304199 0.000000 0.000000 -0.952608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C5006, 27712, 0x26C5000E, 41.88461, 135.4492, 17.988, -0.3041994, 0, 0, -0.9526083,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x26C5000E [41.884610 135.449200 17.988000] -0.304199 0.000000 0.000000 -0.952608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C5007, 29304, 0x26C50010, 42.03533, 184.6707, 19.39422, -0.6680328, 0, 0, -0.7441318,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x26C50010 [42.035330 184.670700 19.394220] -0.668033 0.000000 0.000000 -0.744132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C5008,  7340, 0x26C5002E, 137.7747, 131.7814, 20.029, -0.98982, 0, 0, -0.1423248,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x26C5002E [137.774700 131.781400 20.029000] -0.989820 0.000000 0.000000 -0.142325 */
