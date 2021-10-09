DELETE FROM `landblock_instance` WHERE `landblock` = 0x9429;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79429001,  1154, 0x94290005, 17.5051, 117.4772, 133.2658, -0.546666, 0, 0, -0.837351, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94290005 [17.505100 117.477200 133.265800] -0.546666 0.000000 0.000000 -0.837351 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79429001, 0x79429002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79429001, 0x79429003, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79429001, 0x79429004, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79429001, 0x79429005, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x79429001, 0x79429006, '2019-02-10 00:00:00') /* Tundra Mattekar (12000) */
     , (0x79429001, 0x79429007, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x79429001, 0x79429008, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79429002,  4254, 0x94290005, 17.5051, 117.4772, 133.2658, -0.546666, 0, 0, -0.837351,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x94290005 [17.505100 117.477200 133.265800] -0.546666 0.000000 0.000000 -0.837351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79429003,  7107, 0x9429000E, 39.71564, 135.6034, 133.2357, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9429000E [39.715640 135.603400 133.235700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79429004,  7107, 0x9429000E, 41.26915, 138.0337, 133.2357, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9429000E [41.269150 138.033700 133.235700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79429005,  9400, 0x94290005, 20.94319, 111.2672, 129.2708, -0.546666, 0, 0, -0.837351,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0x94290005 [20.943190 111.267200 129.270800] -0.546666 0.000000 0.000000 -0.837351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79429006, 12000, 0x9429000D, 26.72004, 105.7912, 129.8585, -0.546666, 0, 0, -0.837351,  True, '2019-02-10 00:00:00'); /* Tundra Mattekar */
/* @teleloc 0x9429000D [26.720040 105.791200 129.858500] -0.546666 0.000000 0.000000 -0.837351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79429007,  9400, 0x9429000D, 28.29849, 108.6762, 130.4709, -0.546666, 0, 0, -0.837351,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0x9429000D [28.298490 108.676200 130.470900] -0.546666 0.000000 0.000000 -0.837351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79429008,  9400, 0x9429000D, 28.30966, 112.5036, 131.1097, -0.546666, 0, 0, -0.837351,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0x9429000D [28.309660 112.503600 131.109700] -0.546666 0.000000 0.000000 -0.837351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79429009,  1542, 0x9429000E, 44.70941, 135.1764, 133.2357, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9429000E [44.709410 135.176400 133.235700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79429009, 0x7942900A, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942900A,  4180, 0x9429000E, 44.70941, 135.1764, 133.2357, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x9429000E [44.709410 135.176400 133.235700] 1.000000 0.000000 0.000000 0.000000 */
