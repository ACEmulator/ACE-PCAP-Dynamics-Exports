DELETE FROM `landblock_instance` WHERE `landblock` = 0x74F1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774F1001,  1154, 0x74F10025, 119.2459, 110.9526, 12.25534, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x74F10025 [119.245900 110.952600 12.255340] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x774F1001, 0x774F1002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x774F1001, 0x774F1003, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x774F1001, 0x774F1004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x774F1001, 0x774F1005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x774F1001, 0x774F1006, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x774F1001, 0x774F1007, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x774F1001, 0x774F1008, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x774F1001, 0x774F1009, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x774F1001, 0x774F100A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x774F1001, 0x774F100B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x774F1001, 0x774F100C, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x774F1001, 0x774F100D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x774F1001, 0x774F100E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x774F1001, 0x774F100F, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x774F1001, 0x774F1010, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x774F1001, 0x774F1011, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x774F1001, 0x774F1012, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x774F1001, 0x774F1013, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x774F1001, 0x774F1014, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x774F1001, 0x774F1015, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x774F1001, 0x774F1016, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x774F1001, 0x774F1017, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x774F1001, 0x774F1018, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x774F1001, 0x774F1019, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x774F1001, 0x774F101A, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x774F1001, 0x774F101B, '2019-02-10 00:00:00') /* Plated Tusker (11541) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774F1002, 24287, 0x74F10025, 119.2459, 110.9526, 12.25534, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x74F10025 [119.245900 110.952600 12.255340] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774F1003, 24292, 0x74F10025, 117.0008, 114.9325, 11.25987, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x74F10025 [117.000800 114.932500 11.259870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774F1004, 24287, 0x74F10025, 118.0636, 116.2556, 10.92959, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x74F10025 [118.063600 116.255600 10.929590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774F1005,  7184, 0x74F10025, 98.55019, 101.5042, 14.88332, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x74F10025 [98.550190 101.504200 14.883320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774F1006, 24314, 0x74F10025, 98.18222, 115.5103, 12.56893, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x74F10025 [98.182220 115.510300 12.568930] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774F1007, 24313, 0x74F10025, 97.25323, 114.8053, 12.76384, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x74F10025 [97.253230 114.805300 12.763840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774F1008,  7340, 0x74F10025, 99.37282, 117.3921, 14.50487, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x74F10025 [99.372820 117.392100 14.504870] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774F1009, 24314, 0x74F1001D, 94.7281, 116.7428, 12.65136, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x74F1001D [94.728100 116.742800 12.651360] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774F100A, 10810, 0x74F1002E, 120.0254, 121.1128, 14.50487, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x74F1002E [120.025400 121.112800 14.504870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774F100B, 10810, 0x74F1002E, 126.9834, 120.0736, 10.00707, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x74F1002E [126.983400 120.073600 10.007070] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774F100C, 21551, 0x74F10025, 111.5027, 96.72576, 15.82506, -0.9985229, 0, 0, -0.05433258,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x74F10025 [111.502700 96.725760 15.825060] -0.998523 0.000000 0.000000 -0.054333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774F100D, 10810, 0x74F1002D, 125.7246, 107.2017, 12.73573, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x74F1002D [125.724600 107.201700 12.735730] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774F100E,  4248, 0x74F10040, 189.1487, 184.8565, -0.4433999, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x74F10040 [189.148700 184.856500 -0.443400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774F100F,  4248, 0x74F10040, 189.1487, 186.8565, -0.4433999, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x74F10040 [189.148700 186.856500 -0.443400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774F1010, 21551, 0x74F1003D, 189.2026, 107.6132, 8.304091, -0.9503146, 0, 0, -0.3112911,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x74F1003D [189.202600 107.613200 8.304091] -0.950315 0.000000 0.000000 -0.311291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774F1011, 14520, 0x74F1002D, 121.3925, 115.1197, 11.11403, -0.9985229, 0, 0, -0.05433258,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x74F1002D [121.392500 115.119700 11.114030] -0.998523 0.000000 0.000000 -0.054333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774F1012, 23616, 0x74F10025, 104.4491, 97.31481, 15.6713, 0.8113906, 0, 0, -0.5845044,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x74F10025 [104.449100 97.314810 15.671300] 0.811391 0.000000 0.000000 -0.584504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774F1013,  9264, 0x74F10002, 15.02595, 40.10699, 33.76791, 0.6213915, 0, 0, -0.7835003,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x74F10002 [15.025950 40.106990 33.767910] 0.621392 0.000000 0.000000 -0.783500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774F1014,  7340, 0x74F1000C, 31.86182, 84.4604, 25.48442, 0.9791581, 0, 0, -0.2030994,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x74F1000C [31.861820 84.460400 25.484420] 0.979158 0.000000 0.000000 -0.203099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774F1015, 24319, 0x74F1002C, 126.8725, 86.07719, 17.08934, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x74F1002C [126.872500 86.077190 17.089340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774F1016, 24326, 0x74F1002C, 127.8015, 86.78214, 16.89368, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x74F1002C [127.801500 86.782140 16.893680] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774F1017, 14520, 0x74F1002D, 122.4155, 103.2918, 13.98577, 0.8113906, 0, 0, -0.5845044,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x74F1002D [122.415500 103.291800 13.985770] 0.811391 0.000000 0.000000 -0.584504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774F1018,  4248, 0x74F1003E, 190.2555, 121.7435, 5.716106, -0.9503146, 0, 0, -0.3112911,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x74F1003E [190.255500 121.743500 5.716106] -0.950315 0.000000 0.000000 -0.311291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774F1019,  7081, 0x74F1002C, 131.7563, 94.88102, 15.21731, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x74F1002C [131.756300 94.881020 15.217310] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774F101A,  7081, 0x74F1002C, 128.4415, 93.91565, 15.65444, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x74F1002C [128.441500 93.915650 15.654440] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774F101B, 11541, 0x74F1001D, 95.33119, 100.297, 15.35277, 0.8113906, 0, 0, -0.5845044,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x74F1001D [95.331190 100.297000 15.352770] 0.811391 0.000000 0.000000 -0.584504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774F101C,  1542, 0x74F10025, 96.33482, 104.9816, 15.66109, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x74F10025 [96.334820 104.981600 15.661090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x774F101C, 0x774F101D, '2019-02-10 00:00:00') /* Pile of Short Sticks (6118) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774F101D,  6118, 0x74F10025, 96.33482, 104.9816, 15.66109, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Pile of Short Sticks */
/* @teleloc 0x74F10025 [96.334820 104.981600 15.661090] 0.923880 0.000000 0.000000 -0.382684 */
