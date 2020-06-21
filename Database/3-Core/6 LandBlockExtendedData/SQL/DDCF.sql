DELETE FROM `landblock_instance` WHERE `landblock` = 0xDDCF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDCF001,  1154, 0xDDCF002D, 133.0446, 119.6481, 3.822004, -0.6480484, 0, 0, -0.7615991, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDDCF002D [133.044600 119.648100 3.822004] -0.648048 0.000000 0.000000 -0.761599 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DDCF001, 0x7DDCF002, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7DDCF001, 0x7DDCF003, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7DDCF001, 0x7DDCF004, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x7DDCF001, 0x7DDCF005, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7DDCF001, 0x7DDCF006, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7DDCF001, 0x7DDCF007, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7DDCF001, 0x7DDCF008, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7DDCF001, 0x7DDCF009, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7DDCF001, 0x7DDCF00A, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7DDCF001, 0x7DDCF00B, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7DDCF001, 0x7DDCF00C, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7DDCF001, 0x7DDCF00D, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7DDCF001, 0x7DDCF00E, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x7DDCF001, 0x7DDCF00F, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x7DDCF001, 0x7DDCF010, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x7DDCF001, 0x7DDCF011, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x7DDCF001, 0x7DDCF012, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7DDCF001, 0x7DDCF013, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7DDCF001, 0x7DDCF014, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x7DDCF001, 0x7DDCF015, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7DDCF001, 0x7DDCF016, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x7DDCF001, 0x7DDCF017, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x7DDCF001, 0x7DDCF018, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x7DDCF001, 0x7DDCF019, '2019-02-10 00:00:00') /* Olthoi Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDCF002, 24959, 0xDDCF002D, 133.0446, 119.6481, 3.822004, -0.6480484, 0, 0, -0.7615991,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDDCF002D [133.044600 119.648100 3.822004] -0.648048 0.000000 0.000000 -0.761599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDCF003, 24959, 0xDDCF0036, 154.2739, 129.8304, 3.017554, -0.6480484, 0, 0, -0.7615991,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDDCF0036 [154.273900 129.830400 3.017554] -0.648048 0.000000 0.000000 -0.761599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDCF004, 24960, 0xDDCF0038, 155.087, 188.0948, 0.320885, -0.8925074, 0, 0, -0.4510327,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xDDCF0038 [155.087000 188.094800 0.320885] -0.892507 0.000000 0.000000 -0.451033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDCF005,   214, 0xDDCF0028, 100.5038, 191.9561, 5.25302, -0.9749189, 0, 0, -0.2225605,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDDCF0028 [100.503800 191.956100 5.253020] -0.974919 0.000000 0.000000 -0.222561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDCF006,     3, 0xDDCF0030, 123.5895, 173.659, 4.296592, -0.9749189, 0, 0, -0.2225605,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDDCF0030 [123.589500 173.659000 4.296592] -0.974919 0.000000 0.000000 -0.222561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDCF007, 24959, 0xDDCF0030, 127.9318, 175.4162, 4.296592, -0.9749189, 0, 0, -0.2225605,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDDCF0030 [127.931800 175.416200 4.296592] -0.974919 0.000000 0.000000 -0.222561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDCF008,   213, 0xDDCF0026, 114.671, 142.8782, 5.869834, -0.9749189, 0, 0, -0.2225605,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xDDCF0026 [114.671000 142.878200 5.869834] -0.974919 0.000000 0.000000 -0.222561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDCF009,     3, 0xDDCF001E, 78.3756, 126.4782, 24.85176, 0.7548807, 0, 0, -0.6558622,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDDCF001E [78.375600 126.478200 24.851760] 0.754881 0.000000 0.000000 -0.655862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDCF00A,     3, 0xDDCF000F, 43.90943, 153.1221, 27.23982, -0.7263032, 0, 0, -0.6873745,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDDCF000F [43.909430 153.122100 27.239820] -0.726303 0.000000 0.000000 -0.687375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDCF00B, 24959, 0xDDCF0016, 70.57988, 120.6297, 24.12784, 0.7548807, 0, 0, -0.6558622,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDDCF0016 [70.579880 120.629700 24.127840] 0.754881 0.000000 0.000000 -0.655862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDCF00C,   213, 0xDDCF0016, 62.91204, 143.4579, 23.02932, 0.7548807, 0, 0, -0.6558622,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xDDCF0016 [62.912040 143.457900 23.029320] 0.754881 0.000000 0.000000 -0.655862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDCF00D,     3, 0xDDCF002D, 134.1575, 98.13712, 3.640417, -0.6480484, 0, 0, -0.7615991,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDDCF002D [134.157500 98.137120 3.640417] -0.648048 0.000000 0.000000 -0.761599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDCF00E,  7086, 0xDDCF000F, 42.68663, 144.4137, 27.97267, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xDDCF000F [42.686630 144.413700 27.972670] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDCF00F,  7346, 0xDDCF000E, 42.99955, 139.1886, 28.4081, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xDDCF000E [42.999550 139.188600 28.408100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDCF010,  7346, 0xDDCF000E, 38.39394, 142.8476, 28.10318, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xDDCF000E [38.393940 142.847600 28.103180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDCF011,  7086, 0xDDCF000E, 41.22037, 135.9816, 28.57212, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xDDCF000E [41.220370 135.981600 28.572120] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDCF012,   214, 0xDDCF0028, 96.72382, 174.1695, 17.47785, 0.7548807, 0, 0, -0.6558622,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDDCF0028 [96.723820 174.169500 17.477850] 0.754881 0.000000 0.000000 -0.655862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDCF013,   201, 0xDDCF002D, 142.4739, 106.1312, 2.264352, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xDDCF002D [142.473900 106.131200 2.264352] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDCF014, 11481, 0xDDCF002F, 123.3323, 167.7288, 3.722306, -0.9749189, 0, 0, -0.2225605,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xDDCF002F [123.332300 167.728800 3.722306] -0.974919 0.000000 0.000000 -0.222561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDCF015,   201, 0xDDCF0035, 145.718, 111.1148, 1.866832, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xDDCF0035 [145.718000 111.114800 1.866832] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDCF016,  7346, 0xDDCF0035, 145.8266, 100.8822, 1.854932, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xDDCF0035 [145.826600 100.882200 1.854932] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDCF017,  7086, 0xDDCF002D, 137.4282, 105.1935, 3.102444, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xDDCF002D [137.428200 105.193500 3.102444] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDCF018,  7346, 0xDDCF002D, 138.8049, 104.201, 2.873008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xDDCF002D [138.804900 104.201000 2.873008] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDCF019,     3, 0xDDCF0027, 98.65016, 151.7154, 9.830705, -0.9749189, 0, 0, -0.2225605,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDDCF0027 [98.650160 151.715400 9.830705] -0.974919 0.000000 0.000000 -0.222561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDCF01A,  1542, 0xDDCF0039, 174.152, 10.8512, 1.424334, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDDCF0039 [174.152000 10.851200 1.424334] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DDCF01A, 0x7DDCF01B, '2019-02-10 00:00:00') /* Passage to Olthoi Island */
     , (0x7DDCF01A, 0x7DDCF01C, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDCF01B, 43536, 0xDDCF0039, 174.152, 10.8512, 1.424334, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Passage to Olthoi Island */
/* @teleloc 0xDDCF0039 [174.152000 10.851200 1.424334] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDCF01C,  4380, 0xDDCF002D, 140.4242, 102.3362, 3.017554, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xDDCF002D [140.424200 102.336200 3.017554] 0.000000 0.000000 0.000000 -1.000000 */
