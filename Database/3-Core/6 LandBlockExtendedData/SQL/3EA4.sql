DELETE FROM `landblock_instance` WHERE `landblock` = 0x3EA4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA4000,   412, 0x3EA4001A, 81.48, 36, 0.082, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x3EA4001A [81.480000 36.000000 0.082000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA4001,   509, 0x3EA4000A, 35.8113, 38.1398, 0, 0.946879, 0, 0, -0.32159, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x3EA4000A [35.811300 38.139800 0.000000] 0.946879 0.000000 0.000000 -0.321590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA4005,  1392, 0x3EA4001A, 78.1891, 33.7882, 0.005, -0.47425, 0, 0, -0.88039, False, '2019-02-10 00:00:00'); /* Peddler */
/* @teleloc 0x3EA4001A [78.189100 33.788200 0.005000] -0.474250 0.000000 0.000000 -0.880390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA4006,  4042, 0x3EA40019, 93.0624, 22.1705, -0.057372, 0.532675, 0, 0, -0.84632, False, '2019-02-10 00:00:00'); /* Destroyed Plateau Portal */
/* @teleloc 0x3EA40019 [93.062400 22.170500 -0.057372] 0.532675 0.000000 0.000000 -0.846320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA4007,  1154, 0x3EA4002C, 124.3586, 86.05208, 4.72894, 0.456677, 0, 0, -0.889633, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3EA4002C [124.358600 86.052080 4.728940] 0.456677 0.000000 0.000000 -0.889633 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EA4007, 0x73EA4008, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x73EA4007, 0x73EA4009, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x73EA4007, 0x73EA400A, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x73EA4007, 0x73EA400B, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x73EA4007, 0x73EA400C, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x73EA4007, 0x73EA400D, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x73EA4007, 0x73EA400E, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x73EA4007, 0x73EA400F, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73EA4007, 0x73EA4010, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73EA4007, 0x73EA4011, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x73EA4007, 0x73EA4012, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x73EA4007, 0x73EA4013, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x73EA4007, 0x73EA4014, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x73EA4007, 0x73EA4015, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x73EA4007, 0x73EA4016, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x73EA4007, 0x73EA4017, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x73EA4007, 0x73EA4018, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x73EA4007, 0x73EA4019, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x73EA4007, 0x73EA401A, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x73EA4007, 0x73EA401B, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x73EA4007, 0x73EA401C, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x73EA4007, 0x73EA401D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x73EA4007, 0x73EA401E, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x73EA4007, 0x73EA401F, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x73EA4007, 0x73EA4020, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x73EA4007, 0x73EA4021, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x73EA4007, 0x73EA4022, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x73EA4007, 0x73EA4023, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x73EA4007, 0x73EA4024, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x73EA4007, 0x73EA4025, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x73EA4007, 0x73EA4026, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x73EA4007, 0x73EA4027, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x73EA4007, 0x73EA4028, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x73EA4007, 0x73EA4029, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73EA4007, 0x73EA402A, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x73EA4007, 0x73EA402B, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73EA4007, 0x73EA402C, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x73EA4007, 0x73EA402D, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x73EA4007, 0x73EA402E, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x73EA4007, 0x73EA402F, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x73EA4007, 0x73EA4030, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA4008,  7607, 0x3EA4002C, 124.3586, 86.05208, 4.72894, 0.456677, 0, 0, -0.889633,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x3EA4002C [124.358600 86.052080 4.728940] 0.456677 0.000000 0.000000 -0.889633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA4009,  7123, 0x3EA4001C, 72.76839, 89.70797, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x3EA4001C [72.768390 89.707970 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA400A,  9253, 0x3EA4003D, 176.8788, 106.4313, 11.47079, -0.811695, 0, 0, -0.584081,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x3EA4003D [176.878800 106.431300 11.470790] -0.811695 0.000000 0.000000 -0.584081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA400B,  7123, 0x3EA40014, 70.84737, 92.98665, -0.0925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x3EA40014 [70.847370 92.986650 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA400C,  2586, 0x3EA40003, 10.78381, 65.4478, 0, 0.937505, 0, 0, -0.347973,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x3EA40003 [10.783810 65.447800 0.000000] 0.937505 0.000000 0.000000 -0.347973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA400D,   619, 0x3EA40019, 72.46346, 7.767282, 1.360976, -0.319737, 0, 0, -0.947506,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x3EA40019 [72.463460 7.767282 1.360976] -0.319737 0.000000 0.000000 -0.947506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA400E,   201, 0x3EA40002, 13.52918, 28.04034, 0.01, 0.699309, 0, 0, -0.71482,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x3EA40002 [13.529180 28.040340 0.010000] 0.699309 0.000000 0.000000 -0.714820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA400F,  4254, 0x3EA40001, 9.828278, 21.21799, 0.235835, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3EA40001 [9.828278 21.217990 0.235835] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA4010,  4254, 0x3EA40001, 12.26279, 22.76496, 0.10692, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3EA40001 [12.262790 22.764960 0.106920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA4011, 24289, 0x3EA4000A, 44.43699, 32.5882, -0.008, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x3EA4000A [44.436990 32.588200 -0.008000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA4012, 24289, 0x3EA40012, 52.89097, 34.44567, -0.008, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x3EA40012 [52.890970 34.445670 -0.008000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA4013, 24288, 0x3EA40012, 51.73189, 34.57425, -0.008, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x3EA40012 [51.731890 34.574250 -0.008000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA4014,  4253, 0x3EA4001C, 74.64729, 85.63441, 0.005, -0.965093, 0, 0, -0.261907,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x3EA4001C [74.647290 85.634410 0.005000] -0.965093 0.000000 0.000000 -0.261907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA4015,  7124, 0x3EA4002C, 138.7954, 90.05607, 7.140071, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x3EA4002C [138.795400 90.056070 7.140071] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA4016,  7124, 0x3EA4002C, 139.8129, 87.35705, 7.309652, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x3EA4002C [139.812900 87.357050 7.309652] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA4017,  4253, 0x3EA40001, 7.463949, 22.87024, 0.099147, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x3EA40001 [7.463949 22.870240 0.099147] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA4018, 24289, 0x3EA4000A, 47.23156, 37.24764, -0.008, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x3EA4000A [47.231560 37.247640 -0.008000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA4019, 24288, 0x3EA4000A, 46.11872, 32.81576, -0.008, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x3EA4000A [46.118720 32.815760 -0.008000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA401A,  9253, 0x3EA40035, 146.6496, 117.5862, 6.633753, -0.811695, 0, 0, -0.584081,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x3EA40035 [146.649600 117.586200 6.633753] -0.811695 0.000000 0.000000 -0.584081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA401B, 24289, 0x3EA4003D, 190.5745, 101.1835, 13.75441, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x3EA4003D [190.574500 101.183500 13.754410] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA401C, 24289, 0x3EA4003D, 185.4158, 99.47825, 12.89463, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x3EA4003D [185.415800 99.478250 12.894630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA401D,   199, 0x3EA40009, 38.75462, 23.31593, 0.067006, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x3EA40009 [38.754620 23.315930 0.067006] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA401E, 23565, 0x3EA40012, 49.50885, 39.00328, 0.006, -0.319737, 0, 0, -0.947506,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x3EA40012 [49.508850 39.003280 0.006000] -0.319737 0.000000 0.000000 -0.947506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA401F,  6041, 0x3EA40013, 67.39574, 59.9907, -0.1, -0.965093, 0, 0, -0.261907,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x3EA40013 [67.395740 59.990700 -0.100000] -0.965093 0.000000 0.000000 -0.261907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA4020,  4255, 0x3EA40023, 105.1791, 61.44007, 1.863183, 0.456677, 0, 0, -0.889633,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x3EA40023 [105.179100 61.440070 1.863183] 0.456677 0.000000 0.000000 -0.889633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA4021,   199, 0x3EA40009, 44.2204, 21.69565, 0.202029, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x3EA40009 [44.220400 21.695650 0.202029] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA4022,   199, 0x3EA40035, 154.5452, 102.2117, 8.888767, -0.811695, 0, 0, -0.584081,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x3EA40035 [154.545200 102.211700 8.888767] -0.811695 0.000000 0.000000 -0.584081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA4023,  7179, 0x3EA40030, 137.7228, 174.1673, 4.442356, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x3EA40030 [137.722800 174.167300 4.442356] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA4024,  7179, 0x3EA40030, 137.4662, 178.1616, 4.066732, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x3EA40030 [137.466200 178.161600 4.066732] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA4025, 11526, 0x3EA40028, 114.5164, 185.1375, 1.548036, 0.64733, 0, 0, -0.76221,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x3EA40028 [114.516400 185.137500 1.548036] 0.647330 0.000000 0.000000 -0.762210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA4026, 11526, 0x3EA40028, 114.3359, 182.1166, 1.53299, 0.64733, 0, 0, -0.76221,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x3EA40028 [114.335900 182.116600 1.532990] 0.647330 0.000000 0.000000 -0.762210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA4027, 14559, 0x3EA40035, 150.583, 112.2434, 7.753551, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x3EA40035 [150.583000 112.243400 7.753551] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA4028,  1758, 0x3EA4002C, 130.7113, 95.07218, 5.790226, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x3EA4002C [130.711300 95.072180 5.790226] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA4029,  4254, 0x3EA4002C, 128.931, 88.47292, 6.898509, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3EA4002C [128.931000 88.472920 6.898509] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA402A,  1757, 0x3EA4002C, 134.6116, 92.2743, 6.440265, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x3EA4002C [134.611600 92.274300 6.440265] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA402B,  7121, 0x3EA4003D, 177.7112, 96.59515, 12.80246, -0.629652, 0, 0, -0.776878,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3EA4003D [177.711200 96.595150 12.802460] -0.629652 0.000000 0.000000 -0.776878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA402C,  7124, 0x3EA4001B, 79.77399, 50.06663, 0.0075, -0.965093, 0, 0, -0.261907,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x3EA4001B [79.773990 50.066630 0.007500] -0.965093 0.000000 0.000000 -0.261907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA402D,  5748, 0x3EA4000A, 29.02906, 24.78862, 0.000001, -0.319737, 0, 0, -0.947506,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x3EA4000A [29.029060 24.788620 0.000001] -0.319737 0.000000 0.000000 -0.947506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA402E, 23082, 0x3EA40003, 17.29928, 69.45622, 0.01, 0.937505, 0, 0, -0.347973,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x3EA40003 [17.299280 69.456220 0.010000] 0.937505 0.000000 0.000000 -0.347973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA402F, 26470, 0x3EA40001, 5.699136, 14.53353, 0.767123, 0.699309, 0, 0, -0.71482,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x3EA40001 [5.699136 14.533530 0.767123] 0.699309 0.000000 0.000000 -0.714820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA4030, 11526, 0x3EA40028, 111.8855, 185.6267, 1.328791, 0.962785, 0, 0, -0.270269,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x3EA40028 [111.885500 185.626700 1.328791] 0.962785 0.000000 0.000000 -0.270269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA4031,  1154, 0x3EA40102, 84.8114, 35.3803, -0.795, -0.876774, 0, 0, -0.480903, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3EA40102 [84.811400 35.380300 -0.795000] -0.876774 0.000000 0.000000 -0.480903 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EA4031, 0x73EA4032, '2019-02-10 00:00:00') /* Collector (3917) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA4032,  3917, 0x3EA40102, 84.8114, 35.3803, -0.795, -0.876774, 0, 0, -0.480903,  True, '2019-02-10 00:00:00'); /* Collector */
/* @teleloc 0x3EA40102 [84.811400 35.380300 -0.795000] -0.876774 0.000000 0.000000 -0.480903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA4033,  1542, 0x3EA4001A, 88.7234, 45.1535, 0.0057, 0.394835, 0, 0, -0.918752, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3EA4001A [88.723400 45.153500 0.005700] 0.394835 0.000000 0.000000 -0.918752 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EA4033, 0x73EA4034, '2019-02-10 00:00:00') /* Cow (618) */
     , (0x73EA4033, 0x73EA4035, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x73EA4033, 0x73EA4036, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73EA4033, 0x73EA4037, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA4034,   618, 0x3EA4001A, 88.7234, 45.1535, 0.0057, 0.394835, 0, 0, -0.918752,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0x3EA4001A [88.723400 45.153500 0.005700] 0.394835 0.000000 0.000000 -0.918752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA4035,  4180, 0x3EA4002C, 140.9787, 88.98215, 7.49645, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x3EA4002C [140.978700 88.982150 7.496450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA4036,  4380, 0x3EA40012, 48.57702, 32.57755, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3EA40012 [48.577020 32.577550 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA4037,  4380, 0x3EA4003D, 188.5449, 96.76747, 14.44, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3EA4003D [188.544900 96.767470 14.440000] 0.000000 0.000000 0.000000 -1.000000 */
