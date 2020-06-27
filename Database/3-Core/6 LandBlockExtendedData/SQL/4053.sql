DELETE FROM `landblock_instance` WHERE `landblock` = 0x4053;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74053001,  1154, 0x40530008, 13.45893, 180.9065, 65.85542, -0.7660444, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40530008 [13.458930 180.906500 65.855420] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74053001, 0x74053002, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x74053001, 0x74053003, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74053001, 0x74053004, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74053001, 0x74053005, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x74053001, 0x74053006, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x74053001, 0x74053007, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x74053001, 0x74053008, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x74053001, 0x74053009, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x74053001, 0x7405300A, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74053001, 0x7405300B, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x74053001, 0x7405300C, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x74053001, 0x7405300D, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x74053001, 0x7405300E, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x74053001, 0x7405300F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x74053001, 0x74053010, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74053001, 0x74053011, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74053001, 0x74053012, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74053001, 0x74053013, '2019-02-10 00:00:00') /* Strife Wisp (21551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74053002,  7117, 0x40530008, 13.45893, 180.9065, 65.85542, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x40530008 [13.458930 180.906500 65.855420] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74053003,  7119, 0x40530008, 9.972995, 173.5168, 67.08704, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x40530008 [9.972995 173.516800 67.087040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74053004,  7119, 0x40530002, 19.8786, 26.6315, 91.56792, -0.8816117, 0, 0, -0.4719754,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x40530002 [19.878600 26.631500 91.567920] -0.881612 0.000000 0.000000 -0.471975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74053005, 24310, 0x40530009, 46.97496, 19.33648, 92.78925, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x40530009 [46.974960 19.336480 92.789250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74053006,  4253, 0x4053001D, 90.83801, 111.9547, 77.34588, -0.3889429, 0, 0, -0.9212618,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x4053001D [90.838010 111.954700 77.345880] -0.388943 0.000000 0.000000 -0.921262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74053007, 24310, 0x40530011, 52.84288, 19.74584, 92.72102, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x40530011 [52.842880 19.745840 92.721020] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74053008, 41535, 0x40530011, 59.07382, 0.4901276, 95.92581, 0.9687399, 0, 0, -0.2480788,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x40530011 [59.073820 0.490128 95.925810] 0.968740 0.000000 0.000000 -0.248079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74053009, 33309, 0x40530025, 100.6005, 111.8249, 77.36252, -0.3889429, 0, 0, -0.9212618,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x40530025 [100.600500 111.824900 77.362520] -0.388943 0.000000 0.000000 -0.921262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7405300A, 23563, 0x40530025, 100.4062, 111.6214, 77.40144, -0.3889429, 0, 0, -0.9212618,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x40530025 [100.406200 111.621400 77.401440] -0.388943 0.000000 0.000000 -0.921262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7405300B, 25662, 0x40530025, 103.2312, 113.2328, 77.13337, -0.3889429, 0, 0, -0.9212618,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x40530025 [103.231200 113.232800 77.133370] -0.388943 0.000000 0.000000 -0.921262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7405300C, 25662, 0x40530025, 100.5474, 113.4541, 77.09648, -0.3889429, 0, 0, -0.9212618,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x40530025 [100.547400 113.454100 77.096480] -0.388943 0.000000 0.000000 -0.921262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7405300D, 23090, 0x40530026, 110.2786, 121.4632, 75.76113, -0.3889429, 0, 0, -0.9212618,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x40530026 [110.278600 121.463200 75.761130] -0.388943 0.000000 0.000000 -0.921262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7405300E,   228, 0x4053002C, 131.0853, 83.47736, 82.09311, 0.9999669, 0, 0, -0.008143932,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x4053002C [131.085300 83.477360 82.093110] 0.999967 0.000000 0.000000 -0.008144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7405300F,  9264, 0x4053002A, 130.2993, 37.41284, 89.79353, -0.08593988, 0, 0, -0.9963003,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4053002A [130.299300 37.412840 89.793530] -0.085940 0.000000 0.000000 -0.996300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74053010, 24497, 0x40530034, 146.6314, 90.96439, 80.84927, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x40530034 [146.631400 90.964390 80.849270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74053011,  7119, 0x40530031, 145.2484, 12.40207, 98.84812, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x40530031 [145.248400 12.402070 98.848120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74053012, 36830, 0x4053002E, 121.2818, 143.0789, 72.16351, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4053002E [121.281800 143.078900 72.163510] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74053013, 21551, 0x4053003A, 173.6966, 35.87665, 90.02706, -0.7381898, 0, 0, -0.6745931,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x4053003A [173.696600 35.876650 90.027060] -0.738190 0.000000 0.000000 -0.674593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74053014,  1542, 0x40530034, 154.2419, 93.62518, 80.39581, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x40530034 [154.241900 93.625180 80.395810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74053014, 0x74053015, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74053015,  4380, 0x40530034, 154.2419, 93.62518, 80.39581, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x40530034 [154.241900 93.625180 80.395810] 1.000000 0.000000 0.000000 0.000000 */
