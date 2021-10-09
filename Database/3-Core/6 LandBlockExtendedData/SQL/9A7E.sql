DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A7E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7E001,  1154, 0x9A7E0007, 8.678415, 150.1392, 34.90331, -0.275744, 0, 0, -0.961231, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A7E0007 [8.678415 150.139200 34.903310] -0.275744 0.000000 0.000000 -0.961231 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A7E001, 0x79A7E002, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x79A7E001, 0x79A7E003, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x79A7E001, 0x79A7E004, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x79A7E001, 0x79A7E005, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x79A7E001, 0x79A7E006, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x79A7E001, 0x79A7E007, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x79A7E001, 0x79A7E008, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79A7E001, 0x79A7E009, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x79A7E001, 0x79A7E00A, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x79A7E001, 0x79A7E00B, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x79A7E001, 0x79A7E00C, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x79A7E001, 0x79A7E00D, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x79A7E001, 0x79A7E00E, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x79A7E001, 0x79A7E00F, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x79A7E001, 0x79A7E010, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x79A7E001, 0x79A7E011, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x79A7E001, 0x79A7E012, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x79A7E001, 0x79A7E013, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x79A7E001, 0x79A7E014, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x79A7E001, 0x79A7E015, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7E002,    19, 0x9A7E0007, 8.678415, 150.1392, 34.90331, -0.275744, 0, 0, -0.961231,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x9A7E0007 [8.678415 150.139200 34.903310] -0.275744 0.000000 0.000000 -0.961231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7E003,   184, 0x9A7E0005, 16.63261, 115.9301, 42.225, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0x9A7E0005 [16.632610 115.930100 42.225000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7E004,   939, 0x9A7E0005, 13.63307, 108.9902, 42.225, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x9A7E0005 [13.633070 108.990200 42.225000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7E005,  1668, 0x9A7E0005, 10.04269, 109.7379, 42.225, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0x9A7E0005 [10.042690 109.737900 42.225000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7E006,   939, 0x9A7E000D, 31.05894, 97.53452, 42.94838, -0.235894, 0, 0, -0.971779,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x9A7E000D [31.058940 97.534520 42.948380] -0.235894 0.000000 0.000000 -0.971779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7E007,   939, 0x9A7E000B, 25.28549, 66.84602, 40.54277, -0.228711, 0, 0, -0.973494,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x9A7E000B [25.285490 66.846020 40.542770] -0.228711 0.000000 0.000000 -0.973494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7E008,  1758, 0x9A7E000B, 34.32053, 57.21338, 47.33976, -0.232304, 0, 0, -0.972643,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9A7E000B [34.320530 57.213380 47.339760] -0.232304 0.000000 0.000000 -0.972643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7E009,  1668, 0x9A7E003A, 178.3079, 27.37963, 6.891459, -0.73306, 0, 0, -0.680164,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0x9A7E003A [178.307900 27.379630 6.891459] -0.733060 0.000000 0.000000 -0.680164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7E00A,   200, 0x9A7E003D, 169.4711, 99.99443, -0.439, 0.82085, 0, 0, -0.571143,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x9A7E003D [169.471100 99.994430 -0.439000] 0.820850 0.000000 0.000000 -0.571143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7E00B,   200, 0x9A7E0035, 167.6988, 98.24607, -0.439, 0.82085, 0, 0, -0.571143,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x9A7E0035 [167.698800 98.246070 -0.439000] 0.820850 0.000000 0.000000 -0.571143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7E00C,   200, 0x9A7E003C, 171.2861, 94.65827, -0.439, 0.978467, 0, 0, -0.206404,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x9A7E003C [171.286100 94.658270 -0.439000] 0.978467 0.000000 0.000000 -0.206404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7E00D,   200, 0x9A7E003D, 182.2577, 100.1385, -0.439, 0.910572, 0, 0, 0.413351,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x9A7E003D [182.257700 100.138500 -0.439000] 0.910572 0.000000 0.000000 0.413351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7E00E,   938, 0x9A7E0005, 20.81625, 102.5757, 42.8128, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x9A7E0005 [20.816250 102.575700 42.812800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7E00F,   939, 0x9A7E000E, 38.37506, 133.7495, 45.99676, -0.992438, 0, 0, -0.122748,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x9A7E000E [38.375060 133.749500 45.996760] -0.992438 0.000000 0.000000 -0.122748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7E010,   938, 0x9A7E000D, 29.85433, 102.864, 42.44646, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x9A7E000D [29.854330 102.864000 42.446460] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7E011,  4112, 0x9A7E0018, 58.63702, 186.6761, 49.98125, -0.830678, 0, 0, -0.556753,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0x9A7E0018 [58.637020 186.676100 49.981250] -0.830678 0.000000 0.000000 -0.556753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7E012,  1626, 0x9A7E000B, 35.93761, 52.53142, 45.38142, -0.232304, 0, 0, -0.972643,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x9A7E000B [35.937610 52.531420 45.381420] -0.232304 0.000000 0.000000 -0.972643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7E013,   181, 0x9A7E000A, 27.42258, 43.2882, 41.43458, -0.228711, 0, 0, -0.973494,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0x9A7E000A [27.422580 43.288200 41.434580] -0.228711 0.000000 0.000000 -0.973494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7E014,  1761, 0x9A7E0032, 156.0689, 43.09832, 3.749023, -0.73306, 0, 0, -0.680164,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9A7E0032 [156.068900 43.098320 3.749023] -0.733060 0.000000 0.000000 -0.680164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7E015,  7991, 0x9A7E0011, 68.92163, 5.706905, 50.0022, 0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0x9A7E0011 [68.921630 5.706905 50.002200] 0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7E016,  1542, 0x9A7E003D, 175.1984, 96.85276, -0.3645, 0.132027, 0, 0, -0.991246, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9A7E003D [175.198400 96.852760 -0.364500] 0.132027 0.000000 0.000000 -0.991246 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A7E016, 0x79A7E017, '2019-02-10 00:00:00') /* Aura of Heartseeker Self III (2833) */
     , (0x79A7E016, 0x79A7E018, '2019-02-10 00:00:00') /* Chainmail Greaves (2605) */
     , (0x79A7E016, 0x79A7E019, '2019-02-10 00:00:00') /* Buckler (44) */
     , (0x79A7E016, 0x79A7E01A, '2019-02-10 00:00:00') /* Scroll of Recklessness Mastery Self V (45304) */
     , (0x79A7E016, 0x79A7E01B, '2019-02-10 00:00:00') /* Encapsulated Spirit (49485) */
     , (0x79A7E016, 0x79A7E01C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7E017,  2833, 0x9A7E003D, 175.1984, 96.85276, -0.3645, 0.132027, 0, 0, -0.991246,  True, '2019-02-10 00:00:00'); /* Aura of Heartseeker Self III */
/* @teleloc 0x9A7E003D [175.198400 96.852760 -0.364500] 0.132027 0.000000 0.000000 -0.991246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7E018,  2605, 0x9A7E003D, 176.8681, 97.38448, -0.453325, 0.132027, 0, 0, -0.991246,  True, '2019-02-10 00:00:00'); /* Chainmail Greaves */
/* @teleloc 0x9A7E003D [176.868100 97.384480 -0.453325] 0.132027 0.000000 0.000000 -0.991246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7E019,    44, 0x9A7E003D, 176.7153, 97.00211, -0.443, 0.132027, 0, 0, -0.991246,  True, '2019-02-10 00:00:00'); /* Buckler */
/* @teleloc 0x9A7E003D [176.715300 97.002110 -0.443000] 0.132027 0.000000 0.000000 -0.991246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7E01A, 45304, 0x9A7E003D, 177.4183, 97.40076, -0.3645, 0.132027, 0, 0, -0.991246,  True, '2019-02-10 00:00:00'); /* Scroll of Recklessness Mastery Self V */
/* @teleloc 0x9A7E003D [177.418300 97.400760 -0.364500] 0.132027 0.000000 0.000000 -0.991246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7E01B, 49485, 0x9A7E003D, 175.7514, 96.69889, -0.451, 0.132027, 0, 0, -0.991246,  True, '2019-02-10 00:00:00'); /* Encapsulated Spirit */
/* @teleloc 0x9A7E003D [175.751400 96.698890 -0.451000] 0.132027 0.000000 0.000000 -0.991246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7E01C,  4380, 0x9A7E0011, 71.46895, 9.637703, 50, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9A7E0011 [71.468950 9.637703 50.000000] 1.000000 0.000000 0.000000 0.000000 */
