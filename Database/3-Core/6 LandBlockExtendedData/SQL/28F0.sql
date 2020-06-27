DELETE FROM `landblock_instance` WHERE `landblock` = 0x28F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F0001,  1154, 0x28F00001, 12.61862, 12.8394, 31.76442, -0.4678509, 0, 0, -0.8838074, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28F00001 [12.618620 12.839400 31.764420] -0.467851 0.000000 0.000000 -0.883807 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x728F0001, 0x728F0002, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x728F0001, 0x728F0003, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x728F0001, 0x728F0004, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x728F0001, 0x728F0005, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x728F0001, 0x728F0006, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x728F0001, 0x728F0007, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x728F0001, 0x728F0008, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x728F0001, 0x728F0009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x728F0001, 0x728F000A, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x728F0001, 0x728F000B, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x728F0001, 0x728F000C, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x728F0001, 0x728F000D, '2019-02-10 00:00:00') /* Vile Ruschk (28667) */
     , (0x728F0001, 0x728F000E, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x728F0001, 0x728F000F, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x728F0001, 0x728F0010, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x728F0001, 0x728F0011, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x728F0001, 0x728F0012, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x728F0001, 0x728F0013, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x728F0001, 0x728F0014, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x728F0001, 0x728F0015, '2019-02-10 00:00:00') /* Arctic Mattekar (29353) */
     , (0x728F0001, 0x728F0016, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x728F0001, 0x728F0017, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x728F0001, 0x728F0018, '2019-02-10 00:00:00') /* Vile Ruschk (28667) */
     , (0x728F0001, 0x728F0019, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F0002,  7507, 0x28F00001, 12.61862, 12.8394, 31.76442, -0.4678509, 0, 0, -0.8838074,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x28F00001 [12.618620 12.839400 31.764420] -0.467851 0.000000 0.000000 -0.883807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F0003,  7507, 0x28F00016, 61.44498, 121.7907, 40.59114, -0.9943291, 0, 0, -0.1063467,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x28F00016 [61.444980 121.790700 40.591140] -0.994329 0.000000 0.000000 -0.106347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F0004, 22933, 0x28F00017, 50.03049, 165.6602, 37.84079, 0.4857708, 0, 0, -0.8740862,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x28F00017 [50.030490 165.660200 37.840790] 0.485771 0.000000 0.000000 -0.874086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F0005, 24960, 0x28F00020, 93.85758, 185.0917, 39.24122, -0.7902244, 0, 0, -0.6128175,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x28F00020 [93.857580 185.091700 39.241220] -0.790224 0.000000 0.000000 -0.612818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F0006,  7085, 0x28F00027, 100.5394, 144.8689, 38.38543, 0.8786803, 0, 0, -0.4774106,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x28F00027 [100.539400 144.868900 38.385430] 0.878680 0.000000 0.000000 -0.477411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F0007, 24960, 0x28F0002F, 127.1448, 160.0797, 38.06008, -0.1872156, 0, 0, -0.9823188,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x28F0002F [127.144800 160.079700 38.060080] -0.187216 0.000000 0.000000 -0.982319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F0008, 24960, 0x28F00030, 142.8812, 168.5725, 36.08868, -0.7304878, 0, 0, -0.6829258,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x28F00030 [142.881200 168.572500 36.088680] -0.730488 0.000000 0.000000 -0.682926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F0009,  2566, 0x28F00034, 149.1501, 77.35838, 50.67776, -0.02428548, 0, 0, -0.9997051,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x28F00034 [149.150100 77.358380 50.677760] -0.024285 0.000000 0.000000 -0.999705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F000A, 23082, 0x28F0003E, 183.9256, 139.9364, 38.34863, -0.9926822, 0, 0, -0.1207563,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x28F0003E [183.925600 139.936400 38.348630] -0.992682 0.000000 0.000000 -0.120756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F000B,  1610, 0x28F00021, 116.8249, 8.452268, 56.44432, -0.07712189, 0, 0, -0.9970217,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x28F00021 [116.824900 8.452268 56.444320] -0.077122 0.000000 0.000000 -0.997022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F000C,  7980, 0x28F0003C, 184.3122, 89.46841, 49.45341, -0.02428548, 0, 0, -0.9997051,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x28F0003C [184.312200 89.468410 49.453410] -0.024285 0.000000 0.000000 -0.999705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F000D, 28667, 0x28F00031, 150.477, 16.39831, 57.37313, -0.07712189, 0, 0, -0.9970217,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x28F00031 [150.477000 16.398310 57.373130] -0.077122 0.000000 0.000000 -0.997022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F000E, 28551, 0x28F00029, 143.6447, 16.98553, 57.41546, -0.07712189, 0, 0, -0.9970217,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x28F00029 [143.644700 16.985530 57.415460] -0.077122 0.000000 0.000000 -0.997022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F000F, 11526, 0x28F0003C, 184.0272, 79.57191, 49.45341, -0.02428548, 0, 0, -0.9997051,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x28F0003C [184.027200 79.571910 49.453410] -0.024285 0.000000 0.000000 -0.999705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F0010, 22933, 0x28F0003F, 171.7086, 157.6232, 36.87473, -0.9926822, 0, 0, -0.1207563,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x28F0003F [171.708600 157.623200 36.874730] -0.992682 0.000000 0.000000 -0.120756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F0011,  1610, 0x28F00037, 157.8506, 155.9898, 36.15962, -0.7304878, 0, 0, -0.6829258,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x28F00037 [157.850600 155.989800 36.159620] -0.730488 0.000000 0.000000 -0.682926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F0012, 23082, 0x28F00037, 151.9722, 150.9311, 36.09676, -0.1872156, 0, 0, -0.9823188,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x28F00037 [151.972200 150.931100 36.096760] -0.187216 0.000000 0.000000 -0.982319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F0013, 24960, 0x28F00029, 125.7561, 20.6725, 57.71816, -0.07712189, 0, 0, -0.9970217,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x28F00029 [125.756100 20.672500 57.718160] -0.077122 0.000000 0.000000 -0.997022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F0014,  7507, 0x28F00003, 20.34237, 48.58668, 44.27896, -0.4678509, 0, 0, -0.8838074,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x28F00003 [20.342370 48.586680 44.278960] -0.467851 0.000000 0.000000 -0.883807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F0015, 29353, 0x28F0000D, 47.10775, 118.2179, 42.44554, -0.9943291, 0, 0, -0.1063467,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x28F0000D [47.107750 118.217900 42.445540] -0.994329 0.000000 0.000000 -0.106347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F0016, 23082, 0x28F00010, 44.35552, 189.1403, 37.64089, -0.9376922, 0, 0, -0.3474671,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x28F00010 [44.355520 189.140300 37.640890] -0.937692 0.000000 0.000000 -0.347467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F0017,  7085, 0x28F00020, 78.8041, 177.5903, 37.60553, 0.4857708, 0, 0, -0.8740862,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x28F00020 [78.804100 177.590300 37.605530] 0.485771 0.000000 0.000000 -0.874086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F0018, 28667, 0x28F00020, 86.48137, 174.1278, 37.72403, -0.7902244, 0, 0, -0.6128175,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x28F00020 [86.481370 174.127800 37.724030] -0.790224 0.000000 0.000000 -0.612818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F0019,  7179, 0x28F0001F, 79.82837, 156.7601, 36.65486, 0.8786803, 0, 0, -0.4774106,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x28F0001F [79.828370 156.760100 36.654860] 0.878680 0.000000 0.000000 -0.477411 */
