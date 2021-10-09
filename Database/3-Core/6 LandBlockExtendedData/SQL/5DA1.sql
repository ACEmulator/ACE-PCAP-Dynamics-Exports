DELETE FROM `landblock_instance` WHERE `landblock` = 0x5DA1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA1001,  1154, 0x5DA10026, 98.47192, 143.402, 71.84634, 0.306397, 0, 0, -0.951904, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5DA10026 [98.471920 143.402000 71.846340] 0.306397 0.000000 0.000000 -0.951904 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75DA1001, 0x75DA1002, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x75DA1001, 0x75DA1003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x75DA1001, 0x75DA1004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x75DA1001, 0x75DA1005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75DA1001, 0x75DA1006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75DA1001, 0x75DA1007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x75DA1001, 0x75DA1008, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75DA1001, 0x75DA1009, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75DA1001, 0x75DA100A, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x75DA1001, 0x75DA100B, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x75DA1001, 0x75DA100C, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x75DA1001, 0x75DA100D, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x75DA1001, 0x75DA100E, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x75DA1001, 0x75DA100F, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x75DA1001, 0x75DA1010, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x75DA1001, 0x75DA1011, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75DA1001, 0x75DA1012, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x75DA1001, 0x75DA1013, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x75DA1001, 0x75DA1014, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x75DA1001, 0x75DA1015, '2019-02-10 00:00:00') /* Tumerok Major (23565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA1002,  7780, 0x5DA10026, 98.47192, 143.402, 71.84634, 0.306397, 0, 0, -0.951904,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x5DA10026 [98.471920 143.402000 71.846340] 0.306397 0.000000 0.000000 -0.951904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA1003,  7124, 0x5DA1001D, 83.72467, 111.8294, 70.30367, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5DA1001D [83.724670 111.829400 70.303670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA1004,  7124, 0x5DA1001D, 86.52132, 111.1232, 70.47787, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5DA1001D [86.521320 111.123200 70.477870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA1005,  7123, 0x5DA10035, 148.7197, 115.1289, 75.56219, -0.600221, 0, 0, -0.799835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5DA10035 [148.719700 115.128900 75.562190] -0.600221 0.000000 0.000000 -0.799835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA1006,  7123, 0x5DA10016, 70.75304, 142.2827, 73.61737, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5DA10016 [70.753040 142.282700 73.617370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA1007,  4254, 0x5DA10020, 83.30476, 182.132, 78.9313, 0.341101, 0, 0, -0.940027,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5DA10020 [83.304760 182.132000 78.931300] 0.341101 0.000000 0.000000 -0.940027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA1008,  7123, 0x5DA1001E, 72.86927, 142.0788, 73.75975, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5DA1001E [72.869270 142.078800 73.759750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA1009,  7123, 0x5DA10025, 102.0723, 115.7482, 71.65318, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5DA10025 [102.072300 115.748200 71.653180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA100A,   228, 0x5DA10030, 120.1708, 188.7692, 65.93485, 0.803766, 0, 0, -0.594945,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x5DA10030 [120.170800 188.769200 65.934850] 0.803766 0.000000 0.000000 -0.594945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA100B, 14800, 0x5DA10035, 151.6081, 107.8836, 75.03911, -0.600221, 0, 0, -0.799835,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x5DA10035 [151.608100 107.883600 75.039110] -0.600221 0.000000 0.000000 -0.799835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA100C,  7780, 0x5DA1003A, 191.3559, 34.78496, 78.0025, 0.155403, 0, 0, -0.987851,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x5DA1003A [191.355900 34.784960 78.002500] 0.155403 0.000000 0.000000 -0.987851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA100D,  6380, 0x5DA10039, 177.8506, 13.89693, 78.0065, 0.937186, 0, 0, -0.348831,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x5DA10039 [177.850600 13.896930 78.006500] 0.937186 0.000000 0.000000 -0.348831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA100E,  6382, 0x5DA10039, 188.2968, 10.24556, 78.8401, 0.937186, 0, 0, -0.348831,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x5DA10039 [188.296800 10.245560 78.840100] 0.937186 0.000000 0.000000 -0.348831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA100F,  1758, 0x5DA10018, 48.14518, 176.0177, 81.31709, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x5DA10018 [48.145180 176.017700 81.317090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA1010,  1758, 0x5DA10018, 51.22337, 172.3347, 80.19022, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x5DA10018 [51.223370 172.334700 80.190220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA1011,  7123, 0x5DA10006, 0.441055, 130.3532, 69.9651, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5DA10006 [0.441055 130.353200 69.965100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA1012,   231, 0x5DA1001D, 90.6656, 107.9611, 70.55772, -0.577016, 0, 0, -0.816733,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x5DA1001D [90.665600 107.961100 70.557720] -0.577016 0.000000 0.000000 -0.816733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA1013,  9252, 0x5DA10017, 65.32727, 165.1453, 76.86523, 0.341101, 0, 0, -0.940027,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x5DA10017 [65.327270 165.145300 76.865230] 0.341101 0.000000 0.000000 -0.940027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA1014, 24294, 0x5DA10026, 115.0088, 141.688, 70.6011, 0.306397, 0, 0, -0.951904,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x5DA10026 [115.008800 141.688000 70.601100] 0.306397 0.000000 0.000000 -0.951904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA1015, 23565, 0x5DA10038, 150.3629, 185.456, 63.55049, 0.803766, 0, 0, -0.594945,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5DA10038 [150.362900 185.456000 63.550490] 0.803766 0.000000 0.000000 -0.594945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA1016,  1542, 0x5DA1001D, 84.39288, 109.9443, 71.04733, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5DA1001D [84.392880 109.944300 71.047330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75DA1016, 0x75DA1017, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x75DA1016, 0x75DA1018, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA1017,  4180, 0x5DA1001D, 84.39288, 109.9443, 71.04733, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x5DA1001D [84.392880 109.944300 71.047330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA1018,  8039, 0x5DA10035, 149.1085, 108.694, 74.8265, -0.600221, 0, 0, -0.799835,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x5DA10035 [149.108500 108.694000 74.826500] -0.600221 0.000000 0.000000 -0.799835 */
