DELETE FROM `landblock_instance` WHERE `landblock` = 0x442C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442C001,  1154, 0x442C0034, 165.1614, 89.68913, 4.762456, 0.7248038, 0, 0, -0.6889553, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x442C0034 [165.161400 89.689130 4.762456] 0.724804 0.000000 0.000000 -0.688955 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7442C001, 0x7442C002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7442C001, 0x7442C003, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7442C001, 0x7442C004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7442C001, 0x7442C005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7442C001, 0x7442C006, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7442C001, 0x7442C007, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7442C001, 0x7442C008, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7442C001, 0x7442C009, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x7442C001, 0x7442C00A, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7442C001, 0x7442C00B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7442C001, 0x7442C00C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7442C001, 0x7442C00D, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7442C001, 0x7442C00E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7442C001, 0x7442C00F, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7442C001, 0x7442C010, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7442C001, 0x7442C011, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7442C001, 0x7442C012, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7442C001, 0x7442C013, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7442C001, 0x7442C014, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7442C001, 0x7442C015, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7442C001, 0x7442C016, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7442C001, 0x7442C017, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7442C001, 0x7442C018, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7442C001, 0x7442C019, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7442C001, 0x7442C01A, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7442C001, 0x7442C01B, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7442C001, 0x7442C01C, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7442C001, 0x7442C01D, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7442C001, 0x7442C01E, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442C002, 23616, 0x442C0034, 165.1614, 89.68913, 4.762456, 0.7248038, 0, 0, -0.6889553,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x442C0034 [165.161400 89.689130 4.762456] 0.724804 0.000000 0.000000 -0.688955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442C003, 36842, 0x442C0026, 97.34769, 139.5866, 3.627219, 0.208799, 0, 0, -0.9779586,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x442C0026 [97.347690 139.586600 3.627219] 0.208799 0.000000 0.000000 -0.977959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442C004, 24497, 0x442C001D, 83.54525, 105.5344, 2.420929, -0.9753191, 0, 0, -0.2207998,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x442C001D [83.545250 105.534400 2.420929] -0.975319 0.000000 0.000000 -0.220800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442C005,  7982, 0x442C0014, 57.94593, 92.46777, 5.674874, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x442C0014 [57.945930 92.467770 5.674874] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442C006, 23564, 0x442C000E, 41.64507, 142.4496, 4.276177, 0.9722385, 0, 0, -0.2339918,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x442C000E [41.645070 142.449600 4.276177] 0.972239 0.000000 0.000000 -0.233992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442C007,  7086, 0x442C0014, 58.87706, 89.47359, 5.638754, 0.4406871, 0, 0, -0.8976608,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x442C0014 [58.877060 89.473590 5.638754] 0.440687 0.000000 0.000000 -0.897661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442C008, 36833, 0x442C000D, 42.74347, 97.36581, 3.571955, 0.9863447, 0, 0, -0.164694,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x442C000D [42.743470 97.365810 3.571955] 0.986345 0.000000 0.000000 -0.164694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442C009, 20190, 0x442C000D, 47.3182, 116.4822, 2.300649, -0.5866597, 0, 0, -0.8098335,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x442C000D [47.318200 116.482200 2.300649] -0.586660 0.000000 0.000000 -0.809834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442C00A, 14517, 0x442C000D, 41.52244, 103.4733, 3.384229, -0.5866597, 0, 0, -0.8098335,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x442C000D [41.522440 103.473300 3.384229] -0.586660 0.000000 0.000000 -0.809834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442C00B, 24958, 0x442C002E, 143.599, 124.3113, 13.28532, 0.7248038, 0, 0, -0.6889553,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x442C002E [143.599000 124.311300 13.285320] 0.724804 0.000000 0.000000 -0.688955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442C00C, 36830, 0x442C000A, 34.44218, 38.43064, 5.823099, -0.5667107, 0, 0, -0.8239169,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x442C000A [34.442180 38.430640 5.823099] -0.566711 0.000000 0.000000 -0.823917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442C00D, 23563, 0x442C002A, 130.9687, 24.00069, 5.091054, -0.9305127, 0, 0, -0.3662596,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x442C002A [130.968700 24.000690 5.091054] -0.930513 0.000000 0.000000 -0.366260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442C00E, 23482, 0x442C003D, 168.2362, 113.1751, 15.45006, 0.7248038, 0, 0, -0.6889553,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x442C003D [168.236200 113.175100 15.450060] 0.724804 0.000000 0.000000 -0.688955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442C00F, 24275, 0x442C0021, 107.0324, 16.77087, 6.609578, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x442C0021 [107.032400 16.770870 6.609578] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442C010, 24277, 0x442C0021, 104.6674, 8.444607, 7.247739, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x442C0021 [104.667400 8.444607 7.247739] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442C011, 14517, 0x442C0016, 49.54655, 120.137, 1.889542, -0.5866597, 0, 0, -0.8098335,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x442C0016 [49.546550 120.137000 1.889542] -0.586660 0.000000 0.000000 -0.809834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442C012,  7346, 0x442C001E, 91.92316, 127.5088, 2.632886, -0.9753191, 0, 0, -0.2207998,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x442C001E [91.923160 127.508800 2.632886] -0.975319 0.000000 0.000000 -0.220800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442C013, 23563, 0x442C000F, 37.04782, 147.8531, 4.917681, 0.9722385, 0, 0, -0.2339918,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x442C000F [37.047820 147.853100 4.917681] 0.972239 0.000000 0.000000 -0.233992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442C014, 24497, 0x442C0020, 82.90332, 177.2821, 9.742423, 0.208799, 0, 0, -0.9779586,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x442C0020 [82.903320 177.282100 9.742423] 0.208799 0.000000 0.000000 -0.977959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442C015,  7982, 0x442C0001, 19.15798, 22.26929, 7.594399, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x442C0001 [19.157980 22.269290 7.594399] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442C016,  7982, 0x442C0002, 13.80649, 27.40461, 6.581006, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x442C0002 [13.806490 27.404610 6.581006] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442C017, 36829, 0x442C0014, 49.35285, 84.96684, 6.76829, 0.4406871, 0, 0, -0.8976608,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x442C0014 [49.352850 84.966840 6.768290] 0.440687 0.000000 0.000000 -0.897661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442C018, 24497, 0x442C0022, 110.918, 31.35638, 7.849094, -0.9773104, 0, 0, -0.2118125,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x442C0022 [110.918000 31.356380 7.849094] -0.977310 0.000000 0.000000 -0.211813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442C019, 23482, 0x442C000D, 47.43232, 113.6366, 2.530288, -0.5866597, 0, 0, -0.8098335,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x442C000D [47.432320 113.636600 2.530288] -0.586660 0.000000 0.000000 -0.809834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442C01A, 23563, 0x442C0005, 0.758739, 101.5126, 2.005, 0.9863447, 0, 0, -0.164694,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x442C0005 [0.758739 101.512600 2.005000] 0.986345 0.000000 0.000000 -0.164694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442C01B, 36840, 0x442C001D, 78.42883, 115.161, 0.9324833, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x442C001D [78.428830 115.161000 0.932483] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442C01C, 36833, 0x442C002A, 128.4121, 24.92896, 5.463818, -0.9305127, 0, 0, -0.3662596,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x442C002A [128.412100 24.928960 5.463818] -0.930513 0.000000 0.000000 -0.366260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442C01D,  7982, 0x442C0034, 159.0938, 92.65275, 7.807794, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x442C0034 [159.093800 92.652750 7.807794] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442C01E,  7982, 0x442C0034, 162.9821, 95.03349, 3.821366, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x442C0034 [162.982100 95.033490 3.821366] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442C01F,  1542, 0x442C000A, 35.38377, 47.11752, 6.772403, -0.5667107, 0, 0, -0.8239169, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x442C000A [35.383770 47.117520 6.772403] -0.566711 0.000000 0.000000 -0.823917 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7442C01F, 0x7442C020, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442C020, 11554, 0x442C000A, 35.38377, 47.11752, 6.772403, -0.5667107, 0, 0, -0.8239169,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x442C000A [35.383770 47.117520 6.772403] -0.566711 0.000000 0.000000 -0.823917 */
