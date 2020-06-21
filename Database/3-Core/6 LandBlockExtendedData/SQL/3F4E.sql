DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F4E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4E001,  1154, 0x3F4E001F, 91.53963, 151.851, 20.01, -0.2607724, 0, 0, -0.9654003, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F4E001F [91.539630 151.851000 20.010000] -0.260772 0.000000 0.000000 -0.965400 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F4E001, 0x73F4E002, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x73F4E001, 0x73F4E003, '2019-02-10 00:00:00') /* Desolation Moarsman */
     , (0x73F4E001, 0x73F4E004, '2019-02-10 00:00:00') /* Desolation Moarsman */
     , (0x73F4E001, 0x73F4E005, '2019-02-10 00:00:00') /* Desolation Moarsman */
     , (0x73F4E001, 0x73F4E006, '2019-02-10 00:00:00') /* Corrosion Wisp */
     , (0x73F4E001, 0x73F4E007, '2019-02-10 00:00:00') /* King Toad Idol */
     , (0x73F4E001, 0x73F4E008, '2019-02-10 00:00:00') /* Desolation Moarsman */
     , (0x73F4E001, 0x73F4E009, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73F4E001, 0x73F4E00A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73F4E001, 0x73F4E00B, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x73F4E001, 0x73F4E00C, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x73F4E001, 0x73F4E00D, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x73F4E001, 0x73F4E00E, '2019-02-10 00:00:00') /* Caustic */
     , (0x73F4E001, 0x73F4E00F, '2019-02-10 00:00:00') /* Coral Golem Viceroy */
     , (0x73F4E001, 0x73F4E010, '2019-02-10 00:00:00') /* Caustic */
     , (0x73F4E001, 0x73F4E011, '2019-02-10 00:00:00') /* Caustic */
     , (0x73F4E001, 0x73F4E012, '2019-02-10 00:00:00') /* Caustic */
     , (0x73F4E001, 0x73F4E013, '2019-02-10 00:00:00') /* Caustic */
     , (0x73F4E001, 0x73F4E014, '2019-02-10 00:00:00') /* Caustic */
     , (0x73F4E001, 0x73F4E015, '2019-02-10 00:00:00') /* Caustic */
     , (0x73F4E001, 0x73F4E016, '2019-02-10 00:00:00') /* Caustic */
     , (0x73F4E001, 0x73F4E017, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x73F4E001, 0x73F4E018, '2019-02-10 00:00:00') /* Caustic */
     , (0x73F4E001, 0x73F4E019, '2019-02-10 00:00:00') /* Guruk Heavy */
     , (0x73F4E001, 0x73F4E01A, '2019-02-10 00:00:00') /* Guruk Miscreant */
     , (0x73F4E001, 0x73F4E01B, '2019-02-10 00:00:00') /* Guruk Heavy */
     , (0x73F4E001, 0x73F4E01C, '2019-02-10 00:00:00') /* Burun Ruuk Fiend */
     , (0x73F4E001, 0x73F4E01D, '2019-02-10 00:00:00') /* Guruk Miscreant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4E002, 36829, 0x3F4E001F, 91.53963, 151.851, 20.01, -0.2607724, 0, 0, -0.9654003,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3F4E001F [91.539630 151.851000 20.010000] -0.260772 0.000000 0.000000 -0.965400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4E003,  7181, 0x3F4E0005, 19.64246, 103.1233, 20.0064, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3F4E0005 [19.642460 103.123300 20.006400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4E004,  7181, 0x3F4E0005, 10.77949, 104.9585, 20.0064, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3F4E0005 [10.779490 104.958500 20.006400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4E005,  7181, 0x3F4E0005, 10.77949, 106.9585, 20.0064, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3F4E0005 [10.779490 106.958500 20.006400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4E006, 21549, 0x3F4E0014, 64.77201, 74.42638, 4.217895, -0.7514328, 0, 0, -0.6598097,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x3F4E0014 [64.772010 74.426380 4.217895] -0.751433 0.000000 0.000000 -0.659810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4E007, 28095, 0x3F4E0022, 112.751, 43.991, -0.4499998, 0.09435506, 0, 0, 0.9955386,  True, '2019-02-10 00:00:00'); /* King Toad Idol */
/* @teleloc 0x3F4E0022 [112.751000 43.991000 -0.450000] 0.094355 0.000000 0.000000 0.995539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4E008,  7181, 0x3F4E0021, 110.19, 10.26532, -0.09359992, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3F4E0021 [110.190000 10.265320 -0.093600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4E009, 36830, 0x3F4E003B, 183.4553, 70.08867, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3F4E003B [183.455300 70.088670 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4E00A, 36830, 0x3F4E003C, 175.9011, 88.62305, 0.00999999, 0.8068448, 0, 0, -0.5907635,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3F4E003C [175.901100 88.623050 0.010000] 0.806845 0.000000 0.000000 -0.590764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4E00B,  7112, 0x3F4E0021, 108.2207, 5.888001, -0.1, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3F4E0021 [108.220700 5.888001 -0.100000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4E00C,  7112, 0x3F4E0021, 112.6215, 9.215596, -0.1, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3F4E0021 [112.621500 9.215596 -0.100000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4E00D,  7982, 0x3F4E0033, 149.922, 66.06318, -0.1021001, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3F4E0033 [149.922000 66.063180 -0.102100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4E00E, 14516, 0x3F4E001A, 74.63713, 42.56348, 1.334696, -0.7514328, 0, 0, -0.6598097,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x3F4E001A [74.637130 42.563480 1.334696] -0.751433 0.000000 0.000000 -0.659810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4E00F, 27564, 0x3F4E001B, 80.33995, 66.90022, 1.322504, -0.7514328, 0, 0, -0.6598097,  True, '2019-02-10 00:00:00'); /* Coral Golem Viceroy */
/* @teleloc 0x3F4E001B [80.339950 66.900220 1.322504] -0.751433 0.000000 0.000000 -0.659810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4E010, 14516, 0x3F4E0012, 63.60769, 43.90265, 2.723327, -0.7514328, 0, 0, -0.6598097,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x3F4E0012 [63.607690 43.902650 2.723327] -0.751433 0.000000 0.000000 -0.659810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4E011, 14516, 0x3F4E0024, 98.88497, 72.85764, 0.07897031, -0.7514328, 0, 0, -0.6598097,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x3F4E0024 [98.884970 72.857640 0.078970] -0.751433 0.000000 0.000000 -0.659810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4E012, 14516, 0x3F4E001C, 73.42149, 87.1883, 4.420426, -0.7514328, 0, 0, -0.6598097,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x3F4E001C [73.421490 87.188300 4.420426] -0.751433 0.000000 0.000000 -0.659810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4E013, 14516, 0x3F4E001C, 85.07294, 85.05378, 2.916492, -0.7514328, 0, 0, -0.6598097,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x3F4E001C [85.072940 85.053780 2.916492] -0.751433 0.000000 0.000000 -0.659810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4E014, 14516, 0x3F4E001C, 72.86617, 77.33237, 2.824047, -0.7514328, 0, 0, -0.6598097,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x3F4E001C [72.866170 77.332370 2.824047] -0.751433 0.000000 0.000000 -0.659810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4E015, 14516, 0x3F4E001C, 83.4563, 89.65792, 3.56961, -0.7514328, 0, 0, -0.6598097,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x3F4E001C [83.456300 89.657920 3.569610] -0.751433 0.000000 0.000000 -0.659810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4E016, 14516, 0x3F4E0014, 71.04737, 87.11613, 4.765013, -0.7514328, 0, 0, -0.6598097,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x3F4E0014 [71.047370 87.116130 4.765013] -0.751433 0.000000 0.000000 -0.659810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4E017, 27423, 0x3F4E0004, 21.06468, 90.15714, 20.0066, -0.4748426, 0, 0, -0.8800707,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x3F4E0004 [21.064680 90.157140 20.006600] -0.474843 0.000000 0.000000 -0.880071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4E018, 14516, 0x3F4E001F, 74.72427, 153.8681, 20.0075, -0.2607724, 0, 0, -0.9654003,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x3F4E001F [74.724270 153.868100 20.007500] -0.260772 0.000000 0.000000 -0.965400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4E019, 27987, 0x3F4E0008, 17.17584, 176.0441, 34.01102, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x3F4E0008 [17.175840 176.044100 34.011020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4E01A, 27988, 0x3F4E0008, 16.59546, 173.1684, 33.92223, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x3F4E0008 [16.595460 173.168400 33.922230] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4E01B, 27987, 0x3F4E0008, 12.50339, 173.342, 34.92945, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x3F4E0008 [12.503390 173.342000 34.929450] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4E01C, 26014, 0x3F4E0008, 19.9787, 174.8116, 37.15283, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x3F4E0008 [19.978700 174.811600 37.152830] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4E01D, 27988, 0x3F4E0008, 16.21592, 172.2934, 37.15283, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x3F4E0008 [16.215920 172.293400 37.152830] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4E01E,  1542, 0x3F4E0021, 112.489, 11.91283, -0.09999999, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3F4E0021 [112.489000 11.912830 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F4E01E, 0x73F4E01F, '2019-02-10 00:00:00') /* Bonfire */
     , (0x73F4E01E, 0x73F4E020, '2019-02-10 00:00:00') /* Plateau Portal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4E01F,  4179, 0x3F4E0021, 112.489, 11.91283, -0.09999999, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3F4E0021 [112.489000 11.912830 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4E020, 42812, 0x3F4E0033, 167.7677, 66.11706, -0.163, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plateau Portal */
/* @teleloc 0x3F4E0033 [167.767700 66.117060 -0.163000] 1.000000 0.000000 0.000000 0.000000 */
