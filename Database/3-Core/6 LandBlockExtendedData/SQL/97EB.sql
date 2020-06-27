DELETE FROM `landblock_instance` WHERE `landblock` = 0x97EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB001,  1154, 0x97EB0026, 113.4315, 142.7401, 19.97825, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97EB0026 [113.431500 142.740100 19.978250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797EB001, 0x797EB002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x797EB001, 0x797EB003, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x797EB001, 0x797EB004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x797EB001, 0x797EB005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x797EB001, 0x797EB006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x797EB001, 0x797EB007, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x797EB001, 0x797EB008, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x797EB001, 0x797EB009, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x797EB001, 0x797EB00A, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x797EB001, 0x797EB00B, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x797EB001, 0x797EB00C, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x797EB001, 0x797EB00D, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x797EB001, 0x797EB00E, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x797EB001, 0x797EB00F, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x797EB001, 0x797EB010, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x797EB001, 0x797EB011, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB002,  4255, 0x97EB0026, 113.4315, 142.7401, 19.97825, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x97EB0026 [113.431500 142.740100 19.978250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB003,  4255, 0x97EB0026, 110.756, 137.8754, 19.97825, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x97EB0026 [110.756000 137.875400 19.978250] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB004,  4255, 0x97EB0007, 3.16107, 162.9262, 18.40106, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x97EB0007 [3.161070 162.926200 18.401060] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB005,  7123, 0x97EB000C, 39.9786, 80.69522, 25.77754, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x97EB000C [39.978600 80.695220 25.777540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB006,  7123, 0x97EB000C, 39.27945, 83.49365, 24.90299, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x97EB000C [39.279450 83.493650 24.902990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB007,   619, 0x97EB0008, 4.214285, 180.9424, 16.92972, -0.8552394, 0, 0, -0.5182332,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x97EB0008 [4.214285 180.942400 16.929720] -0.855239 0.000000 0.000000 -0.518233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB008,  7123, 0x97EB0007, 16.81193, 167.0638, 18.08552, -0.4162435, 0, 0, -0.9092532,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x97EB0007 [16.811930 167.063800 18.085520] -0.416244 0.000000 0.000000 -0.909253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB009, 27565, 0x97EB0008, 13.17214, 180.0951, 16.90396, -0.8552394, 0, 0, -0.5182332,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x97EB0008 [13.172140 180.095100 16.903960] -0.855239 0.000000 0.000000 -0.518233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB00A, 14512, 0x97EB0008, 15.13315, 190.2097, 15.04428, -0.8552394, 0, 0, -0.5182332,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x97EB0008 [15.133150 190.209700 15.044280] -0.855239 0.000000 0.000000 -0.518233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB00B, 14512, 0x97EB0008, 1.49864, 181.6923, 16.86597, -0.8552394, 0, 0, -0.5182332,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x97EB0008 [1.498640 181.692300 16.865970] -0.855239 0.000000 0.000000 -0.518233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB00C, 14512, 0x97EB0008, 0.8434825, 177.9449, 17.17825, -0.8552394, 0, 0, -0.5182332,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x97EB0008 [0.843483 177.944900 17.178250] -0.855239 0.000000 0.000000 -0.518233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB00D, 14512, 0x97EB0010, 26.05484, 180.5891, 15.73759, -0.8552394, 0, 0, -0.5182332,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x97EB0010 [26.054840 180.589100 15.737590] -0.855239 0.000000 0.000000 -0.518233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB00E, 14512, 0x97EB0010, 27.82465, 188.799, 14.27375, -0.8552394, 0, 0, -0.5182332,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x97EB0010 [27.824650 188.799000 14.273750] -0.855239 0.000000 0.000000 -0.518233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB00F, 24289, 0x97EB0014, 71.12045, 75.34456, 26.87715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x97EB0014 [71.120450 75.344560 26.877150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB010, 24289, 0x97EB0014, 66.72166, 78.53371, 25.8141, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x97EB0014 [66.721660 78.533710 25.814100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB011, 24288, 0x97EB0013, 68.06587, 71.09373, 28.14304, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x97EB0013 [68.065870 71.093730 28.143040] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB012,  1542, 0x97EB000F, 24.40668, 160.3157, 18.64036, -0.4162435, 0, 0, -0.9092532, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x97EB000F [24.406680 160.315700 18.640360] -0.416244 0.000000 0.000000 -0.909253 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797EB012, 0x797EB013, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */
     , (0x797EB012, 0x797EB014, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB013,  8041, 0x97EB000F, 24.40668, 160.3157, 18.64036, -0.4162435, 0, 0, -0.9092532,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x97EB000F [24.406680 160.315700 18.640360] -0.416244 0.000000 0.000000 -0.909253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797EB014,  4180, 0x97EB000C, 37.93388, 82.01398, 26.32, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x97EB000C [37.933880 82.013980 26.320000] 0.923880 0.000000 0.000000 -0.382684 */
