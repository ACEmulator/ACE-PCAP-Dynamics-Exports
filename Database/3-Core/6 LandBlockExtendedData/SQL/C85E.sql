DELETE FROM `landblock_instance` WHERE `landblock` = 0xC85E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E001,  1154, 0xC85E0003, 20.45852, 60.29305, 5.90825, 0.941755, 0, 0, -0.336301, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC85E0003 [20.458520 60.293050 5.908250] 0.941755 0.000000 0.000000 -0.336301 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C85E001, 0x7C85E002, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7C85E001, 0x7C85E003, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7C85E001, 0x7C85E004, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7C85E001, 0x7C85E005, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7C85E001, 0x7C85E006, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C85E001, 0x7C85E007, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C85E001, 0x7C85E008, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C85E001, 0x7C85E009, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7C85E001, 0x7C85E00A, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C85E001, 0x7C85E00B, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C85E001, 0x7C85E00C, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C85E001, 0x7C85E00D, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C85E001, 0x7C85E00E, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7C85E001, 0x7C85E00F, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7C85E001, 0x7C85E010, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C85E001, 0x7C85E011, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C85E001, 0x7C85E012, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C85E001, 0x7C85E013, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C85E001, 0x7C85E014, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C85E001, 0x7C85E015, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C85E001, 0x7C85E016, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C85E001, 0x7C85E017, '2019-02-10 00:00:00') /* Mox (20188) */
     , (0x7C85E001, 0x7C85E018, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C85E001, 0x7C85E019, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C85E001, 0x7C85E01A, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C85E001, 0x7C85E01B, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C85E001, 0x7C85E01C, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C85E001, 0x7C85E01D, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C85E001, 0x7C85E01E, '2019-02-10 00:00:00') /* Mosswart Chief (210) */
     , (0x7C85E001, 0x7C85E01F, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C85E001, 0x7C85E020, '2019-02-10 00:00:00') /* Mox (20188) */
     , (0x7C85E001, 0x7C85E021, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C85E001, 0x7C85E022, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7C85E001, 0x7C85E023, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7C85E001, 0x7C85E024, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7C85E001, 0x7C85E025, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7C85E001, 0x7C85E026, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7C85E001, 0x7C85E027, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7C85E001, 0x7C85E028, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7C85E001, 0x7C85E029, '2019-02-10 00:00:00') /* Mosswart Chief (210) */
     , (0x7C85E001, 0x7C85E02A, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7C85E001, 0x7C85E02B, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C85E001, 0x7C85E02C, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C85E001, 0x7C85E02D, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7C85E001, 0x7C85E02E, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C85E001, 0x7C85E02F, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C85E001, 0x7C85E030, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C85E001, 0x7C85E031, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C85E001, 0x7C85E032, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E002,  8673, 0xC85E0003, 20.45852, 60.29305, 5.90825, 0.941755, 0, 0, -0.336301,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xC85E0003 [20.458520 60.293050 5.908250] 0.941755 0.000000 0.000000 -0.336301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E003,   204, 0xC85E003A, 171.5876, 31.40614, 6.0075, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xC85E003A [171.587600 31.406140 6.007500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E004,   204, 0xC85E003A, 171.5708, 34.29053, 6.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xC85E003A [171.570800 34.290530 6.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E005, 22208, 0xC85E003B, 191.2372, 57.46315, 6.0025, -0.83834, 0, 0, -0.545147,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xC85E003B [191.237200 57.463150 6.002500] -0.838340 0.000000 0.000000 -0.545147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E006, 26018, 0xC85E0023, 115.4004, 71.91794, 5.932046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC85E0023 [115.400400 71.917940 5.932046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E007, 26012, 0xC85E0023, 114.1271, 63.63368, 5.932046, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC85E0023 [114.127100 63.633680 5.932046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E008, 26012, 0xC85E0023, 115.5802, 67.39381, 5.932046, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC85E0023 [115.580200 67.393810 5.932046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E009,   204, 0xC85E0013, 71.20922, 58.78608, 6.0075, -0.95352, 0, 0, -0.30133,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xC85E0013 [71.209220 58.786080 6.007500] -0.953520 0.000000 0.000000 -0.301330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E00A, 26012, 0xC85E000A, 24.72772, 41.31485, 6.032046, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC85E000A [24.727720 41.314850 6.032046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E00B, 26012, 0xC85E000A, 28.39475, 46.5839, 6.032046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC85E000A [28.394750 46.583900 6.032046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E00C, 26012, 0xC85E000A, 28.49232, 42.75631, 6.032046, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC85E000A [28.492320 42.756310 6.032046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E00D, 26012, 0xC85E003C, 190.2679, 82.70776, 6.032046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC85E003C [190.267900 82.707760 6.032046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E00E,  1761, 0xC85E0033, 146.4104, 61.30528, 6.0025, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xC85E0033 [146.410400 61.305280 6.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E00F,  1762, 0xC85E0033, 148.0809, 60.20556, 6.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC85E0033 [148.080900 60.205560 6.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E010,  2584, 0xC85E0023, 111.0054, 56.39496, 5.9, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC85E0023 [111.005400 56.394960 5.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E011,  2584, 0xC85E0023, 104.8094, 59.90632, 5.55, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC85E0023 [104.809400 59.906320 5.550000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E012,  1630, 0xC85E001B, 90.18607, 61.0364, 5.5575, 0.926175, 0, 0, -0.377094,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC85E001B [90.186070 61.036400 5.557500] 0.926175 0.000000 0.000000 -0.377094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E013, 26012, 0xC85E001A, 90.33166, 32.89708, 5.582046, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC85E001A [90.331660 32.897080 5.582046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E014, 26012, 0xC85E001A, 87.37642, 41.28496, 5.582046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC85E001A [87.376420 41.284960 5.582046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E015, 26012, 0xC85E001A, 85.84065, 38.25158, 5.582046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC85E001A [85.840650 38.251580 5.582046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E016, 26012, 0xC85E001A, 90.26002, 41.35468, 5.582046, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC85E001A [90.260020 41.354680 5.582046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E017, 20188, 0xC85E0009, 37.35683, 1.490295, 6.003, 0.093171, 0, 0, -0.99565,  True, '2019-02-10 00:00:00'); /* Mox */
/* @teleloc 0xC85E0009 [37.356830 1.490295 6.003000] 0.093171 0.000000 0.000000 -0.995650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E018, 26012, 0xC85E000A, 32.06778, 46.95293, 6.032046, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC85E000A [32.067780 46.952930 6.032046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E019, 26012, 0xC85E000B, 31.22414, 49.71124, 6.032046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC85E000B [31.224140 49.711240 6.032046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E01A, 26018, 0xC85E001B, 84.86678, 56.45563, 5.582046, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC85E001B [84.866780 56.455630 5.582046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E01B, 26018, 0xC85E001B, 85.1992, 64.50916, 5.582046, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC85E001B [85.199200 64.509160 5.582046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E01C, 26018, 0xC85E001C, 75.69904, 76.3602, 5.932046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC85E001C [75.699040 76.360200 5.932046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E01D, 26018, 0xC85E001C, 72.19795, 73.48925, 5.932046, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC85E001C [72.197950 73.489250 5.932046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E01E,   210, 0xC85E0024, 111.7598, 78.08273, 5.9066, -0.997174, 0, 0, -0.075121,  True, '2019-02-10 00:00:00'); /* Mosswart Chief */
/* @teleloc 0xC85E0024 [111.759800 78.082730 5.906600] -0.997174 0.000000 0.000000 -0.075121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E01F, 26012, 0xC85E0003, 22.58109, 53.23151, 5.932046, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC85E0003 [22.581090 53.231510 5.932046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E020, 20188, 0xC85E001C, 79.93336, 83.01002, 5.903, 0.926175, 0, 0, -0.377094,  True, '2019-02-10 00:00:00'); /* Mox */
/* @teleloc 0xC85E001C [79.933360 83.010020 5.903000] 0.926175 0.000000 0.000000 -0.377094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E021,  2584, 0xC85E0023, 103.2113, 62.84344, 5.55, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC85E0023 [103.211300 62.843440 5.550000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E022,  2585, 0xC85E0023, 105.8778, 65.27032, 5.55, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC85E0023 [105.877800 65.270320 5.550000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E023,  2585, 0xC85E0023, 111.2108, 70.12409, 5.9, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC85E0023 [111.210800 70.124090 5.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E024,  1762, 0xC85E002B, 130.699, 60.68458, 6.0025, 0.957929, 0, 0, -0.287006,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC85E002B [130.699000 60.684580 6.002500] 0.957929 0.000000 0.000000 -0.287006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E025,  1762, 0xC85E001A, 72.04359, 39.82141, 5.9025, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC85E001A [72.043590 39.821410 5.902500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E026,  1760, 0xC85E0012, 70.64017, 35.90345, 6.0025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xC85E0012 [70.640170 35.903450 6.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E027,  1761, 0xC85E0012, 69.49088, 37.54025, 6.0025, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xC85E0012 [69.490880 37.540250 6.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E028,   947, 0xC85E000A, 45.74474, 38.31964, 6.0055, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC85E000A [45.744740 38.319640 6.005500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E029,   210, 0xC85E000A, 37.89918, 36.47109, 6.0066, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Mosswart Chief */
/* @teleloc 0xC85E000A [37.899180 36.471090 6.006600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E02A,  1619, 0xC85E000A, 41.5662, 41.74015, 6.0055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xC85E000A [41.566200 41.740150 6.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E02B,   211, 0xC85E000A, 44.9011, 41.07795, 6.0055, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC85E000A [44.901100 41.077950 6.005500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E02C, 26012, 0xC85E0033, 155.4517, 59.50178, 6.032046, 0.957929, 0, 0, -0.287006,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC85E0033 [155.451700 59.501780 6.032046] 0.957929 0.000000 0.000000 -0.287006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E02D,  8014, 0xC85E001D, 73.49229, 100.3252, 5.535, 0.926175, 0, 0, -0.377094,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xC85E001D [73.492290 100.325200 5.535000] 0.926175 0.000000 0.000000 -0.377094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E02E, 26012, 0xC85E0013, 66.56934, 51.28366, 6.032046, -0.95352, 0, 0, -0.30133,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC85E0013 [66.569340 51.283660 6.032046] -0.953520 0.000000 0.000000 -0.301330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E02F,   211, 0xC85E000B, 28.33276, 50.82162, 6.0055, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC85E000B [28.332760 50.821620 6.005500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E030, 26018, 0xC85E000A, 36.08746, 38.6067, 6.032046, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC85E000A [36.087460 38.606700 6.032046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E031, 26018, 0xC85E000A, 31.90892, 42.02721, 6.032046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC85E000A [31.908920 42.027210 6.032046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E032, 26018, 0xC85E000A, 28.24189, 36.75815, 6.032046, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC85E000A [28.241890 36.758150 6.032046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E033,  1542, 0xC85E0023, 99.1973, 71.10888, 5.55, 0.926175, 0, 0, -0.377094, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC85E0023 [99.197300 71.108880 5.550000] 0.926175 0.000000 0.000000 -0.377094 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C85E033, 0x7C85E034, '2019-02-10 00:00:00') /* Colban Plant (11554) */
     , (0x7C85E033, 0x7C85E035, '2019-02-10 00:00:00') /* Idol (8588) */
     , (0x7C85E033, 0x7C85E036, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C85E033, 0x7C85E037, '2019-02-10 00:00:00') /* Idol (8588) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E034, 11554, 0xC85E0023, 99.1973, 71.10888, 5.55, 0.926175, 0, 0, -0.377094,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0xC85E0023 [99.197300 71.108880 5.550000] 0.926175 0.000000 0.000000 -0.377094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E035,  8588, 0xC85E0023, 99.88225, 60.48863, 5.55, -0.997174, 0, 0, -0.075121,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xC85E0023 [99.882250 60.488630 5.550000] -0.997174 0.000000 0.000000 -0.075121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E036,  4179, 0xC85E000B, 25.34196, 48.74674, 6, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC85E000B [25.341960 48.746740 6.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85E037,  8588, 0xC85E0012, 67.49255, 45.05111, 6, -0.95352, 0, 0, -0.30133,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xC85E0012 [67.492550 45.051110 6.000000] -0.953520 0.000000 0.000000 -0.301330 */
