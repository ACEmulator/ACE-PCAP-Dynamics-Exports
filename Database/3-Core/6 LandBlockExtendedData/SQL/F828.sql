DELETE FROM `landblock_instance` WHERE `landblock` = 0xF828;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F828008,  8584, 0xF8280101, 12.003, 79.1743, 13.137, -0.003780019, 0, 0, -0.9999928, False, '2019-02-10 00:00:00'); /* Moarsmen Spawning Grounds */
/* @teleloc 0xF8280101 [12.003000 79.174300 13.137000] -0.003780 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F828009,  1154, 0xF8280100, 16.2194, 88.3661, 13.2066, 0.138162, 0, 0, 0.99041, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF8280100 [16.219400 88.366100 13.206600] 0.138162 0.000000 0.000000 0.990410 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F828009, 0x7F82800A, '2019-02-10 00:00:00') /* Mosswart Scrounger */
     , (0x7F828009, 0x7F82800B, '2019-02-10 00:00:00') /* Mosswart Scavenger */
     , (0x7F828009, 0x7F82800C, '2019-02-10 00:00:00') /* Mosswart Scrounger */
     , (0x7F828009, 0x7F82800D, '2019-02-10 00:00:00') /* Mosswart Scavenger */
     , (0x7F828009, 0x7F82800E, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7F828009, 0x7F82800F, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7F828009, 0x7F828010, '2019-02-10 00:00:00') /* Mosswart Scavenger */
     , (0x7F828009, 0x7F828011, '2019-02-10 00:00:00') /* Mosswart Scavenger */
     , (0x7F828009, 0x7F828012, '2019-02-10 00:00:00') /* Mosswart Scrounger */
     , (0x7F828009, 0x7F828013, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7F828009, 0x7F828014, '2019-02-10 00:00:00') /* Mosswart Scrounger */
     , (0x7F828009, 0x7F828015, '2019-02-10 00:00:00') /* Mosswart Scavenger */
     , (0x7F828009, 0x7F828016, '2019-02-10 00:00:00') /* Mosswart Scavenger */
     , (0x7F828009, 0x7F828017, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7F828009, 0x7F828018, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7F828009, 0x7F828019, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7F828009, 0x7F82801A, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7F828009, 0x7F82801B, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7F828009, 0x7F82801C, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7F828009, 0x7F82801D, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7F828009, 0x7F82801E, '2019-02-10 00:00:00') /* Ulu Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82800A, 28001, 0xF8280100, 16.2194, 88.3661, 13.2066, 0.138162, 0, 0, 0.99041,  True, '2019-02-10 00:00:00'); /* Mosswart Scrounger */
/* @teleloc 0xF8280100 [16.219400 88.366100 13.206600] 0.138162 0.000000 0.000000 0.990410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82800B, 28000, 0xF8280100, 16.7755, 80.0891, 13.2066, -0.947825, 0, 0, -0.31879,  True, '2019-02-10 00:00:00'); /* Mosswart Scavenger */
/* @teleloc 0xF8280100 [16.775500 80.089100 13.206600] -0.947825 0.000000 0.000000 -0.318790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82800C, 28001, 0xF8280102, 7.48605, 80.4988, 13.2066, -0.902035, 0, 0, 0.431662,  True, '2019-02-10 00:00:00'); /* Mosswart Scrounger */
/* @teleloc 0xF8280102 [7.486050 80.498800 13.206600] -0.902035 0.000000 0.000000 0.431662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82800D, 28000, 0xF8280102, 7.93012, 90.5961, 13.2066, -0.0442253, 0, 0, 0.999022,  True, '2019-02-10 00:00:00'); /* Mosswart Scavenger */
/* @teleloc 0xF8280102 [7.930120 90.596100 13.206600] -0.044225 0.000000 0.000000 0.999022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82800E,  7110, 0xF8280005, 13.56429, 96.03065, 17.97701, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF8280005 [13.564290 96.030650 17.977010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82800F,  7110, 0xF8280004, 14.27731, 92.09471, 18, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF8280004 [14.277310 92.094710 18.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F828010, 28000, 0xF8280004, 16.7311, 91.6014, 18.0066, -0.9503254, 0, 0, 0.3112581,  True, '2019-02-10 00:00:00'); /* Mosswart Scavenger */
/* @teleloc 0xF8280004 [16.731100 91.601400 18.006600] -0.950325 0.000000 0.000000 0.311258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F828011, 28000, 0xF8280004, 6.84718, 89.4924, 18.0066, -0.9760427, 0, 0, -0.2175789,  True, '2019-02-10 00:00:00'); /* Mosswart Scavenger */
/* @teleloc 0xF8280004 [6.847180 89.492400 18.006600] -0.976043 0.000000 0.000000 -0.217579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F828012, 28001, 0xF8280004, 11.9489, 93.819, 18.0066, 0.9999962, 0, 0, 0.002740721,  True, '2019-02-10 00:00:00'); /* Mosswart Scrounger */
/* @teleloc 0xF8280004 [11.948900 93.819000 18.006600] 0.999996 0.000000 0.000000 0.002741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F828013,  7110, 0xF8280004, 20.0885, 88.06606, 18, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF8280004 [20.088500 88.066060 18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F828014, 28001, 0xF8280006, 7.05571, 129.044, 0.006600022, -0.9969354, 0, 0, 0.07822983,  True, '2019-02-10 00:00:00'); /* Mosswart Scrounger */
/* @teleloc 0xF8280006 [7.055710 129.044000 0.006600] -0.996935 0.000000 0.000000 0.078230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F828015, 28000, 0xF8280006, 9.30442, 133.953, 0.006600022, 0.4105292, 0, 0, 0.9118475,  True, '2019-02-10 00:00:00'); /* Mosswart Scavenger */
/* @teleloc 0xF8280006 [9.304420 133.953000 0.006600] 0.410529 0.000000 0.000000 0.911848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F828016, 28000, 0xF8280006, 4.54242, 133.235, 0.006600022, -0.472818, 0, 0, 0.8811601,  True, '2019-02-10 00:00:00'); /* Mosswart Scavenger */
/* @teleloc 0xF8280006 [4.542420 133.235000 0.006600] -0.472818 0.000000 0.000000 0.881160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F828017,  7110, 0xF828000C, 25.56603, 93.73322, 18, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF828000C [25.566030 93.733220 18.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F828018,  7102, 0xF8280016, 54.96519, 127.974, 0.006600022, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF8280016 [54.965190 127.974000 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F828019,  7102, 0xF8280016, 57.81364, 127.5197, 0.006600022, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF8280016 [57.813640 127.519700 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82801A,  7102, 0xF8280016, 59.87393, 130.2244, 0.006600022, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF8280016 [59.873930 130.224400 0.006600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82801B,  7110, 0xF8280009, 37.58285, 12.89218, 19.94244, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF8280009 [37.582850 12.892180 19.942440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82801C,  7110, 0xF8280009, 45.55055, 15.14157, 19.46592, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF8280009 [45.550550 15.141570 19.465920] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82801D,  7110, 0xF8280009, 38.17987, 18.60467, 20.36873, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF8280009 [38.179870 18.604670 20.368730] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82801E,  7110, 0xF8280009, 45.22579, 9.633887, 19.03401, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF8280009 [45.225790 9.633887 19.034010] 0.923880 0.000000 0.000000 -0.382684 */
