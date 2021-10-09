DELETE FROM `landblock_instance` WHERE `landblock` = 0x5C10;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C10001,  1154, 0x5C100020, 81.51905, 185.7893, 38.37716, 0.866025, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5C100020 [81.519050 185.789300 38.377160] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75C10001, 0x75C10002, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x75C10001, 0x75C10003, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x75C10001, 0x75C10004, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x75C10001, 0x75C10005, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x75C10001, 0x75C10006, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x75C10001, 0x75C10007, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x75C10001, 0x75C10008, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x75C10001, 0x75C10009, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x75C10001, 0x75C1000A, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x75C10001, 0x75C1000B, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x75C10001, 0x75C1000C, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x75C10001, 0x75C1000D, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x75C10001, 0x75C1000E, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x75C10001, 0x75C1000F, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x75C10001, 0x75C10010, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x75C10001, 0x75C10011, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x75C10001, 0x75C10012, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x75C10001, 0x75C10013, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x75C10001, 0x75C10014, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C10002,  4247, 0x5C100020, 81.51905, 185.7893, 38.37716, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x5C100020 [81.519050 185.789300 38.377160] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C10003,  4247, 0x5C100020, 72.61668, 183.0132, 37.97008, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x5C100020 [72.616680 183.013200 37.970080] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C10004,  8429, 0x5C10001F, 91.8726, 162.0088, 1.507335, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x5C10001F [91.872600 162.008800 1.507335] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C10005,  8430, 0x5C10001F, 93.41096, 161.0689, 1.42901, 0.477159, 0, 0, -0.878817,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x5C10001F [93.410960 161.068900 1.429010] 0.477159 0.000000 0.000000 -0.878817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C10006,  8467, 0x5C10001F, 95.92625, 163.2493, 1.60411, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0x5C10001F [95.926250 163.249300 1.604110] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C10007,  8429, 0x5C100027, 97.30576, 161.7835, 1.488558, -0.878817, 0, 0, -0.477159,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x5C100027 [97.305760 161.783500 1.488558] -0.878817 0.000000 0.000000 -0.477159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C10008,  4247, 0x5C10002D, 142.5237, 100.9066, -0.8946, -0.997566, 0, 0, -0.069729,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x5C10002D [142.523700 100.906600 -0.894600] -0.997566 0.000000 0.000000 -0.069729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C10009,  7124, 0x5C10002C, 140.4371, 80.45222, -0.8925, -0.997566, 0, 0, -0.069729,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5C10002C [140.437100 80.452220 -0.892500] -0.997566 0.000000 0.000000 -0.069729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C1000A, 23082, 0x5C10001F, 89.18343, 153.969, 0.840748, 0.954751, 0, 0, -0.297405,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x5C10001F [89.183430 153.969000 0.840748] 0.954751 0.000000 0.000000 -0.297405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C1000B,  4247, 0x5C10002C, 132.0247, 93.74756, -0.8946, -0.997566, 0, 0, -0.069729,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x5C10002C [132.024700 93.747560 -0.894600] -0.997566 0.000000 0.000000 -0.069729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C1000C,  7987, 0x5C100027, 110.7532, 164.6584, 1.722035, 0.954751, 0, 0, -0.297405,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x5C100027 [110.753200 164.658400 1.722035] 0.954751 0.000000 0.000000 -0.297405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C1000D,  7103, 0x5C10003D, 168.6998, 104.7297, -0.8934, -0.997566, 0, 0, -0.069729,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x5C10003D [168.699800 104.729700 -0.893400] -0.997566 0.000000 0.000000 -0.069729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C1000E,  4247, 0x5C100027, 98.05894, 164.4547, 1.70996, 0.954751, 0, 0, -0.297405,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x5C100027 [98.058940 164.454700 1.709960] 0.954751 0.000000 0.000000 -0.297405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C1000F,  7987, 0x5C100020, 94.83543, 185.51, 31.66913, 0.954751, 0, 0, -0.297405,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x5C100020 [94.835430 185.510000 31.669130] 0.954751 0.000000 0.000000 -0.297405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C10010, 11527, 0x5C100027, 117.7944, 159.4214, 1.29012, 0.954751, 0, 0, -0.297405,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x5C100027 [117.794400 159.421400 1.290120] 0.954751 0.000000 0.000000 -0.297405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C10011,  7179, 0x5C100027, 112.7174, 149.3105, 0.445042, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x5C100027 [112.717400 149.310500 0.445042] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C10012, 11527, 0x5C100027, 108.8247, 151.7667, 0.652228, 0.954751, 0, 0, -0.297405,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x5C100027 [108.824700 151.766700 0.652228] 0.954751 0.000000 0.000000 -0.297405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C10013, 11527, 0x5C100027, 111.0091, 162.9617, 1.585146, 0.954751, 0, 0, -0.297405,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x5C100027 [111.009100 162.961700 1.585146] 0.954751 0.000000 0.000000 -0.297405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C10014, 23082, 0x5C10002C, 135.9793, 85.17094, -0.89, -0.997566, 0, 0, -0.069729,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x5C10002C [135.979300 85.170940 -0.890000] -0.997566 0.000000 0.000000 -0.069729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C10015,  1542, 0x5C100020, 75.39867, 183.5236, 37.46689, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5C100020 [75.398670 183.523600 37.466890] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75C10015, 0x75C10016, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x75C10015, 0x75C10017, '2019-02-10 00:00:00') /* Humming Crystal Portal (9071) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C10016,  4179, 0x5C100020, 75.39867, 183.5236, 37.46689, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x5C100020 [75.398670 183.523600 37.466890] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C10017,  9071, 0x5C100020, 83.48069, 183.6706, 33.62022, 0.954751, 0, 0, -0.297405,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0x5C100020 [83.480690 183.670600 33.620220] 0.954751 0.000000 0.000000 -0.297405 */
