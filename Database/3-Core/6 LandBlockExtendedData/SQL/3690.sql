DELETE FROM `landblock_instance` WHERE `landblock` = 0x3690;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73690001,  1154, 0x36900005, 16.38748, 114.3885, 56.78274, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36900005 [16.387480 114.388500 56.782740] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73690001, 0x73690002, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x73690001, 0x73690003, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x73690001, 0x73690004, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x73690001, 0x73690005, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x73690001, 0x73690006, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x73690001, 0x73690007, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x73690001, 0x73690008, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x73690001, 0x73690009, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x73690001, 0x7369000A, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x73690001, 0x7369000B, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x73690001, 0x7369000C, '2019-02-10 00:00:00') /* Frost */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73690002,  7088, 0x36900005, 16.38748, 114.3885, 56.78274, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x36900005 [16.387480 114.388500 56.782740] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73690003,  7333, 0x36900005, 11.18748, 113.7886, 55.68989, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x36900005 [11.187480 113.788600 55.689890] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73690004,  7333, 0x36900005, 14.58748, 118.5885, 56.55655, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x36900005 [14.587480 118.588500 56.556550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73690005, 21551, 0x36900007, 21.33498, 155.3931, 73.09717, 0.9812993, 0, 0, -0.1924881,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x36900007 [21.334980 155.393100 73.097170] 0.981299 0.000000 0.000000 -0.192488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73690006, 10806, 0x3690000B, 45.56874, 67.92699, 29.3804, 0.8243781, 0, 0, -0.5660396,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3690000B [45.568740 67.926990 29.380400] 0.824378 0.000000 0.000000 -0.566040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73690007, 10807, 0x36900016, 60.53848, 131.2923, 61.10558, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x36900016 [60.538480 131.292300 61.105580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73690008, 10806, 0x36900016, 61.79922, 132.463, 61.10558, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x36900016 [61.799220 132.463000 61.105580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73690009,  7088, 0x36900029, 135.9669, 17.10889, 11.99887, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x36900029 [135.966900 17.108890 11.998870] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7369000A,  7333, 0x36900029, 130.7669, 16.50889, 12.5543, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x36900029 [130.766900 16.508890 12.554300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7369000B,  7333, 0x36900029, 134.1669, 21.30889, 11.54887, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x36900029 [134.166900 21.308890 11.548870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7369000C, 14517, 0x36900039, 180.1049, 7.584266, 24.77794, -0.2093881, 0, 0, -0.9778326,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x36900039 [180.104900 7.584266 24.777940] -0.209388 0.000000 0.000000 -0.977833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7369000D,  1542, 0x36900005, 13.78751, 117.1888, 56.23281, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x36900005 [13.787510 117.188800 56.232810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7369000D, 0x7369000E, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7369000D, 0x7369000F, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7369000E, 22566, 0x36900005, 13.78751, 117.1888, 56.23281, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x36900005 [13.787510 117.188800 56.232810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7369000F, 22566, 0x36900029, 130.5074, 21.25893, 10.62686, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x36900029 [130.507400 21.258930 10.626860] 1.000000 0.000000 0.000000 0.000000 */
