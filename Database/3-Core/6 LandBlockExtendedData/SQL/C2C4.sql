DELETE FROM `landblock_instance` WHERE `landblock` = 0xC2C4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C4001,  1154, 0xC2C40037, 157.097, 158.3036, 108.4022, 0.181487, 0, 0, -0.983393, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2C40037 [157.097000 158.303600 108.402200] 0.181487 0.000000 0.000000 -0.983393 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2C4001, 0x7C2C4002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C2C4001, 0x7C2C4003, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C2C4001, 0x7C2C4004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C2C4001, 0x7C2C4005, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7C2C4001, 0x7C2C4006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C2C4001, 0x7C2C4007, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7C2C4001, 0x7C2C4008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C2C4001, 0x7C2C4009, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7C2C4001, 0x7C2C400A, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C2C4001, 0x7C2C400B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C2C4001, 0x7C2C400C, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C2C4001, 0x7C2C400D, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C2C4001, 0x7C2C400E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C4002, 23482, 0xC2C40037, 157.097, 158.3036, 108.4022, 0.181487, 0, 0, -0.983393,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2C40037 [157.097000 158.303600 108.402200] 0.181487 0.000000 0.000000 -0.983393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C4003, 35735, 0xC2C4001F, 87.30685, 152.2905, 139.3106, -0.084371, 0, 0, -0.996434,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC2C4001F [87.306850 152.290500 139.310600] -0.084371 0.000000 0.000000 -0.996434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C4004, 24958, 0xC2C4002E, 143.4636, 133.847, 106.5708, 0.181487, 0, 0, -0.983393,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2C4002E [143.463600 133.847000 106.570800] 0.181487 0.000000 0.000000 -0.983393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C4005, 24281, 0xC2C4001E, 76.21429, 136.21, 140.2486, 0.753506, 0, 0, -0.657441,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xC2C4001E [76.214290 136.210000 140.248600] 0.753506 0.000000 0.000000 -0.657441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C4006, 24958, 0xC2C40035, 157.2893, 118.3745, 103.8173, 0.181487, 0, 0, -0.983393,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2C40035 [157.289300 118.374500 103.817300] 0.181487 0.000000 0.000000 -0.983393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C4007,  7081, 0xC2C40015, 59.50688, 103.6691, 145.216, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xC2C40015 [59.506880 103.669100 145.216000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C4008, 24958, 0xC2C4000D, 25.5968, 108.3097, 154.6214, -0.946936, 0, 0, -0.321422,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2C4000D [25.596800 108.309700 154.621400] -0.946936 0.000000 0.000000 -0.321422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C4009,  7335, 0xC2C40003, 18.71602, 58.26434, 153.9169, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC2C40003 [18.716020 58.264340 153.916900] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C400A,  7089, 0xC2C40003, 18.08471, 59.8648, 154.4467, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC2C40003 [18.084710 59.864800 154.446700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C400B,  7090, 0xC2C40006, 15.76756, 123.5947, 160.1208, -0.946936, 0, 0, -0.321422,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC2C40006 [15.767560 123.594700 160.120800] -0.946936 0.000000 0.000000 -0.321422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C400C,  7089, 0xC2C4001F, 88.00721, 147.6366, 135.3349, -0.084371, 0, 0, -0.996434,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC2C4001F [88.007210 147.636600 135.334900] -0.084371 0.000000 0.000000 -0.996434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C400D, 11478, 0xC2C4001E, 94.66847, 141.6166, 132.5372, 0.753506, 0, 0, -0.657441,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC2C4001E [94.668470 141.616600 132.537200] 0.753506 0.000000 0.000000 -0.657441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C400E, 23482, 0xC2C40020, 87.81781, 173.2865, 136.7309, 0.753506, 0, 0, -0.657441,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2C40020 [87.817810 173.286500 136.730900] 0.753506 0.000000 0.000000 -0.657441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C400F,  1542, 0xC2C40015, 58.18158, 106.308, 146.0626, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC2C40015 [58.181580 106.308000 146.062600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2C400F, 0x7C2C4010, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C4010,  4379, 0xC2C40015, 58.18158, 106.308, 146.0626, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC2C40015 [58.181580 106.308000 146.062600] 1.000000 0.000000 0.000000 0.000000 */
