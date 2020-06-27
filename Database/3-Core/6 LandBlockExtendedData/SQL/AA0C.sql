DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA0C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA0C001,  1154, 0xAA0C0011, 71.52756, 6.849187, 10.5739, -0.07019493, 0, 0, -0.9975333, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA0C0011 [71.527560 6.849187 10.573900] -0.070195 0.000000 0.000000 -0.997533 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA0C001, 0x7AA0C002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7AA0C001, 0x7AA0C003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7AA0C001, 0x7AA0C004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7AA0C001, 0x7AA0C005, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7AA0C001, 0x7AA0C006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7AA0C001, 0x7AA0C007, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7AA0C001, 0x7AA0C008, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7AA0C001, 0x7AA0C009, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7AA0C001, 0x7AA0C00A, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7AA0C001, 0x7AA0C00B, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7AA0C001, 0x7AA0C00C, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7AA0C001, 0x7AA0C00D, '2019-02-10 00:00:00') /* K'nath Z'bog (1536) */
     , (0x7AA0C001, 0x7AA0C00E, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */
     , (0x7AA0C001, 0x7AA0C00F, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x7AA0C001, 0x7AA0C010, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7AA0C001, 0x7AA0C011, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA0C002, 38181, 0xAA0C0011, 71.52756, 6.849187, 10.5739, -0.07019493, 0, 0, -0.9975333,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xAA0C0011 [71.527560 6.849187 10.573900] -0.070195 0.000000 0.000000 -0.997533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA0C003,  7090, 0xAA0C003C, 187.2155, 92.50926, 26.0371, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xAA0C003C [187.215500 92.509260 26.037100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA0C004,  7090, 0xAA0C003C, 185.5158, 95.76982, 27.54887, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xAA0C003C [185.515800 95.769820 27.548870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA0C005,  8139, 0xAA0C002F, 133.8713, 162.6879, 52.01, 0.3821954, 0, 0, -0.9240816,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xAA0C002F [133.871300 162.687900 52.010000] 0.382195 0.000000 0.000000 -0.924082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA0C006,  4254, 0xAA0C0019, 92.11757, 3.821721, 8.635894, -0.07019493, 0, 0, -0.9975333,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xAA0C0019 [92.117570 3.821721 8.635894] -0.070195 0.000000 0.000000 -0.997533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA0C007,  7335, 0xAA0C000F, 36.06345, 147.634, 30.64194, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xAA0C000F [36.063450 147.634000 30.641940] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA0C008,  1610, 0xAA0C0007, 23.5164, 146.6233, 30.85913, 0.6892789, 0, 0, -0.7244961,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAA0C0007 [23.516400 146.623300 30.859130] 0.689279 0.000000 0.000000 -0.724496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA0C009,  7084, 0xAA0C0027, 112.805, 145.7583, 52.0105, 0.3821954, 0, 0, -0.9240816,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xAA0C0027 [112.805000 145.758300 52.010500] 0.382195 0.000000 0.000000 -0.924082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA0C00A,  7121, 0xAA0C003C, 181.7768, 84.75824, 24.81105, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xAA0C003C [181.776800 84.758240 24.811050] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA0C00B,  7334, 0xAA0C003C, 178.0617, 86.78362, 26.41495, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xAA0C003C [178.061700 86.783620 26.414950] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA0C00C,  7089, 0xAA0C0011, 65.83061, 14.06221, 8.491871, -0.07019493, 0, 0, -0.9975333,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xAA0C0011 [65.830610 14.062210 8.491871] -0.070195 0.000000 0.000000 -0.997533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA0C00D,  1536, 0xAA0C0006, 4.39298, 130.032, 15.15433, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* K'nath Z'bog */
/* @teleloc 0xAA0C0006 [4.392980 130.032000 15.154330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA0C00E,  2572, 0xAA0C0006, 0.1163787, 142.8751, 15.86932, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0xAA0C0006 [0.116379 142.875100 15.869320] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA0C00F,  2569, 0xAA0C0007, 3.371626, 146.7609, 17.37195, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xAA0C0007 [3.371626 146.760900 17.371950] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA0C010,  7084, 0xAA0C0011, 51.95068, 9.971286, 6.001604, -0.07019493, 0, 0, -0.9975333,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xAA0C0011 [51.950680 9.971286 6.001604] -0.070195 0.000000 0.000000 -0.997533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA0C011, 26469, 0xAA0C003B, 189.2315, 71.32607, 18.52365, 0.9394297, 0, 0, -0.3427417,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xAA0C003B [189.231500 71.326070 18.523650] 0.939430 0.000000 0.000000 -0.342742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA0C012,  1542, 0xAA0C000E, 47.80049, 132.1993, 32.96669, 0.6892789, 0, 0, -0.7244961, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAA0C000E [47.800490 132.199300 32.966690] 0.689279 0.000000 0.000000 -0.724496 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA0C012, 0x7AA0C013, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x7AA0C012, 0x7AA0C014, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA0C013,  8648, 0xAA0C000E, 47.80049, 132.1993, 32.96669, 0.6892789, 0, 0, -0.7244961,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0xAA0C000E [47.800490 132.199300 32.966690] 0.689279 0.000000 0.000000 -0.724496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA0C014, 31687, 0xAA0C003C, 181.9637, 85.97181, 25.17734, 0.9394297, 0, 0, -0.3427417,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0xAA0C003C [181.963700 85.971810 25.177340] 0.939430 0.000000 0.000000 -0.342742 */
