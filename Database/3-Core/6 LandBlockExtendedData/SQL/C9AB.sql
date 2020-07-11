DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9AB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AB001,  1154, 0xC9AB0002, 17.02678, 27.22096, 113.1672, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9AB0002 [17.026780 27.220960 113.167200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9AB001, 0x7C9AB002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C9AB001, 0x7C9AB003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C9AB001, 0x7C9AB004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C9AB001, 0x7C9AB005, '2019-02-10 00:00:00') /* Harvest Reaper (36443) */
     , (0x7C9AB001, 0x7C9AB006, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7C9AB001, 0x7C9AB007, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7C9AB001, 0x7C9AB008, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7C9AB001, 0x7C9AB009, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C9AB001, 0x7C9AB00A, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C9AB001, 0x7C9AB00B, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C9AB001, 0x7C9AB00C, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7C9AB001, 0x7C9AB00D, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7C9AB001, 0x7C9AB00E, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7C9AB001, 0x7C9AB00F, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7C9AB001, 0x7C9AB010, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AB002,  1758, 0xC9AB0002, 17.02678, 27.22096, 113.1672, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC9AB0002 [17.026780 27.220960 113.167200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AB003,  1758, 0xC9AB0002, 12.23526, 26.93567, 113.9658, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC9AB0002 [12.235260 26.935670 113.965800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AB004,  2576, 0xC9AB0005, 7.410721, 115.8944, 108.0592, 0.316049, 0, 0, -0.9487429,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC9AB0005 [7.410721 115.894400 108.059200] 0.316049 0.000000 0.000000 -0.948743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AB005, 36443, 0xC9AB0028, 119.6936, 169.7063, 81.91537, 0.4379332, 0, 0, -0.8990075,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0xC9AB0028 [119.693600 169.706300 81.915370] 0.437933 0.000000 0.000000 -0.899008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AB006,   235, 0xC9AB003D, 188.8104, 106.2074, 74.5437, -0.9990079, 0, 0, -0.0445344,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC9AB003D [188.810400 106.207400 74.543700] -0.999008 0.000000 0.000000 -0.044534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AB007, 22010, 0xC9AB003F, 182.9626, 166.763, 76, -0.8023621, 0, 0, -0.5968376,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xC9AB003F [182.962600 166.763000 76.000000] -0.802362 0.000000 0.000000 -0.596838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AB008, 22009, 0xC9AB0040, 191.6668, 173.9195, 76.49329, 0.7739196, 0, 0, -0.6332838,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC9AB0040 [191.666800 173.919500 76.493290] 0.773920 0.000000 0.000000 -0.633284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AB009,     3, 0xC9AB0004, 22.50289, 90.91989, 108.9714, 0.316049, 0, 0, -0.9487429,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC9AB0004 [22.502890 90.919890 108.971400] 0.316049 0.000000 0.000000 -0.948743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AB00A, 24959, 0xC9AB0005, 8.153704, 96.50056, 110.5954, 0.316049, 0, 0, -0.9487429,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC9AB0005 [8.153704 96.500560 110.595400] 0.316049 0.000000 0.000000 -0.948743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AB00B, 11528, 0xC9AB0011, 70.28699, 3.402802, 109.4548, 0.5780033, 0, 0, -0.8160344,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC9AB0011 [70.286990 3.402802 109.454800] 0.578003 0.000000 0.000000 -0.816034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AB00C,  1627, 0xC9AB0022, 97.29697, 36.14195, 100.7841, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC9AB0022 [97.296970 36.141950 100.784100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AB00D,  1627, 0xC9AB0022, 102.0685, 46.50306, 101.2614, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC9AB0022 [102.068500 46.503060 101.261400] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AB00E,  7128, 0xC9AB0030, 136.7106, 177.1164, 78.62244, 0.4379332, 0, 0, -0.8990075,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xC9AB0030 [136.710600 177.116400 78.622440] 0.437933 0.000000 0.000000 -0.899008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AB00F,  1989, 0xC9AB003E, 170.3331, 137.1744, 75.80557, -0.8023621, 0, 0, -0.5968376,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC9AB003E [170.333100 137.174400 75.805570] -0.802362 0.000000 0.000000 -0.596838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AB010,  1989, 0xC9AB003E, 179.4874, 142.1808, 75.04271, 0.7739196, 0, 0, -0.6332838,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC9AB003E [179.487400 142.180800 75.042710] 0.773920 0.000000 0.000000 -0.633284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AB011,  1542, 0xC9AB000A, 30.80371, 27.71929, 111.433, 0.7278175, 0, 0, -0.6857709, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC9AB000A [30.803710 27.719290 111.433000] 0.727818 0.000000 0.000000 -0.685771 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9AB011, 0x7C9AB012, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AB012,  8037, 0xC9AB000A, 30.80371, 27.71929, 111.433, 0.7278175, 0, 0, -0.6857709,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC9AB000A [30.803710 27.719290 111.433000] 0.727818 0.000000 0.000000 -0.685771 */
