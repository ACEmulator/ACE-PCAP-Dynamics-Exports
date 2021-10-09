DELETE FROM `landblock_instance` WHERE `landblock` = 0x88F2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F2001,  1154, 0x88F20031, 165.9475, 17.47678, 56.32158, 0.117609, 0, 0, -0.99306, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88F20031 [165.947500 17.476780 56.321580] 0.117609 0.000000 0.000000 -0.993060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788F2001, 0x788F2002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x788F2001, 0x788F2003, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x788F2001, 0x788F2004, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x788F2001, 0x788F2005, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x788F2001, 0x788F2006, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x788F2001, 0x788F2007, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x788F2001, 0x788F2008, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x788F2001, 0x788F2009, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x788F2001, 0x788F200A, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x788F2001, 0x788F200B, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x788F2001, 0x788F200C, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x788F2001, 0x788F200D, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x788F2001, 0x788F200E, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x788F2001, 0x788F200F, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x788F2001, 0x788F2010, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x788F2001, 0x788F2011, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x788F2001, 0x788F2012, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F2002, 28551, 0x88F20031, 165.9475, 17.47678, 56.32158, 0.117609, 0, 0, -0.99306,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x88F20031 [165.947500 17.476780 56.321580] 0.117609 0.000000 0.000000 -0.993060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F2003,  7980, 0x88F20008, 0.717074, 184.6907, 42.54755, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x88F20008 [0.717074 184.690700 42.547550] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F2004, 22520, 0x88F20008, 17.70675, 169.5413, 42.40589, -0.548337, 0, 0, -0.836258,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x88F20008 [17.706750 169.541300 42.405890] -0.548337 0.000000 0.000000 -0.836258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F2005,  7333, 0x88F20024, 110.2376, 76.08443, 52.13995, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x88F20024 [110.237600 76.084430 52.139950] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F2006,  7088, 0x88F20024, 106.0134, 82.35471, 51.41848, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x88F20024 [106.013400 82.354710 51.418480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F2007, 14512, 0x88F20021, 118.5658, 14.26758, 60.93755, 0.745823, 0, 0, -0.666145,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x88F20021 [118.565800 14.267580 60.937550] 0.745823 0.000000 0.000000 -0.666145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F2008, 14512, 0x88F20021, 110.6997, 18.62873, 60.90221, 0.745823, 0, 0, -0.666145,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x88F20021 [110.699700 18.628730 60.902210] 0.745823 0.000000 0.000000 -0.666145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F2009, 14512, 0x88F2002A, 138.3052, 37.78866, 57.88206, 0.745823, 0, 0, -0.666145,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x88F2002A [138.305200 37.788660 57.882060] 0.745823 0.000000 0.000000 -0.666145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F200A, 14512, 0x88F2002A, 122.1319, 28.15916, 59.13615, 0.745823, 0, 0, -0.666145,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x88F2002A [122.131900 28.159160 59.136150] 0.745823 0.000000 0.000000 -0.666145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F200B, 27565, 0x88F20029, 128.0206, 21.94749, 60.92652, 0.745823, 0, 0, -0.666145,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x88F20029 [128.020600 21.947490 60.926520] 0.745823 0.000000 0.000000 -0.666145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F200C, 14512, 0x88F20029, 124.4268, 10.52402, 60.7611, 0.745823, 0, 0, -0.666145,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x88F20029 [124.426800 10.524020 60.761100] 0.745823 0.000000 0.000000 -0.666145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F200D, 14512, 0x88F20029, 134.2325, 4.977612, 60.40616, 0.745823, 0, 0, -0.666145,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x88F20029 [134.232500 4.977612 60.406160] 0.745823 0.000000 0.000000 -0.666145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F200E,  1758, 0x88F20029, 139.2175, 2.145271, 60.22477, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x88F20029 [139.217500 2.145271 60.224770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F200F,  1757, 0x88F20029, 139.2175, 6.945271, 59.82477, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x88F20029 [139.217500 6.945271 59.824770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F2010,  4253, 0x88F20031, 144.0175, 2.145271, 59.82331, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x88F20031 [144.017500 2.145271 59.823310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F2011,  4254, 0x88F20031, 144.0175, 6.945271, 59.4223, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x88F20031 [144.017500 6.945271 59.422300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F2012, 22520, 0x88F20040, 186.9032, 178.8523, 36.0099, 0.664352, 0, 0, -0.74742,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x88F20040 [186.903200 178.852300 36.009900] 0.664352 0.000000 0.000000 -0.747420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F2013,  1542, 0x88F20029, 142.8234, 3.80652, 59.78084, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x88F20029 [142.823400 3.806520 59.780840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788F2013, 0x788F2014, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788F2014, 22567, 0x88F20029, 142.8234, 3.80652, 59.78084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x88F20029 [142.823400 3.806520 59.780840] 1.000000 0.000000 0.000000 0.000000 */
