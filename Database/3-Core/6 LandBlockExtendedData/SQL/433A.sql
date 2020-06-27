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
     , (0x7433A001, 0x7433A00C, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */;

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
