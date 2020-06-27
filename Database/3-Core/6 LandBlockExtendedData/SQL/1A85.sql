DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A85;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A85001,  1154, 0x1A850009, 32.1725, 1.306884, 126.4396, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A850009 [32.172500 1.306884 126.439600] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A85001, 0x71A85002, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x71A85001, 0x71A85003, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x71A85001, 0x71A85004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71A85001, 0x71A85005, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71A85001, 0x71A85006, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71A85001, 0x71A85007, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71A85001, 0x71A85008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71A85001, 0x71A85009, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71A85001, 0x71A8500A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A85002,  7346, 0x1A850009, 32.1725, 1.306884, 126.4396, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x1A850009 [32.172500 1.306884 126.439600] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A85003,  7346, 0x1A850009, 36.27836, 7.899454, 127.345, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x1A850009 [36.278360 7.899454 127.345000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A85004,  7086, 0x1A850009, 37.42282, 9.152533, 128.0578, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1A850009 [37.422820 9.152533 128.057800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A85005,  7086, 0x1A850009, 38.26659, 3.785219, 125.9621, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1A850009 [38.266590 3.785219 125.962100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A85006,  7982, 0x1A85001B, 91.72952, 71.72802, 138.7096, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1A85001B [91.729520 71.728020 138.709600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A85007,  7982, 0x1A85001C, 91.31121, 77.12015, 139.6327, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1A85001C [91.311210 77.120150 139.632700] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A85008, 24497, 0x1A85001D, 95.25482, 97.13535, 142.1992, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1A85001D [95.254820 97.135350 142.199200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A85009, 36842, 0x1A850035, 157.9762, 118.0511, 117.5032, -0.5240791, 0, 0, -0.8516695,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1A850035 [157.976200 118.051100 117.503200] -0.524079 0.000000 0.000000 -0.851670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8500A, 11540, 0x1A850015, 52.76655, 96.42638, 137.1693, -0.4099731, 0, 0, -0.9120976,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1A850015 [52.766550 96.426380 137.169300] -0.409973 0.000000 0.000000 -0.912098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8500B,  1542, 0x1A85001C, 88.65852, 95.96323, 142, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1A85001C [88.658520 95.963230 142.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A8500B, 0x71A8500C, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8500C, 22567, 0x1A85001C, 88.65852, 95.96323, 142, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1A85001C [88.658520 95.963230 142.000000] 1.000000 0.000000 0.000000 0.000000 */
