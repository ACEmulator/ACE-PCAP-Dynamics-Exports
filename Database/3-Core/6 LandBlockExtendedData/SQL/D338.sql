DELETE FROM `landblock_instance` WHERE `landblock` = 0xD338;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D338000,  7317, 0xD3380006, 13.3697, 138.63, 169.937, 0.2162019, 0, 0, -0.9763487, False, '2019-02-10 00:00:00'); /* Hills Citadel Portal */
/* @teleloc 0xD3380006 [13.369700 138.630000 169.937000] 0.216202 0.000000 0.000000 -0.976349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D338001,  1154, 0xD3380006, 4.78173, 136.686, 169.799, -0.0815006, 0, 0, -0.996673, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3380006 [4.781730 136.686000 169.799000] -0.081501 0.000000 0.000000 -0.996673 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D338001, 0x7D338002, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7D338001, 0x7D338003, '2019-02-10 00:00:00') /* Gotrok Obeloth */
     , (0x7D338001, 0x7D338004, '2019-02-10 00:00:00') /* Gotrok Obeloth */
     , (0x7D338001, 0x7D338005, '2019-02-10 00:00:00') /* Gotrok Obeloth */
     , (0x7D338001, 0x7D338006, '2019-02-10 00:00:00') /* Gotrok Obeloth */
     , (0x7D338001, 0x7D338007, '2019-02-10 00:00:00') /* Ursuin Slasher */
     , (0x7D338001, 0x7D338008, '2019-02-10 00:00:00') /* Copper Golem Kingpin */
     , (0x7D338001, 0x7D338009, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7D338001, 0x7D33800A, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7D338001, 0x7D33800B, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7D338001, 0x7D33800C, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7D338001, 0x7D33800D, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7D338001, 0x7D33800E, '2019-02-10 00:00:00') /* Ursuin Slasher */
     , (0x7D338001, 0x7D33800F, '2019-02-10 00:00:00') /* Linvak Ursuin */
     , (0x7D338001, 0x7D338010, '2019-02-10 00:00:00') /* Esper Ursuin */
     , (0x7D338001, 0x7D338011, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7D338001, 0x7D338012, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7D338001, 0x7D338013, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7D338001, 0x7D338014, '2019-02-10 00:00:00') /* Fragment */
     , (0x7D338001, 0x7D338015, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7D338001, 0x7D338016, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7D338001, 0x7D338017, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7D338001, 0x7D338018, '2019-02-10 00:00:00') /* Glacial Golem */
     , (0x7D338001, 0x7D338019, '2019-02-10 00:00:00') /* Glacial Golem */
     , (0x7D338001, 0x7D33801A, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7D338001, 0x7D33801B, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x7D338001, 0x7D33801C, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7D338001, 0x7D33801D, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7D338001, 0x7D33801E, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7D338001, 0x7D33801F, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7D338001, 0x7D338020, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7D338001, 0x7D338021, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D338002, 24942, 0xD3380006, 4.78173, 136.686, 169.799, -0.0815006, 0, 0, -0.996673,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xD3380006 [4.781730 136.686000 169.799000] -0.081501 0.000000 0.000000 -0.996673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D338003, 24943, 0xD3380006, 19.464, 134.396, 170.01, 0.557916, 0, 0, -0.829897,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xD3380006 [19.464000 134.396000 170.010000] 0.557916 0.000000 0.000000 -0.829897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D338004, 24943, 0xD3380007, 4.37168, 144.439, 170.0832, 0.00165857, 0, 0, 0.999999,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xD3380007 [4.371680 144.439000 170.083200] 0.001659 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D338005, 24943, 0xD3380007, 9.08334, 150.535, 171.0992, 0.999785, 0, 0, 0.0207386,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xD3380007 [9.083340 150.535000 171.099200] 0.999785 0.000000 0.000000 0.020739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D338006, 24943, 0xD3380007, 18.9509, 145.736, 170.2993, 0.895481, 0, 0, -0.4451,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xD3380007 [18.950900 145.736000 170.299300] 0.895481 0.000000 0.000000 -0.445100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D338007, 19439, 0xD3380010, 41.54614, 179.5009, 178.6185, 0.7994829, 0, 0, -0.6006888,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xD3380010 [41.546140 179.500900 178.618500] 0.799483 0.000000 0.000000 -0.600689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D338008, 27254, 0xD3380012, 59.48784, 45.61178, 180.5222, 0.9990091, 0, 0, -0.04450741,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xD3380012 [59.487840 45.611780 180.522200] 0.999009 0.000000 0.000000 -0.044507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D338009,   235, 0xD338000A, 26.00862, 35.75003, 163.8282, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xD338000A [26.008620 35.750030 163.828200] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33800A,   235, 0xD338000A, 28.62134, 31.04114, 164.5244, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xD338000A [28.621340 31.041140 164.524400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33800B,   194, 0xD3380012, 54.73116, 41.82584, 180.5222, 0.9990091, 0, 0, -0.04450741,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD3380012 [54.731160 41.825840 180.522200] 0.999009 0.000000 0.000000 -0.044507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33800C,   235, 0xD3380002, 22.79466, 29.29477, 164.9361, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xD3380002 [22.794660 29.294770 164.936100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33800D,  1627, 0xD338001F, 73.94888, 159.0215, 188.6617, 0.7994829, 0, 0, -0.6006888,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xD338001F [73.948880 159.021500 188.661700] 0.799483 0.000000 0.000000 -0.600689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33800E, 19439, 0xD3380012, 64.95773, 43.11403, 183.4875, 0.9990091, 0, 0, -0.04450741,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xD3380012 [64.957730 43.114030 183.487500] 0.999009 0.000000 0.000000 -0.044507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33800F,  7993, 0xD3380018, 54.64586, 191.2387, 179.6008, 0.7994829, 0, 0, -0.6006888,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xD3380018 [54.645860 191.238700 179.600800] 0.799483 0.000000 0.000000 -0.600689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D338010,  7992, 0xD338000B, 41.95586, 54.77775, 175.2702, 0.9990091, 0, 0, -0.04450741,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xD338000B [41.955860 54.777750 175.270200] 0.999009 0.000000 0.000000 -0.044507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D338011, 24942, 0xD3380008, 22.45797, 190.847, 177.7854, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xD3380008 [22.457970 190.847000 177.785400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D338012, 24940, 0xD3380008, 21.95619, 178.2078, 179.1373, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xD3380008 [21.956190 178.207800 179.137300] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D338013, 24942, 0xD3380010, 28.83246, 176.036, 179.1373, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xD3380010 [28.832460 176.036000 179.137300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D338014,  8014, 0xD3380012, 52.84677, 25.64061, 175.2702, 0.9990091, 0, 0, -0.04450741,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xD3380012 [52.846770 25.640610 175.270200] 0.999009 0.000000 0.000000 -0.044507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D338015,   235, 0xD3380010, 31.03999, 188.7817, 177.7439, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xD3380010 [31.039990 188.781700 177.743900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D338016,   235, 0xD3380010, 39.71178, 184.0067, 177.346, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xD3380010 [39.711780 184.006700 177.346000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D338017,   235, 0xD3380010, 33.67054, 183.2971, 177.2869, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xD3380010 [33.670540 183.297100 177.286900] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D338018, 14521, 0xD3380040, 180.9891, 188.6701, 222.0983, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xD3380040 [180.989100 188.670100 222.098300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D338019, 14521, 0xD3380040, 174.9708, 189.5872, 222.0983, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xD3380040 [174.970800 189.587200 222.098300] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33801A,   194, 0xD3380012, 52.14997, 36.39851, 175.464, 0.9990091, 0, 0, -0.04450741,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD3380012 [52.149970 36.398510 175.464000] 0.999009 0.000000 0.000000 -0.044507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33801B,  9401, 0xD3380018, 61.16169, 183.8177, 180.6086, 0.7994829, 0, 0, -0.6006888,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xD3380018 [61.161690 183.817700 180.608600] 0.799483 0.000000 0.000000 -0.600689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33801C,   194, 0xD3380020, 78.68153, 184.5816, 187.4736, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD3380020 [78.681530 184.581600 187.473600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33801D,   194, 0xD3380020, 73.16953, 189.2311, 184.8613, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD3380020 [73.169530 189.231100 184.861300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33801E,  6645, 0xD3380010, 26.02133, 179.3557, 177.9567, 0.7994829, 0, 0, -0.6006888,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xD3380010 [26.021330 179.355700 177.956700] 0.799483 0.000000 0.000000 -0.600689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33801F,   235, 0xD3380018, 53.3951, 171.8613, 178.0661, 0.7994829, 0, 0, -0.6006888,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xD3380018 [53.395100 171.861300 178.066100] 0.799483 0.000000 0.000000 -0.600689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D338020,  1756, 0xD338000B, 44.28537, 51.27205, 175.2702, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xD338000B [44.285370 51.272050 175.270200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D338021,  1758, 0xD338000B, 42.68537, 53.67205, 175.2702, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD338000B [42.685370 53.672050 175.270200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D338022,  1542, 0xD338000A, 33.94514, 36.75578, 167.2668, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD338000A [33.945140 36.755780 167.266800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D338022, 0x7D338023, '2019-02-10 00:00:00') /* Pile of Short Sticks */
     , (0x7D338022, 0x7D338024, '2019-02-10 00:00:00') /* Rock */
     , (0x7D338022, 0x7D338025, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D338023,  6118, 0xD338000A, 33.94514, 36.75578, 167.2668, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pile of Short Sticks */
/* @teleloc 0xD338000A [33.945140 36.755780 167.266800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D338024, 42528, 0xD3380040, 178.6613, 188.3117, 222.0983, 0.9800484, 0, 0, -0.198759,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xD3380040 [178.661300 188.311700 222.098300] 0.980048 0.000000 0.000000 -0.198759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D338025, 22570, 0xD338000B, 38.38781, 51.76275, 170.9356, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD338000B [38.387810 51.762750 170.935600] 1.000000 0.000000 0.000000 0.000000 */
