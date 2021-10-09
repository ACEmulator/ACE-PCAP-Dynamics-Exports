DELETE FROM `landblock_instance` WHERE `landblock` = 0x4CCD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CCD001,  1154, 0x4CCD0019, 95.4743, 6.04207, 68.93992, 0.667895, 0, 0, -0.744256, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4CCD0019 [95.474300 6.042070 68.939920] 0.667895 0.000000 0.000000 -0.744256 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74CCD001, 0x74CCD002, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x74CCD001, 0x74CCD003, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x74CCD001, 0x74CCD004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x74CCD001, 0x74CCD005, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x74CCD001, 0x74CCD006, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x74CCD001, 0x74CCD007, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x74CCD001, 0x74CCD008, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x74CCD001, 0x74CCD009, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x74CCD001, 0x74CCD00A, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x74CCD001, 0x74CCD00B, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x74CCD001, 0x74CCD00C, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x74CCD001, 0x74CCD00D, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CCD002, 23617, 0x4CCD0019, 95.4743, 6.04207, 68.93992, 0.667895, 0, 0, -0.744256,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x4CCD0019 [95.474300 6.042070 68.939920] 0.667895 0.000000 0.000000 -0.744256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CCD003, 10806, 0x4CCD0012, 59.42293, 30.92524, 77.61699, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4CCD0012 [59.422930 30.925240 77.616990] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CCD004, 23566, 0x4CCD0012, 60.41925, 31.51088, 77.61699, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x4CCD0012 [60.419250 31.510880 77.616990] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CCD005,   228, 0x4CCD0012, 61.58685, 29.10386, 77.61699, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x4CCD0012 [61.586850 29.103860 77.616990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CCD006,  4216, 0x4CCD002D, 133.4423, 118.4895, 93.25607, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4CCD002D [133.442300 118.489500 93.256070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CCD007,  4216, 0x4CCD002E, 139.1339, 120.6494, 93.55038, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4CCD002E [139.133900 120.649400 93.550380] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CCD008,  7346, 0x4CCD0016, 64.9402, 137.5142, 88.54763, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x4CCD0016 [64.940200 137.514200 88.547630] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CCD009,  7086, 0x4CCD0016, 56.78418, 132.7604, 88.94379, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x4CCD0016 [56.784180 132.760400 88.943790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CCD00A,  7086, 0x4CCD0016, 65.78156, 133.6643, 88.86846, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x4CCD0016 [65.781560 133.664300 88.868460] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CCD00B,  7346, 0x4CCD0016, 58.36184, 133.3857, 88.89168, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x4CCD0016 [58.361840 133.385700 88.891680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CCD00C, 23617, 0x4CCD0020, 88.82152, 183.6985, 86.6983, 0.710261, 0, 0, -0.703939,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x4CCD0020 [88.821520 183.698500 86.698300] 0.710261 0.000000 0.000000 -0.703939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CCD00D, 10806, 0x4CCD0018, 69.42836, 173.9221, 87.513, -0.817655, 0, 0, -0.575709,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4CCD0018 [69.428360 173.922100 87.513000] -0.817655 0.000000 0.000000 -0.575709 */
