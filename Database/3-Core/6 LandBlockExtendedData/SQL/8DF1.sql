DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DF1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF1001,  1154, 0x8DF10021, 112.2337, 3.10389, 20.012, 0.915925, 0, 0, -0.40135, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DF10021 [112.233700 3.103890 20.012000] 0.915925 0.000000 0.000000 -0.401350 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DF1001, 0x78DF1002, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x78DF1001, 0x78DF1003, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x78DF1001, 0x78DF1004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x78DF1001, 0x78DF1005, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x78DF1001, 0x78DF1006, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x78DF1001, 0x78DF1007, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x78DF1001, 0x78DF1008, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x78DF1001, 0x78DF1009, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x78DF1001, 0x78DF100A, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x78DF1001, 0x78DF100B, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x78DF1001, 0x78DF100C, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x78DF1001, 0x78DF100D, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x78DF1001, 0x78DF100E, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x78DF1001, 0x78DF100F, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78DF1001, 0x78DF1010, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x78DF1001, 0x78DF1011, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x78DF1001, 0x78DF1012, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78DF1001, 0x78DF1013, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78DF1001, 0x78DF1014, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x78DF1001, 0x78DF1015, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x78DF1001, 0x78DF1016, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x78DF1001, 0x78DF1017, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x78DF1001, 0x78DF1018, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x78DF1001, 0x78DF1019, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x78DF1001, 0x78DF101A, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x78DF1001, 0x78DF101B, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x78DF1001, 0x78DF101C, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x78DF1001, 0x78DF101D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78DF1001, 0x78DF101E, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x78DF1001, 0x78DF101F, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF1002,  7105, 0x8DF10021, 112.2337, 3.10389, 20.012, 0.915925, 0, 0, -0.40135,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8DF10021 [112.233700 3.103890 20.012000] 0.915925 0.000000 0.000000 -0.401350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF1003,   619, 0x8DF1000E, 29.08424, 128.377, -0.09175, -0.035124, 0, 0, -0.999383,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x8DF1000E [29.084240 128.377000 -0.091750] -0.035124 0.000000 0.000000 -0.999383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF1004, 24289, 0x8DF10002, 4.226336, 36.71966, 33.16767, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x8DF10002 [4.226336 36.719660 33.167670] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF1005, 24288, 0x8DF10002, 3.695301, 41.25816, 32.49976, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x8DF10002 [3.695301 41.258160 32.499760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF1006,  7111, 0x8DF10018, 64.27278, 184.6715, -0.9, 0.565355, 0, 0, -0.824848,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x8DF10018 [64.272780 184.671500 -0.900000] 0.565355 0.000000 0.000000 -0.824848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF1007,  7987, 0x8DF1000D, 27.76425, 101.7462, 12.91153, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x8DF1000D [27.764250 101.746200 12.911530] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF1008,  9252, 0x8DF10003, 2.601927, 68.59418, 21.26026, 0.98962, 0, 0, -0.143708,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x8DF10003 [2.601927 68.594180 21.260260] 0.989620 0.000000 0.000000 -0.143708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF1009,  7105, 0x8DF10018, 58.3798, 173.2425, -0.888, 0.565355, 0, 0, -0.824848,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8DF10018 [58.379800 173.242500 -0.888000] 0.565355 0.000000 0.000000 -0.824848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF100A,  1628, 0x8DF10029, 137.3496, 21.91135, 18.73925, 0.915925, 0, 0, -0.40135,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8DF10029 [137.349600 21.911350 18.739250] 0.915925 0.000000 0.000000 -0.401350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF100B,  2586, 0x8DF10006, 13.32242, 121.9792, 5.431352, -0.035124, 0, 0, -0.999383,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x8DF10006 [13.322420 121.979200 5.431352] -0.035124 0.000000 0.000000 -0.999383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF100C,  4255, 0x8DF10010, 41.58766, 184.3795, -0.92175, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x8DF10010 [41.587660 184.379500 -0.921750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF100D,  4255, 0x8DF10010, 46.50262, 186.5528, -0.92175, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x8DF10010 [46.502620 186.552800 -0.921750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF100E,  7085, 0x8DF10021, 117.3674, 11.9048, 20.00715, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8DF10021 [117.367400 11.904800 20.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF100F,  7345, 0x8DF10021, 118.428, 8.394055, 20.00687, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8DF10021 [118.428000 8.394055 20.006870] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF1010,  7085, 0x8DF10029, 122.3938, 4.97765, 20.00715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8DF10029 [122.393800 4.977650 20.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF1011,  7088, 0x8DF10031, 165.6818, 0.705582, 20, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8DF10031 [165.681800 0.705582 20.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF1012,  1610, 0x8DF10021, 105.0112, 0.306936, 20.00455, 0.915925, 0, 0, -0.40135,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8DF10021 [105.011200 0.306936 20.004550] 0.915925 0.000000 0.000000 -0.401350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF1013,  1610, 0x8DF10003, 7.963794, 61.04335, 24.15558, 0.98962, 0, 0, -0.143708,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8DF10003 [7.963794 61.043350 24.155580] 0.989620 0.000000 0.000000 -0.143708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF1014,  4255, 0x8DF10006, 22.84782, 124.1715, -0.12175, -0.035124, 0, 0, -0.999383,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x8DF10006 [22.847820 124.171500 -0.121750] -0.035124 0.000000 0.000000 -0.999383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF1015,  7124, 0x8DF10010, 44.73314, 176.0128, -0.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x8DF10010 [44.733140 176.012800 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF1016,  7123, 0x8DF10010, 47.08504, 178.2124, -0.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x8DF10010 [47.085040 178.212400 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF1017,  7333, 0x8DF10029, 126.912, 17.82105, 19.94606, 0.915925, 0, 0, -0.40135,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8DF10029 [126.912000 17.821050 19.946060] 0.915925 0.000000 0.000000 -0.401350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF1018,  7988, 0x8DF10004, 4.696263, 85.43811, 22.15099, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x8DF10004 [4.696263 85.438110 22.150990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF1019,  7988, 0x8DF10004, 0.965148, 77.65295, 22.15099, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x8DF10004 [0.965148 77.652950 22.150990] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF101A,  7988, 0x8DF10004, 1.559739, 83.02105, 22.15099, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x8DF10004 [1.559739 83.021050 22.150990] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF101B,  1628, 0x8DF10003, 12.8227, 59.14928, 24.29924, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8DF10003 [12.822700 59.149280 24.299240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF101C,   238, 0x8DF10003, 2.634961, 62.76707, 24.2063, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x8DF10003 [2.634961 62.767070 24.206300] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF101D,  1629, 0x8DF10003, 5.442196, 68.78017, 21.08427, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8DF10003 [5.442196 68.780170 21.084270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF101E, 22933, 0x8DF10006, 19.32539, 129.1383, -0.09, -0.035124, 0, 0, -0.999383,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x8DF10006 [19.325390 129.138300 -0.090000] -0.035124 0.000000 0.000000 -0.999383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF101F,  4217, 0x8DF10018, 66.56031, 176.856, -0.89175, 0.565355, 0, 0, -0.824848,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x8DF10018 [66.560310 176.856000 -0.891750] 0.565355 0.000000 0.000000 -0.824848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF1020,  1542, 0x8DF10002, 1.312276, 40.60917, 33.01309, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8DF10002 [1.312276 40.609170 33.013090] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DF1020, 0x78DF1021, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x78DF1020, 0x78DF1022, '2019-02-10 00:00:00') /* Shreth-Gnawed Corpse (25957) */
     , (0x78DF1020, 0x78DF1023, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF1021,  4380, 0x8DF10002, 1.312276, 40.60917, 33.01309, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8DF10002 [1.312276 40.609170 33.013090] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF1022, 25957, 0x8DF10010, 44.2044, 186.1551, 0, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Shreth-Gnawed Corpse */
/* @teleloc 0x8DF10010 [44.204400 186.155100 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF1023,  4380, 0x8DF10029, 121.8824, 9.810705, 20, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8DF10029 [121.882400 9.810705 20.000000] 0.000000 0.000000 0.000000 -1.000000 */
