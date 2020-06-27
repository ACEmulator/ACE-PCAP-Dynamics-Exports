DELETE FROM `landblock_instance` WHERE `landblock` = 0x1FC6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC6001,  1154, 0x1FC60006, 1.144363, 130.1324, 35.04159, 0.7161533, 0, 0, -0.697943, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1FC60006 [1.144363 130.132400 35.041590] 0.716153 0.000000 0.000000 -0.697943 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71FC6001, 0x71FC6002, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x71FC6001, 0x71FC6003, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */
     , (0x71FC6001, 0x71FC6004, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71FC6001, 0x71FC6005, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71FC6001, 0x71FC6006, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71FC6001, 0x71FC6007, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71FC6001, 0x71FC6008, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71FC6001, 0x71FC6009, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71FC6001, 0x71FC600A, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71FC6001, 0x71FC600B, '2019-02-10 00:00:00') /* Great Elariwood Golem (27709) */
     , (0x71FC6001, 0x71FC600C, '2019-02-10 00:00:00') /* Great Elariwood Golem (27709) */
     , (0x71FC6001, 0x71FC600D, '2019-02-10 00:00:00') /* Great Elariwood Golem (27709) */
     , (0x71FC6001, 0x71FC600E, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71FC6001, 0x71FC600F, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71FC6001, 0x71FC6010, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x71FC6001, 0x71FC6011, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x71FC6001, 0x71FC6012, '2019-02-10 00:00:00') /* Virindi Executor (10954) */
     , (0x71FC6001, 0x71FC6013, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC6002, 27714, 0x1FC60006, 1.144363, 130.1324, 35.04159, 0.7161533, 0, 0, -0.697943,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x1FC60006 [1.144363 130.132400 35.041590] 0.716153 0.000000 0.000000 -0.697943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC6003, 29304, 0x1FC60025, 103.3161, 104.149, 48.71625, 0.8230621, 0, 0, -0.5679515,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x1FC60025 [103.316100 104.149000 48.716250] 0.823062 0.000000 0.000000 -0.567952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC6004, 22505, 0x1FC6002A, 130.4685, 24.05511, 61.74475, 0.9792698, 0, 0, -0.2025603,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1FC6002A [130.468500 24.055110 61.744750] 0.979270 0.000000 0.000000 -0.202560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC6005, 27711, 0x1FC60031, 159.3457, 13.36173, 64.88952, -0.9704164, 0, 0, -0.2414374,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1FC60031 [159.345700 13.361730 64.889520] -0.970416 0.000000 0.000000 -0.241437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC6006, 27711, 0x1FC60031, 159.6542, 15.4356, 64.7167, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1FC60031 [159.654200 15.435600 64.716700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC6007, 27711, 0x1FC60031, 152.4209, 11.14608, 65.07416, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1FC60031 [152.420900 11.146080 65.074160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC6008, 27711, 0x1FC60031, 164.306, 16.58575, 64.62085, -0.9704164, 0, 0, -0.2414374,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1FC60031 [164.306000 16.585750 64.620850] -0.970416 0.000000 0.000000 -0.241437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC6009, 27711, 0x1FC6001E, 94.37032, 133.9319, 46.7062, 0.8230621, 0, 0, -0.5679515,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1FC6001E [94.370320 133.931900 46.706200] 0.823062 0.000000 0.000000 -0.567952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC600A, 27711, 0x1FC60026, 97.61372, 129.8627, 47.18111, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1FC60026 [97.613720 129.862700 47.181110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC600B, 27709, 0x1FC6003E, 185.6976, 122.0833, 52.013, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Elariwood Golem */
/* @teleloc 0x1FC6003E [185.697600 122.083300 52.013000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC600C, 27709, 0x1FC6003D, 188.6632, 118.7359, 51.90766, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Great Elariwood Golem */
/* @teleloc 0x1FC6003D [188.663200 118.735900 51.907660] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC600D, 27709, 0x1FC6003D, 187.5444, 115.9523, 51.67569, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Great Elariwood Golem */
/* @teleloc 0x1FC6003D [187.544400 115.952300 51.675690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC600E, 27711, 0x1FC60026, 100.9685, 122.1513, 47.82372, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1FC60026 [100.968500 122.151300 47.823720] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC600F, 27711, 0x1FC60026, 98.57595, 123.3824, 47.72113, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1FC60026 [98.575950 123.382400 47.721130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC6010, 27710, 0x1FC60032, 162.4816, 32.11871, 63.32644, -0.9704164, 0, 0, -0.2414374,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1FC60032 [162.481600 32.118710 63.326440] -0.970416 0.000000 0.000000 -0.241437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC6011,  7340, 0x1FC60032, 157.1925, 27.82709, 63.71008, 0.9792698, 0, 0, -0.2025603,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1FC60032 [157.192500 27.827090 63.710080] 0.979270 0.000000 0.000000 -0.202560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC6012, 10954, 0x1FC60032, 162.1801, 28.26424, 63.67364, 0.9792698, 0, 0, -0.2025603,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1FC60032 [162.180100 28.264240 63.673640] 0.979270 0.000000 0.000000 -0.202560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC6013,  7340, 0x1FC60032, 161.3606, 24.70535, 63.97022, 0.9792698, 0, 0, -0.2025603,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1FC60032 [161.360600 24.705350 63.970220] 0.979270 0.000000 0.000000 -0.202560 */
