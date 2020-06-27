DELETE FROM `landblock_instance` WHERE `landblock` = 0x3594;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73594001,  1154, 0x3594001D, 77.10424, 101.296, 1.987342, 0.1953499, 0, 0, -0.9807336, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3594001D [77.104240 101.296000 1.987342] 0.195350 0.000000 0.000000 -0.980734 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73594001, 0x73594002, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73594001, 0x73594003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73594001, 0x73594004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73594001, 0x73594005, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73594001, 0x73594006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73594001, 0x73594007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73594001, 0x73594008, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x73594001, 0x73594009, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73594001, 0x7359400A, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73594001, 0x7359400B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73594001, 0x7359400C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73594001, 0x7359400D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73594001, 0x7359400E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73594002, 24279, 0x3594001D, 77.10424, 101.296, 1.987342, 0.1953499, 0, 0, -0.9807336,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x3594001D [77.104240 101.296000 1.987342] 0.195350 0.000000 0.000000 -0.980734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73594003,  7982, 0x35940023, 110.8558, 57.29562, 28.60689, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x35940023 [110.855800 57.295620 28.606890] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73594004,  7982, 0x35940023, 106.344, 52.75542, 28.60689, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x35940023 [106.344000 52.755420 28.606890] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73594005,  8138, 0x35940019, 86.34682, 19.24342, 30.77943, -0.9262511, 0, 0, -0.376907,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x35940019 [86.346820 19.243420 30.779430] -0.926251 0.000000 0.000000 -0.376907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73594006,  4254, 0x35940014, 68.48634, 85.41801, 4.649498, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x35940014 [68.486340 85.418010 4.649498] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73594007,  4254, 0x35940014, 70.88384, 83.81426, 5.050434, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x35940014 [70.883840 83.814260 5.050434] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73594008,  1757, 0x3594001C, 75.31749, 85.65349, 4.868085, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x3594001C [75.317490 85.653490 4.868085] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73594009, 36832, 0x35940022, 106.2759, 42.52362, 38.40292, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x35940022 [106.275900 42.523620 38.402920] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7359400A, 36832, 0x35940022, 109.842, 41.99194, 38.40292, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x35940022 [109.842000 41.991940 38.402920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7359400B, 23482, 0x3594001E, 92.31888, 128.1709, 4.043756, 0.1953499, 0, 0, -0.9807336,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3594001E [92.318880 128.170900 4.043756] 0.195350 0.000000 0.000000 -0.980734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7359400C, 23482, 0x3594001D, 86.35912, 107.6962, 4.043756, 0.1953499, 0, 0, -0.9807336,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3594001D [86.359120 107.696200 4.043756] 0.195350 0.000000 0.000000 -0.980734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7359400D, 23482, 0x35940015, 69.9076, 101.1529, 4.043756, 0.1953499, 0, 0, -0.9807336,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x35940015 [69.907600 101.152900 4.043756] 0.195350 0.000000 0.000000 -0.980734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7359400E, 24958, 0x35940003, 0.9964941, 57.27879, 11.60638, -0.8359206, 0, 0, -0.5488504,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x35940003 [0.996494 57.278790 11.606380] -0.835921 0.000000 0.000000 -0.548850 */
