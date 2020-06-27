DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D33;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D33001,  1154, 0x9D33002C, 133.8694, 79.11433, 48.015, 0.7203264, 0, 0, -0.6936353, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D33002C [133.869400 79.114330 48.015000] 0.720326 0.000000 0.000000 -0.693635 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D33001, 0x79D33002, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x79D33001, 0x79D33003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79D33001, 0x79D33004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x79D33001, 0x79D33005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79D33001, 0x79D33006, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x79D33001, 0x79D33007, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x79D33001, 0x79D33008, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79D33001, 0x79D33009, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79D33001, 0x79D3300A, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x79D33001, 0x79D3300B, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79D33001, 0x79D3300C, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79D33001, 0x79D3300D, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79D33001, 0x79D3300E, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x79D33001, 0x79D3300F, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79D33001, 0x79D33010, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79D33001, 0x79D33011, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x79D33001, 0x79D33012, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79D33001, 0x79D33013, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x79D33001, 0x79D33014, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x79D33001, 0x79D33015, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D33002,  7128, 0x9D33002C, 133.8694, 79.11433, 48.015, 0.7203264, 0, 0, -0.6936353,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x9D33002C [133.869400 79.114330 48.015000] 0.720326 0.000000 0.000000 -0.693635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D33003,  7345, 0x9D330025, 118.849, 115.3682, 44.39286, -0.9865414, 0, 0, -0.1635118,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9D330025 [118.849000 115.368200 44.392860] -0.986541 0.000000 0.000000 -0.163512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D33004, 24959, 0x9D330015, 48.81892, 101.2923, 43.9961, 0.1936426, 0, 0, -0.9810721,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9D330015 [48.818920 101.292300 43.996100] 0.193643 0.000000 0.000000 -0.981072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D33005,     3, 0x9D330015, 49.81005, 111.2407, 44, 0.1936426, 0, 0, -0.9810721,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9D330015 [49.810050 111.240700 44.000000] 0.193643 0.000000 0.000000 -0.981072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D33006,   235, 0x9D330004, 23.45398, 86.75867, 43.9666, 0.3732089, 0, 0, -0.9277473,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x9D330004 [23.453980 86.758670 43.966600] 0.373209 0.000000 0.000000 -0.927747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D33007, 24959, 0x9D33000D, 36.92392, 107.8036, 43.9961, 0.1936426, 0, 0, -0.9810721,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9D33000D [36.923920 107.803600 43.996100] 0.193643 0.000000 0.000000 -0.981072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D33008,     3, 0x9D330005, 15.16128, 115.8856, 43.26344, 0.1936426, 0, 0, -0.9810721,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9D330005 [15.161280 115.885600 43.263440] 0.193643 0.000000 0.000000 -0.981072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D33009,  7345, 0x9D33002E, 129.5397, 140.0837, 44.80185, -0.9865414, 0, 0, -0.1635118,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9D33002E [129.539700 140.083700 44.801850] -0.986541 0.000000 0.000000 -0.163512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D3300A, 22009, 0x9D330026, 101.7085, 124.5729, 43.61892, 0.9549998, 0, 0, -0.2966064,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x9D330026 [101.708500 124.572900 43.618920] 0.955000 0.000000 0.000000 -0.296606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D3300B,  2576, 0x9D330011, 50.371, 2.063152, 53.64864, 0.3499717, 0, 0, -0.9367602,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9D330011 [50.371000 2.063152 53.648640] 0.349972 0.000000 0.000000 -0.936760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D3300C,  1608, 0x9D330003, 14.88848, 64.00058, 43.91065, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9D330003 [14.888480 64.000580 43.910650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D3300D,  1609, 0x9D330005, 16.07093, 110.9218, 43.3438, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9D330005 [16.070930 110.921800 43.343800] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D3300E,  1989, 0x9D330025, 114.9055, 113.4158, 44.54869, 0.7203264, 0, 0, -0.6936353,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x9D330025 [114.905500 113.415800 44.548690] 0.720326 0.000000 0.000000 -0.693635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D3300F,  1609, 0x9D330025, 108.8402, 118.9368, 44.09315, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9D330025 [108.840200 118.936800 44.093150] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D33010,  1609, 0x9D330025, 109.4422, 114.0708, 44.49865, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9D330025 [109.442200 114.070800 44.498650] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D33011,  2612, 0x9D330026, 117.9194, 125.1207, 43.81911, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x9D330026 [117.919400 125.120700 43.819110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D33012,  2575, 0x9D330026, 114.0155, 127.5619, 43.49319, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9D330026 [114.015500 127.561900 43.493190] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D33013,   235, 0x9D330026, 107.223, 142.4703, 42.94735, -0.9865414, 0, 0, -0.1635118,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x9D330026 [107.223000 142.470300 42.947350] -0.986541 0.000000 0.000000 -0.163512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D33014,  7979, 0x9D330026, 112.1743, 122.2124, 43.81413, 0.9549998, 0, 0, -0.2966064,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x9D330026 [112.174300 122.212400 43.814130] 0.955000 0.000000 0.000000 -0.296606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D33015,  7978, 0x9D33002D, 127.8165, 108.7085, 45.59083, 0.7203264, 0, 0, -0.6936353,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9D33002D [127.816500 108.708500 45.590830] 0.720326 0.000000 0.000000 -0.693635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D33016,  1542, 0x9D330019, 74.14717, 11.59498, 53.03375, 0.3499717, 0, 0, -0.9367602, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9D330019 [74.147170 11.594980 53.033750] 0.349972 0.000000 0.000000 -0.936760 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D33016, 0x79D33017, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x79D33016, 0x79D33018, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x79D33016, 0x79D33019, '2019-02-10 00:00:00') /* Snowman (9009) */
     , (0x79D33016, 0x79D3301A, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D33017,  8037, 0x9D330019, 74.14717, 11.59498, 53.03375, 0.3499717, 0, 0, -0.9367602,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x9D330019 [74.147170 11.594980 53.033750] 0.349972 0.000000 0.000000 -0.936760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D33018,  8037, 0x9D33002E, 123.6995, 130.1337, 44.30829, 0.9549998, 0, 0, -0.2966064,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x9D33002E [123.699500 130.133700 44.308290] 0.955000 0.000000 0.000000 -0.296606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D33019,  9009, 0x9D33002E, 131.841, 125.4617, 46.54709, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x9D33002E [131.841000 125.461700 46.547090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D3301A,  8037, 0x9D330020, 73.47879, 191.7436, 47.97863, 0.7461875, 0, 0, -0.6657358,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x9D330020 [73.478790 191.743600 47.978630] 0.746188 0.000000 0.000000 -0.665736 */
