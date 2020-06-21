DELETE FROM `landblock_instance` WHERE `landblock` = 0x5DA2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA2001,  1154, 0x5DA2000C, 44.09957, 93.90381, 95.18275, -0.2951677, 0, 0, -0.9554455, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5DA2000C [44.099570 93.903810 95.182750] -0.295168 0.000000 0.000000 -0.955446 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75DA2001, 0x75DA2002, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75DA2001, 0x75DA2003, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x75DA2001, 0x75DA2004, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x75DA2001, 0x75DA2005, '2019-02-10 00:00:00') /* Revenant */
     , (0x75DA2001, 0x75DA2006, '2019-02-10 00:00:00') /* Shadow */
     , (0x75DA2001, 0x75DA2007, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x75DA2001, 0x75DA2008, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x75DA2001, 0x75DA2009, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x75DA2001, 0x75DA200A, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x75DA2001, 0x75DA200B, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x75DA2001, 0x75DA200C, '2019-02-10 00:00:00') /* Fire Shreth */
     , (0x75DA2001, 0x75DA200D, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x75DA2001, 0x75DA200E, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x75DA2001, 0x75DA200F, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x75DA2001, 0x75DA2010, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x75DA2001, 0x75DA2011, '2019-02-10 00:00:00') /* Fire Shreth */
     , (0x75DA2001, 0x75DA2012, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75DA2001, 0x75DA2013, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x75DA2001, 0x75DA2014, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x75DA2001, 0x75DA2015, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75DA2001, 0x75DA2016, '2019-02-10 00:00:00') /* Dark Magus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA2002,  7124, 0x5DA2000C, 44.09957, 93.90381, 95.18275, -0.2951677, 0, 0, -0.9554455,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5DA2000C [44.099570 93.903810 95.182750] -0.295168 0.000000 0.000000 -0.955446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA2003,  7780, 0x5DA2001C, 90.5863, 87.62891, 94.6284, 0.9944424, 0, 0, -0.1052823,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x5DA2001C [90.586300 87.628910 94.628400] 0.994442 0.000000 0.000000 -0.105282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA2004, 28551, 0x5DA2001A, 77.83395, 42.26005, 87.10653, -0.7377335, 0, 0, -0.675092,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x5DA2001A [77.833950 42.260050 87.106530] -0.737734 0.000000 0.000000 -0.675092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA2005,   619, 0x5DA20022, 105.3591, 36.37469, 76.42236, -0.9673185, 0, 0, -0.2535644,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x5DA20022 [105.359100 36.374690 76.422360] -0.967319 0.000000 0.000000 -0.253564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA2006,  1758, 0x5DA20021, 118.5631, 2.005454, 66.6511, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x5DA20021 [118.563100 2.005454 66.651100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA2007,  1757, 0x5DA20019, 95.54033, 1.336807, 76.70255, 0.3411011, 0, 0, -0.9400266,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x5DA20019 [95.540330 1.336807 76.702550] 0.341101 0.000000 0.000000 -0.940027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA2008, 14559, 0x5DA20002, 22.44336, 25.37928, 90.49659, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x5DA20002 [22.443360 25.379280 90.496590] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA2009, 14559, 0x5DA20001, 21.65438, 15.63569, 90.49659, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x5DA20001 [21.654380 15.635690 90.496590] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA200A,  7780, 0x5DA20013, 66.19275, 58.38984, 91.73414, -0.7377335, 0, 0, -0.675092,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x5DA20013 [66.192750 58.389840 91.734140] -0.737734 0.000000 0.000000 -0.675092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA200B, 28551, 0x5DA2000C, 40.61024, 76.32896, 95.32065, -0.2951677, 0, 0, -0.9554455,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x5DA2000C [40.610240 76.328960 95.320650] -0.295168 0.000000 0.000000 -0.955446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA200C, 26470, 0x5DA20002, 22.17535, 43.04986, 91.00117, 0.4587108, 0, 0, -0.8885856,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x5DA20002 [22.175350 43.049860 91.001170] 0.458711 0.000000 0.000000 -0.888586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA200D, 24288, 0x5DA20019, 93.45163, 20.2732, 78.00797, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x5DA20019 [93.451630 20.273200 78.007970] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA200E, 24289, 0x5DA2001A, 94.51678, 27.75822, 79.30236, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x5DA2001A [94.516780 27.758220 79.302360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA200F, 24289, 0x5DA20019, 92.87455, 19.2598, 77.98333, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x5DA20019 [92.874550 19.259800 77.983330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA2010, 24497, 0x5DA2000A, 36.28388, 33.73199, 89.632, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x5DA2000A [36.283880 33.731990 89.632000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA2011, 26470, 0x5DA2002A, 125.6718, 41.06442, 71.32603, -0.9673185, 0, 0, -0.2535644,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x5DA2002A [125.671800 41.064420 71.326030] -0.967319 0.000000 0.000000 -0.253564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA2012,  7124, 0x5DA20013, 68.86903, 59.50307, 91.92468, -0.7377335, 0, 0, -0.675092,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5DA20013 [68.869030 59.503070 91.924680] -0.737734 0.000000 0.000000 -0.675092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA2013, 14559, 0x5DA2001C, 84.82789, 76.80421, 91.62137, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x5DA2001C [84.827890 76.804210 91.621370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA2014, 14559, 0x5DA20014, 68.45795, 78.40276, 94.54356, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x5DA20014 [68.457950 78.402760 94.543560] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA2015,  7123, 0x5DA20015, 52.44472, 108.8601, 94.93583, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5DA20015 [52.444720 108.860100 94.935830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA2016,  7124, 0x5DA20015, 61.05103, 107.099, 95.08259, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5DA20015 [61.051030 107.099000 95.082590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA2017,  1542, 0x5DA2001A, 92.70938, 24.44562, 78.93406, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5DA2001A [92.709380 24.445620 78.934060] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75DA2017, 0x75DA2018, '2019-02-10 00:00:00') /* Bonfire */
     , (0x75DA2017, 0x75DA2019, '2019-02-10 00:00:00') /* Bones */
     , (0x75DA2017, 0x75DA201A, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA2018,  4179, 0x5DA2001A, 92.70938, 24.44562, 78.93406, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x5DA2001A [92.709380 24.445620 78.934060] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA2019,  4380, 0x5DA20019, 92.86752, 23.96086, 78.817, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x5DA20019 [92.867520 23.960860 78.817000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA201A, 22567, 0x5DA2000A, 29.67826, 32.80709, 89.46785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x5DA2000A [29.678260 32.807090 89.467850] 1.000000 0.000000 0.000000 0.000000 */
