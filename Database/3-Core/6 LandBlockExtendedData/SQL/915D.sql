DELETE FROM `landblock_instance` WHERE `landblock` = 0x915D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915D001,  1154, 0x915D0005, 1.974998, 99.20353, 28.29596, 0.9945716, 0, 0, -0.1040541, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x915D0005 [1.974998 99.203530 28.295960] 0.994572 0.000000 0.000000 -0.104054 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7915D001, 0x7915D002, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7915D001, 0x7915D003, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7915D001, 0x7915D004, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x7915D001, 0x7915D005, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x7915D001, 0x7915D006, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x7915D001, 0x7915D007, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7915D001, 0x7915D008, '2019-02-10 00:00:00') /* Broken Doll (10773) */
     , (0x7915D001, 0x7915D009, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7915D001, 0x7915D00A, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7915D001, 0x7915D00B, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7915D001, 0x7915D00C, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7915D001, 0x7915D00D, '2019-02-10 00:00:00') /* Zombie (950) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915D002, 10770, 0x915D0005, 1.974998, 99.20353, 28.29596, 0.9945716, 0, 0, -0.1040541,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x915D0005 [1.974998 99.203530 28.295960] 0.994572 0.000000 0.000000 -0.104054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915D003,   180, 0x915D0013, 55.04712, 66.67245, 28.1538, 0.4533761, 0, 0, -0.8913193,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x915D0013 [55.047120 66.672450 28.153800] 0.453376 0.000000 0.000000 -0.891319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915D004,  1623, 0x915D001C, 80.33344, 92.23502, 30.70645, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x915D001C [80.333440 92.235020 30.706450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915D005,  1623, 0x915D001C, 83.21774, 92.26361, 30.94681, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x915D001C [83.217740 92.263610 30.946810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915D006,  1623, 0x915D001C, 84.35348, 89.61218, 31.04146, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x915D001C [84.353480 89.612180 31.041460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915D007,   950, 0x915D0019, 94.79688, 3.919473, 28.1336, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x915D0019 [94.796880 3.919473 28.133600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915D008, 10773, 0x915D0021, 96.65934, 8.910159, 28.82646, 0.8143909, 0, 0, -0.5803167,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x915D0021 [96.659340 8.910159 28.826460] 0.814391 0.000000 0.000000 -0.580317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915D009,  1756, 0x915D0022, 102.9351, 27.06722, 30.58042, -0.9331801, 0, 0, -0.3594092,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x915D0022 [102.935100 27.067220 30.580420] -0.933180 0.000000 0.000000 -0.359409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915D00A,   950, 0x915D0019, 94.28704, 7.9032, 28.38061, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x915D0019 [94.287040 7.903200 28.380610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915D00B,   232, 0x915D0031, 163.336, 17.5584, 30.39367, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x915D0031 [163.336000 17.558400 30.393670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915D00C,   232, 0x915D0032, 166.2811, 24.45597, 30.14824, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x915D0032 [166.281100 24.455970 30.148240] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915D00D,   950, 0x915D0019, 92.23738, 5.873699, 27.86987, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x915D0019 [92.237380 5.873699 27.869870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915D00E,  1542, 0x915D0031, 164.4844, 19.85759, 30.30683, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x915D0031 [164.484400 19.857590 30.306830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7915D00E, 0x7915D00F, '2019-02-10 00:00:00') /* Leather Jerkin (25639) */
     , (0x7915D00E, 0x7915D010, '2019-02-10 00:00:00') /* Gem (2417) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915D00F, 25639, 0x915D0031, 164.4844, 19.85759, 30.30683, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Leather Jerkin */
/* @teleloc 0x915D0031 [164.484400 19.857590 30.306830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915D010,  2417, 0x915D0031, 164.4811, 19.85759, 30.29077, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x915D0031 [164.481100 19.857590 30.290770] 0.923880 0.000000 0.000000 -0.382684 */
