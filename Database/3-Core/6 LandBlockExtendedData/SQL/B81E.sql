DELETE FROM `landblock_instance` WHERE `landblock` = 0xB81E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81E001,  1154, 0xB81E0005, 8.844305, 117.6778, 173.6956, 0.612501, 0, 0, -0.7904699, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB81E0005 [8.844305 117.677800 173.695600] 0.612501 0.000000 0.000000 -0.790470 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B81E001, 0x7B81E002, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7B81E001, 0x7B81E003, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7B81E001, 0x7B81E004, '2019-02-10 00:00:00') /* K'nath Z'bog (1536) */
     , (0x7B81E001, 0x7B81E005, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */
     , (0x7B81E001, 0x7B81E006, '2019-02-10 00:00:00') /* K'nath N'osaj (2571) */
     , (0x7B81E001, 0x7B81E007, '2019-02-10 00:00:00') /* K'nath T'aed (2573) */
     , (0x7B81E001, 0x7B81E008, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B81E001, 0x7B81E009, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81E002,  7084, 0xB81E0005, 8.844305, 117.6778, 173.6956, 0.612501, 0, 0, -0.7904699,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB81E0005 [8.844305 117.677800 173.695600] 0.612501 0.000000 0.000000 -0.790470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81E003, 14559, 0xB81E001B, 84.14928, 70.45566, 217.122, 0.6603064, 0, 0, -0.7509963,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB81E001B [84.149280 70.455660 217.122000] 0.660306 0.000000 0.000000 -0.750996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81E004,  1536, 0xB81E0019, 78.64217, 14.12257, 218.1336, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* K'nath Z'bog */
/* @teleloc 0xB81E0019 [78.642170 14.122570 218.133600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81E005,  2572, 0xB81E0019, 81.52872, 3.668042, 222.4896, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0xB81E0019 [81.528720 3.668042 222.489600] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81E006,  2571, 0xB81E0019, 86.1013, 10.39823, 219.9768, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xB81E0019 [86.101300 10.398230 219.976800] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81E007,  2573, 0xB81E0019, 78.21525, 13.55971, 218.3681, 0.3420202, 0, 0, -0.9396926,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0xB81E0019 [78.215250 13.559710 218.368100] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81E008,  7089, 0xB81E0029, 123.9053, 12.15619, 237.9418, -0.8923692, 0, 0, -0.4513062,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB81E0029 [123.905300 12.156190 237.941800] -0.892369 0.000000 0.000000 -0.451306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81E009,  4254, 0xB81E0024, 100.3774, 74.47515, 231.7627, 0.6603064, 0, 0, -0.7509963,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB81E0024 [100.377400 74.475150 231.762700] 0.660306 0.000000 0.000000 -0.750996 */
