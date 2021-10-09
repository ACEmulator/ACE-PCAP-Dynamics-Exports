DELETE FROM `landblock_instance` WHERE `landblock` = 0x261B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261B001,  1154, 0x261B003D, 175.5432, 98.61505, 56.00001, 0.05421, 0, 0, -0.99853, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x261B003D [175.543200 98.615050 56.000010] 0.054210 0.000000 0.000000 -0.998530 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7261B001, 0x7261B002, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7261B001, 0x7261B003, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7261B001, 0x7261B004, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7261B001, 0x7261B005, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x7261B001, 0x7261B006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7261B001, 0x7261B007, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7261B001, 0x7261B008, '2019-02-10 00:00:00') /* Conflagration (19539) */
     , (0x7261B001, 0x7261B009, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x7261B001, 0x7261B00A, '2019-02-10 00:00:00') /* Quiddity Rift (10800) */
     , (0x7261B001, 0x7261B00B, '2019-02-10 00:00:00') /* Virindi Executor (10818) */
     , (0x7261B001, 0x7261B00C, '2019-02-10 00:00:00') /* Virindi Observer (10825) */
     , (0x7261B001, 0x7261B00D, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7261B001, 0x7261B00E, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7261B001, 0x7261B00F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7261B001, 0x7261B010, '2019-02-10 00:00:00') /* Conflagration (19539) */
     , (0x7261B001, 0x7261B011, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7261B001, 0x7261B012, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7261B001, 0x7261B013, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7261B001, 0x7261B014, '2019-02-10 00:00:00') /* Hellfire (7093) */
     , (0x7261B001, 0x7261B015, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7261B001, 0x7261B016, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261B002, 33309, 0x261B003D, 175.5432, 98.61505, 56.00001, 0.05421, 0, 0, -0.99853,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x261B003D [175.543200 98.615050 56.000010] 0.054210 0.000000 0.000000 -0.998530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261B003, 23562, 0x261B003D, 173.0799, 98.19936, 56.005, 0.05421, 0, 0, -0.99853,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x261B003D [173.079900 98.199360 56.005000] 0.054210 0.000000 0.000000 -0.998530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261B004, 23562, 0x261B003D, 180.9889, 97.76214, 56.005, 0.05421, 0, 0, -0.99853,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x261B003D [180.988900 97.762140 56.005000] 0.054210 0.000000 0.000000 -0.998530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261B005, 23090, 0x261B003C, 179.9924, 90.86641, 56.005, 0.05421, 0, 0, -0.99853,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x261B003C [179.992400 90.866410 56.005000] 0.054210 0.000000 0.000000 -0.998530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261B006,  4254, 0x261B003C, 182.9422, 94.80814, 56.004, 0.05421, 0, 0, -0.99853,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x261B003C [182.942200 94.808140 56.004000] 0.054210 0.000000 0.000000 -0.998530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261B007,  7097, 0x261B0036, 159.8115, 125.9143, 56.01, -0.94558, 0, 0, -0.325389,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x261B0036 [159.811500 125.914300 56.010000] -0.945580 0.000000 0.000000 -0.325389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261B008, 19539, 0x261B0022, 97.32425, 35.65525, 40.22771, -0.99991, 0, 0, -0.013418,  True, '2019-02-10 00:00:00'); /* Conflagration */
/* @teleloc 0x261B0022 [97.324250 35.655250 40.227710] -0.999910 0.000000 0.000000 -0.013418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261B009,  7983, 0x261B0012, 66.259, 30.93048, 9.532123, -0.99991, 0, 0, -0.013418,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x261B0012 [66.259000 30.930480 9.532123] -0.999910 0.000000 0.000000 -0.013418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261B00A, 10800, 0x261B0002, 10.20355, 44.79975, 18.04022, 0.791783, 0, 0, -0.610802,  True, '2019-02-10 00:00:00'); /* Quiddity Rift */
/* @teleloc 0x261B0002 [10.203550 44.799750 18.040220] 0.791783 0.000000 0.000000 -0.610802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261B00B, 10818, 0x261B0002, 9.828791, 46.0009, 18.22428, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x261B0002 [9.828791 46.000900 18.224280] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261B00C, 10825, 0x261B0002, 15.4463, 42.66897, 17.01036, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x261B0002 [15.446300 42.668970 17.010360] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261B00D, 23481, 0x261B0002, 14.21741, 36.00344, 16.63072, 0.791783, 0, 0, -0.610802,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x261B0002 [14.217410 36.003440 16.630720] 0.791783 0.000000 0.000000 -0.610802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261B00E, 24957, 0x261B0003, 16.52236, 59.26649, 17.23977, 0.791783, 0, 0, -0.610802,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x261B0003 [16.522360 59.266490 17.239770] 0.791783 0.000000 0.000000 -0.610802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261B00F, 23482, 0x261B0003, 20.53574, 53.59126, 16.57738, 0.791783, 0, 0, -0.610802,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x261B0003 [20.535740 53.591260 16.577380] 0.791783 0.000000 0.000000 -0.610802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261B010, 19539, 0x261B0021, 107.1793, 5.450346, 41.87022, -0.99991, 0, 0, -0.013418,  True, '2019-02-10 00:00:00'); /* Conflagration */
/* @teleloc 0x261B0021 [107.179300 5.450346 41.870220] -0.999910 0.000000 0.000000 -0.013418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261B011,  7114, 0x261B0033, 159.665, 71.69673, 55.90543, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x261B0033 [159.665000 71.696730 55.905430] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261B012,  7114, 0x261B0034, 162.2754, 75.03529, 55.98125, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x261B0034 [162.275400 75.035290 55.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261B013,  7982, 0x261B0035, 161.9696, 108.4844, 55.9979, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x261B0035 [161.969600 108.484400 55.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261B014,  7093, 0x261B003E, 179.6613, 134.8671, 56.0085, -0.94558, 0, 0, -0.325389,  True, '2019-02-10 00:00:00'); /* Hellfire */
/* @teleloc 0x261B003E [179.661300 134.867100 56.008500] -0.945580 0.000000 0.000000 -0.325389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261B015, 36839, 0x261B0038, 153.5655, 190.9731, 44.26671, -0.94488, 0, 0, -0.327418,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x261B0038 [153.565500 190.973100 44.266710] -0.944880 0.000000 0.000000 -0.327418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261B016,  7982, 0x261B0003, 8.880748, 52.11405, 18.51777, 0.791783, 0, 0, -0.610802,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x261B0003 [8.880748 52.114050 18.517770] 0.791783 0.000000 0.000000 -0.610802 */
