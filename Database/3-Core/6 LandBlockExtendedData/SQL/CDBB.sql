DELETE FROM `landblock_instance` WHERE `landblock` = 0xCDBB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBB001,  1154, 0xCDBB0019, 80.15141, 3.250443, 52.8947, 0.4551906, 0, 0, -0.890394, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCDBB0019 [80.151410 3.250443 52.894700] 0.455191 0.000000 0.000000 -0.890394 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CDBB001, 0x7CDBB002, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7CDBB001, 0x7CDBB003, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7CDBB001, 0x7CDBB004, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7CDBB001, 0x7CDBB005, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph */
     , (0x7CDBB001, 0x7CDBB006, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7CDBB001, 0x7CDBB007, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7CDBB001, 0x7CDBB008, '2019-02-10 00:00:00') /* Olthoi Lancer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBB002, 11478, 0xCDBB0019, 80.15141, 3.250443, 52.8947, 0.4551906, 0, 0, -0.890394,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCDBB0019 [80.151410 3.250443 52.894700] 0.455191 0.000000 0.000000 -0.890394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBB003, 11478, 0xCDBB001F, 74.44225, 154.5664, 46.62837, 0.09495612, 0, 0, -0.9954814,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCDBB001F [74.442250 154.566400 46.628370] 0.094956 0.000000 0.000000 -0.995481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBB004, 24280, 0xCDBB0016, 57.57269, 135.7285, 46.28929, 0.893398, 0, 0, -0.449266,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xCDBB0016 [57.572690 135.728500 46.289290] 0.893398 0.000000 0.000000 -0.449266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBB005, 35735, 0xCDBB000E, 47.35189, 129.7903, 46.58689, 0.09495612, 0, 0, -0.9954814,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xCDBB000E [47.351890 129.790300 46.586890] 0.094956 0.000000 0.000000 -0.995481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBB006, 24958, 0xCDBB0005, 20.47922, 108.856, 47.34809, 0.893398, 0, 0, -0.449266,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCDBB0005 [20.479220 108.856000 47.348090] 0.893398 0.000000 0.000000 -0.449266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBB007, 24958, 0xCDBB000D, 28.53088, 103.4257, 46.75718, 0.893398, 0, 0, -0.449266,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCDBB000D [28.530880 103.425700 46.757180] 0.893398 0.000000 0.000000 -0.449266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBB008, 24958, 0xCDBB0004, 18.54182, 84.93793, 47.08511, 0.893398, 0, 0, -0.449266,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCDBB0004 [18.541820 84.937930 47.085110] 0.893398 0.000000 0.000000 -0.449266 */
