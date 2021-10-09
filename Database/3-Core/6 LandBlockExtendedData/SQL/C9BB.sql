DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BB001,  1154, 0xC9BB0007, 5.259048, 155.7643, 97.44029, -0.956709, 0, 0, -0.291045, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9BB0007 [5.259048 155.764300 97.440290] -0.956709 0.000000 0.000000 -0.291045 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9BB001, 0x7C9BB002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C9BB001, 0x7C9BB003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C9BB001, 0x7C9BB004, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7C9BB001, 0x7C9BB005, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C9BB001, 0x7C9BB006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9BB001, 0x7C9BB007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9BB001, 0x7C9BB008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C9BB001, 0x7C9BB009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9BB001, 0x7C9BB00A, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C9BB001, 0x7C9BB00B, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C9BB001, 0x7C9BB00C, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7C9BB001, 0x7C9BB00D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9BB001, 0x7C9BB00E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9BB001, 0x7C9BB00F, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C9BB001, 0x7C9BB010, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7C9BB001, 0x7C9BB011, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C9BB001, 0x7C9BB012, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7C9BB001, 0x7C9BB013, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7C9BB001, 0x7C9BB014, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7C9BB001, 0x7C9BB015, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7C9BB001, 0x7C9BB016, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9BB001, 0x7C9BB017, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C9BB001, 0x7C9BB018, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9BB001, 0x7C9BB019, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C9BB001, 0x7C9BB01A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C9BB001, 0x7C9BB01B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C9BB001, 0x7C9BB01C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9BB001, 0x7C9BB01D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C9BB001, 0x7C9BB01E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9BB001, 0x7C9BB01F, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C9BB001, 0x7C9BB020, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9BB001, 0x7C9BB021, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C9BB001, 0x7C9BB022, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BB002, 11478, 0xC9BB0007, 5.259048, 155.7643, 97.44029, -0.956709, 0, 0, -0.291045,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9BB0007 [5.259048 155.764300 97.440290] -0.956709 0.000000 0.000000 -0.291045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BB003,  7089, 0xC9BB0003, 4.333699, 51.64758, 100.784, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC9BB0003 [4.333699 51.647580 100.784000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BB004,  7335, 0xC9BB0003, 1.861786, 52.16554, 100.1229, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC9BB0003 [1.861786 52.165540 100.122900] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BB005, 35733, 0xC9BB0040, 169.1995, 191.975, 75.37575, 0.999973, 0, 0, -0.007344,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC9BB0040 [169.199500 191.975000 75.375750] 0.999973 0.000000 0.000000 -0.007344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BB006, 23482, 0xC9BB002F, 139.4967, 146.4349, 90.8298, 0.773024, 0, 0, -0.634377,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9BB002F [139.496700 146.434900 90.829800] 0.773024 0.000000 0.000000 -0.634377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BB007, 23482, 0xC9BB0037, 157.7815, 149.6399, 82.46617, -0.982577, 0, 0, -0.185855,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9BB0037 [157.781500 149.639900 82.466170] -0.982577 0.000000 0.000000 -0.185855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BB008, 24958, 0xC9BB002E, 131.4524, 124.0985, 92.79015, 0.773024, 0, 0, -0.634377,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9BB002E [131.452400 124.098500 92.790150] 0.773024 0.000000 0.000000 -0.634377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BB009, 23482, 0xC9BB002E, 132.0282, 132.9759, 91.91162, 0.773024, 0, 0, -0.634377,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9BB002E [132.028200 132.975900 91.911620] 0.773024 0.000000 0.000000 -0.634377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BB00A, 11478, 0xC9BB0026, 104.4254, 141.5482, 96.78248, 0.773024, 0, 0, -0.634377,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9BB0026 [104.425400 141.548200 96.782480] 0.773024 0.000000 0.000000 -0.634377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BB00B, 11478, 0xC9BB0017, 52.55726, 145.6449, 99.70825, -0.662246, 0, 0, -0.749287,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9BB0017 [52.557260 145.644900 99.708250] -0.662246 0.000000 0.000000 -0.749287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BB00C, 24280, 0xC9BB001E, 90.28416, 143.4725, 98.52483, 0.036665, 0, 0, -0.999328,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xC9BB001E [90.284160 143.472500 98.524830] 0.036665 0.000000 0.000000 -0.999328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BB00D, 23482, 0xC9BB002D, 121.0539, 114.0874, 96.41031, 0.986001, 0, 0, -0.166739,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9BB002D [121.053900 114.087400 96.410310] 0.986001 0.000000 0.000000 -0.166739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BB00E, 23482, 0xC9BB0025, 104.6957, 108.7225, 99.49051, 0.986001, 0, 0, -0.166739,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9BB0025 [104.695700 108.722500 99.490510] 0.986001 0.000000 0.000000 -0.166739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BB00F, 24958, 0xC9BB0025, 100.2972, 96.71964, 101.2186, 0.986001, 0, 0, -0.166739,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9BB0025 [100.297200 96.719640 101.218600] 0.986001 0.000000 0.000000 -0.166739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BB010, 24280, 0xC9BB003D, 191.3376, 102.4138, 75.69089, 0.750442, 0, 0, -0.660936,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xC9BB003D [191.337600 102.413800 75.690890] 0.750442 0.000000 0.000000 -0.660936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BB011, 24958, 0xC9BB002B, 129.1986, 48.77916, 97.69515, 0.476459, 0, 0, -0.879197,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9BB002B [129.198600 48.779160 97.695150] 0.476459 0.000000 0.000000 -0.879197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BB012, 24280, 0xC9BB003B, 170.7227, 57.16564, 87.5517, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xC9BB003B [170.722700 57.165640 87.551700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BB013, 24283, 0xC9BB003B, 176.7672, 61.70688, 87.5517, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xC9BB003B [176.767200 61.706880 87.551700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BB014, 24281, 0xC9BB003B, 179.5151, 59.27806, 87.5517, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xC9BB003B [179.515100 59.278060 87.551700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BB015, 24279, 0xC9BB003B, 177.8918, 62.01572, 87.5517, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xC9BB003B [177.891800 62.015720 87.551700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BB016, 23482, 0xC9BB002A, 123.8402, 38.9392, 99.79501, 0.476459, 0, 0, -0.879197,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9BB002A [123.840200 38.939200 99.795010] 0.476459 0.000000 0.000000 -0.879197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BB017, 24958, 0xC9BB002A, 129.4698, 32.61954, 98.90905, 0.476459, 0, 0, -0.879197,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9BB002A [129.469800 32.619540 98.909050] 0.476459 0.000000 0.000000 -0.879197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BB018, 23482, 0xC9BB0029, 125.1877, 10.79323, 101.8036, 0.476459, 0, 0, -0.879197,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9BB0029 [125.187700 10.793230 101.803600] 0.476459 0.000000 0.000000 -0.879197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BB019, 11478, 0xC9BB0023, 118.7893, 57.38352, 101.7369, 0.986001, 0, 0, -0.166739,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9BB0023 [118.789300 57.383520 101.736900] 0.986001 0.000000 0.000000 -0.166739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BB01A, 24958, 0xC9BB0023, 114.1243, 65.09326, 103.0418, 0.986001, 0, 0, -0.166739,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9BB0023 [114.124300 65.093260 103.041800] 0.986001 0.000000 0.000000 -0.166739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BB01B, 24958, 0xC9BB0023, 102.9375, 61.79002, 103.1113, 0.986001, 0, 0, -0.166739,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9BB0023 [102.937500 61.790020 103.111300] 0.986001 0.000000 0.000000 -0.166739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BB01C, 23482, 0xC9BB002B, 127.1342, 67.59599, 101.7369, 0.986001, 0, 0, -0.166739,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9BB002B [127.134200 67.595990 101.736900] 0.986001 0.000000 0.000000 -0.166739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BB01D, 35733, 0xC9BB003A, 185.7589, 30.01171, 82.06757, 0.818582, 0, 0, -0.574389,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC9BB003A [185.758900 30.011710 82.067570] 0.818582 0.000000 0.000000 -0.574389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BB01E, 23482, 0xC9BB0036, 167.7023, 126.8217, 81.53075, 0.773024, 0, 0, -0.634377,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9BB0036 [167.702300 126.821700 81.530750] 0.773024 0.000000 0.000000 -0.634377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BB01F, 24958, 0xC9BB0036, 158.4626, 142.138, 83.32912, 0.773024, 0, 0, -0.634377,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9BB0036 [158.462600 142.138000 83.329120] 0.773024 0.000000 0.000000 -0.634377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BB020, 23482, 0xC9BB003F, 174.3821, 164.3351, 82.74978, 0.773024, 0, 0, -0.634377,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9BB003F [174.382100 164.335100 82.749780] 0.773024 0.000000 0.000000 -0.634377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BB021, 11478, 0xC9BB0026, 116.6809, 123.0284, 97.91394, 0.036665, 0, 0, -0.999328,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9BB0026 [116.680900 123.028400 97.913940] 0.036665 0.000000 0.000000 -0.999328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BB022, 35733, 0xC9BB0040, 176.8343, 178.1932, 73.6654, 0.999973, 0, 0, -0.007344,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC9BB0040 [176.834300 178.193200 73.665400] 0.999973 0.000000 0.000000 -0.007344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BB023,  1542, 0xC9BB003C, 191.6952, 95.77355, 76.13033, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC9BB003C [191.695200 95.773550 76.130330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9BB023, 0x7C9BB024, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BB024, 22571, 0xC9BB003C, 191.6952, 95.77355, 76.13033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC9BB003C [191.695200 95.773550 76.130330] 1.000000 0.000000 0.000000 0.000000 */
