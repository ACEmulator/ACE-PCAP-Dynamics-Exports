DELETE FROM `landblock_instance` WHERE `landblock` = 0xB49E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B49E001,  1154, 0xB49E0018, 48.33649, 170.5797, 70.27605, 0.793353, 0, 0, -0.608761, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB49E0018 [48.336490 170.579700 70.276050] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B49E001, 0x7B49E002, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B49E001, 0x7B49E003, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B49E001, 0x7B49E004, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B49E001, 0x7B49E005, '2019-02-10 00:00:00') /* Kilif Zefir (2610) */
     , (0x7B49E001, 0x7B49E006, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7B49E001, 0x7B49E007, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7B49E001, 0x7B49E008, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B49E001, 0x7B49E009, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B49E001, 0x7B49E00A, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B49E001, 0x7B49E00B, '2019-02-10 00:00:00') /* Drudge Prowler (192) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B49E002,   943, 0xB49E0018, 48.33649, 170.5797, 70.27605, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB49E0018 [48.336490 170.579700 70.276050] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B49E003,   943, 0xB49E0018, 51.49465, 170.741, 70.75306, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB49E0018 [51.494650 170.741000 70.753060] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B49E004,  1614, 0xB49E000E, 39.07638, 140.534, 65.26086, -0.548069, 0, 0, -0.836433,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB49E000E [39.076380 140.534000 65.260860] -0.548069 0.000000 0.000000 -0.836433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B49E005,  2610, 0xB49E0020, 83.60063, 174.3556, 76.02513, 0.950477, 0, 0, -0.310794,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xB49E0020 [83.600630 174.355600 76.025130] 0.950477 0.000000 0.000000 -0.310794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B49E006,   947, 0xB49E0013, 55.54068, 61.27248, 58.48315, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xB49E0013 [55.540680 61.272480 58.483150] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B49E007,   947, 0xB49E0013, 50.14068, 61.27248, 58.93315, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xB49E0013 [50.140680 61.272480 58.933150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B49E008,   939, 0xB49E000F, 24.44291, 163.1055, 65.63618, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB49E000F [24.442910 163.105500 65.636180] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B49E009,  1612, 0xB49E0007, 21.95886, 163.7422, 65.64968, -0.548069, 0, 0, -0.836433,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB49E0007 [21.958860 163.742200 65.649680] -0.548069 0.000000 0.000000 -0.836433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B49E00A,   939, 0xB49E0007, 22.69138, 166.441, 67.87434, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB49E0007 [22.691380 166.441000 67.874340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B49E00B,   192, 0xB49E0002, 4.778091, 36.60413, 58.65567, 0.544977, 0, 0, -0.838451,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB49E0002 [4.778091 36.604130 58.655670] 0.544977 0.000000 0.000000 -0.838451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B49E00C,  1542, 0xB49E0013, 53.361, 59.58719, 58.51885, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB49E0013 [53.361000 59.587190 58.518850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B49E00C, 0x7B49E00D, '2019-02-10 00:00:00') /* Runed Chest (22568) */
     , (0x7B49E00C, 0x7B49E00E, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7B49E00C, 0x7B49E00F, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B49E00D, 22568, 0xB49E0013, 53.361, 59.58719, 58.51885, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB49E0013 [53.361000 59.587190 58.518850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B49E00E,  4180, 0xB49E0013, 51.64068, 58.97248, 58.61098, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB49E0013 [51.640680 58.972480 58.610980] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B49E00F,  4379, 0xB49E0013, 51.14068, 60.87248, 58.81099, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB49E0013 [51.140680 60.872480 58.810990] 0.887011 0.000000 0.000000 -0.461749 */
