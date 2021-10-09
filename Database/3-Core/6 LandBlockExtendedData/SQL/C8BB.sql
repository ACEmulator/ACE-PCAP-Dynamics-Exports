DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BB001,  1154, 0xC8BB0032, 162.815, 40.5494, 95.75672, 0.257631, 0, 0, -0.966243, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8BB0032 [162.815000 40.549400 95.756720] 0.257631 0.000000 0.000000 -0.966243 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8BB001, 0x7C8BB002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8BB001, 0x7C8BB003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C8BB001, 0x7C8BB004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8BB001, 0x7C8BB005, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C8BB001, 0x7C8BB006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C8BB001, 0x7C8BB007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8BB001, 0x7C8BB008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8BB001, 0x7C8BB009, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C8BB001, 0x7C8BB00A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8BB001, 0x7C8BB00B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C8BB001, 0x7C8BB00C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8BB001, 0x7C8BB00D, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7C8BB001, 0x7C8BB00E, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BB002, 23482, 0xC8BB0032, 162.815, 40.5494, 95.75672, 0.257631, 0, 0, -0.966243,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8BB0032 [162.815000 40.549400 95.756720] 0.257631 0.000000 0.000000 -0.966243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BB003, 11478, 0xC8BB0022, 103.9751, 26.97712, 88.3989, -0.252896, 0, 0, -0.967493,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC8BB0022 [103.975100 26.977120 88.398900] -0.252896 0.000000 0.000000 -0.967493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BB004, 23482, 0xC8BB0022, 116.1308, 46.70823, 87.57042, -0.252896, 0, 0, -0.967493,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8BB0022 [116.130800 46.708230 87.570420] -0.252896 0.000000 0.000000 -0.967493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BB005, 11478, 0xC8BB0029, 124.8132, 22.24119, 90.93117, -0.252896, 0, 0, -0.967493,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC8BB0029 [124.813200 22.241190 90.931170] -0.252896 0.000000 0.000000 -0.967493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BB006, 24958, 0xC8BB0021, 119.8859, 18.10401, 90.47662, -0.252896, 0, 0, -0.967493,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8BB0021 [119.885900 18.104010 90.476620] -0.252896 0.000000 0.000000 -0.967493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BB007, 23482, 0xC8BB0021, 107.9539, 19.93695, 91.5837, -0.252896, 0, 0, -0.967493,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8BB0021 [107.953900 19.936950 91.583700] -0.252896 0.000000 0.000000 -0.967493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BB008, 23482, 0xC8BB0006, 22.48782, 139.1919, 82.6527, -0.619141, 0, 0, -0.78528,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8BB0006 [22.487820 139.191900 82.652700] -0.619141 0.000000 0.000000 -0.785280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BB009, 11478, 0xC8BB0004, 4.696893, 88.03754, 89.19958, -0.046311, 0, 0, -0.998927,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC8BB0004 [4.696893 88.037540 89.199580] -0.046311 0.000000 0.000000 -0.998927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BB00A, 23482, 0xC8BB0005, 23.34873, 97.89423, 85.95069, -0.619141, 0, 0, -0.78528,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8BB0005 [23.348730 97.894230 85.950690] -0.619141 0.000000 0.000000 -0.785280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BB00B, 24958, 0xC8BB0005, 14.02857, 101.2313, 87.22076, -0.619141, 0, 0, -0.78528,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8BB0005 [14.028570 101.231300 87.220760] -0.619141 0.000000 0.000000 -0.785280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BB00C, 23482, 0xC8BB000D, 27.67056, 116.5134, 84.29056, -0.619141, 0, 0, -0.78528,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8BB000D [27.670560 116.513400 84.290560] -0.619141 0.000000 0.000000 -0.785280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BB00D, 24283, 0xC8BB0004, 0.652115, 72.63414, 89.89587, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xC8BB0004 [0.652115 72.634140 89.895870] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BB00E, 24281, 0xC8BB0003, 3.789917, 70.73567, 89.47826, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xC8BB0003 [3.789917 70.735670 89.478260] 0.398749 0.000000 0.000000 -0.917060 */
