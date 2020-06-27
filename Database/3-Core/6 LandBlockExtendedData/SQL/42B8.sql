DELETE FROM `landblock_instance` WHERE `landblock` = 0x42B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742B8001,  1154, 0x42B80021, 115.9242, 2.855783, 47.01269, -0.5446422, 0, 0, -0.8386685, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42B80021 [115.924200 2.855783 47.012690] -0.544642 0.000000 0.000000 -0.838669 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742B8001, 0x742B8002, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x742B8001, 0x742B8003, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x742B8001, 0x742B8004, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x742B8001, 0x742B8005, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x742B8001, 0x742B8006, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x742B8001, 0x742B8007, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x742B8001, 0x742B8008, '2019-02-10 00:00:00') /* Dual Fragment (6041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742B8002,  7607, 0x42B80021, 115.9242, 2.855783, 47.01269, -0.5446422, 0, 0, -0.8386685,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x42B80021 [115.924200 2.855783 47.012690] -0.544642 0.000000 0.000000 -0.838669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742B8003, 24289, 0x42B8002C, 129.9306, 89.0266, 23.97157, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x42B8002C [129.930600 89.026600 23.971570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742B8004,  4253, 0x42B80035, 153.3123, 108.5478, 22.68972, -0.9979603, 0, 0, -0.06383692,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x42B80035 [153.312300 108.547800 22.689720] -0.997960 0.000000 0.000000 -0.063837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742B8005, 14800, 0x42B80003, 17.87279, 59.68126, 19.54716, -0.4677327, 0, 0, -0.8838699,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x42B80003 [17.872790 59.681260 19.547160] -0.467733 0.000000 0.000000 -0.883870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742B8006, 24294, 0x42B80003, 5.711976, 68.41614, 19.81516, 0.4467337, 0, 0, -0.894667,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x42B80003 [5.711976 68.416140 19.815160] 0.446734 0.000000 0.000000 -0.894667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742B8007,  4217, 0x42B80003, 15.7808, 57.4376, 19.90672, 0.5262268, 0, 0, -0.8503442,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x42B80003 [15.780800 57.437600 19.906720] 0.526227 0.000000 0.000000 -0.850344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742B8008,  6041, 0x42B80005, 11.64268, 105.0341, 20.50693, -0.3704002, 0, 0, -0.9288722,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x42B80005 [11.642680 105.034100 20.506930] -0.370400 0.000000 0.000000 -0.928872 */
