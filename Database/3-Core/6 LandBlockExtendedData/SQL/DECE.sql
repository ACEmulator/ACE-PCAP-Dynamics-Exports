DELETE FROM `landblock_instance` WHERE `landblock` = 0xDECE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECE001,  1154, 0xDECE003E, 172.6034, 128.7761, -0.1, -0.648239, 0, 0, -0.761437, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDECE003E [172.603400 128.776100 -0.100000] -0.648239 0.000000 0.000000 -0.761437 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DECE001, 0x7DECE002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DECE001, 0x7DECE003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DECE001, 0x7DECE004, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7DECE001, 0x7DECE005, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7DECE001, 0x7DECE006, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7DECE001, 0x7DECE007, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7DECE001, 0x7DECE008, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DECE001, 0x7DECE009, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DECE001, 0x7DECE00A, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7DECE001, 0x7DECE00B, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7DECE001, 0x7DECE00C, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7DECE001, 0x7DECE00D, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7DECE001, 0x7DECE00E, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DECE001, 0x7DECE00F, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DECE001, 0x7DECE010, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DECE001, 0x7DECE011, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DECE001, 0x7DECE012, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7DECE001, 0x7DECE013, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7DECE001, 0x7DECE014, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DECE001, 0x7DECE015, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DECE001, 0x7DECE016, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DECE001, 0x7DECE017, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DECE001, 0x7DECE018, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7DECE001, 0x7DECE019, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DECE001, 0x7DECE01A, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DECE001, 0x7DECE01B, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DECE001, 0x7DECE01C, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DECE001, 0x7DECE01D, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7DECE001, 0x7DECE01E, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7DECE001, 0x7DECE01F, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DECE001, 0x7DECE020, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DECE001, 0x7DECE021, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7DECE001, 0x7DECE022, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7DECE001, 0x7DECE023, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECE002,     3, 0xDECE003E, 172.6034, 128.7761, -0.1, -0.648239, 0, 0, -0.761437,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDECE003E [172.603400 128.776100 -0.100000] -0.648239 0.000000 0.000000 -0.761437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECE003,     3, 0xDECE0037, 164.9581, 147.0605, -0.9, -0.648239, 0, 0, -0.761437,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDECE0037 [164.958100 147.060500 -0.900000] -0.648239 0.000000 0.000000 -0.761437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECE004,   212, 0xDECE001D, 81.79475, 119.7516, 0, 0.768175, 0, 0, -0.64024,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xDECE001D [81.794750 119.751600 0.000000] 0.768175 0.000000 0.000000 -0.640240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECE005,  7988, 0xDECE000D, 33.41714, 111.1834, 0.0007, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xDECE000D [33.417140 111.183400 0.000700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECE006,  7988, 0xDECE000D, 41.18182, 107.4098, 0.0007, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xDECE000D [41.181820 107.409800 0.000700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECE007,  7988, 0xDECE000D, 38.78192, 110.5595, 0.0007, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xDECE000D [38.781920 110.559500 0.000700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECE008,     3, 0xDECE0007, 20.35267, 167.301, 0.058247, -0.005576, 0, 0, -0.999984,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDECE0007 [20.352670 167.301000 0.058247] -0.005576 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECE009, 24959, 0xDECE0010, 27.02165, 187.0525, -0.103899, -0.005576, 0, 0, -0.999984,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDECE0010 [27.021650 187.052500 -0.103899] -0.005576 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECE00A, 24940, 0xDECE0003, 8.479006, 49.6045, 13.77666, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xDECE0003 [8.479006 49.604500 13.776660] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECE00B, 24942, 0xDECE0003, 12.47901, 55.6045, 13.77666, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xDECE0003 [12.479010 55.604500 13.776660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECE00C,   213, 0xDECE0008, 12.24472, 191.9602, 0, -0.005576, 0, 0, -0.999984,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xDECE0008 [12.244720 191.960200 0.000000] -0.005576 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECE00D,   201, 0xDECE000F, 39.34664, 160.8146, 0.01, -0.005576, 0, 0, -0.999984,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xDECE000F [39.346640 160.814600 0.010000] -0.005576 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECE00E,   214, 0xDECE0014, 67.29541, 90.40427, 0.858361, 0.768175, 0, 0, -0.64024,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDECE0014 [67.295410 90.404270 0.858361] 0.768175 0.000000 0.000000 -0.640240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECE00F,   214, 0xDECE001D, 82.09605, 115.9334, 0, 0.768175, 0, 0, -0.64024,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDECE001D [82.096050 115.933400 0.000000] 0.768175 0.000000 0.000000 -0.640240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECE010,     3, 0xDECE0013, 57.36466, 67.60757, 4.683753, -0.067094, 0, 0, -0.997747,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDECE0013 [57.364660 67.607570 4.683753] -0.067094 0.000000 0.000000 -0.997747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECE011,   214, 0xDECE002B, 140.1062, 52.70013, 0, -0.496143, 0, 0, -0.868241,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDECE002B [140.106200 52.700130 0.000000] -0.496143 0.000000 0.000000 -0.868241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECE012,  1630, 0xDECE0002, 21.26449, 26.01327, 20.42458, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xDECE0002 [21.264490 26.013270 20.424580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECE013, 11478, 0xDECE0036, 145.3053, 121.4029, -0.1176, -0.648239, 0, 0, -0.761437,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xDECE0036 [145.305300 121.402900 -0.117600] -0.648239 0.000000 0.000000 -0.761437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECE014,   214, 0xDECE0032, 152.5607, 41.00898, 3.49386, -0.858419, 0, 0, -0.512949,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDECE0032 [152.560700 41.008980 3.493860] -0.858419 0.000000 0.000000 -0.512949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECE015,   214, 0xDECE0031, 146.2536, 18.27114, 0.289602, -0.858419, 0, 0, -0.512949,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDECE0031 [146.253600 18.271140 0.289602] -0.858419 0.000000 0.000000 -0.512949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECE016, 24959, 0xDECE000F, 47.94238, 156.5546, -0.003899, -0.005576, 0, 0, -0.999984,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDECE000F [47.942380 156.554600 -0.003899] -0.005576 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECE017, 24959, 0xDECE0002, 14.22927, 33.03495, 15.72754, -0.289194, 0, 0, -0.95727,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDECE0002 [14.229270 33.034950 15.727540] -0.289194 0.000000 0.000000 -0.957270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECE018,   213, 0xDECE0002, 19.27714, 36.55714, 22.71542, -0.289194, 0, 0, -0.95727,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xDECE0002 [19.277140 36.557140 22.715420] -0.289194 0.000000 0.000000 -0.957270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECE019,     3, 0xDECE000B, 45.95551, 68.36526, 5.041204, -0.067094, 0, 0, -0.997747,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDECE000B [45.955510 68.365260 5.041204] -0.067094 0.000000 0.000000 -0.997747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECE01A,     3, 0xDECE0002, 6.08389, 24.52771, 15.85206, -0.289194, 0, 0, -0.95727,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDECE0002 [6.083890 24.527710 15.852060] -0.289194 0.000000 0.000000 -0.957270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECE01B,     3, 0xDECE001C, 89.00024, 80.17361, 0, 0.768175, 0, 0, -0.64024,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDECE001C [89.000240 80.173610 0.000000] 0.768175 0.000000 0.000000 -0.640240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECE01C, 24959, 0xDECE001D, 75.06369, 112.7263, -0.003899, -0.067094, 0, 0, -0.997747,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDECE001D [75.063690 112.726300 -0.003899] -0.067094 0.000000 0.000000 -0.997747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECE01D,  7994, 0xDECE002A, 125.1105, 24.53606, 3.150843, -0.858419, 0, 0, -0.512949,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xDECE002A [125.110500 24.536060 3.150843] -0.858419 0.000000 0.000000 -0.512949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECE01E,   212, 0xDECE0035, 163.3067, 114.2033, 0, -0.648239, 0, 0, -0.761437,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xDECE0035 [163.306700 114.203300 0.000000] -0.648239 0.000000 0.000000 -0.761437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECE01F,     3, 0xDECE0024, 108.463, 84.7349, 1.054669, -0.496143, 0, 0, -0.868241,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDECE0024 [108.463000 84.734900 1.054669] -0.496143 0.000000 0.000000 -0.868241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECE020, 24959, 0xDECE0023, 107.123, 55.87592, 2.142272, -0.496143, 0, 0, -0.868241,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDECE0023 [107.123000 55.875920 2.142272] -0.496143 0.000000 0.000000 -0.868241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECE021,  7988, 0xDECE001C, 86.76754, 86.97736, 0.0007, 0.768175, 0, 0, -0.64024,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xDECE001C [86.767540 86.977360 0.000700] 0.768175 0.000000 0.000000 -0.640240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECE022, 14800, 0xDECE000C, 45.59716, 81.98306, 2.145921, -0.067094, 0, 0, -0.997747,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xDECE000C [45.597160 81.983060 2.145921] -0.067094 0.000000 0.000000 -0.997747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECE023, 35733, 0xDECE0018, 66.41431, 170.1579, -0.4628, -0.005576, 0, 0, -0.999984,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xDECE0018 [66.414310 170.157900 -0.462800] -0.005576 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECE024,  1542, 0xDECE003B, 171.725, 65.2007, 1.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDECE003B [171.725000 65.200700 1.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DECE024, 0x7DECE025, '2019-02-10 00:00:00') /* Passage to Olthoi Island (43580) */
     , (0x7DECE024, 0x7DECE026, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x7DECE024, 0x7DECE027, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECE025, 43580, 0xDECE003B, 171.725, 65.2007, 1.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Passage to Olthoi Island */
/* @teleloc 0xDECE003B [171.725000 65.200700 1.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECE026, 11555, 0xDECE002A, 125.8893, 45.24549, 0.459084, -0.496143, 0, 0, -0.868241,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0xDECE002A [125.889300 45.245490 0.459084] -0.496143 0.000000 0.000000 -0.868241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DECE027, 22570, 0xDECE0003, 3.73595, 54.24022, 5.743643, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xDECE0003 [3.735950 54.240220 5.743643] 1.000000 0.000000 0.000000 0.000000 */
