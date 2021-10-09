DELETE FROM `landblock_instance` WHERE `landblock` = 0x6144;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614405A, 24336, 0x614402AE, 145.797, -130.085, -48.063, -0.763223, 0, 0, 0.646135, False, '2019-02-10 00:00:00'); /* Upper Corridor */
/* @teleloc 0x614402AE [145.797000 -130.085000 -48.063000] -0.763223 0.000000 0.000000 0.646135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614405B, 24337, 0x614402B4, 195.779, -170.298, -48.063, 0.709172, 0, 0, -0.705035, False, '2019-02-10 00:00:00'); /* Upper Corridor */
/* @teleloc 0x614402B4 [195.779000 -170.298000 -48.063000] 0.709172 0.000000 0.000000 -0.705035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614408E, 24334, 0x614403B7, 99.8515, -186.039, -30.063, -0.027714, 0, 0, 0.999616, False, '2019-02-10 00:00:00'); /* Upper Corridor */
/* @teleloc 0x614403B7 [99.851500 -186.039000 -30.063000] -0.027714 0.000000 0.000000 0.999616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614408F, 24333, 0x614403B8, 106.475, -69.8822, -30.063, -0.720716, 0, 0, 0.693231, False, '2019-02-10 00:00:00'); /* Upper Corridor */
/* @teleloc 0x614403B8 [106.475000 -69.882200 -30.063000] -0.720716 0.000000 0.000000 0.693231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76144090, 24226, 0x61440101, 89.346, -80, -132.063, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Deeper Catacombs */
/* @teleloc 0x61440101 [89.346000 -80.000000 -132.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76144091,  1154, 0x61440215, 107.995, -141.706, -72.016, -0.846618, 0, 0, -0.532201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x61440215 [107.995000 -141.706000 -72.016000] -0.846618 0.000000 0.000000 -0.532201 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76144091, 0x76144092, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (24309) */
     , (0x76144091, 0x76144093, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (24309) */
     , (0x76144091, 0x76144094, '2019-02-10 00:00:00') /* Olthoi Warrior (24308) */
     , (0x76144091, 0x76144095, '2019-02-10 00:00:00') /* Olthoi Warrior (24308) */
     , (0x76144091, 0x76144096, '2019-02-10 00:00:00') /* Olthoi Warrior (24308) */
     , (0x76144091, 0x76144097, '2019-02-10 00:00:00') /* Olthoi Warrior (24308) */
     , (0x76144091, 0x76144098, '2019-02-10 00:00:00') /* Olthoi Warrior (24308) */
     , (0x76144091, 0x76144099, '2019-02-10 00:00:00') /* Olthoi Warrior (24308) */
     , (0x76144091, 0x7614409A, '2019-02-10 00:00:00') /* Olthoi Noble (11482) */
     , (0x76144091, 0x7614409B, '2019-02-10 00:00:00') /* Olthoi Noble (11482) */
     , (0x76144091, 0x7614409C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x76144091, 0x7614409D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x76144091, 0x7614409E, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x76144091, 0x7614409F, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x76144091, 0x761440A0, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x76144091, 0x761440A1, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x76144091, 0x761440A2, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x76144091, 0x761440A3, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x76144091, 0x761440A4, '2019-02-10 00:00:00') /* Olthoi Warrior (24308) */
     , (0x76144091, 0x761440A5, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x76144091, 0x761440A6, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (24309) */
     , (0x76144091, 0x761440A7, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (24309) */
     , (0x76144091, 0x761440A8, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (24309) */
     , (0x76144091, 0x761440A9, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x76144091, 0x761440AA, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x76144091, 0x761440AB, '2019-02-10 00:00:00') /* Olthoi Noble (11482) */
     , (0x76144091, 0x761440AC, '2019-02-10 00:00:00') /* Olthoi Noble (11482) */
     , (0x76144091, 0x761440AD, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x76144091, 0x761440AE, '2019-02-10 00:00:00') /* Olthoi Warrior (24308) */
     , (0x76144091, 0x761440AF, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x76144091, 0x761440B0, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x76144091, 0x761440B1, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x76144091, 0x761440B2, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (24309) */
     , (0x76144091, 0x761440B3, '2019-02-10 00:00:00') /* Olthoi Warrior (24308) */
     , (0x76144091, 0x761440B4, '2019-02-10 00:00:00') /* Olthoi Warrior (24308) */
     , (0x76144091, 0x761440B5, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x76144091, 0x761440B6, '2019-02-10 00:00:00') /* Olthoi Noble (11482) */
     , (0x76144091, 0x761440B7, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x76144091, 0x761440B8, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x76144091, 0x761440B9, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x76144091, 0x761440BA, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x76144091, 0x761440BB, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x76144091, 0x761440BC, '2019-02-10 00:00:00') /* Olthoi Mutilator (24298) */
     , (0x76144091, 0x761440BD, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x76144091, 0x761440BE, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x76144091, 0x761440BF, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x76144091, 0x761440C0, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (24309) */
     , (0x76144091, 0x761440C1, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x76144091, 0x761440C2, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x76144091, 0x761440C3, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x76144091, 0x761440C4, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x76144091, 0x761440C5, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x76144091, 0x761440C6, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x76144091, 0x761440C7, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x76144091, 0x761440C8, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x76144091, 0x761440C9, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x76144091, 0x761440CA, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x76144091, 0x761440CB, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x76144091, 0x761440CC, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x76144091, 0x761440CD, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x76144091, 0x761440CE, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x76144091, 0x761440CF, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x76144091, 0x761440D0, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x76144091, 0x761440D1, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x76144091, 0x761440D2, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x76144091, 0x761440D3, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x76144091, 0x761440D4, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x76144091, 0x761440D5, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x76144091, 0x761440D6, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x76144091, 0x761440D7, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x76144091, 0x761440D8, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x76144091, 0x761440D9, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x76144091, 0x761440DA, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x76144091, 0x761440DB, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x76144091, 0x761440DC, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x76144091, 0x761440DD, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x76144091, 0x761440DE, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x76144091, 0x761440DF, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x76144091, 0x761440E0, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x76144091, 0x761440E1, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x76144091, 0x761440E2, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x76144091, 0x761440E3, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x76144091, 0x761440E4, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x76144091, 0x761440E5, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x76144091, 0x761440E6, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x76144091, 0x761440E7, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x76144091, 0x761440E8, '2019-02-10 00:00:00') /* Olthoi Warrior (24308) */
     , (0x76144091, 0x761440E9, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x76144091, 0x761440EA, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x76144091, 0x761440EB, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x76144091, 0x761440EC, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x76144091, 0x761440ED, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x76144091, 0x761440EE, '2019-02-10 00:00:00') /* Olthoi Warrior (24308) */
     , (0x76144091, 0x761440EF, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x76144091, 0x761440F0, '2019-02-10 00:00:00') /* Olthoi Warrior (24308) */
     , (0x76144091, 0x761440F1, '2019-02-10 00:00:00') /* Olthoi Noble (11482) */
     , (0x76144091, 0x761440F2, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x76144091, 0x761440F3, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x76144091, 0x761440F4, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x76144091, 0x761440F5, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76144092, 24309, 0x61440215, 107.995, -141.706, -72.016, -0.846618, 0, 0, -0.532201,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x61440215 [107.995000 -141.706000 -72.016000] -0.846618 0.000000 0.000000 -0.532201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76144093, 24309, 0x6144020C, 99.9379, -138.828, -72.016, -0.949115, 0, 0, 0.31493,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x6144020C [99.937900 -138.828000 -72.016000] -0.949115 0.000000 0.000000 0.314930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76144094, 24308, 0x6144024D, 107.621, -122.531, -60, -0.995557, 0, 0, 0.094164,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x6144024D [107.621000 -122.531000 -60.000000] -0.995557 0.000000 0.000000 0.094164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76144095, 24308, 0x6144024D, 112.368, -117.566, -60, 0.205537, 0, 0, 0.978649,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x6144024D [112.368000 -117.566000 -60.000000] 0.205537 0.000000 0.000000 0.978649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76144096, 24308, 0x614402A2, 88.2867, -119.466, -48, 0.831367, 0, 0, -0.555724,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x614402A2 [88.286700 -119.466000 -48.000000] 0.831367 0.000000 0.000000 -0.555724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76144097, 24308, 0x614402A6, 95.7552, -122.652, -48, 0.960004, 0, 0, -0.279985,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x614402A6 [95.755200 -122.652000 -48.000000] 0.960004 0.000000 0.000000 -0.279985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76144098, 24308, 0x614402A6, 102.059, -120.531, -48, 0.936565, 0, 0, 0.350495,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x614402A6 [102.059000 -120.531000 -48.000000] 0.936565 0.000000 0.000000 0.350495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76144099, 24308, 0x61440361, 93.763, -136.1, -36, -0.998035, 0, 0, -0.062664,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x61440361 [93.763000 -136.100000 -36.000000] -0.998035 0.000000 0.000000 -0.062664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614409A, 11482, 0x61440362, 88.7366, -152.437, -36, 0.808436, 0, 0, -0.588584,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x61440362 [88.736600 -152.437000 -36.000000] 0.808436 0.000000 0.000000 -0.588584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614409B, 11482, 0x6144036C, 95.1795, -149.815, -36, 0.915009, 0, 0, 0.403433,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x6144036C [95.179500 -149.815000 -36.000000] 0.915009 0.000000 0.000000 0.403433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614409C, 23482, 0x61440356, 77.8887, -150.937, -36, -0.999991, 0, 0, -0.00416,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x61440356 [77.888700 -150.937000 -36.000000] -0.999991 0.000000 0.000000 -0.004160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614409D, 23482, 0x61440360, 87.6478, -128.464, -36, -0.271408, 0, 0, -0.962464,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x61440360 [87.647800 -128.464000 -36.000000] -0.271408 0.000000 0.000000 -0.962464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614409E, 23989, 0x61440357, 79.7094, -146.737, -36, -0.417716, 0, 0, -0.908578,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x61440357 [79.709400 -146.737000 -36.000000] -0.417716 0.000000 0.000000 -0.908578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614409F, 23989, 0x61440298, 70.346, -128.427, -48, -0.396484, 0, 0, 0.918042,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x61440298 [70.346000 -128.427000 -48.000000] -0.396484 0.000000 0.000000 0.918042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440A0, 23989, 0x61440298, 69.9795, -130.904, -48, -0.865332, 0, 0, 0.501199,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x61440298 [69.979500 -130.904000 -48.000000] -0.865332 0.000000 0.000000 0.501199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440A1, 23989, 0x6144029F, 80, -120, -48, 0.810963, 0, 0, -0.585097,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x6144029F [80.000000 -120.000000 -48.000000] 0.810963 0.000000 0.000000 -0.585097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440A2, 23989, 0x614402A1, 92.6798, -109.625, -48, 0.839192, 0, 0, 0.543835,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x614402A1 [92.679800 -109.625000 -48.000000] 0.839192 0.000000 0.000000 0.543835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440A3, 23989, 0x614402A1, 90, -110, -48, 0.731689, 0, 0, 0.681639,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x614402A1 [90.000000 -110.000000 -48.000000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440A4, 24308, 0x61440246, 98.2009, -98.3166, -60, 0.772079, 0, 0, -0.635527,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x61440246 [98.200900 -98.316600 -60.000000] 0.772079 0.000000 0.000000 -0.635527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440A5, 23482, 0x61440246, 98.6517, -101.269, -60, 0.998063, 0, 0, -0.062208,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x61440246 [98.651700 -101.269000 -60.000000] 0.998063 0.000000 0.000000 -0.062208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440A6, 24309, 0x61440206, 99.261, -120.315, -72.016, 0.371914, 0, 0, -0.928267,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x61440206 [99.261000 -120.315000 -72.016000] 0.371914 0.000000 0.000000 -0.928267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440A7, 24309, 0x61440205, 104.475, -110.039, -72.016, -0.551356, 0, 0, 0.83427,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x61440205 [104.475000 -110.039000 -72.016000] -0.551356 0.000000 0.000000 0.834270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440A8, 24309, 0x61440218, 127.857, -127.686, -72.016, -0.302409, 0, 0, 0.953178,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x61440218 [127.857000 -127.686000 -72.016000] -0.302409 0.000000 0.000000 0.953178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440A9, 23990, 0x61440218, 130.39, -131.902, -72.016, -0.999997, 0, 0, 0.002662,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x61440218 [130.390000 -131.902000 -72.016000] -0.999997 0.000000 0.000000 0.002662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440AA, 23990, 0x61440195, 128.782, -111.774, -114.016, -0.694426, 0, 0, -0.719564,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x61440195 [128.782000 -111.774000 -114.016000] -0.694426 0.000000 0.000000 -0.719564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440AB, 11482, 0x61440293, 72.4919, -100.729, -48, -0.966272, 0, 0, -0.257523,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x61440293 [72.491900 -100.729000 -48.000000] -0.966272 0.000000 0.000000 -0.257523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440AC, 11482, 0x61440293, 72.0228, -97.7725, -48, -0.63158, 0, 0, -0.775311,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x61440293 [72.022800 -97.772500 -48.000000] -0.631580 0.000000 0.000000 -0.775311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440AD, 23989, 0x6144028A, 62.9764, -85.5321, -48, -0.984335, 0, 0, 0.176306,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x6144028A [62.976400 -85.532100 -48.000000] -0.984335 0.000000 0.000000 0.176306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440AE, 24308, 0x614402DC, 50.7048, -100.752, -42, 0.273826, 0, 0, 0.961779,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x614402DC [50.704800 -100.752000 -42.000000] 0.273826 0.000000 0.000000 0.961779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440AF, 23482, 0x614402DC, 46.3413, -101.48, -42, 0.854702, 0, 0, -0.519118,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x614402DC [46.341300 -101.480000 -42.000000] 0.854702 0.000000 0.000000 -0.519118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440B0, 23989, 0x61440289, 58.8639, -83.3345, -48, -0.936231, 0, 0, 0.351386,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x61440289 [58.863900 -83.334500 -48.000000] -0.936231 0.000000 0.000000 0.351386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440B1, 23989, 0x61440289, 58.5995, -78.43211, -48, -0.291006, 0, 0, 0.956721,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x61440289 [58.599500 -78.432110 -48.000000] -0.291006 0.000000 0.000000 0.956721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440B2, 24309, 0x614402DB, 48.4291, -85.711, -42.016, -0.919862, 0, 0, 0.392243,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x614402DB [48.429100 -85.711000 -42.016000] -0.919862 0.000000 0.000000 0.392243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440B3, 24308, 0x614402DB, 50, -90, -42, 0.984727, 0, 0, -0.174108,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x614402DB [50.000000 -90.000000 -42.000000] 0.984727 0.000000 0.000000 -0.174108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440B4, 24308, 0x614402DA, 50, -80, -42, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x614402DA [50.000000 -80.000000 -42.000000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440B5, 23989, 0x61440285, 50.3929, -120.419, -48, -0.98685, 0, 0, 0.161639,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x61440285 [50.392900 -120.419000 -48.000000] -0.986850 0.000000 0.000000 0.161639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440B6, 11482, 0x61440285, 49.3431, -123.24, -48, -0.999996, 0, 0, -0.002667,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x61440285 [49.343100 -123.240000 -48.000000] -0.999996 0.000000 0.000000 -0.002667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440B7, 23482, 0x6144028F, 70.1824, -60.7976, -48, 0.641833, 0, 0, -0.766844,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x6144028F [70.182400 -60.797600 -48.000000] 0.641833 0.000000 0.000000 -0.766844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440B8, 23482, 0x6144028F, 67.3458, -61.1259, -48, 0.602705, 0, 0, -0.797964,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x6144028F [67.345800 -61.125900 -48.000000] 0.602705 0.000000 0.000000 -0.797964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440B9, 23989, 0x61440277, 29.1651, -130.944, -47.32558, -0.914006, 0, 0, 0.4057,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x61440277 [29.165100 -130.944000 -47.325580] -0.914006 0.000000 0.000000 0.405700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440BA, 23989, 0x61440277, 33.3941, -128.092, -48, 0.784916, 0, 0, -0.619602,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x61440277 [33.394100 -128.092000 -48.000000] 0.784916 0.000000 0.000000 -0.619602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440BB,     3, 0x61440382, 38.5714, -140.9016, -30, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x61440382 [38.571400 -140.901600 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440BC, 24298, 0x61440241, 89.7434, -153.746, -60, 0.025021, 0, 0, -0.999687,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x61440241 [89.743400 -153.746000 -60.000000] 0.025021 0.000000 0.000000 -0.999687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440BD, 23990, 0x6144022C, 132.291, -150.367, -66.016, 0.508083, 0, 0, 0.861308,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x6144022C [132.291000 -150.367000 -66.016000] 0.508083 0.000000 0.000000 0.861308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440BE, 23990, 0x61440254, 150.441, -155.415, -60.016, -0.949116, 0, 0, 0.314926,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x61440254 [150.441000 -155.415000 -60.016000] -0.949116 0.000000 0.000000 0.314926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440BF, 23990, 0x614401FD, 117.729, -129.3, -78.016, 0.54514, 0, 0, 0.838345,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x614401FD [117.729000 -129.300000 -78.016000] 0.545140 0.000000 0.000000 0.838345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440C0, 24309, 0x614401F9, 117.025, -109.988, -78.016, 0.490713, 0, 0, -0.871321,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x614401F9 [117.025000 -109.988000 -78.016000] 0.490713 0.000000 0.000000 -0.871321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440C1, 23482, 0x6144017B, 92.0066, -121.054, -114, 0.815266, 0, 0, 0.579087,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x6144017B [92.006600 -121.054000 -114.000000] 0.815266 0.000000 0.000000 0.579087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440C2, 23482, 0x6144017B, 88.344, -119.986, -114, 0.888148, 0, 0, -0.459557,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x6144017B [88.344000 -119.986000 -114.000000] 0.888148 0.000000 0.000000 -0.459557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440C3, 23990, 0x61440188, 111.732, -119.768, -114.016, 0.847265, 0, 0, 0.531171,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x61440188 [111.732000 -119.768000 -114.016000] 0.847265 0.000000 0.000000 0.531171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440C4, 23990, 0x6144016E, 71.1284, -120.505, -114.016, 0.841862, 0, 0, -0.539692,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x6144016E [71.128400 -120.505000 -114.016000] 0.841862 0.000000 0.000000 -0.539692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440C5, 23990, 0x61440197, 128.756, -134.151, -114.016, 0.962425, 0, 0, 0.271547,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x61440197 [128.756000 -134.151000 -114.016000] 0.962425 0.000000 0.000000 0.271547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440C6, 23990, 0x61440197, 130, -130, -114.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x61440197 [130.000000 -130.000000 -114.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440C7, 23990, 0x6144016F, 70.0732, -126.018, -114.016, -0.998803, 0, 0, 0.048908,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x6144016F [70.073200 -126.018000 -114.016000] -0.998803 0.000000 0.000000 0.048908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440C8, 23990, 0x61440171, 70, -150, -114.016, 0.408487, 0, 0, -0.912764,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x61440171 [70.000000 -150.000000 -114.016000] 0.408487 0.000000 0.000000 -0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440C9, 23990, 0x61440179, 75.0594, -169.793, -114.016, -0.470358, 0, 0, 0.882476,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x61440179 [75.059400 -169.793000 -114.016000] -0.470358 0.000000 0.000000 0.882476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440CA, 23990, 0x61440179, 79.1863, -170.277, -114.016, 0.746654, 0, 0, -0.665212,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x61440179 [79.186300 -170.277000 -114.016000] 0.746654 0.000000 0.000000 -0.665212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440CB, 23990, 0x61440194, 117.534, -168.664, -114.016, -0.428383, 0, 0, 0.903597,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x61440194 [117.534000 -168.664000 -114.016000] -0.428383 0.000000 0.000000 0.903597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440CC, 23990, 0x61440194, 117.714, -172.366, -114.016, -0.910418, 0, 0, 0.41369,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x61440194 [117.714000 -172.366000 -114.016000] -0.910418 0.000000 0.000000 0.413690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440CD, 23990, 0x614401D2, 80.688, -178.132, -90.016, 0.542327, 0, 0, -0.840167,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x614401D2 [80.688000 -178.132000 -90.016000] 0.542327 0.000000 0.000000 -0.840167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440CE, 23990, 0x614401E7, 80.5969, -151.345, -78.016, -0.374873, 0, 0, -0.927076,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x614401E7 [80.596900 -151.345000 -78.016000] -0.374873 0.000000 0.000000 -0.927076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440CF, 23990, 0x6144020D, 98.2405, -150.261, -72.016, -0.714125, 0, 0, -0.700018,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x6144020D [98.240500 -150.261000 -72.016000] -0.714125 0.000000 0.000000 -0.700018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440D0, 23989, 0x6144024F, 113.3436, -135.8446, -60, -0.140013, 0, 0, -0.99015,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x6144024F [113.343600 -135.844600 -60.000000] -0.140013 0.000000 0.000000 -0.990150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440D1, 23990, 0x6144015D, 82.3677, -121.286, -120.016, -0.862675, 0, 0, -0.505759,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x6144015D [82.367700 -121.286000 -120.016000] -0.862675 0.000000 0.000000 -0.505759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440D2, 23990, 0x61440161, 94.8995, -120.588, -120.016, -0.711947, 0, 0, -0.702233,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x61440161 [94.899500 -120.588000 -120.016000] -0.711947 0.000000 0.000000 -0.702233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440D3, 23990, 0x61440161, 89.0673, -120.493, -120.016, -0.778496, 0, 0, -0.627649,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x61440161 [89.067300 -120.493000 -120.016000] -0.778496 0.000000 0.000000 -0.627649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440D4, 23482, 0x61440168, 111.115, -119.868, -120, 0.637374, 0, 0, 0.770555,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x61440168 [111.115000 -119.868000 -120.000000] 0.637374 0.000000 0.000000 0.770555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440D5, 23482, 0x6144018F, 120.335, -138.178, -114, 0.984416, 0, 0, 0.175858,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x6144018F [120.335000 -138.178000 -114.000000] 0.984416 0.000000 0.000000 0.175858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440D6, 23482, 0x61440189, 113.439, -150.319, -114, 0.765072, 0, 0, -0.643945,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x61440189 [113.439000 -150.319000 -114.000000] 0.765072 0.000000 0.000000 -0.643945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440D7, 23482, 0x6144018A, 107.099, -157.4211, -114, -0.956649, 0, 0, 0.291242,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x6144018A [107.099000 -157.421100 -114.000000] -0.956649 0.000000 0.000000 0.291242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440D8, 23990, 0x61440186, 100, -167.143, -114.016, 0.939373, 0, 0, -0.342898,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x61440186 [100.000000 -167.143000 -114.016000] 0.939373 0.000000 0.000000 -0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440D9, 23990, 0x6144018B, 108.354, -166.551, -114.016, 0.998155, 0, 0, -0.060726,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x6144018B [108.354000 -166.551000 -114.016000] 0.998155 0.000000 0.000000 -0.060726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440DA, 23482, 0x61440182, 97.5453, -148.446, -114, 0.517937, 0, 0, -0.855419,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x61440182 [97.545300 -148.446000 -114.000000] 0.517937 0.000000 0.000000 -0.855419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440DB, 23990, 0x6144017D, 94.7124, -159.544, -114.016, 0.863204, 0, 0, -0.504855,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x6144017D [94.712400 -159.544000 -114.016000] 0.863204 0.000000 0.000000 -0.504855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440DC, 23990, 0x6144017D, 89.504, -160.926, -114.016, 0.715655, 0, 0, -0.698454,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x6144017D [89.504000 -160.926000 -114.016000] 0.715655 0.000000 0.000000 -0.698454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440DD, 23990, 0x61440135, 100, -120, -126.016, 0.070737, 0, 0, -0.997495,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x61440135 [100.000000 -120.000000 -126.016000] 0.070737 0.000000 0.000000 -0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440DE, 23482, 0x61440133, 100.988, -115.096, -126, 0.09565, 0, 0, -0.995415,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x61440133 [100.988000 -115.096000 -126.000000] 0.095650 0.000000 0.000000 -0.995415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440DF, 23482, 0x6144012F, 99.2632, -113.975, -126, 0.09565, 0, 0, -0.995415,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x6144012F [99.263200 -113.975000 -126.000000] 0.095650 0.000000 0.000000 -0.995415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440E0, 23990, 0x61440127, 90, -110, -126.016, 0.7485, 0, 0, -0.663135,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x61440127 [90.000000 -110.000000 -126.016000] 0.748500 0.000000 0.000000 -0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440E1, 23990, 0x6144014E, 110, -110, -126.016, 0.900447, 0, 0, 0.434966,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x6144014E [110.000000 -110.000000 -126.016000] 0.900447 0.000000 0.000000 0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440E2, 23990, 0x6144011F, 91.1827, -90.2963, -126.016, -0.489882, 0, 0, 0.871789,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x6144011F [91.182700 -90.296300 -126.016000] -0.489882 0.000000 0.000000 0.871789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440E3, 23990, 0x61440111, 80, -90, -126.016, 0.04578, 0, 0, -0.998952,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x61440111 [80.000000 -90.000000 -126.016000] 0.045780 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440E4, 23990, 0x61440157, 120, -90, -126.016, 0.930508, 0, 0, 0.366273,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x61440157 [120.000000 -90.000000 -126.016000] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440E5, 23987, 0x6144012B, 98.4421, -81.9312, -126.016, -0.314152, 0, 0, 0.949373,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x6144012B [98.442100 -81.931200 -126.016000] -0.314152 0.000000 0.000000 0.949373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440E6, 23987, 0x6144012A, 100, -70, -126.016, -0.830054, 0, 0, -0.557683,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x6144012A [100.000000 -70.000000 -126.016000] -0.830054 0.000000 0.000000 -0.557683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440E7, 23990, 0x6144018C, 119.264, -43.5641, -119.0524, -0.108166, 0, 0, -0.994133,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x6144018C [119.264000 -43.564100 -119.052400] -0.108166 0.000000 0.000000 -0.994133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440E8, 24308, 0x614402B9, 13.273, -167.739, -42, -0.99892, 0, 0, 0.046464,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x614402B9 [13.273000 -167.739000 -42.000000] -0.998920 0.000000 0.000000 0.046464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440E9, 23990, 0x614402C0, 24.6219, -187.692, -42.016, -0.506263, 0, 0, 0.862379,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x614402C0 [24.621900 -187.692000 -42.016000] -0.506263 0.000000 0.000000 0.862379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440EA, 23990, 0x614402C7, 27.9701, -190.186, -42.016, -0.93112, 0, 0, 0.364713,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x614402C7 [27.970100 -190.186000 -42.016000] -0.931120 0.000000 0.000000 0.364713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440EB, 23482, 0x614402D0, 40.1727, -199.609, -42, 0.88086, 0, 0, 0.473376,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x614402D0 [40.172700 -199.609000 -42.000000] 0.880860 0.000000 0.000000 0.473376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440EC, 23482, 0x614402D1, 39.4116, -208.985, -42, 0.987669, 0, 0, 0.156558,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x614402D1 [39.411600 -208.985000 -42.000000] 0.987669 0.000000 0.000000 0.156558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440ED, 23482, 0x6144028B, 55.53289, -101.5987, -48, -0.739579, 0, 0, -0.67307,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x6144028B [55.532890 -101.598700 -48.000000] -0.739579 0.000000 0.000000 -0.673070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440EE, 24308, 0x614402DC, 53.58928, -98.47681, -42, -0.979117, 0, 0, -0.203299,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x614402DC [53.589280 -98.476810 -42.000000] -0.979117 0.000000 0.000000 -0.203299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440EF, 23990, 0x61440165, 95.07092, -120.0997, -120.016, -0.545212, 0, 0, -0.838298,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x61440165 [95.070920 -120.099700 -120.016000] -0.545212 0.000000 0.000000 -0.838298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440F0, 24308, 0x614402AB, 105.3723, -125.0836, -48, -0.103486, 0, 0, -0.994631,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x614402AB [105.372300 -125.083600 -48.000000] -0.103486 0.000000 0.000000 -0.994631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440F1, 11482, 0x61440362, 94.56636, -149.2548, -36, 0.915009, 0, 0, 0.403433,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x61440362 [94.566360 -149.254800 -36.000000] 0.915009 0.000000 0.000000 0.403433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440F2, 23482, 0x61440189, 114.3311, -148.2442, -114, 0.964035, 0, 0, -0.265774,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x61440189 [114.331100 -148.244200 -114.000000] 0.964035 0.000000 0.000000 -0.265774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440F3, 23990, 0x6144018A, 110.394, -164.7637, -114.016, -0.318057, 0, 0, -0.948072,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x6144018A [110.394000 -164.763700 -114.016000] -0.318057 0.000000 0.000000 -0.948072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440F4, 23990, 0x61440136, 95.08117, -118.1108, -126.016, 0.504727, 0, 0, -0.863279,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x61440136 [95.081170 -118.110800 -126.016000] 0.504727 0.000000 0.000000 -0.863279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440F5, 23987, 0x614401CB, 110.905, -2.13438, -96.016, -0.904662, 0, 0, 0.426129,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x614401CB [110.905000 -2.134380 -96.016000] -0.904662 0.000000 0.000000 0.426129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440F6,  1542, 0x61440106, 102.6726, -93.01085, -131.9752, -0.957402, 0, 0, -0.288758, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x61440106 [102.672600 -93.010850 -131.975200] -0.957402 0.000000 0.000000 -0.288758 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x761440F6, 0x761440F7, '2019-02-10 00:00:00') /* Staff (2547) */
     , (0x761440F6, 0x761440F8, '2019-02-10 00:00:00') /* Leather Gauntlets (25642) */
     , (0x761440F6, 0x761440F9, '2019-02-10 00:00:00') /* Amulet (294) */
     , (0x761440F6, 0x761440FA, '2019-02-10 00:00:00') /* Fez (5894) */
     , (0x761440F6, 0x761440FB, '2019-02-10 00:00:00') /* Slippers (133) */
     , (0x761440F6, 0x761440FC, '2019-02-10 00:00:00') /* Gem (2398) */
     , (0x761440F6, 0x761440FD, '2019-02-10 00:00:00') /* Excellent Healing Kit (631) */
     , (0x761440F6, 0x761440FE, '2019-02-10 00:00:00') /* Lightning Jitte (3803) */
     , (0x761440F6, 0x761440FF, '2019-02-10 00:00:00') /* Scroll of Dual Wield Ineptitude Other V (45264) */
     , (0x761440F6, 0x76144100, '2019-02-10 00:00:00') /* Shoes (132) */
     , (0x761440F6, 0x76144101, '2019-02-10 00:00:00') /* Scroll of Lightning Arc VI (21328) */
     , (0x761440F6, 0x76144102, '2019-02-10 00:00:00') /* Scroll of Acid Stream VI (2911) */
     , (0x761440F6, 0x76144103, '2019-02-10 00:00:00') /* Scroll of Regenerate Self VI (3117) */
     , (0x761440F6, 0x76144104, '2019-02-10 00:00:00') /* Gem (2399) */
     , (0x761440F6, 0x76144105, '2019-02-10 00:00:00') /* Chainmail Gauntlets (55) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440F7,  2547, 0x61440106, 102.6726, -93.01085, -131.9752, -0.957402, 0, 0, -0.288758,  True, '2019-02-10 00:00:00'); /* Staff */
/* @teleloc 0x61440106 [102.672600 -93.010850 -131.975200] -0.957402 0.000000 0.000000 -0.288758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440F8, 25642, 0x61440106, 104.5417, -92.54715, -132, -0.957402, 0, 0, -0.288758,  True, '2019-02-10 00:00:00'); /* Leather Gauntlets */
/* @teleloc 0x61440106 [104.541700 -92.547150 -132.000000] -0.957402 0.000000 0.000000 -0.288758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440F9,   294, 0x61440106, 95.3215, -92.37405, -131.9748, 0.917017, 0, 0, -0.398847,  True, '2019-02-10 00:00:00'); /* Amulet */
/* @teleloc 0x61440106 [95.321500 -92.374050 -131.974800] 0.917017 0.000000 0.000000 -0.398847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440FA,  5894, 0x61440106, 95.19524, -91.7455, -132.015, 0.917017, 0, 0, -0.398847,  True, '2019-02-10 00:00:00'); /* Fez */
/* @teleloc 0x61440106 [95.195240 -91.745500 -132.015000] 0.917017 0.000000 0.000000 -0.398847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440FB,   133, 0x61440106, 96.10702, -93.68326, -132.0007, 0.917017, 0, 0, -0.398847,  True, '2019-02-10 00:00:00'); /* Slippers */
/* @teleloc 0x61440106 [96.107020 -93.683260 -132.000700] 0.917017 0.000000 0.000000 -0.398847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440FC,  2398, 0x61440106, 97.02298, -92.9921, -132.001, 0.917017, 0, 0, -0.398847,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x61440106 [97.022980 -92.992100 -132.001000] 0.917017 0.000000 0.000000 -0.398847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440FD,   631, 0x61440106, 95.57343, -92.88573, -131.9685, 0.917017, 0, 0, -0.398847,  True, '2019-02-10 00:00:00'); /* Excellent Healing Kit */
/* @teleloc 0x61440106 [95.573430 -92.885730 -131.968500] 0.917017 0.000000 0.000000 -0.398847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440FE,  3803, 0x61440106, 104.1857, -94.59578, -131.974, -0.957402, 0, 0, -0.288758,  True, '2019-02-10 00:00:00'); /* Lightning Jitte */
/* @teleloc 0x61440106 [104.185700 -94.595780 -131.974000] -0.957402 0.000000 0.000000 -0.288758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761440FF, 45264, 0x61440106, 104.8417, -93.82445, -131.9145, -0.957402, 0, 0, -0.288758,  True, '2019-02-10 00:00:00'); /* Scroll of Dual Wield Ineptitude Other V */
/* @teleloc 0x61440106 [104.841700 -93.824450 -131.914500] -0.957402 0.000000 0.000000 -0.288758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76144100,   132, 0x61440106, 104.5962, -93.58279, -132.0007, -0.957402, 0, 0, -0.288758,  True, '2019-02-10 00:00:00'); /* Shoes */
/* @teleloc 0x61440106 [104.596200 -93.582790 -132.000700] -0.957402 0.000000 0.000000 -0.288758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76144101, 21328, 0x61440106, 103.7993, -93.80603, -131.9145, -0.957402, 0, 0, -0.288758,  True, '2019-02-10 00:00:00'); /* Scroll of Lightning Arc VI */
/* @teleloc 0x61440106 [103.799300 -93.806030 -131.914500] -0.957402 0.000000 0.000000 -0.288758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76144102,  2911, 0x61440106, 103.596, -93.56039, -131.9145, -0.957402, 0, 0, -0.288758,  True, '2019-02-10 00:00:00'); /* Scroll of Acid Stream VI */
/* @teleloc 0x61440106 [103.596000 -93.560390 -131.914500] -0.957402 0.000000 0.000000 -0.288758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76144103,  3117, 0x61440106, 96.00549, -92.81503, -131.9145, 0.917017, 0, 0, -0.398847,  True, '2019-02-10 00:00:00'); /* Scroll of Regenerate Self VI */
/* @teleloc 0x61440106 [96.005490 -92.815030 -131.914500] 0.917017 0.000000 0.000000 -0.398847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76144104,  2399, 0x61440106, 96.55182, -92.81359, -132.001, 0.917017, 0, 0, -0.398847,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x61440106 [96.551820 -92.813590 -132.001000] 0.917017 0.000000 0.000000 -0.398847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76144105,    55, 0x61440106, 97.24576, -92.45777, -132, 0.917017, 0, 0, -0.398847,  True, '2019-02-10 00:00:00'); /* Chainmail Gauntlets */
/* @teleloc 0x61440106 [97.245760 -92.457770 -132.000000] 0.917017 0.000000 0.000000 -0.398847 */
