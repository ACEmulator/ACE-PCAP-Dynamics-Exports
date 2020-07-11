DELETE FROM `landblock_instance` WHERE `landblock` = 0x85DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785DD001,  1154, 0x85DD0010, 28.39683, 191.7551, 107.0654, -0.1905422, 0, 0, -0.981679, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85DD0010 [28.396830 191.755100 107.065400] -0.190542 0.000000 0.000000 -0.981679 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785DD001, 0x785DD002, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x785DD001, 0x785DD003, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x785DD001, 0x785DD004, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x785DD001, 0x785DD005, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x785DD001, 0x785DD006, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x785DD001, 0x785DD007, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x785DD001, 0x785DD008, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x785DD001, 0x785DD009, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x785DD001, 0x785DD00A, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x785DD001, 0x785DD00B, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785DD002, 14517, 0x85DD0010, 28.39683, 191.7551, 107.0654, -0.1905422, 0, 0, -0.981679,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x85DD0010 [28.396830 191.755100 107.065400] -0.190542 0.000000 0.000000 -0.981679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785DD003, 38177, 0x85DD000D, 40.61729, 113.8146, 101.0336, 0.8004887, 0, 0, -0.5993478,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x85DD000D [40.617290 113.814600 101.033600] 0.800489 0.000000 0.000000 -0.599348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785DD004,  7088, 0x85DD0010, 32.88006, 188.3157, 107.6131, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x85DD0010 [32.880060 188.315700 107.613100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785DD005,  7088, 0x85DD0010, 40.38875, 184.2085, 108.8057, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x85DD0010 [40.388750 184.208500 108.805700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785DD006,   214, 0x85DD001D, 84.50926, 96.49477, 123.2971, -0.9491594, 0, 0, -0.3147959,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x85DD001D [84.509260 96.494770 123.297100] -0.949159 0.000000 0.000000 -0.314796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785DD007, 22933, 0x85DD0025, 99.39764, 98.65449, 137.7611, 0.1020307, 0, 0, -0.9947813,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x85DD0025 [99.397640 98.654490 137.761100] 0.102031 0.000000 0.000000 -0.994781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785DD008,  7994, 0x85DD0025, 108.2335, 111.8179, 139.6216, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x85DD0025 [108.233500 111.817900 139.621600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785DD009,  7994, 0x85DD0025, 111.374, 111.4477, 139.6216, 0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x85DD0025 [111.374000 111.447700 139.621600] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785DD00A,   214, 0x85DD0024, 97.13634, 81.59006, 130.6629, -0.9491594, 0, 0, -0.3147959,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x85DD0024 [97.136340 81.590060 130.662900] -0.949159 0.000000 0.000000 -0.314796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785DD00B,   214, 0x85DD0036, 158.0289, 122.2601, 155.3189, -0.275432, 0, 0, -0.9613206,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x85DD0036 [158.028900 122.260100 155.318900] -0.275432 0.000000 0.000000 -0.961321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785DD00C,  1542, 0x85DD0010, 35.13219, 183.741, 107.4065, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x85DD0010 [35.132190 183.741000 107.406500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785DD00C, 0x785DD00D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x785DD00C, 0x785DD00E, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785DD00D,  4179, 0x85DD0010, 35.13219, 183.741, 107.4065, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x85DD0010 [35.132190 183.741000 107.406500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785DD00E,  8644, 0x85DD0036, 152.2327, 131.6535, 153.9854, -0.275432, 0, 0, -0.9613206,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x85DD0036 [152.232700 131.653500 153.985400] -0.275432 0.000000 0.000000 -0.961321 */
