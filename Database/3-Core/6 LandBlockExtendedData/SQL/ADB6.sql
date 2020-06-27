DELETE FROM `landblock_instance` WHERE `landblock` = 0xADB6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB6000,   412, 0xADB6002E, 129.692, 129.637, 96.082, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xADB6002E [129.692000 129.637000 96.082000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB6001,  3992, 0xADB60102, 126.394, 133.344, 95.2, -0.681152, 0, 0, -0.732142, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xADB60102 [126.394000 133.344000 95.200000] -0.681152 0.000000 0.000000 -0.732142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB6009,   174, 0xADB6002E, 140.72, 124.314, 96, -0.94638, 0, 0, -0.323055, False, '2019-02-10 00:00:00'); /* Well */
/* @teleloc 0xADB6002E [140.720000 124.314000 96.000000] -0.946380 0.000000 0.000000 -0.323055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB600A,  1154, 0xADB6002E, 137.59, 134.853, 96.00333, -0.1380689, 0, 0, -0.9904226, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xADB6002E [137.590000 134.853000 96.003330] -0.138069 0.000000 0.000000 -0.990423 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADB600A, 0x7ADB600B, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7ADB600A, 0x7ADB600C, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7ADB600A, 0x7ADB600D, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7ADB600A, 0x7ADB600E, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7ADB600A, 0x7ADB600F, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7ADB600A, 0x7ADB6010, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7ADB600A, 0x7ADB6011, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7ADB600A, 0x7ADB6012, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7ADB600A, 0x7ADB6013, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7ADB600A, 0x7ADB6014, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7ADB600A, 0x7ADB6015, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7ADB600A, 0x7ADB6016, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7ADB600A, 0x7ADB6017, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7ADB600A, 0x7ADB6018, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7ADB600A, 0x7ADB6019, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7ADB600A, 0x7ADB601A, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7ADB600A, 0x7ADB601B, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7ADB600A, 0x7ADB601C, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7ADB600A, 0x7ADB601D, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7ADB600A, 0x7ADB601E, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7ADB600A, 0x7ADB601F, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7ADB600A, 0x7ADB6020, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7ADB600A, 0x7ADB6021, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7ADB600A, 0x7ADB6022, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7ADB600A, 0x7ADB6023, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7ADB600A, 0x7ADB6024, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7ADB600A, 0x7ADB6025, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7ADB600A, 0x7ADB6026, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7ADB600A, 0x7ADB6027, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7ADB600A, 0x7ADB6028, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7ADB600A, 0x7ADB6029, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB600B,     7, 0xADB6002E, 137.59, 134.853, 96.00333, -0.1380689, 0, 0, -0.9904226,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xADB6002E [137.590000 134.853000 96.003330] -0.138069 0.000000 0.000000 -0.990423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB600C,     7, 0xADB6002E, 132.846, 124.553, 96.00333, 0.270112, 0, 0, -0.9628289,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xADB6002E [132.846000 124.553000 96.003330] 0.270112 0.000000 0.000000 -0.962829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB600D,     7, 0xADB60036, 146.914, 137.094, 96.24616, 0.5394498, 0, 0, 0.8420178,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xADB60036 [146.914000 137.094000 96.246160] 0.539450 0.000000 0.000000 0.842018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB600E,  4110, 0xADB60026, 112.7113, 121.4972, 95.985, 0.9185452, 0, 0, -0.3953159,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xADB60026 [112.711300 121.497200 95.985000] 0.918545 0.000000 0.000000 -0.395316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB600F,     7, 0xADB60036, 146.263, 143.225, 96.19191, 0.158906, 0, 0, 0.9872937,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xADB60036 [146.263000 143.225000 96.191910] 0.158906 0.000000 0.000000 0.987294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB6010,   193, 0xADB6002D, 126.715, 113.964, 96.50632, 0.120277, 0, 0, 0.9927404,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xADB6002D [126.715000 113.964000 96.506320] 0.120277 0.000000 0.000000 0.992740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB6011,   209, 0xADB60024, 105.6519, 73.84712, 96.81033, 0.1633625, 0, 0, -0.9865661,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xADB60024 [105.651900 73.847120 96.810330] 0.163363 0.000000 0.000000 -0.986566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB6012,     6, 0xADB60034, 149.3973, 91.41211, 97.55737, -0.4929172, 0, 0, -0.8700762,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xADB60034 [149.397300 91.412110 97.557370] -0.492917 0.000000 0.000000 -0.870076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB6013,  4110, 0xADB60006, 5.713398, 135.275, 94.53084, 0.188455, 0, 0, -0.9820818,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xADB60006 [5.713398 135.275000 94.530840] 0.188455 0.000000 0.000000 -0.982082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB6014,   948, 0xADB60016, 66.57692, 130.8409, 95.55302, 0.9185452, 0, 0, -0.3953159,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xADB60016 [66.576920 130.840900 95.553020] 0.918545 0.000000 0.000000 -0.395316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB6015,   940, 0xADB6002E, 138.5366, 121.4619, 96.0042, -0.4929172, 0, 0, -0.8700762,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xADB6002E [138.536600 121.461900 96.004200] -0.492917 0.000000 0.000000 -0.870076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB6016,   182, 0xADB6001B, 95.49734, 66.61369, 95.96576, 0.1633625, 0, 0, -0.9865661,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xADB6001B [95.497340 66.613690 95.965760] 0.163363 0.000000 0.000000 -0.986566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB6017,   940, 0xADB6001E, 95.77981, 132.5814, 96.0042, 0.9185452, 0, 0, -0.3953159,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xADB6001E [95.779810 132.581400 96.004200] 0.918545 0.000000 0.000000 -0.395316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB6018,   940, 0xADB6001C, 88.91924, 86.83682, 95.41414, 0.1633625, 0, 0, -0.9865661,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xADB6001C [88.919240 86.836820 95.414140] 0.163363 0.000000 0.000000 -0.986566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB6019,   223, 0xADB6002D, 130.0861, 112.9156, 96.59136, -0.4929172, 0, 0, -0.8700762,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xADB6002D [130.086100 112.915600 96.591360] -0.492917 0.000000 0.000000 -0.870076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB601A,   182, 0xADB60040, 191.9174, 177.1359, 100.0077, 0.7791255, 0, 0, -0.6268679,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xADB60040 [191.917400 177.135900 100.007700] 0.779126 0.000000 0.000000 -0.626868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB601B,   223, 0xADB6001E, 84.34202, 139.7768, 96.001, 0.9185452, 0, 0, -0.3953159,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xADB6001E [84.342020 139.776800 96.001000] 0.918545 0.000000 0.000000 -0.395316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB601C,    10, 0xADB6002C, 139.6893, 80.1635, 98.005, -0.4929172, 0, 0, -0.8700762,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xADB6002C [139.689300 80.163500 98.005000] -0.492917 0.000000 0.000000 -0.870076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB601D,   948, 0xADB6001C, 86.12296, 72.45917, 95.18186, 0.1633625, 0, 0, -0.9865661,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xADB6001C [86.122960 72.459170 95.181860] 0.163363 0.000000 0.000000 -0.986566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB601E,  4110, 0xADB60006, 23.00063, 135.0647, 93.32367, 0.188455, 0, 0, -0.9820818,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xADB60006 [23.000630 135.064700 93.323670] 0.188455 0.000000 0.000000 -0.982082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB601F,   192, 0xADB60014, 71.23539, 88.70506, 93.93978, 0.1633625, 0, 0, -0.9865661,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xADB60014 [71.235390 88.705060 93.939780] 0.163363 0.000000 0.000000 -0.986566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB6020,     6, 0xADB6000E, 25.40222, 143.8729, 93.99655, 0.188455, 0, 0, -0.9820818,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xADB6000E [25.402220 143.872900 93.996550] 0.188455 0.000000 0.000000 -0.982082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB6021,   948, 0xADB60026, 97.53748, 142.0711, 96.00495, 0.9185452, 0, 0, -0.3953159,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xADB60026 [97.537480 142.071100 96.004950] 0.918545 0.000000 0.000000 -0.395316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB6022,    12, 0xADB6002E, 129.7378, 125.4171, 96.012, -0.4929172, 0, 0, -0.8700762,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xADB6002E [129.737800 125.417100 96.012000] -0.492917 0.000000 0.000000 -0.870076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB6023,   216, 0xADB6001C, 95.70288, 89.06937, 95.98724, 0.1633625, 0, 0, -0.9865661,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xADB6001C [95.702880 89.069370 95.987240] 0.163363 0.000000 0.000000 -0.986566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB6024,   182, 0xADB60024, 99.10072, 88.64247, 96.26604, 0.1633625, 0, 0, -0.9865661,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xADB60024 [99.100720 88.642470 96.266040] 0.163363 0.000000 0.000000 -0.986566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB6025,   215, 0xADB60034, 165.9895, 88.54136, 96.17955, -0.4929172, 0, 0, -0.8700762,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xADB60034 [165.989500 88.541360 96.179550] -0.492917 0.000000 0.000000 -0.870076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB6026,   945, 0xADB6001B, 94.73911, 60.3466, 95.89993, 0.1633625, 0, 0, -0.9865661,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xADB6001B [94.739110 60.346600 95.899930] 0.163363 0.000000 0.000000 -0.986566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB6027,  2612, 0xADB6002D, 141.0357, 98.30576, 97.80035, -0.4929172, 0, 0, -0.8700762,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xADB6002D [141.035700 98.305760 97.800350] -0.492917 0.000000 0.000000 -0.870076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB6028,  7989, 0xADB6001E, 87.38891, 131.305, 96.0018, 0.9185452, 0, 0, -0.3953159,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xADB6001E [87.388910 131.305000 96.001800] 0.918545 0.000000 0.000000 -0.395316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB6029,   940, 0xADB60006, 6.915213, 126.8541, 93.14655, 0.188455, 0, 0, -0.9820818,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xADB60006 [6.915213 126.854100 93.146550] 0.188455 0.000000 0.000000 -0.982082 */
