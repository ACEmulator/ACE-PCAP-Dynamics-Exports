DELETE FROM `landblock_instance` WHERE `landblock` = 0x433A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7433A001,  1154, 0x433A000A, 43.83167, 43.90459, 20.96542, -0.9688591, 0, 0, -0.2476125, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x433A000A [43.831670 43.904590 20.965420] -0.968859 0.000000 0.000000 -0.247613 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7433A001, 0x7433A002, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7433A001, 0x7433A003, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7433A001, 0x7433A004, '2019-02-10 00:00:00') /* Guruk Heavy (27987) */
     , (0x7433A001, 0x7433A005, '2019-02-10 00:00:00') /* Guruk Miscreant (27988) */
     , (0x7433A001, 0x7433A006, '2019-02-10 00:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7433A001, 0x7433A007, '2019-02-10 00:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x7433A001, 0x7433A008, '2019-02-10 00:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x7433A001, 0x7433A009, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7433A001, 0x7433A00A, '2019-02-10 00:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x7433A001, 0x7433A00B, '2019-02-10 00:00:00') /* Guruk Heavy (27987) */
     , (0x7433A001, 0x7433A00C, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7433A001, 0x7433A00D, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x7433A001, 0x7433A00E, '2019-02-10 00:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7433A001, 0x7433A00F, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x7433A001, 0x7433A010, '2019-02-10 00:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x7433A001, 0x7433A011, '2019-02-10 00:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x7433A001, 0x7433A012, '2019-02-10 00:00:00') /* Guruk Miscreant (27988) */
     , (0x7433A001, 0x7433A013, '2019-02-10 00:00:00') /* Guruk Heavy (27987) */
     , (0x7433A001, 0x7433A014, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7433A001, 0x7433A015, '2019-02-10 00:00:00') /* Guruk Heavy (27987) */
     , (0x7433A001, 0x7433A016, '2019-02-10 00:00:00') /* Aste Sclavus Lord (23483) */
     , (0x7433A001, 0x7433A017, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x7433A001, 0x7433A018, '2019-02-10 00:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7433A001, 0x7433A019, '2019-02-10 00:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x7433A001, 0x7433A01A, '2019-02-10 00:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7433A001, 0x7433A01B, '2019-02-10 00:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x7433A001, 0x7433A01C, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x7433A001, 0x7433A01D, '2019-02-10 00:00:00') /* Ulu Sclavus Lord (23488) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7433A002, 14516, 0x433A000A, 43.83167, 43.90459, 20.96542, -0.9688591, 0, 0, -0.2476125,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x433A000A [43.831670 43.904590 20.965420] -0.968859 0.000000 0.000000 -0.247613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7433A003, 26014, 0x433A0013, 65.68306, 69.47049, 29.3817, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x433A0013 [65.683060 69.470490 29.381700] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7433A004, 27987, 0x433A0013, 68.69743, 67.89771, 29.3817, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x433A0013 [68.697430 67.897710 29.381700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7433A005, 27988, 0x433A0014, 70.13947, 72.63078, 24.29223, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x433A0014 [70.139470 72.630780 24.292230] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7433A006, 23487, 0x433A000C, 33.7619, 76.52296, 23.1943, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x433A000C [33.761900 76.522960 23.194300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7433A007, 23488, 0x433A000C, 41.88116, 84.32185, 26.52393, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x433A000C [41.881160 84.321850 26.523930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7433A008, 23486, 0x433A000C, 30.04128, 77.20315, 22.37751, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x433A000C [30.041280 77.203150 22.377510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7433A009,  7112, 0x433A002C, 137.1712, 84.79221, 68.36492, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x433A002C [137.171200 84.792210 68.364920] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7433A00A, 23484, 0x433A000C, 31.69915, 82.79652, 23.72421, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x433A000C [31.699150 82.796520 23.724210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7433A00B, 27987, 0x433A001B, 73.69752, 71.92377, 29.3817, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x433A001B [73.697520 71.923770 29.381700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7433A00C,  7111, 0x433A002C, 138.62, 92.50069, 68.15672, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x433A002C [138.620000 92.500690 68.156720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7433A00D, 21549, 0x433A0006, 2.605565, 142.1623, 24.96417, -0.273808, 0, 0, -0.9617844,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x433A0006 [2.605565 142.162300 24.964170] -0.273808 0.000000 0.000000 -0.961784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7433A00E, 23487, 0x433A000B, 44.80307, 67.09648, 24.38351, -0.9688591, 0, 0, -0.2476125,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x433A000B [44.803070 67.096480 24.383510] -0.968859 0.000000 0.000000 -0.247613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7433A00F, 21549, 0x433A0008, 14.99904, 186.2766, 68.77946, 0.1655174, 0, 0, -0.9862069,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x433A0008 [14.999040 186.276600 68.779460] 0.165517 0.000000 0.000000 -0.986207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7433A010, 23488, 0x433A001B, 90.71786, 54.54234, 32.11416, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x433A001B [90.717860 54.542340 32.114160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7433A011, 23484, 0x433A001B, 81.5097, 59.14775, 31.7407, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x433A001B [81.509700 59.147750 31.740700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7433A012, 27988, 0x433A0013, 61.49974, 63.56732, 26.99435, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x433A0013 [61.499740 63.567320 26.994350] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7433A013, 27987, 0x433A0013, 62.82365, 58.64132, 28.12843, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x433A0013 [62.823650 58.641320 28.128430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7433A014, 26014, 0x433A0013, 59.45303, 58.19531, 27.49916, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x433A0013 [59.453030 58.195310 27.499160] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7433A015, 27987, 0x433A0013, 64.60038, 64.81004, 26.47896, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x433A0013 [64.600380 64.810040 26.478960] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7433A016, 23483, 0x433A001B, 84.27135, 50.85961, 31.33032, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x433A001B [84.271350 50.859610 31.330320] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7433A017, 23485, 0x433A001B, 88.45951, 57.84383, 31.43396, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x433A001B [88.459510 57.843830 31.433960] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7433A018, 23487, 0x433A001B, 78.82443, 51.73767, 30.20299, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x433A001B [78.824430 51.737670 30.202990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7433A019, 23486, 0x433A001B, 77.56233, 56.07707, 28.90779, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x433A001B [77.562330 56.077070 28.907790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7433A01A, 23487, 0x433A001B, 80.22017, 64.87743, 27.69947, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x433A001B [80.220170 64.877430 27.699470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7433A01B, 23484, 0x433A002C, 120.2367, 77.30444, 68.42232, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x433A002C [120.236700 77.304440 68.422320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7433A01C, 23485, 0x433A002B, 122.0663, 70.47419, 68.1722, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x433A002B [122.066300 70.474190 68.172200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7433A01D, 23488, 0x433A002B, 120.0661, 67.01022, 68.00551, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x433A002B [120.066100 67.010220 68.005510] 0.707107 0.000000 0.000000 -0.707107 */
