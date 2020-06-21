DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF7C001,  1154, 0xCF7C0004, 7.545063, 79.22594, 4.006, 0.716031, 0, 0, 0.698069, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF7C0004 [7.545063 79.225940 4.006000] 0.716031 0.000000 0.000000 0.698069 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF7C001, 0x7CF7C002, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7CF7C001, 0x7CF7C003, '2019-02-10 00:00:00') /* Burun Ruuk Adherent */
     , (0x7CF7C001, 0x7CF7C004, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7CF7C001, 0x7CF7C005, '2019-02-10 00:00:00') /* Burun Ruuk Adherent */
     , (0x7CF7C001, 0x7CF7C006, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7CF7C001, 0x7CF7C007, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian */
     , (0x7CF7C001, 0x7CF7C008, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7CF7C001, 0x7CF7C009, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian */
     , (0x7CF7C001, 0x7CF7C00A, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7CF7C001, 0x7CF7C00B, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7CF7C001, 0x7CF7C00C, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7CF7C001, 0x7CF7C00D, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7CF7C001, 0x7CF7C00E, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7CF7C001, 0x7CF7C00F, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7CF7C001, 0x7CF7C010, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7CF7C001, 0x7CF7C011, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7CF7C001, 0x7CF7C012, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7CF7C001, 0x7CF7C013, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7CF7C001, 0x7CF7C014, '2019-02-10 00:00:00') /* Burun Ruuk Adherent */
     , (0x7CF7C001, 0x7CF7C015, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian */
     , (0x7CF7C001, 0x7CF7C016, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7CF7C001, 0x7CF7C017, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7CF7C001, 0x7CF7C018, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian */
     , (0x7CF7C001, 0x7CF7C019, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7CF7C001, 0x7CF7C01A, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7CF7C001, 0x7CF7C01B, '2019-02-10 00:00:00') /* Burun Ruuk Adherent */
     , (0x7CF7C001, 0x7CF7C01C, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7CF7C001, 0x7CF7C01D, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7CF7C001, 0x7CF7C01E, '2019-02-10 00:00:00') /* Mudlurk Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF7C002, 23565, 0xCF7C0004, 7.545063, 79.22594, 4.006, 0.716031, 0, 0, 0.698069,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xCF7C0004 [7.545063 79.225940 4.006000] 0.716031 0.000000 0.000000 0.698069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF7C003, 26013, 0xCF7C0004, 21.98848, 73.21084, 4.035251, 0.716031, 0, 0, 0.698069,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0xCF7C0004 [21.988480 73.210840 4.035251] 0.716031 0.000000 0.000000 0.698069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF7C004, 24955, 0xCF7C0004, 20.58826, 76.78203, 4.01, 0.716031, 0, 0, 0.698069,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0xCF7C0004 [20.588260 76.782030 4.010000] 0.716031 0.000000 0.000000 0.698069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF7C005, 26013, 0xCF7C0004, 18.67001, 79.80243, 4.035251, 0.716031, 0, 0, 0.698069,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0xCF7C0004 [18.670010 79.802430 4.035251] 0.716031 0.000000 0.000000 0.698069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF7C006, 26019, 0xCF7C0004, 16.53431, 73.79934, 4.038455, 0.7160308, 0, 0, 0.6980687,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xCF7C0004 [16.534310 73.799340 4.038455] 0.716031 0.000000 0.000000 0.698069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF7C007, 26016, 0xCF7C000C, 24.30185, 73.3319, 3.935251, 0.7160308, 0, 0, 0.6980687,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xCF7C000C [24.301850 73.331900 3.935251] 0.716031 0.000000 0.000000 0.698069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF7C008, 24494, 0xCF7C0003, 23.6964, 66.29432, 3.91, 0.716031, 0, 0, 0.698069,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xCF7C0003 [23.696400 66.294320 3.910000] 0.716031 0.000000 0.000000 0.698069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF7C009, 26016, 0xCF7C0003, 14.59697, 71.53911, 3.935251, 0.716031, 0, 0, 0.698069,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xCF7C0003 [14.596970 71.539110 3.935251] 0.716031 0.000000 0.000000 0.698069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF7C00A, 24494, 0xCF7C000C, 26.43672, 79.74377, 3.91, 0.7160308, 0, 0, 0.6980687,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xCF7C000C [26.436720 79.743770 3.910000] 0.716031 0.000000 0.000000 0.698069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF7C00B, 23565, 0xCF7C000C, 26.22497, 73.46327, 3.906, 0.7160308, 0, 0, 0.6980687,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xCF7C000C [26.224970 73.463270 3.906000] 0.716031 0.000000 0.000000 0.698069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF7C00C,   231, 0xCF7C0003, 18.40736, 68.31457, 3.9055, 0.716031, 0, 0, 0.698069,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xCF7C0003 [18.407360 68.314570 3.905500] 0.716031 0.000000 0.000000 0.698069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF7C00D, 24955, 0xCF7C0003, 18.21301, 71.78507, 3.91, 0.7160308, 0, 0, 0.6980687,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0xCF7C0003 [18.213010 71.785070 3.910000] 0.716031 0.000000 0.000000 0.698069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF7C00E,   228, 0xCF7C0003, 19.57572, 71.81884, 3.906, 0.7160308, 0, 0, 0.6980687,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xCF7C0003 [19.575720 71.818840 3.906000] 0.716031 0.000000 0.000000 0.698069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF7C00F, 26015, 0xCF7C000C, 26.13218, 75.87045, 3.938455, 0.7160308, 0, 0, 0.6980687,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0xCF7C000C [26.132180 75.870450 3.938455] 0.716031 0.000000 0.000000 0.698069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF7C010,   228, 0xCF7C0003, 8.835729, 71.16467, 3.906, 0.716031, 0, 0, 0.698069,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xCF7C0003 [8.835729 71.164670 3.906000] 0.716031 0.000000 0.000000 0.698069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF7C011, 26019, 0xCF7C0003, 11.55258, 71.54252, 3.938455, 0.716031, 0, 0, 0.698069,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0xCF7C0003 [11.552580 71.542520 3.938455] 0.716031 0.000000 0.000000 0.698069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF7C012, 24955, 0xCF7C0003, 20.91226, 70.23801, 3.91, 0.716031, 0, 0, 0.698069,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0xCF7C0003 [20.912260 70.238010 3.910000] 0.716031 0.000000 0.000000 0.698069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF7C013, 26015, 0xCF7C0003, 13.06324, 68.0509, 3.938455, 0.716031, 0, 0, 0.698069,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0xCF7C0003 [13.063240 68.050900 3.938455] 0.716031 0.000000 0.000000 0.698069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF7C014, 26013, 0xCF7C0003, 15.81562, 64.20989, 3.935251, 0.716031, 0, 0, 0.698069,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0xCF7C0003 [15.815620 64.209890 3.935251] 0.716031 0.000000 0.000000 0.698069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF7C015, 26016, 0xCF7C0004, 23.8026, 75.60993, 4.035251, 0.716031, 0, 0, 0.698069,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xCF7C0004 [23.802600 75.609930 4.035251] 0.716031 0.000000 0.000000 0.698069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF7C016, 23565, 0xCF7C0004, 20.97929, 79.48107, 4.006, 0.716031, 0, 0, 0.698069,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xCF7C0004 [20.979290 79.481070 4.006000] 0.716031 0.000000 0.000000 0.698069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF7C017,   231, 0xCF7C0004, 12.01857, 75.83649, 4.0055, 0.716031, 0, 0, 0.698069,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xCF7C0004 [12.018570 75.836490 4.005500] 0.716031 0.000000 0.000000 0.698069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF7C018, 26016, 0xCF7C0004, 13.90117, 74.2736, 4.035251, 0.716031, 0, 0, 0.698069,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xCF7C0004 [13.901170 74.273600 4.035251] 0.716031 0.000000 0.000000 0.698069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF7C019, 23565, 0xCF7C0004, 19.99261, 76.74893, 4.006, 0.716031, 0, 0, 0.698069,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xCF7C0004 [19.992610 76.748930 4.006000] 0.716031 0.000000 0.000000 0.698069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF7C01A, 24955, 0xCF7C0004, 9.34119, 76.49543, 4.01, 0.716031, 0, 0, 0.698069,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0xCF7C0004 [9.341190 76.495430 4.010000] 0.716031 0.000000 0.000000 0.698069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF7C01B, 26013, 0xCF7C0004, 15.61427, 74.27849, 4.035251, 0.716031, 0, 0, 0.698069,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0xCF7C0004 [15.614270 74.278490 4.035251] 0.716031 0.000000 0.000000 0.698069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF7C01C, 24494, 0xCF7C000C, 25.5881, 83.4551, 3.91, 0.716031, 0, 0, 0.698069,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xCF7C000C [25.588100 83.455100 3.910000] 0.716031 0.000000 0.000000 0.698069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF7C01D,   941, 0xCF7C0024, 114.4518, 87.95888, 3.11, 0.594177, 0, 0, -0.8043343,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xCF7C0024 [114.451800 87.958880 3.110000] 0.594177 0.000000 0.000000 -0.804334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF7C01E,   211, 0xCF7C001E, 72.21146, 142.4179, 3.1055, -0.173101, 0, 0, -0.9849041,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xCF7C001E [72.211460 142.417900 3.105500] -0.173101 0.000000 0.000000 -0.984904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF7C01F,  1542, 0xCF7C0004, 15.95476, 74.17361, 3.937, 0.716031, 0, 0, 0.698069, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCF7C0004 [15.954760 74.173610 3.937000] 0.716031 0.000000 0.000000 0.698069 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF7C01F, 0x7CF7C020, '2019-02-10 00:00:00') /* Renegade Stronghold */
     , (0x7CF7C01F, 0x7CF7C021, '2019-02-10 00:00:00') /* Renegade Stronghold */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF7C020, 27692, 0xCF7C0004, 15.95476, 74.17361, 3.937, 0.716031, 0, 0, 0.698069,  True, '2019-02-10 00:00:00'); /* Renegade Stronghold */
/* @teleloc 0xCF7C0004 [15.954760 74.173610 3.937000] 0.716031 0.000000 0.000000 0.698069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF7C021, 27692, 0xCF7C000C, 27.82108, 77.10222, 3.837, 0.716031, 0, 0, 0.698069,  True, '2019-02-10 00:00:00'); /* Renegade Stronghold */
/* @teleloc 0xCF7C000C [27.821080 77.102220 3.837000] 0.716031 0.000000 0.000000 0.698069 */
