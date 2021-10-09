DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA0E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA0E001,  1154, 0xBA0E003A, 190.8927, 45.11103, 56.02596, 0.800464, 0, 0, -0.59938, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA0E003A [190.892700 45.111030 56.025960] 0.800464 0.000000 0.000000 -0.599380 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA0E001, 0x7BA0E002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7BA0E001, 0x7BA0E003, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7BA0E001, 0x7BA0E004, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BA0E001, 0x7BA0E005, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7BA0E001, 0x7BA0E006, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7BA0E001, 0x7BA0E007, '2019-02-10 00:00:00') /* Crystal Golem (14800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA0E002,   201, 0xBA0E003A, 190.8927, 45.11103, 56.02596, 0.800464, 0, 0, -0.59938,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBA0E003A [190.892700 45.111030 56.025960] 0.800464 0.000000 0.000000 -0.599380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA0E003,  7084, 0xBA0E0034, 155.4433, 86.47322, 82.01051, 0.800464, 0, 0, -0.59938,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBA0E0034 [155.443300 86.473220 82.010510] 0.800464 0.000000 0.000000 -0.599380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA0E004,  7089, 0xBA0E0034, 167.9578, 79.381, 82.00455, 0.986579, 0, 0, -0.163285,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBA0E0034 [167.957800 79.381000 82.004550] 0.986579 0.000000 0.000000 -0.163285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA0E005,  7084, 0xBA0E002E, 132.7987, 142.2912, 98.72887, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBA0E002E [132.798700 142.291200 98.728870] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA0E006,  7084, 0xBA0E002F, 132.1934, 145.6902, 99.86965, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBA0E002F [132.193400 145.690200 99.869650] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA0E007, 14800, 0xBA0E003B, 171.8786, 70.44813, 81.36339, 0.800464, 0, 0, -0.59938,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xBA0E003B [171.878600 70.448130 81.363390] 0.800464 0.000000 0.000000 -0.599380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA0E008,  1542, 0xBA0E003C, 176.4978, 92.91969, 82.06, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBA0E003C [176.497800 92.919690 82.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA0E008, 0x7BA0E009, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x7BA0E008, 0x7BA0E00A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BA0E008, 0x7BA0E00B, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x7BA0E008, 0x7BA0E00C, '2019-02-10 00:00:00') /* Zairente's Cooking Pot (9025) */
     , (0x7BA0E008, 0x7BA0E00D, '2019-02-10 00:00:00') /* Zairente's Frying Pan (9041) */
     , (0x7BA0E008, 0x7BA0E00E, '2019-02-10 00:00:00') /* Zairente Ra-Yao (9020) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA0E009,  9024, 0xBA0E003C, 176.4978, 92.91969, 82.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0xBA0E003C [176.497800 92.919690 82.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA0E00A,  4179, 0xBA0E003C, 176.4978, 92.91969, 82, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBA0E003C [176.497800 92.919690 82.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA0E00B,  9019, 0xBA0E003C, 176.82, 93.86636, 81.86263, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0xBA0E003C [176.820000 93.866360 81.862630] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA0E00C,  9025, 0xBA0E003C, 176.1032, 90.51879, 82, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Zairente's Cooking Pot */
/* @teleloc 0xBA0E003C [176.103200 90.518790 82.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA0E00D,  9041, 0xBA0E003C, 178.5964, 94.74065, 82.0475, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Zairente's Frying Pan */
/* @teleloc 0xBA0E003C [178.596400 94.740650 82.047500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA0E00E,  9020, 0xBA0E003C, 177.7667, 93.54417, 82.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zairente Ra-Yao */
/* @teleloc 0xBA0E003C [177.766700 93.544170 82.005000] 1.000000 0.000000 0.000000 0.000000 */
