DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA62;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA62001,  1154, 0xBA620016, 58.04836, 134.0695, 6.0055, -0.3628685, 0, 0, -0.9318404, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA620016 [58.048360 134.069500 6.005500] -0.362869 0.000000 0.000000 -0.931840 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA62001, 0x7BA62002, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BA62001, 0x7BA62003, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */
     , (0x7BA62001, 0x7BA62004, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BA62001, 0x7BA62005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BA62001, 0x7BA62006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BA62001, 0x7BA62007, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA62002,   211, 0xBA620016, 58.04836, 134.0695, 6.0055, -0.3628685, 0, 0, -0.9318404,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBA620016 [58.048360 134.069500 6.005500] -0.362869 0.000000 0.000000 -0.931840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA62003,  1535, 0xBA62000B, 30.77078, 61.22586, 5.900001, 0.9985645, 0, 0, -0.05356131,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xBA62000B [30.770780 61.225860 5.900001] 0.998565 0.000000 0.000000 -0.053561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA62004,   200, 0xBA62000A, 31.27824, 32.47004, 5.911, 0.8937111, 0, 0, -0.448643,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBA62000A [31.278240 32.470040 5.911000] 0.893711 0.000000 0.000000 -0.448643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA62005,   215, 0xBA620001, 8.398757, 12.38765, 6.012, -0.6218292, 0, 0, -0.7831529,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBA620001 [8.398757 12.387650 6.012000] -0.621829 0.000000 0.000000 -0.783153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA62006,   215, 0xBA620001, 16.63828, 8.48938, 6.012, -0.6218292, 0, 0, -0.7831529,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBA620001 [16.638280 8.489380 6.012000] -0.621829 0.000000 0.000000 -0.783153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA62007,   215, 0xBA620001, 10.61051, 12.67957, 6.012, -0.6218292, 0, 0, -0.7831529,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBA620001 [10.610510 12.679570 6.012000] -0.621829 0.000000 0.000000 -0.783153 */
