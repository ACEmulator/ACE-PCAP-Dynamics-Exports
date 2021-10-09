DELETE FROM `landblock_instance` WHERE `landblock` = 0x387F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7387F001,  1154, 0x387F001F, 83.1795, 149.9495, 81.98547, -0.790378, 0, 0, -0.61262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x387F001F [83.179500 149.949500 81.985470] -0.790378 0.000000 0.000000 -0.612620 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7387F001, 0x7387F002, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7387F001, 0x7387F003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7387F001, 0x7387F004, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7387F001, 0x7387F005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7387F001, 0x7387F006, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7387F001, 0x7387F007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7387F001, 0x7387F008, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7387F001, 0x7387F009, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7387F001, 0x7387F00A, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7387F001, 0x7387F00B, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7387F001, 0x7387F00C, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7387F001, 0x7387F00D, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7387F002, 24134, 0x387F001F, 83.1795, 149.9495, 81.98547, -0.790378, 0, 0, -0.61262,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x387F001F [83.179500 149.949500 81.985470] -0.790378 0.000000 0.000000 -0.612620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7387F003, 36832, 0x387F001E, 76.87048, 141.0929, 81.87051, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x387F001E [76.870480 141.092900 81.870510] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7387F004, 36832, 0x387F001E, 81.99155, 142.2482, 81.87051, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x387F001E [81.991550 142.248200 81.870510] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7387F005,  4254, 0x387F000B, 45.23011, 56.81147, 38.71033, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x387F000B [45.230110 56.811470 38.710330] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7387F006,  4253, 0x387F000B, 47.97707, 57.69136, 39.23354, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x387F000B [47.977070 57.691360 39.233540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7387F007,  4254, 0x387F000B, 44.98581, 53.93739, 37.73195, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x387F000B [44.985810 53.937390 37.731950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7387F008,  7982, 0x387F0039, 182.5041, 14.14544, 27.9979, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x387F0039 [182.504100 14.145440 27.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7387F009,  7982, 0x387F0039, 188.6493, 15.93596, 27.9979, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x387F0039 [188.649300 15.935960 27.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7387F00A, 23563, 0x387F001F, 86.51633, 155.936, 83.98367, -0.855598, 0, 0, -0.517641,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x387F001F [86.516330 155.936000 83.983670] -0.855598 0.000000 0.000000 -0.517641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7387F00B,  7081, 0x387F0020, 77.71547, 177.2557, 91.86703, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x387F0020 [77.715470 177.255700 91.867030] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7387F00C,  7081, 0x387F0020, 77.44857, 173.8135, 90.43278, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x387F0020 [77.448570 173.813500 90.432780] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7387F00D, 21550, 0x387F0028, 116.1297, 191.1856, 94.25294, 0.799879, 0, 0, -0.600161,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x387F0028 [116.129700 191.185600 94.252940] 0.799879 0.000000 0.000000 -0.600161 */
