DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F93;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F93001,  1154, 0x1F930020, 74.32915, 169.551, 29.35373, -0.8667601, 0, 0, -0.4987253, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F930020 [74.329150 169.551000 29.353730] -0.866760 0.000000 0.000000 -0.498725 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F93001, 0x71F93002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71F93001, 0x71F93003, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x71F93001, 0x71F93004, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x71F93001, 0x71F93005, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x71F93001, 0x71F93006, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x71F93001, 0x71F93007, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71F93001, 0x71F93008, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x71F93001, 0x71F93009, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71F93001, 0x71F9300A, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71F93001, 0x71F9300B, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71F93001, 0x71F9300C, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71F93001, 0x71F9300D, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71F93001, 0x71F9300E, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71F93001, 0x71F9300F, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71F93001, 0x71F93010, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x71F93001, 0x71F93011, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x71F93001, 0x71F93012, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x71F93001, 0x71F93013, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71F93001, 0x71F93014, '2019-02-10 00:00:00') /* Corrosion Wisp */
     , (0x71F93001, 0x71F93015, '2019-02-10 00:00:00') /* Drudge Sage */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F93002, 23482, 0x1F930020, 74.32915, 169.551, 29.35373, -0.8667601, 0, 0, -0.4987253,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1F930020 [74.329150 169.551000 29.353730] -0.866760 0.000000 0.000000 -0.498725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F93003,  7333, 0x1F930009, 46.32852, 16.21433, 60.7036, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x1F930009 [46.328520 16.214330 60.703600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F93004,  7333, 0x1F930009, 42.92852, 11.41433, 62.12027, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x1F930009 [42.928520 11.414330 62.120270] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F93005,  7088, 0x1F930009, 39.62852, 13.01433, 63.49527, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x1F930009 [39.628520 13.014330 63.495270] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F93006,  7088, 0x1F930011, 49.30004, 12.01433, 59.46547, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x1F930011 [49.300040 12.014330 59.465470] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F93007, 23482, 0x1F93000A, 47.43635, 39.27124, 60.23485, -0.8628469, 0, 0, -0.5054653,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1F93000A [47.436350 39.271240 60.234850] -0.862847 0.000000 0.000000 -0.505465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F93008, 24958, 0x1F93000A, 32.17453, 36.24367, 66.58875, -0.8628469, 0, 0, -0.5054653,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1F93000A [32.174530 36.243670 66.588750] -0.862847 0.000000 0.000000 -0.505465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F93009, 23482, 0x1F930012, 70.75082, 31.21288, 50.52049, -0.8628469, 0, 0, -0.5054653,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1F930012 [70.750820 31.212880 50.520490] -0.862847 0.000000 0.000000 -0.505465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F9300A, 23482, 0x1F930012, 59.71088, 35.96308, 55.12046, -0.8628469, 0, 0, -0.5054653,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1F930012 [59.710880 35.963080 55.120460] -0.862847 0.000000 0.000000 -0.505465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F9300B, 23482, 0x1F930012, 57.62576, 36.14207, 55.98927, -0.8628469, 0, 0, -0.5054653,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1F930012 [57.625760 36.142070 55.989270] -0.862847 0.000000 0.000000 -0.505465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F9300C, 23482, 0x1F93001A, 74.19543, 43.42461, 50, -0.8628469, 0, 0, -0.5054653,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1F93001A [74.195430 43.424610 50.000000] -0.862847 0.000000 0.000000 -0.505465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F9300D, 36830, 0x1F930021, 100.3999, 19.12459, 53.87471, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1F930021 [100.399900 19.124590 53.874710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F9300E, 36830, 0x1F930021, 110.2518, 12.38899, 60.78619, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1F930021 [110.251800 12.388990 60.786190] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F9300F, 36830, 0x1F930021, 103.8213, 14.97842, 57.02787, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1F930021 [103.821300 14.978420 57.027870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F93010, 24281, 0x1F93001F, 84.73666, 160.964, 30.00455, -0.8667601, 0, 0, -0.4987253,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x1F93001F [84.736660 160.964000 30.004550] -0.866760 0.000000 0.000000 -0.498725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F93011, 24958, 0x1F930012, 58.94545, 29.02043, 61.51024, -0.8628469, 0, 0, -0.5054653,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1F930012 [58.945450 29.020430 61.510240] -0.862847 0.000000 0.000000 -0.505465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F93012, 24958, 0x1F930011, 53.71017, 16.72237, 63.12197, -0.8628469, 0, 0, -0.5054653,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1F930011 [53.710170 16.722370 63.121970] -0.862847 0.000000 0.000000 -0.505465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F93013, 36830, 0x1F930021, 110.3893, 16.46149, 67.19031, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1F930021 [110.389300 16.461490 67.190310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F93014, 21549, 0x1F930040, 189.8279, 173.493, 30.0065, 0.05298857, 0, 0, -0.9985951,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x1F930040 [189.827900 173.493000 30.006500] 0.052989 0.000000 0.000000 -0.998595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F93015, 24283, 0x1F93001F, 76.03554, 153.6794, 30.00455, -0.8667601, 0, 0, -0.4987253,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x1F93001F [76.035540 153.679400 30.004550] -0.866760 0.000000 0.000000 -0.498725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F93016,  1542, 0x1F930009, 45.07489, 16.06522, 61.21879, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1F930009 [45.074890 16.065220 61.218790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F93016, 0x71F93017, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F93017, 22567, 0x1F930009, 45.07489, 16.06522, 61.21879, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1F930009 [45.074890 16.065220 61.218790] 1.000000 0.000000 0.000000 0.000000 */
