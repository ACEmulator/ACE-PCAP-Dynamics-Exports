DELETE FROM `landblock_instance` WHERE `landblock` = 0x4DCC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DCC001,  1154, 0x4DCC0036, 160.1924, 140.5646, 59.72022, 0.991432, 0, 0, -0.1306241, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4DCC0036 [160.192400 140.564600 59.720220] 0.991432 0.000000 0.000000 -0.130624 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74DCC001, 0x74DCC002, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x74DCC001, 0x74DCC003, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x74DCC001, 0x74DCC004, '2019-02-10 00:00:00') /* Harrower Grievver */
     , (0x74DCC001, 0x74DCC005, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x74DCC001, 0x74DCC006, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DCC002, 23617, 0x4DCC0036, 160.1924, 140.5646, 59.72022, 0.991432, 0, 0, -0.1306241,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x4DCC0036 [160.192400 140.564600 59.720220] 0.991432 0.000000 0.000000 -0.130624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DCC003, 23566, 0x4DCC0026, 108.418, 131.4111, 63.93633, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x4DCC0026 [108.418000 131.411100 63.936330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DCC004,  7981, 0x4DCC0016, 70.43478, 139.2175, 70.24521, -0.5437295, 0, 0, -0.8392605,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x4DCC0016 [70.434780 139.217500 70.245210] -0.543730 0.000000 0.000000 -0.839261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DCC005,  4216, 0x4DCC000E, 24.94769, 137.0276, 72.59103, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4DCC000E [24.947690 137.027600 72.591030] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DCC006,  4216, 0x4DCC0006, 15.93342, 142.2144, 72.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4DCC0006 [15.933420 142.214400 72.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DCC007,  1542, 0x4DCC0026, 108.2959, 132.32, 65.56077, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4DCC0026 [108.295900 132.320000 65.560770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74DCC007, 0x74DCC008, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DCC008, 31445, 0x4DCC0026, 108.2959, 132.32, 65.56077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x4DCC0026 [108.295900 132.320000 65.560770] 1.000000 0.000000 0.000000 0.000000 */
