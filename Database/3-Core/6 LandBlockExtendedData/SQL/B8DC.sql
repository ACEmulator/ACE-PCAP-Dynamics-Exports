DELETE FROM `landblock_instance` WHERE `landblock` = 0xB8DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8DC001,  1154, 0xB8DC0037, 163.2574, 167.2683, -0.437, 0.8057999, 0, 0, -0.5921879, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8DC0037 [163.257400 167.268300 -0.437000] 0.805800 0.000000 0.000000 -0.592188 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8DC001, 0x7B8DC002, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7B8DC001, 0x7B8DC003, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7B8DC001, 0x7B8DC004, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7B8DC001, 0x7B8DC005, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7B8DC001, 0x7B8DC006, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x7B8DC001, 0x7B8DC007, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7B8DC001, 0x7B8DC008, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7B8DC001, 0x7B8DC009, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x7B8DC001, 0x7B8DC00A, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x7B8DC001, 0x7B8DC00B, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x7B8DC001, 0x7B8DC00C, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x7B8DC001, 0x7B8DC00D, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x7B8DC001, 0x7B8DC00E, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7B8DC001, 0x7B8DC00F, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x7B8DC001, 0x7B8DC010, '2019-02-10 00:00:00') /* Frost */
     , (0x7B8DC001, 0x7B8DC011, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x7B8DC001, 0x7B8DC012, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7B8DC001, 0x7B8DC013, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7B8DC001, 0x7B8DC014, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7B8DC001, 0x7B8DC015, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7B8DC001, 0x7B8DC016, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7B8DC001, 0x7B8DC017, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7B8DC001, 0x7B8DC018, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7B8DC001, 0x7B8DC019, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7B8DC001, 0x7B8DC01A, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7B8DC001, 0x7B8DC01B, '2019-02-10 00:00:00') /* Dark Leech */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8DC002,  7183, 0xB8DC0037, 163.2574, 167.2683, -0.437, 0.8057999, 0, 0, -0.5921879,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xB8DC0037 [163.257400 167.268300 -0.437000] 0.805800 0.000000 0.000000 -0.592188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8DC003,  7183, 0xB8DC0037, 160.5513, 160.7749, -0.437, 0.8057999, 0, 0, -0.5921879,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xB8DC0037 [160.551300 160.774900 -0.437000] 0.805800 0.000000 0.000000 -0.592188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8DC004,  7183, 0xB8DC0037, 156.728, 157.9071, -0.437, 0.8057999, 0, 0, -0.5921879,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xB8DC0037 [156.728000 157.907100 -0.437000] 0.805800 0.000000 0.000000 -0.592188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8DC005,  7183, 0xB8DC0038, 163.2872, 168.9012, -0.887, 0.8057999, 0, 0, -0.5921879,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xB8DC0038 [163.287200 168.901200 -0.887000] 0.805800 0.000000 0.000000 -0.592188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8DC006, 24289, 0xB8DC002E, 143.5444, 129.4806, 1.201952, -0.005580679, 0, 0, -0.9999844,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xB8DC002E [143.544400 129.480600 1.201952] -0.005581 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8DC007,  1757, 0xB8DC002C, 129.6208, 83.64016, 3.034987, 0.9381969, 0, 0, -0.3461019,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB8DC002C [129.620800 83.640160 3.034987] 0.938197 0.000000 0.000000 -0.346102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8DC008, 11526, 0xB8DC0027, 97.83983, 144.8417, -0.09500003, -0.9788502, 0, 0, -0.2045783,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xB8DC0027 [97.839830 144.841700 -0.095000] -0.978850 0.000000 0.000000 -0.204578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8DC009, 24289, 0xB8DC0004, 3.973618, 76.29172, 1.965492, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xB8DC0004 [3.973618 76.291720 1.965492] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8DC00A, 24288, 0xB8DC0004, 3.082135, 75.53988, 1.953855, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xB8DC0004 [3.082135 75.539880 1.953855] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8DC00B, 24288, 0xB8DC0004, 6.595109, 74.48679, 1.992, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xB8DC0004 [6.595109 74.486790 1.992000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8DC00C, 24289, 0xB8DC001A, 77.42006, 38.16872, 4.811273, 0.2134977, 0, 0, -0.9769436,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xB8DC001A [77.420060 38.168720 4.811273] 0.213498 0.000000 0.000000 -0.976944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8DC00D, 24288, 0xB8DC002C, 130.5114, 75.01433, 3.740806, 0.9381969, 0, 0, -0.3461019,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xB8DC002C [130.511400 75.014330 3.740806] 0.938197 0.000000 0.000000 -0.346102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8DC00E,  4217, 0xB8DC001C, 88.02705, 73.91094, 3.343837, 0.2134977, 0, 0, -0.9769436,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xB8DC001C [88.027050 73.910940 3.343837] 0.213498 0.000000 0.000000 -0.976944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8DC00F, 27565, 0xB8DC0035, 149.0923, 113.1535, 2.0175, -0.005580679, 0, 0, -0.9999844,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xB8DC0035 [149.092300 113.153500 2.017500] -0.005581 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8DC010, 14512, 0xB8DC003D, 171.779, 111.7762, 2.007, -0.005580679, 0, 0, -0.9999844,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB8DC003D [171.779000 111.776200 2.007000] -0.005581 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8DC011,  7103, 0xB8DC0037, 152.6956, 162.5627, -0.4434, 0.8057999, 0, 0, -0.5921879,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xB8DC0037 [152.695600 162.562700 -0.443400] 0.805800 0.000000 0.000000 -0.592188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8DC012,  7123, 0xB8DC002F, 121.054, 151.1897, -0.09250003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xB8DC002F [121.054000 151.189700 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8DC013,  7123, 0xB8DC002F, 121.5589, 154.0296, -0.09250003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xB8DC002F [121.558900 154.029600 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8DC014,  7123, 0xB8DC0027, 119.5321, 154.6717, -0.09250003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xB8DC0027 [119.532100 154.671700 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8DC015,  4255, 0xB8DC0040, 170.7586, 176.2283, -0.9217501, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB8DC0040 [170.758600 176.228300 -0.921750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8DC016,  4255, 0xB8DC0040, 168.2668, 171.4669, -0.9217501, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB8DC0040 [168.266800 171.466900 -0.921750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8DC017,  4255, 0xB8DC0040, 171.6662, 173.9975, -0.9217501, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB8DC0040 [171.666200 173.997500 -0.921750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8DC018,  4217, 0xB8DC0035, 145.5303, 101.2517, 2.00825, -0.005580679, 0, 0, -0.9999844,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xB8DC0035 [145.530300 101.251700 2.008250] -0.005581 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8DC019,  4254, 0xB8DC002C, 126.0457, 83.54294, 3.042088, 0.9381969, 0, 0, -0.3461019,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB8DC002C [126.045700 83.542940 3.042088] 0.938197 0.000000 0.000000 -0.346102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8DC01A,  7123, 0xB8DC0013, 71.6931, 59.36203, 3.060664, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xB8DC0013 [71.693100 59.362030 3.060664] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8DC01B,  7123, 0xB8DC0013, 69.65495, 59.96696, 3.010253, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xB8DC0013 [69.654950 59.966960 3.010253] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8DC01C,  1542, 0xB8DC001F, 84.85637, 153.2731, -0.11, -0.9788502, 0, 0, -0.2045783, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB8DC001F [84.856370 153.273100 -0.110000] -0.978850 0.000000 0.000000 -0.204578 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8DC01C, 0x7B8DC01D, '2019-02-10 00:00:00') /* Master's Holding */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8DC01D,  9287, 0xB8DC001F, 84.85637, 153.2731, -0.11, -0.9788502, 0, 0, -0.2045783,  True, '2019-02-10 00:00:00'); /* Master's Holding */
/* @teleloc 0xB8DC001F [84.856370 153.273100 -0.110000] -0.978850 0.000000 0.000000 -0.204578 */
