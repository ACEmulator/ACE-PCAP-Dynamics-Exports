DELETE FROM `landblock_instance` WHERE `landblock` = 0x3672;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73672001,  1154, 0x36720004, 19.02276, 81.35334, 62.048, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36720004 [19.022760 81.353340 62.048000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73672001, 0x73672002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73672001, 0x73672003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73672001, 0x73672004, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73672001, 0x73672005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73672001, 0x73672006, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73672001, 0x73672007, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73672001, 0x73672008, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x73672001, 0x73672009, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x73672001, 0x7367200A, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x73672001, 0x7367200B, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x73672001, 0x7367200C, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x73672001, 0x7367200D, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x73672001, 0x7367200E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73672001, 0x7367200F, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73672002,  7982, 0x36720004, 19.02276, 81.35334, 62.048, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x36720004 [19.022760 81.353340 62.048000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73672003,  7982, 0x36720004, 13.53343, 84.64534, 62.68855, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x36720004 [13.533430 84.645340 62.688550] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73672004, 23563, 0x3672000B, 45.44496, 50.1734, 69.28053, 0.7901415, 0, 0, -0.6129245,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3672000B [45.444960 50.173400 69.280530] 0.790142 0.000000 0.000000 -0.612925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73672005,  7982, 0x3672000B, 46.0917, 66.71758, 63.75871, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3672000B [46.091700 66.717580 63.758710] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73672006,  7982, 0x3672000B, 42.61105, 70.85703, 62.37889, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3672000B [42.611050 70.857030 62.378890] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73672007,  7081, 0x3672001E, 78.16599, 128.5084, 59.47884, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3672001E [78.165990 128.508400 59.478840] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73672008, 21550, 0x3672001C, 83.0439, 85.82431, 69.17944, -0.987311, 0, 0, -0.1587987,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x3672001C [83.043900 85.824310 69.179440] -0.987311 0.000000 0.000000 -0.158799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73672009, 21550, 0x36720026, 113.0027, 141.4945, 66.2139, -0.9007486, 0, 0, -0.4343409,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x36720026 [113.002700 141.494500 66.213900] -0.900749 0.000000 0.000000 -0.434341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7367200A,  7346, 0x3672000A, 46.89294, 37.78256, 74.26442, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x3672000A [46.892940 37.782560 74.264420] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7367200B,  7086, 0x3672000A, 47.95585, 29.85828, 77.56621, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x3672000A [47.955850 29.858280 77.566210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7367200C,  7346, 0x3672000A, 47.9278, 31.63213, 76.8271, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x3672000A [47.927800 31.632130 76.827100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7367200D,  7346, 0x3672000A, 47.95414, 40.28542, 73.22157, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x3672000A [47.954140 40.285420 73.221570] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7367200E, 36830, 0x3672003E, 186.7384, 130.4786, 67.06812, -0.977346, 0, 0, -0.2116477,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3672003E [186.738400 130.478600 67.068120] -0.977346 0.000000 0.000000 -0.211648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7367200F,  7081, 0x3672001E, 76.00649, 125.9282, 59.47884, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3672001E [76.006490 125.928200 59.478840] 0.766045 0.000000 0.000000 -0.642788 */
