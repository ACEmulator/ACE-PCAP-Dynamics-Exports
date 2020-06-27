DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB5E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E001,  1154, 0xCB5E0006, 23.15793, 127.9499, 5.932046, 0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB5E0006 [23.157930 127.949900 5.932046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB5E001, 0x7CB5E002, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5E001, 0x7CB5E003, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5E001, 0x7CB5E004, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CB5E001, 0x7CB5E005, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5E001, 0x7CB5E006, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5E001, 0x7CB5E007, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7CB5E001, 0x7CB5E008, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5E001, 0x7CB5E009, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5E001, 0x7CB5E00A, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5E001, 0x7CB5E00B, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5E001, 0x7CB5E00C, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7CB5E001, 0x7CB5E00D, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7CB5E001, 0x7CB5E00E, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7CB5E001, 0x7CB5E00F, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7CB5E001, 0x7CB5E010, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7CB5E001, 0x7CB5E011, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7CB5E001, 0x7CB5E012, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7CB5E001, 0x7CB5E013, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CB5E001, 0x7CB5E014, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CB5E001, 0x7CB5E015, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CB5E001, 0x7CB5E016, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7CB5E001, 0x7CB5E017, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CB5E001, 0x7CB5E018, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5E001, 0x7CB5E019, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CB5E001, 0x7CB5E01A, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CB5E001, 0x7CB5E01B, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CB5E001, 0x7CB5E01C, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5E001, 0x7CB5E01D, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CB5E001, 0x7CB5E01E, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5E001, 0x7CB5E01F, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5E001, 0x7CB5E020, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5E001, 0x7CB5E021, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7CB5E001, 0x7CB5E022, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7CB5E001, 0x7CB5E023, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7CB5E001, 0x7CB5E024, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7CB5E001, 0x7CB5E025, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5E001, 0x7CB5E026, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CB5E001, 0x7CB5E027, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CB5E001, 0x7CB5E028, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CB5E001, 0x7CB5E029, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5E001, 0x7CB5E02A, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5E001, 0x7CB5E02B, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CB5E001, 0x7CB5E02C, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7CB5E001, 0x7CB5E02D, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5E001, 0x7CB5E02E, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5E001, 0x7CB5E02F, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CB5E001, 0x7CB5E030, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5E001, 0x7CB5E031, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CB5E001, 0x7CB5E032, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7CB5E001, 0x7CB5E033, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CB5E001, 0x7CB5E034, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E002, 26018, 0xCB5E0006, 23.15793, 127.9499, 5.932046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5E0006 [23.157930 127.949900 5.932046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E003, 26018, 0xCB5E0006, 19.72797, 130.0677, 5.932046, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5E0006 [19.727970 130.067700 5.932046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E004, 26012, 0xCB5E0019, 89.19962, 12.73603, 10.96282, -0.4004689, 0, 0, -0.9163104,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCB5E0019 [89.199620 12.736030 10.962820] -0.400469 0.000000 0.000000 -0.916310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E005, 26018, 0xCB5E0035, 166.4227, 113.6356, 6.032046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5E0035 [166.422700 113.635600 6.032046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E006, 26018, 0xCB5E0035, 163.6741, 114.5105, 6.032046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5E0035 [163.674100 114.510500 6.032046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E007,  8427, 0xCB5E0015, 49.39109, 102.1913, 6.0066, -0.9723699, 0, 0, -0.2334454,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xCB5E0015 [49.391090 102.191300 6.006600] -0.972370 0.000000 0.000000 -0.233445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E008, 26018, 0xCB5E0036, 166.616, 122.0149, 6.032046, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5E0036 [166.616000 122.014900 6.032046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E009, 26018, 0xCB5E002F, 142.3404, 152.8019, 6.032046, -0.40518, 0, 0, -0.914237,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5E002F [142.340400 152.801900 6.032046] -0.405180 0.000000 0.000000 -0.914237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E00A, 26018, 0xCB5E0007, 14.37619, 155.7829, 5.932046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5E0007 [14.376190 155.782900 5.932046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E00B, 26018, 0xCB5E0007, 11.83975, 157.1883, 5.582046, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5E0007 [11.839750 157.188300 5.582046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E00C,  8428, 0xCB5E0018, 55.27334, 182.6217, 5.5566, -0.3289423, 0, 0, -0.94435,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xCB5E0018 [55.273340 182.621700 5.556600] -0.328942 0.000000 0.000000 -0.944350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E00D,   211, 0xCB5E0020, 95.95874, 182.8879, 6.0055, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xCB5E0020 [95.958740 182.887900 6.005500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E00E,  1619, 0xCB5E0015, 50.09237, 96.9563, 6.0055, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xCB5E0015 [50.092370 96.956300 6.005500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E00F,   211, 0xCB5E000C, 44.92575, 90.76953, 6.0055, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xCB5E000C [44.925750 90.769530 6.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E010,   947, 0xCB5E0028, 100.0537, 183.1138, 6.0055, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xCB5E0028 [100.053700 183.113800 6.005500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E011,  1619, 0xCB5E0028, 96.03078, 186.7161, 6.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xCB5E0028 [96.030780 186.716100 6.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E012,   211, 0xCB5E0028, 99.33308, 185.9068, 6.0055, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xCB5E0028 [99.333080 185.906800 6.005500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E013, 26012, 0xCB5E0037, 153.5613, 150.656, 6.032046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCB5E0037 [153.561300 150.656000 6.032046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E014, 26012, 0xCB5E0037, 157.231, 153.308, 6.032046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCB5E0037 [157.231000 153.308000 6.032046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E015, 26012, 0xCB5E0037, 161.1673, 154.1771, 6.032046, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCB5E0037 [161.167300 154.177100 6.032046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E016, 22208, 0xCB5E0034, 167.06, 93.92242, 6.0025, 0.1394544, 0, 0, -0.9902285,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xCB5E0034 [167.060000 93.922420 6.002500] 0.139454 0.000000 0.000000 -0.990229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E017,   217, 0xCB5E0012, 52.15628, 30.1315, 10.013, -0.4004689, 0, 0, -0.9163104,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCB5E0012 [52.156280 30.131500 10.013000] -0.400469 0.000000 0.000000 -0.916310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E018, 26018, 0xCB5E0028, 107.7351, 190.2975, 6.032046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5E0028 [107.735100 190.297500 6.032046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E019, 26012, 0xCB5E001F, 87.36298, 164.3232, 6.032046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCB5E001F [87.362980 164.323200 6.032046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E01A, 26012, 0xCB5E001F, 90.5505, 167.5388, 6.032046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCB5E001F [90.550500 167.538800 6.032046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E01B, 26012, 0xCB5E001F, 86.47639, 167.0681, 6.032046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCB5E001F [86.476390 167.068100 6.032046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E01C, 26018, 0xCB5E0007, 11.56099, 160.1516, 5.582046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5E0007 [11.560990 160.151600 5.582046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E01D, 26012, 0xCB5E0007, 8.761284, 162.0056, 5.582046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCB5E0007 [8.761284 162.005600 5.582046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E01E, 26018, 0xCB5E0007, 11.74462, 164.4056, 5.582046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5E0007 [11.744620 164.405600 5.582046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E01F, 26018, 0xCB5E0037, 164.6361, 144.6533, 6.032046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5E0037 [164.636100 144.653300 6.032046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E020, 26018, 0xCB5E0037, 164.2095, 147.506, 6.032046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5E0037 [164.209500 147.506000 6.032046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E021,  8672, 0xCB5E000D, 47.08588, 111.8365, 6.00825, 0.9997757, 0, 0, -0.0211776,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xCB5E000D [47.085880 111.836500 6.008250] 0.999776 0.000000 0.000000 -0.021178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E022,  2583, 0xCB5E000D, 38.78884, 97.68452, 6, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xCB5E000D [38.788840 97.684520 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E023,  2584, 0xCB5E000D, 40.41697, 100.9015, 6, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xCB5E000D [40.416970 100.901500 6.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E024,  2584, 0xCB5E000D, 43.67323, 107.3356, 6, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xCB5E000D [43.673230 107.335600 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E025, 26018, 0xCB5E0036, 167.8365, 143.5054, 6.032046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5E0036 [167.836500 143.505400 6.032046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E026, 26012, 0xCB5E002C, 135.9944, 91.43626, 6.032046, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCB5E002C [135.994400 91.436260 6.032046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E027, 26012, 0xCB5E002C, 135.8011, 83.05696, 6.032046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCB5E002C [135.801100 83.056960 6.032046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E028, 26012, 0xCB5E002C, 133.0525, 83.93189, 6.032046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCB5E002C [133.052500 83.931890 6.032046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E029, 26018, 0xCB5E0005, 6.722429, 98.68311, 6.032046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5E0005 [6.722429 98.683110 6.032046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E02A, 26018, 0xCB5E0005, 9.552076, 98.12357, 6.032046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5E0005 [9.552076 98.123570 6.032046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E02B, 26012, 0xCB5E0005, 8.291606, 102.4723, 6.032046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCB5E0005 [8.291606 102.472300 6.032046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E02C,  7180, 0xCB5E0004, 2.775635, 84.54942, 6.0064, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCB5E0004 [2.775635 84.549420 6.006400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E02D, 26018, 0xCB5E001A, 74.79653, 31.95847, 8.689852, -0.4004689, 0, 0, -0.9163104,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5E001A [74.796530 31.958470 8.689852] -0.400469 0.000000 0.000000 -0.916310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E02E, 26018, 0xCB5E0019, 93.64544, 16.69221, 10.64684, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5E0019 [93.645440 16.692210 10.646840] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E02F, 26012, 0xCB5E0019, 95.91994, 20.10492, 10.35462, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCB5E0019 [95.919940 20.104920 10.354620] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E030, 26018, 0xCB5E0021, 96.31276, 15.5943, 10.76144, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5E0021 [96.312760 15.594300 10.761440] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E031, 26012, 0xCB5E0021, 96.80304, 16.83528, 10.68257, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCB5E0021 [96.803040 16.835280 10.682570] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E032,  2584, 0xCB5E0039, 191.2096, 4.203166, 13.93413, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xCB5E0039 [191.209600 4.203166 13.934130] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E033,  1630, 0xCB5E0019, 87.04022, 21.43494, 10.22125, -0.4004689, 0, 0, -0.9163104,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCB5E0019 [87.040220 21.434940 10.221250] -0.400469 0.000000 0.000000 -0.916310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E034,  1630, 0xCB5E0019, 94.01041, 10.24792, 11.15351, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCB5E0019 [94.010410 10.247920 11.153510] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E035,  1542, 0xCB5E0015, 50.31631, 103.7795, 6, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCB5E0015 [50.316310 103.779500 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB5E035, 0x7CB5E036, '2019-02-10 00:00:00') /* Idol (8588) */
     , (0x7CB5E035, 0x7CB5E037, '2019-02-10 00:00:00') /* Idol (8588) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E036,  8588, 0xCB5E0015, 50.31631, 103.7795, 6, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xCB5E0015 [50.316310 103.779500 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5E037,  8588, 0xCB5E003A, 174.4586, 37.20452, 12.53821, -0.7401202, 0, 0, -0.6724746,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xCB5E003A [174.458600 37.204520 12.538210] -0.740120 0.000000 0.000000 -0.672475 */
