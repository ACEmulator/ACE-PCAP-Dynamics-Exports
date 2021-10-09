DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BD001,  1154, 0xC8BD0037, 144.1243, 153.7007, 52.3625, -0.99608, 0, 0, -0.088456, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8BD0037 [144.124300 153.700700 52.362500] -0.996080 0.000000 0.000000 -0.088456 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8BD001, 0x7C8BD002, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7C8BD001, 0x7C8BD003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C8BD001, 0x7C8BD004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8BD001, 0x7C8BD005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8BD001, 0x7C8BD006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C8BD001, 0x7C8BD007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8BD001, 0x7C8BD008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8BD001, 0x7C8BD009, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C8BD001, 0x7C8BD00A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8BD001, 0x7C8BD00B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8BD001, 0x7C8BD00C, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7C8BD001, 0x7C8BD00D, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7C8BD001, 0x7C8BD00E, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7C8BD001, 0x7C8BD00F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8BD001, 0x7C8BD010, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C8BD001, 0x7C8BD011, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C8BD001, 0x7C8BD012, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C8BD001, 0x7C8BD013, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C8BD001, 0x7C8BD014, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C8BD001, 0x7C8BD015, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C8BD001, 0x7C8BD016, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C8BD001, 0x7C8BD017, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BD002, 14872, 0xC8BD0037, 144.1243, 153.7007, 52.3625, -0.99608, 0, 0, -0.088456,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xC8BD0037 [144.124300 153.700700 52.362500] -0.996080 0.000000 0.000000 -0.088456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BD003, 24958, 0xC8BD0039, 180.3018, 21.90128, 70.96965, 0.896994, 0, 0, -0.442043,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8BD0039 [180.301800 21.901280 70.969650] 0.896994 0.000000 0.000000 -0.442043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BD004, 23482, 0xC8BD0031, 159.7793, 19.55751, 73.74032, -0.717178, 0, 0, -0.69689,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8BD0031 [159.779300 19.557510 73.740320] -0.717178 0.000000 0.000000 -0.696890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BD005, 23482, 0xC8BD0031, 164.7514, 16.80642, 78.2166, -0.55687, 0, 0, -0.8306,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8BD0031 [164.751400 16.806420 78.216600] -0.556870 0.000000 0.000000 -0.830600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BD006, 24958, 0xC8BD0031, 166.1654, 18.75611, 72.73756, 0.980834, 0, 0, -0.194846,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8BD0031 [166.165400 18.756110 72.737560] 0.980834 0.000000 0.000000 -0.194846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BD007, 23482, 0xC8BD0031, 160.5823, 16.1482, 73.89059, 0.89594, 0, 0, -0.444175,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8BD0031 [160.582300 16.148200 73.890590] 0.895940 0.000000 0.000000 -0.444175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BD008, 23482, 0xC8BD0031, 148.9792, 2.155007, 76.99054, 0.989478, 0, 0, -0.144684,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8BD0031 [148.979200 2.155007 76.990540] 0.989478 0.000000 0.000000 -0.144684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BD009,  7089, 0xC8BD0038, 166.7547, 175.2655, 46.80161, -0.99608, 0, 0, -0.088456,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC8BD0038 [166.754700 175.265500 46.801610] -0.996080 0.000000 0.000000 -0.088456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BD00A, 23482, 0xC8BD0018, 50.8268, 173.1786, 59.64179, -0.860925, 0, 0, -0.508732,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8BD0018 [50.826800 173.178600 59.641790] -0.860925 0.000000 0.000000 -0.508732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BD00B, 23482, 0xC8BD000F, 35.69216, 153.9974, 60, -0.860925, 0, 0, -0.508732,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8BD000F [35.692160 153.997400 60.000000] -0.860925 0.000000 0.000000 -0.508732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BD00C, 24277, 0xC8BD0007, 2.962723, 161.5296, 61.76026, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xC8BD0007 [2.962723 161.529600 61.760260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BD00D, 24275, 0xC8BD0007, 1.084793, 158.9599, 61.91675, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xC8BD0007 [1.084793 158.959900 61.916750] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BD00E, 24277, 0xC8BD0007, 0.95665, 167.5176, 61.92743, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xC8BD0007 [0.956650 167.517600 61.927430] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BD00F, 23482, 0xC8BD0007, 18.49104, 166.2435, 60.45908, -0.860925, 0, 0, -0.508732,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8BD0007 [18.491040 166.243500 60.459080] -0.860925 0.000000 0.000000 -0.508732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BD010, 11478, 0xC8BD001B, 94.42748, 53.36309, 74.95751, -0.930076, 0, 0, -0.367368,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC8BD001B [94.427480 53.363090 74.957510] -0.930076 0.000000 0.000000 -0.367368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BD011, 24958, 0xC8BD0021, 112.1185, 0.999049, 82.56834, -0.55687, 0, 0, -0.8306,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8BD0021 [112.118500 0.999049 82.568340] -0.556870 0.000000 0.000000 -0.830600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BD012, 11478, 0xC8BD0037, 146.093, 155.591, 51.70173, -0.99608, 0, 0, -0.088456,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC8BD0037 [146.093000 155.591000 51.701730] -0.996080 0.000000 0.000000 -0.088456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BD013, 11478, 0xC8BD000D, 34.03693, 110.8664, 63.50466, -0.860925, 0, 0, -0.508732,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC8BD000D [34.036930 110.866400 63.504660] -0.860925 0.000000 0.000000 -0.508732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BD014, 24958, 0xC8BD001B, 85.60155, 63.96165, 72.46799, -0.930076, 0, 0, -0.367368,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8BD001B [85.601550 63.961650 72.467990] -0.930076 0.000000 0.000000 -0.367368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BD015, 35731, 0xC8BD000F, 33.08541, 145.4951, 60.00605, -0.860925, 0, 0, -0.508732,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC8BD000F [33.085410 145.495100 60.006050] -0.860925 0.000000 0.000000 -0.508732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BD016, 35732, 0xC8BD000F, 33.72466, 147.1786, 60.0066, -0.860925, 0, 0, -0.508732,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC8BD000F [33.724660 147.178600 60.006600] -0.860925 0.000000 0.000000 -0.508732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BD017, 24958, 0xC8BD000F, 41.60423, 165.0497, 58.77364, -0.860925, 0, 0, -0.508732,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8BD000F [41.604230 165.049700 58.773640] -0.860925 0.000000 0.000000 -0.508732 */
