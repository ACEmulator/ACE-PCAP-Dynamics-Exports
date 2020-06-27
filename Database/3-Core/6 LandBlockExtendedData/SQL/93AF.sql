DELETE FROM `landblock_instance` WHERE `landblock` = 0x93AF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AF001,  1154, 0x93AF000A, 26.847, 24.83828, 43.68539, 0.9495323, 0, 0, -0.3136694, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93AF000A [26.847000 24.838280 43.685390] 0.949532 0.000000 0.000000 -0.313669 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793AF001, 0x793AF002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x793AF001, 0x793AF003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x793AF001, 0x793AF004, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x793AF001, 0x793AF005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x793AF001, 0x793AF006, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x793AF001, 0x793AF007, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AF002,  2576, 0x93AF000A, 26.847, 24.83828, 43.68539, 0.9495323, 0, 0, -0.3136694,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x93AF000A [26.847000 24.838280 43.685390] 0.949532 0.000000 0.000000 -0.313669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AF003,  1610, 0x93AF000A, 39.68931, 26.25937, 42.50883, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x93AF000A [39.689310 26.259370 42.508830] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AF004,  1610, 0x93AF000A, 43.08931, 24.85937, 42.34216, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x93AF000A [43.089310 24.859370 42.342160] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AF005,  1608, 0x93AF000B, 46.896, 59.78165, 39.11352, 0.9495323, 0, 0, -0.3136694,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x93AF000B [46.896000 59.781650 39.113520] 0.949532 0.000000 0.000000 -0.313669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AF006, 11528, 0x93AF000A, 45.90777, 33.18866, 41.41863, -0.2580449, 0, 0, -0.9661329,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x93AF000A [45.907770 33.188660 41.418630] -0.258045 0.000000 0.000000 -0.966133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AF007,   213, 0x93AF0019, 91.02927, 18.60581, 42.98338, -0.975106, 0, 0, -0.2217392,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x93AF0019 [91.029270 18.605810 42.983380] -0.975106 0.000000 0.000000 -0.221739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AF008,  1542, 0x93AF0009, 41.46832, 22.49393, 42.54431, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x93AF0009 [41.468320 22.493930 42.544310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793AF008, 0x793AF009, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AF009, 22576, 0x93AF0009, 41.46832, 22.49393, 42.54431, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x93AF0009 [41.468320 22.493930 42.544310] 1.000000 0.000000 0.000000 0.000000 */
