DELETE FROM `landblock_instance` WHERE `landblock` = 0xC851;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C851001,  1154, 0xC8510030, 122.209, 180.8538, 24.36852, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8510030 [122.209000 180.853800 24.368520] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C851001, 0x7C851002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C851001, 0x7C851003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C851001, 0x7C851004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C851001, 0x7C851005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C851001, 0x7C851006, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7C851001, 0x7C851007, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7C851001, 0x7C851008, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7C851001, 0x7C851009, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C851001, 0x7C85100A, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C851001, 0x7C85100B, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7C851001, 0x7C85100C, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C851001, 0x7C85100D, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C851002,  2575, 0xC8510030, 122.209, 180.8538, 24.36852, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC8510030 [122.209000 180.853800 24.368520] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C851003,  7345, 0xC8510035, 144.2031, 114.429, 15.55955, 0.1652467, 0, 0, -0.9862522,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC8510035 [144.203100 114.429000 15.559550] 0.165247 0.000000 0.000000 -0.986252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C851004,   217, 0xC8510035, 151.0436, 103.6503, 15.2375, -0.8982583, 0, 0, -0.4394679,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC8510035 [151.043600 103.650300 15.237500] -0.898258 0.000000 0.000000 -0.439468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C851005,   217, 0xC8510035, 150.2219, 101.3041, 14.9735, -0.8982583, 0, 0, -0.4394679,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC8510035 [150.221900 101.304100 14.973500] -0.898258 0.000000 0.000000 -0.439468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C851006,  2612, 0xC8510028, 117.6072, 181.0071, 24.70917, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xC8510028 [117.607200 181.007100 24.709170] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C851007,  1760, 0xC8510024, 116.7407, 73.65067, 21.43405, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xC8510024 [116.740700 73.650670 21.434050] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C851008,  1762, 0xC8510024, 118.7407, 75.65067, 21.43405, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC8510024 [118.740700 75.650670 21.434050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C851009, 24959, 0xC8510005, 13.65009, 109.1135, 26.62829, 0.08502252, 0, 0, -0.996379,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC8510005 [13.650090 109.113500 26.628290] 0.085023 0.000000 0.000000 -0.996379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85100A,     3, 0xC8510005, 14.35857, 105.1803, 26.80346, 0.08502252, 0, 0, -0.996379,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC8510005 [14.358570 105.180300 26.803460] 0.085023 0.000000 0.000000 -0.996379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85100B,  1762, 0xC851002C, 120.1407, 76.05067, 21.43405, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC851002C [120.140700 76.050670 21.434050] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85100C,  7978, 0xC8510005, 3.977677, 100.5973, 27.66703, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC8510005 [3.977677 100.597300 27.667030] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85100D,  7979, 0xC8510004, 12.53096, 91.30424, 28, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC8510004 [12.530960 91.304240 28.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85100E,  1542, 0xC8510024, 116.1174, 74.10607, 19.46971, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC8510024 [116.117400 74.106070 19.469710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C85100E, 0x7C85100F, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85100F, 22576, 0xC8510024, 116.1174, 74.10607, 19.46971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC8510024 [116.117400 74.106070 19.469710] 1.000000 0.000000 0.000000 0.000000 */
