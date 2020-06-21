DELETE FROM `landblock_instance` WHERE `landblock` = 0x4654;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74654001,  1154, 0x46540027, 102.6872, 146.6899, -0.0934, 0.7666389, 0, 0, -0.6420785, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46540027 [102.687200 146.689900 -0.093400] 0.766639 0.000000 0.000000 -0.642079 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74654001, 0x74654002, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x74654001, 0x74654003, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x74654001, 0x74654004, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x74654001, 0x74654005, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x74654001, 0x74654006, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x74654001, 0x74654007, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x74654001, 0x74654008, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x74654001, 0x74654009, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x74654001, 0x7465400A, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x74654001, 0x7465400B, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x74654001, 0x7465400C, '2019-02-10 00:00:00') /* Tenebrous Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74654002,  4248, 0x46540027, 102.6872, 146.6899, -0.0934, 0.7666389, 0, 0, -0.6420785,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x46540027 [102.687200 146.689900 -0.093400] 0.766639 0.000000 0.000000 -0.642079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74654003, 36834, 0x46540025, 107.6793, 118.4499, -0.08999991, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x46540025 [107.679300 118.449900 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74654004, 21551, 0x4654000A, 31.705, 43.9355, 16.79608, -0.2472841, 0, 0, -0.968943,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x4654000A [31.705000 43.935500 16.796080] -0.247284 0.000000 0.000000 -0.968943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74654005, 23562, 0x4654001A, 81.00738, 30.47515, 4.200959, 0.9537605, 0, 0, -0.3005676,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4654001A [81.007380 30.475150 4.200959] 0.953761 0.000000 0.000000 -0.300568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74654006, 23563, 0x4654000A, 25.47453, 47.03897, 19.39061, -0.2472841, 0, 0, -0.968943,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4654000A [25.474530 47.038970 19.390610] -0.247284 0.000000 0.000000 -0.968943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74654007, 36828, 0x4654001A, 92.9966, 33.10291, 0.2602829, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4654001A [92.996600 33.102910 0.260283] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74654008, 36828, 0x4654001A, 89.63795, 31.79164, 0.540171, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4654001A [89.637950 31.791640 0.540171] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74654009,  7626, 0x4654001A, 89.14562, 37.01826, 0.5811981, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4654001A [89.145620 37.018260 0.581198] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7465400A,  4248, 0x4654001D, 91.13058, 111.0929, 0.4123852, 0.9584998, 0, 0, -0.2850931,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4654001D [91.130580 111.092900 0.412385] 0.958500 0.000000 0.000000 -0.285093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7465400B, 23564, 0x46540026, 117.774, 128.7457, -0.445, 0.7666389, 0, 0, -0.6420785,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x46540026 [117.774000 128.745700 -0.445000] 0.766639 0.000000 0.000000 -0.642079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7465400C, 23564, 0x4654000E, 37.33932, 137.9049, 5.686016, -0.5458736, 0, 0, -0.8378676,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4654000E [37.339320 137.904900 5.686016] -0.545874 0.000000 0.000000 -0.837868 */
