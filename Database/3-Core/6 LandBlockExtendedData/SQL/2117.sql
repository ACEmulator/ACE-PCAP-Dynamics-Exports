DELETE FROM `landblock_instance` WHERE `landblock` = 0x2117;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72117001,  1154, 0x21170032, 167.7887, 31.16618, 41.25368, -0.485983, 0, 0, -0.873968, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21170032 [167.788700 31.166180 41.253680] -0.485983 0.000000 0.000000 -0.873968 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72117001, 0x72117002, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72117001, 0x72117003, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72117001, 0x72117004, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72117001, 0x72117005, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72117001, 0x72117006, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72117001, 0x72117007, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72117001, 0x72117008, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72117001, 0x72117009, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72117001, 0x7211700A, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72117001, 0x7211700B, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72117001, 0x7211700C, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72117001, 0x7211700D, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x72117001, 0x7211700E, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x72117001, 0x7211700F, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x72117001, 0x72117010, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x72117001, 0x72117011, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x72117001, 0x72117012, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x72117001, 0x72117013, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x72117001, 0x72117014, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x72117001, 0x72117015, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72117001, 0x72117016, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72117001, 0x72117017, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72117001, 0x72117018, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72117001, 0x72117019, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x72117001, 0x7211701A, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72117001, 0x7211701B, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72117001, 0x7211701C, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72117001, 0x7211701D, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72117001, 0x7211701E, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72117001, 0x7211701F, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72117001, 0x72117020, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72117001, 0x72117021, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72117001, 0x72117022, '2019-02-10 00:00:00') /* Withered Drudge Seraph Mystic (35831) */
     , (0x72117001, 0x72117023, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72117001, 0x72117024, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72117001, 0x72117025, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72117001, 0x72117026, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72117002, 35835, 0x21170032, 167.7887, 31.16618, 41.25368, -0.485983, 0, 0, -0.873968,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x21170032 [167.788700 31.166180 41.253680] -0.485983 0.000000 0.000000 -0.873968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72117003, 30687, 0x21170032, 161.2375, 26.35875, 41.72326, -0.485983, 0, 0, -0.873968,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x21170032 [161.237500 26.358750 41.723260] -0.485983 0.000000 0.000000 -0.873968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72117004, 35835, 0x21170032, 163.1646, 31.31425, 42.4344, -0.485983, 0, 0, -0.873968,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x21170032 [163.164600 31.314250 42.434400] -0.485983 0.000000 0.000000 -0.873968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72117005, 30687, 0x21170032, 165.9955, 32.85427, 41.98333, -0.485983, 0, 0, -0.873968,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x21170032 [165.995500 32.854270 41.983330] -0.485983 0.000000 0.000000 -0.873968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72117006, 30687, 0x21170032, 159.1547, 29.46694, 42.84745, -0.485983, 0, 0, -0.873968,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x21170032 [159.154700 29.466940 42.847450] -0.485983 0.000000 0.000000 -0.873968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72117007, 35835, 0x21170032, 164.2696, 33.50443, 45.66027, -0.485983, 0, 0, -0.873968,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x21170032 [164.269600 33.504430 45.660270] -0.485983 0.000000 0.000000 -0.873968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72117008, 35835, 0x21170032, 157.1965, 30.7066, 45.66089, -0.485983, 0, 0, -0.873968,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x21170032 [157.196500 30.706600 45.660890] -0.485983 0.000000 0.000000 -0.873968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72117009, 35830, 0x21170032, 146.0623, 40.04465, 47.6757, -0.312917, 0, 0, -0.949781,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21170032 [146.062300 40.044650 47.675700] -0.312917 0.000000 0.000000 -0.949781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211700A, 35830, 0x2117002A, 143.3014, 40.14112, 48.04353, -0.312917, 0, 0, -0.949781,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2117002A [143.301400 40.141120 48.043530] -0.312917 0.000000 0.000000 -0.949781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211700B, 35830, 0x2117002A, 139.761, 34.18306, 48.5284, -0.312917, 0, 0, -0.949781,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2117002A [139.761000 34.183060 48.528400] -0.312917 0.000000 0.000000 -0.949781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211700C, 35830, 0x2117002A, 141.3989, 37.51405, 47.38676, -0.312917, 0, 0, -0.949781,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2117002A [141.398900 37.514050 47.386760] -0.312917 0.000000 0.000000 -0.949781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211700D,  7112, 0x21170036, 148.9847, 123.6065, 13.69946, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x21170036 [148.984700 123.606500 13.699460] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211700E,  7112, 0x2117002E, 138.5552, 128.2265, 14.45373, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x2117002E [138.555200 128.226500 14.453730] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211700F,  7111, 0x2117002E, 141.1961, 131.0453, 14.23366, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x2117002E [141.196100 131.045300 14.233660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72117010,  7112, 0x2117002E, 141.4281, 123.5428, 14.21433, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x2117002E [141.428100 123.542800 14.214330] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72117011,  7112, 0x2117001E, 73.89935, 129.2039, 10.76699, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x2117001E [73.899350 129.203900 10.766990] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72117012,  7112, 0x2117001E, 76.65889, 121.542, 10.1285, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x2117001E [76.658890 121.542000 10.128500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72117013,  7112, 0x2117001E, 75.50286, 123.774, 10.3145, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x2117001E [75.502860 123.774000 10.314500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72117014,  7112, 0x2117001E, 72.53305, 120.8942, 10.07452, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x2117001E [72.533050 120.894200 10.074520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72117015, 35833, 0x2117000D, 47.48792, 96.7702, 43.88163, -0.985099, 0, 0, -0.171991,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2117000D [47.487920 96.770200 43.881630] -0.985099 0.000000 0.000000 -0.171991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72117016, 35832, 0x2117000D, 36.04169, 98.12115, 43.65648, -0.985099, 0, 0, -0.171991,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2117000D [36.041690 98.121150 43.656480] -0.985099 0.000000 0.000000 -0.171991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72117017, 35833, 0x2117000C, 39.24571, 90.82774, 48.46085, -0.985099, 0, 0, -0.171991,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2117000C [39.245710 90.827740 48.460850] -0.985099 0.000000 0.000000 -0.171991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72117018, 35832, 0x2117000C, 39.98799, 86.16961, 46.4676, -0.985099, 0, 0, -0.171991,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2117000C [39.987990 86.169610 46.467600] -0.985099 0.000000 0.000000 -0.171991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72117019,  7112, 0x21170036, 146.2086, 131.4431, 13.81595, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x21170036 [146.208600 131.443100 13.815950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211701A, 30687, 0x21170033, 167.9163, 52.5024, 44.02743, -0.485983, 0, 0, -0.873968,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x21170033 [167.916300 52.502400 44.027430] -0.485983 0.000000 0.000000 -0.873968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211701B, 35835, 0x21170033, 163.7264, 52.22183, 45.07491, -0.485983, 0, 0, -0.873968,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x21170033 [163.726400 52.221830 45.074910] -0.485983 0.000000 0.000000 -0.873968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211701C, 35835, 0x21170033, 166.992, 54.8375, 44.2585, -0.485983, 0, 0, -0.873968,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x21170033 [166.992000 54.837500 44.258500] -0.485983 0.000000 0.000000 -0.873968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211701D, 35835, 0x21170033, 157.3671, 57.73124, 46.66474, -0.485983, 0, 0, -0.873968,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x21170033 [157.367100 57.731240 46.664740] -0.485983 0.000000 0.000000 -0.873968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211701E, 35832, 0x21170032, 166.318, 33.12868, 41.95193, -0.312917, 0, 0, -0.949781,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x21170032 [166.318000 33.128680 41.951930] -0.312917 0.000000 0.000000 -0.949781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211701F, 35833, 0x21170032, 160.3456, 24.74566, 41.47215, -0.312917, 0, 0, -0.949781,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x21170032 [160.345600 24.745660 41.472150] -0.312917 0.000000 0.000000 -0.949781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72117020, 35833, 0x21170032, 166.3833, 30.09862, 41.43061, -0.312917, 0, 0, -0.949781,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x21170032 [166.383300 30.098620 41.430610] -0.312917 0.000000 0.000000 -0.949781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72117021, 35833, 0x21170032, 157.6261, 30.0792, 43.25878, -0.312917, 0, 0, -0.949781,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x21170032 [157.626100 30.079200 43.258780] -0.312917 0.000000 0.000000 -0.949781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72117022, 35831, 0x21170012, 52.91425, 25.61118, 56.00455, -0.468789, 0, 0, -0.88331,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x21170012 [52.914250 25.611180 56.004550] -0.468789 0.000000 0.000000 -0.883310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72117023, 30687, 0x2117003B, 173.0967, 54.16467, 45.28067, -0.485983, 0, 0, -0.873968,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2117003B [173.096700 54.164670 45.280670] -0.485983 0.000000 0.000000 -0.873968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72117024, 35835, 0x2117003B, 172.3759, 58.87224, 45.10049, -0.485983, 0, 0, -0.873968,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2117003B [172.375900 58.872240 45.100490] -0.485983 0.000000 0.000000 -0.873968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72117025, 35832, 0x21170032, 154.5225, 25.13723, 42.54056, -0.312917, 0, 0, -0.949781,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x21170032 [154.522500 25.137230 42.540560] -0.312917 0.000000 0.000000 -0.949781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72117026, 35832, 0x21170031, 166.4852, 23.24502, 39.44457, -0.312917, 0, 0, -0.949781,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x21170031 [166.485200 23.245020 39.444570] -0.312917 0.000000 0.000000 -0.949781 */
