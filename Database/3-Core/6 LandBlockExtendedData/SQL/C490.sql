DELETE FROM `landblock_instance` WHERE `landblock` = 0xC490;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C490001,  1154, 0xC4900002, 14.28584, 24.97942, 7.903382, -0.9112374, 0, 0, -0.4118816, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4900002 [14.285840 24.979420 7.903382] -0.911237 0.000000 0.000000 -0.411882 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C490001, 0x7C490002, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7C490001, 0x7C490003, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C490001, 0x7C490004, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C490001, 0x7C490005, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C490001, 0x7C490006, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7C490001, 0x7C490007, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7C490001, 0x7C490008, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C490001, 0x7C490009, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7C490001, 0x7C49000A, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C490001, 0x7C49000B, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C490001, 0x7C49000C, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C490001, 0x7C49000D, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C490001, 0x7C49000E, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C490001, 0x7C49000F, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C490001, 0x7C490010, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7C490001, 0x7C490011, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C490001, 0x7C490012, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C490001, 0x7C490013, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C490001, 0x7C490014, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C490001, 0x7C490015, '2019-02-10 00:00:00') /* Tumerok Scout (232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C490002,  4111, 0xC4900002, 14.28584, 24.97942, 7.903382, -0.9112374, 0, 0, -0.4118816,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC4900002 [14.285840 24.979420 7.903382] -0.911237 0.000000 0.000000 -0.411882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C490003,   192, 0xC4900005, 17.45171, 100.8423, 6.0035, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC4900005 [17.451710 100.842300 6.003500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C490004,  1614, 0xC490000C, 43.5745, 89.05416, 6.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC490000C [43.574500 89.054160 6.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C490005,  1614, 0xC490000C, 41.24712, 92.83614, 6.0045, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC490000C [41.247120 92.836140 6.004500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C490006,  4131, 0xC490000D, 34.17635, 119.7262, 6.01, -0.4646338, 0, 0, -0.8855029,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xC490000D [34.176350 119.726200 6.010000] -0.464634 0.000000 0.000000 -0.885503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C490007, 24938, 0xC490000D, 29.72302, 101.5067, 5.99675, 0.8379208, 0, 0, -0.5457917,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xC490000D [29.723020 101.506700 5.996750] 0.837921 0.000000 0.000000 -0.545792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C490008,   200, 0xC4900005, 2.079907, 104.7082, 6.011, -0.5797476, 0, 0, -0.8147961,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC4900005 [2.079907 104.708200 6.011000] -0.579748 0.000000 0.000000 -0.814796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C490009, 27255, 0xC4900004, 1.638551, 85.7366, 6.02, -0.5797476, 0, 0, -0.8147961,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xC4900004 [1.638551 85.736600 6.020000] -0.579748 0.000000 0.000000 -0.814796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49000A,   200, 0xC4900004, 17.1488, 74.33277, 6.011, -0.5797476, 0, 0, -0.8147961,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC4900004 [17.148800 74.332770 6.011000] -0.579748 0.000000 0.000000 -0.814796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49000B,   200, 0xC4900004, 2.217863, 94.38375, 6.011, -0.5797476, 0, 0, -0.8147961,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC4900004 [2.217863 94.383750 6.011000] -0.579748 0.000000 0.000000 -0.814796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49000C,   200, 0xC4900004, 5.059149, 78.99769, 6.011, -0.5797476, 0, 0, -0.8147961,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC4900004 [5.059149 78.997690 6.011000] -0.579748 0.000000 0.000000 -0.814796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49000D,   200, 0xC4900004, 6.120223, 87.05486, 6.011, -0.5797476, 0, 0, -0.8147961,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC4900004 [6.120223 87.054860 6.011000] -0.579748 0.000000 0.000000 -0.814796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49000E,   200, 0xC4900004, 1.62636, 74.62511, 6.011, -0.5797476, 0, 0, -0.8147961,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC4900004 [1.626360 74.625110 6.011000] -0.579748 0.000000 0.000000 -0.814796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49000F,   200, 0xC4900004, 5.735967, 82.73461, 6.011, -0.5797476, 0, 0, -0.8147961,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC4900004 [5.735967 82.734610 6.011000] -0.579748 0.000000 0.000000 -0.814796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C490010, 24938, 0xC4900002, 20.47038, 36.37646, 6.965379, -0.9112374, 0, 0, -0.4118816,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xC4900002 [20.470380 36.376460 6.965379] -0.911237 0.000000 0.000000 -0.411882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C490011,   216, 0xC4900005, 10.32356, 105.808, 6.012, -0.5797476, 0, 0, -0.8147961,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC4900005 [10.323560 105.808000 6.012000] -0.579748 0.000000 0.000000 -0.814796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C490012,   192, 0xC4900005, 14.94069, 99.00952, 6.0035, -0.4646338, 0, 0, -0.8855029,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC4900005 [14.940690 99.009520 6.003500] -0.464634 0.000000 0.000000 -0.885503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C490013,   215, 0xC490000D, 45.22736, 101.6202, 6.012, 0.8379208, 0, 0, -0.5457917,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC490000D [45.227360 101.620200 6.012000] 0.837921 0.000000 0.000000 -0.545792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C490014,   215, 0xC490000D, 36.37124, 98.19564, 6.012, 0.8379208, 0, 0, -0.5457917,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC490000D [36.371240 98.195640 6.012000] 0.837921 0.000000 0.000000 -0.545792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C490015,   232, 0xC4900002, 23.31992, 45.30846, 6.229295, -0.9112374, 0, 0, -0.4118816,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC4900002 [23.319920 45.308460 6.229295] -0.911237 0.000000 0.000000 -0.411882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C490016,  1542, 0xC4900005, 18.72425, 100.2253, 6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC4900005 [18.724250 100.225300 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C490016, 0x7C490017, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C490017,  4179, 0xC4900005, 18.72425, 100.2253, 6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC4900005 [18.724250 100.225300 6.000000] 1.000000 0.000000 0.000000 0.000000 */
