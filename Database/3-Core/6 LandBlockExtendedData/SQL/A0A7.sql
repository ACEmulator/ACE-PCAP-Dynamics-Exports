DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A7000,   143, 0xA0A70100, 61.1334, 41.4899, 64, 0.7089559, 0, 0, -0.7052529, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xA0A70100 [61.133400 41.489900 64.000000] 0.708956 0.000000 0.000000 -0.705253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A7001,   412, 0xA0A70012, 60.4659, 31.6074, 64.082, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xA0A70012 [60.465900 31.607400 64.082000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A7002,   412, 0xA0A70012, 64.7409, 35.7324, 64.082, 0.7071068, 0, 0, 0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xA0A70012 [64.740900 35.732400 64.082000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A7003,  1381, 0xA0A70100, 60.0557, 39.6658, 64.005, 0.2830759, 0, 0, -0.9590975, False, '2019-02-10 00:00:00'); /* Farmer */
/* @teleloc 0xA0A70100 [60.055700 39.665800 64.005000] 0.283076 0.000000 0.000000 -0.959098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A7005,   174, 0xA0A70011, 65.926, 9.52949, 64.00001, 0.148652, 0, 0, -0.98889, False, '2019-02-10 00:00:00'); /* Well */
/* @teleloc 0xA0A70011 [65.926000 9.529490 64.000010] 0.148652 0.000000 0.000000 -0.988890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A7006,  1154, 0xA0A70023, 117.6252, 71.34673, 64.0121, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0A70023 [117.625200 71.346730 64.012100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0A7006, 0x7A0A7007, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7A0A7006, 0x7A0A7008, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7A0A7006, 0x7A0A7009, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7A0A7006, 0x7A0A700A, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A0A7006, 0x7A0A700B, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7A0A7006, 0x7A0A700C, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7A0A7006, 0x7A0A700D, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A0A7006, 0x7A0A700E, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7A0A7006, 0x7A0A700F, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7A0A7006, 0x7A0A7010, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7A0A7006, 0x7A0A7011, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A0A7006, 0x7A0A7012, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7A0A7006, 0x7A0A7013, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A0A7006, 0x7A0A7014, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A0A7006, 0x7A0A7015, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A0A7006, 0x7A0A7016, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7A0A7006, 0x7A0A7017, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A7007,  1627, 0xA0A70023, 117.6252, 71.34673, 64.0121, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA0A70023 [117.625200 71.346730 64.012100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A7008,  1627, 0xA0A70024, 106.0037, 72.15984, 64.0121, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA0A70024 [106.003700 72.159840 64.012100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A7009,  9251, 0xA0A70006, 9.664181, 126.3342, 65.991, -0.9608203, 0, 0, -0.2771723,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xA0A70006 [9.664181 126.334200 65.991000] -0.960820 0.000000 0.000000 -0.277172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A700A,  1609, 0xA0A70036, 157.7945, 138.0677, 62.85501, 0.2920857, 0, 0, -0.9563922,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA0A70036 [157.794500 138.067700 62.855010] 0.292086 0.000000 0.000000 -0.956392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A700B,  7978, 0xA0A70007, 11.85, 153.8271, 65.9985, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA0A70007 [11.850000 153.827100 65.998500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A700C,  1756, 0xA0A7001B, 84.95319, 59.04507, 64.92292, 0.6025753, 0, 0, -0.798062,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA0A7001B [84.953190 59.045070 64.922920] 0.602575 0.000000 0.000000 -0.798062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A700D,     3, 0xA0A70023, 98.36552, 60.76598, 64, 0.6025753, 0, 0, -0.798062,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA0A70023 [98.365520 60.765980 64.000000] 0.602575 0.000000 0.000000 -0.798062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A700E,  1627, 0xA0A7003B, 190.5016, 71.28629, 66.01209, 0.7762258, 0, 0, -0.630455,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA0A7003B [190.501600 71.286290 66.012090] 0.776226 0.000000 0.000000 -0.630455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A700F,  9253, 0xA0A7001C, 86.47898, 73.95448, 64.9473, 0.6025753, 0, 0, -0.798062,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xA0A7001C [86.478980 73.954480 64.947300] 0.602575 0.000000 0.000000 -0.798062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A7010,  7978, 0xA0A7002F, 140.2074, 157.4759, 65.43755, 0.2920857, 0, 0, -0.9563922,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA0A7002F [140.207400 157.475900 65.437550] 0.292086 0.000000 0.000000 -0.956392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A7011,  1758, 0xA0A70008, 0.1195332, 176.1422, 66.005, -0.9608203, 0, 0, -0.2771723,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA0A70008 [0.119533 176.142200 66.005000] -0.960820 0.000000 0.000000 -0.277172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A7012, 11528, 0xA0A70006, 9.942456, 143.3551, 66.01, -0.9608203, 0, 0, -0.2771723,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA0A70006 [9.942456 143.355100 66.010000] -0.960820 0.000000 0.000000 -0.277172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A7013,  1630, 0xA0A7001A, 94.75092, 42.91949, 64.1567, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA0A7001A [94.750920 42.919490 64.156700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A7014,  1630, 0xA0A70022, 97.65092, 41.51949, 64.0075, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA0A70022 [97.650920 41.519490 64.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A7015,  1630, 0xA0A70022, 96.05092, 39.11949, 64.0075, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA0A70022 [96.050920 39.119490 64.007500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A7016, 22009, 0xA0A7002F, 137.9971, 152.1864, 65.18244, 0.2920857, 0, 0, -0.9563922,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xA0A7002F [137.997100 152.186400 65.182440] 0.292086 0.000000 0.000000 -0.956392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A7017, 22010, 0xA0A70007, 13.59789, 154.6928, 66, -0.9608203, 0, 0, -0.2771723,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xA0A70007 [13.597890 154.692800 66.000000] -0.960820 0.000000 0.000000 -0.277172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A7018,  1542, 0xA0A7002D, 131.1204, 109.9019, 64.2279, -0.282952, 0, 0, -0.959134, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA0A7002D [131.120400 109.901900 64.227900] -0.282952 0.000000 0.000000 -0.959134 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0A7018, 0x7A0A7019, '2019-02-10 00:00:00') /* Wormwood (780) */
     , (0x7A0A7018, 0x7A0A701A, '2019-02-10 00:00:00') /* Mugwort (776) */
     , (0x7A0A7018, 0x7A0A701B, '2019-02-10 00:00:00') /* Mugwort (776) */
     , (0x7A0A7018, 0x7A0A701C, '2019-02-10 00:00:00') /* Amaranth (765) */
     , (0x7A0A7018, 0x7A0A701D, '2019-02-10 00:00:00') /* Amaranth (765) */
     , (0x7A0A7018, 0x7A0A701E, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7A0A7018, 0x7A0A701F, '2019-02-10 00:00:00') /* Amaranth (765) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A7019,   780, 0xA0A7002D, 131.1204, 109.9019, 64.2279, -0.282952, 0, 0, -0.959134,  True, '2019-02-10 00:00:00'); /* Wormwood */
/* @teleloc 0xA0A7002D [131.120400 109.901900 64.227900] -0.282952 0.000000 0.000000 -0.959134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A701A,   776, 0xA0A7002D, 132.9618, 108.022, 63.999, -0.282952, 0, 0, -0.959134,  True, '2019-02-10 00:00:00'); /* Mugwort */
/* @teleloc 0xA0A7002D [132.961800 108.022000 63.999000] -0.282952 0.000000 0.000000 -0.959134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A701B,   776, 0xA0A7002D, 129.0136, 107.8404, 64.23167, -0.282952, 0, 0, -0.959134,  True, '2019-02-10 00:00:00'); /* Mugwort */
/* @teleloc 0xA0A7002D [129.013600 107.840400 64.231670] -0.282952 0.000000 0.000000 -0.959134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A701C,   765, 0xA0A7002D, 131.3261, 107.8368, 64.15063, -0.282952, 0, 0, -0.959134,  True, '2019-02-10 00:00:00'); /* Amaranth */
/* @teleloc 0xA0A7002D [131.326100 107.836800 64.150630] -0.282952 0.000000 0.000000 -0.959134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A701D,   765, 0xA0A7002D, 131.2499, 110.7131, 64.28471, -0.282952, 0, 0, -0.959134,  True, '2019-02-10 00:00:00'); /* Amaranth */
/* @teleloc 0xA0A7002D [131.249900 110.713100 64.284710] -0.282952 0.000000 0.000000 -0.959134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A701E, 22570, 0xA0A7001A, 94.88651, 42.20747, 64, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA0A7001A [94.886510 42.207470 64.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A701F,   765, 0xA0A7002D, 133.2706, 110.3574, 64.08668, -0.282952, 0, 0, -0.959134,  True, '2019-02-10 00:00:00'); /* Amaranth */
/* @teleloc 0xA0A7002D [133.270600 110.357400 64.086680] -0.282952 0.000000 0.000000 -0.959134 */
