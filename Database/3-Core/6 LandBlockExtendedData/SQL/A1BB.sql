DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1BB001,  1154, 0xA1BB002A, 142.3267, 27.49321, 90.33374, 0.2393198, 0, 0, -0.9709408, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1BB002A [142.326700 27.493210 90.333740] 0.239320 0.000000 0.000000 -0.970941 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1BB001, 0x7A1BB002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7A1BB001, 0x7A1BB003, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7A1BB001, 0x7A1BB004, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7A1BB001, 0x7A1BB005, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7A1BB001, 0x7A1BB006, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7A1BB001, 0x7A1BB007, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A1BB001, 0x7A1BB008, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7A1BB001, 0x7A1BB009, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7A1BB001, 0x7A1BB00A, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7A1BB001, 0x7A1BB00B, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7A1BB001, 0x7A1BB00C, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7A1BB001, 0x7A1BB00D, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7A1BB001, 0x7A1BB00E, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7A1BB001, 0x7A1BB00F, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7A1BB001, 0x7A1BB010, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7A1BB001, 0x7A1BB011, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7A1BB001, 0x7A1BB012, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1BB002, 11528, 0xA1BB002A, 142.3267, 27.49321, 90.33374, 0.2393198, 0, 0, -0.9709408,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA1BB002A [142.326700 27.493210 90.333740] 0.239320 0.000000 0.000000 -0.970941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1BB003,  1612, 0xA1BB003E, 172.7238, 143.8441, 95.61086, -0.7420946, 0, 0, -0.6702951,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xA1BB003E [172.723800 143.844100 95.610860] -0.742095 0.000000 0.000000 -0.670295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1BB004,   183, 0xA1BB001B, 83.09698, 58.98547, 92.50512, 0.9331618, 0, 0, -0.3594567,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0xA1BB001B [83.096980 58.985470 92.505120] 0.933162 0.000000 0.000000 -0.359457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1BB005,   200, 0xA1BB001B, 91.02287, 48.62232, 96.16646, -0.2536007, 0, 0, -0.967309,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xA1BB001B [91.022870 48.622320 96.166460] -0.253601 0.000000 0.000000 -0.967309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1BB006,   200, 0xA1BB001B, 83.89992, 48.82486, 96.67564, -0.2536007, 0, 0, -0.967309,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xA1BB001B [83.899920 48.824860 96.675640] -0.253601 0.000000 0.000000 -0.967309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1BB007,   192, 0xA1BB001C, 87.35835, 84.63747, 93.85525, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA1BB001C [87.358350 84.637470 93.855250] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1BB008,   200, 0xA1BB001A, 77.44006, 32.74442, 93.74377, -0.2536007, 0, 0, -0.967309,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xA1BB001A [77.440060 32.744420 93.743770] -0.253601 0.000000 0.000000 -0.967309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1BB009, 27255, 0xA1BB001A, 79.43322, 33.07505, 93.66933, -0.2536007, 0, 0, -0.967309,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xA1BB001A [79.433220 33.075050 93.669330] -0.253601 0.000000 0.000000 -0.967309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1BB00A,   200, 0xA1BB001A, 90.63457, 39.88984, 94.43058, -0.2536007, 0, 0, -0.967309,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xA1BB001A [90.634570 39.889840 94.430580] -0.253601 0.000000 0.000000 -0.967309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1BB00B,   200, 0xA1BB0019, 82.10284, 21.67927, 90.58891, -0.2536007, 0, 0, -0.967309,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xA1BB0019 [82.102840 21.679270 90.588910] -0.253601 0.000000 0.000000 -0.967309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1BB00C,   943, 0xA1BB0014, 55.4439, 74.14039, 87.49646, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA1BB0014 [55.443900 74.140390 87.496460] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1BB00D,   943, 0xA1BB0014, 52.28377, 74.02374, 87.49646, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA1BB0014 [52.283770 74.023740 87.496460] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1BB00E,   200, 0xA1BB0012, 69.76101, 39.85062, 95.60049, -0.2536007, 0, 0, -0.967309,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xA1BB0012 [69.761010 39.850620 95.600490] -0.253601 0.000000 0.000000 -0.967309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1BB00F,   200, 0xA1BB0012, 67.1095, 35.19081, 93.99362, -0.2536007, 0, 0, -0.967309,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xA1BB0012 [67.109500 35.190810 93.993620] -0.253601 0.000000 0.000000 -0.967309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1BB010,   200, 0xA1BB0011, 55.07038, 21.13454, 88.95061, -0.2536007, 0, 0, -0.967309,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xA1BB0011 [55.070380 21.134540 88.950610] -0.253601 0.000000 0.000000 -0.967309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1BB011,  1668, 0xA1BB0017, 52.23195, 144.1187, 59.16133, -0.3330083, 0, 0, -0.9429239,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xA1BB0017 [52.231950 144.118700 59.161330] -0.333008 0.000000 0.000000 -0.942924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1BB012,  6535, 0xA1BB0007, 10.23324, 156.6144, 41.30482, -0.5238066, 0, 0, -0.8518372,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xA1BB0007 [10.233240 156.614400 41.304820] -0.523807 0.000000 0.000000 -0.851837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1BB013,  1542, 0xA1BB001C, 89.2093, 82.56528, 95.22153, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA1BB001C [89.209300 82.565280 95.221530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1BB013, 0x7A1BB014, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1BB014,  4179, 0xA1BB001C, 89.2093, 82.56528, 95.22153, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA1BB001C [89.209300 82.565280 95.221530] 1.000000 0.000000 0.000000 0.000000 */
