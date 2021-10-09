DELETE FROM `landblock_instance` WHERE `landblock` = 0x92D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7001,  1154, 0x92D70018, 71.06464, 172.2489, 220.5568, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92D70018 [71.064640 172.248900 220.556800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792D7001, 0x792D7002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x792D7001, 0x792D7003, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x792D7001, 0x792D7004, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x792D7001, 0x792D7005, '2019-02-10 00:00:00') /* Banderling Rogue (22810) */
     , (0x792D7001, 0x792D7006, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x792D7001, 0x792D7007, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x792D7001, 0x792D7008, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x792D7001, 0x792D7009, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x792D7001, 0x792D700A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x792D7001, 0x792D700B, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x792D7001, 0x792D700C, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x792D7001, 0x792D700D, '2019-02-10 00:00:00') /* Basalt Golem (11994) */
     , (0x792D7001, 0x792D700E, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x792D7001, 0x792D700F, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x792D7001, 0x792D7010, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x792D7001, 0x792D7011, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x792D7001, 0x792D7012, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x792D7001, 0x792D7013, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x792D7001, 0x792D7014, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x792D7001, 0x792D7015, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x792D7001, 0x792D7016, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x792D7001, 0x792D7017, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x792D7001, 0x792D7018, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x792D7001, 0x792D7019, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x792D7001, 0x792D701A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x792D7001, 0x792D701B, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x792D7001, 0x792D701C, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x792D7001, 0x792D701D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x792D7001, 0x792D701E, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x792D7001, 0x792D701F, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x792D7001, 0x792D7020, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x792D7001, 0x792D7021, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x792D7001, 0x792D7022, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x792D7001, 0x792D7023, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x792D7001, 0x792D7024, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x792D7001, 0x792D7025, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x792D7001, 0x792D7026, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x792D7001, 0x792D7027, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x792D7001, 0x792D7028, '2019-02-10 00:00:00') /* Olthoi Noble (212) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7002,  7089, 0x92D70018, 71.06464, 172.2489, 220.5568, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x92D70018 [71.064640 172.248900 220.556800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7003,  7335, 0x92D70018, 70.33335, 171.2656, 220.271, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x92D70018 [70.333350 171.265600 220.271000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7004,   214, 0x92D7000F, 28.02851, 165.3774, 216.3756, 0.742843, 0, 0, -0.669465,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x92D7000F [28.028510 165.377400 216.375600] 0.742843 0.000000 0.000000 -0.669465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7005, 22810, 0x92D7000E, 30.9135, 127.5545, 209.7889, 0.586184, 0, 0, -0.810178,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x92D7000E [30.913500 127.554500 209.788900] 0.586184 0.000000 0.000000 -0.810178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7006,   214, 0x92D70010, 32.36385, 181.2585, 215.1958, 0.641662, 0, 0, -0.766988,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x92D70010 [32.363850 181.258500 215.195800] 0.641662 0.000000 0.000000 -0.766988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7007,   214, 0x92D70010, 47.53815, 171.1267, 218.1451, 0.641662, 0, 0, -0.766988,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x92D70010 [47.538150 171.126700 218.145100] 0.641662 0.000000 0.000000 -0.766988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7008,   214, 0x92D70007, 12.0248, 159.2317, 208.2755, 0.742843, 0, 0, -0.669465,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x92D70007 [12.024800 159.231700 208.275500] 0.742843 0.000000 0.000000 -0.669465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7009,  7335, 0x92D70018, 71.03451, 171.9668, 224.0801, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x92D70018 [71.034510 171.966800 224.080100] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D700A, 22520, 0x92D7000C, 29.92319, 94.47398, 207.3635, 0.586184, 0, 0, -0.810178,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x92D7000C [29.923190 94.473980 207.363500] 0.586184 0.000000 0.000000 -0.810178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D700B, 22520, 0x92D7000C, 36.72474, 88.22487, 208.5432, 0.586184, 0, 0, -0.810178,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x92D7000C [36.724740 88.224870 208.543200] 0.586184 0.000000 0.000000 -0.810178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D700C, 22520, 0x92D7000D, 35.0555, 98.76604, 208.7738, 0.586184, 0, 0, -0.810178,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x92D7000D [35.055500 98.766040 208.773800] 0.586184 0.000000 0.000000 -0.810178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D700D, 11994, 0x92D70007, 15.77574, 148.3565, 208.317, 0.641662, 0, 0, -0.766988,  True, '2019-02-10 00:00:00'); /* Basalt Golem */
/* @teleloc 0x92D70007 [15.775740 148.356500 208.317000] 0.641662 0.000000 0.000000 -0.766988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D700E,   201, 0x92D70007, 18.33286, 144.8421, 208.6634, 0.641662, 0, 0, -0.766988,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x92D70007 [18.332860 144.842100 208.663400] 0.641662 0.000000 0.000000 -0.766988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D700F, 22520, 0x92D7000E, 30.64449, 125.3836, 209.5659, 0.586184, 0, 0, -0.810178,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x92D7000E [30.644490 125.383600 209.565900] 0.586184 0.000000 0.000000 -0.810178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7010, 22520, 0x92D7001F, 74.77277, 164.0011, 220.241, -0.730839, 0, 0, -0.68255,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x92D7001F [74.772770 164.001100 220.241000] -0.730839 0.000000 0.000000 -0.682550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7011, 22933, 0x92D70003, 20.68835, 59.46148, 203.1821, -0.292135, 0, 0, -0.956377,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x92D70003 [20.688350 59.461480 203.182100] -0.292135 0.000000 0.000000 -0.956377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7012, 38177, 0x92D70020, 87.51592, 178.2693, 228.7816, -0.730839, 0, 0, -0.68255,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x92D70020 [87.515920 178.269300 228.781600] -0.730839 0.000000 0.000000 -0.682550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7013, 24293, 0x92D70010, 29.10972, 187.4285, 214.889, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x92D70010 [29.109720 187.428500 214.889000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7014, 24294, 0x92D70010, 30.42762, 186.3593, 215.1293, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x92D70010 [30.427620 186.359300 215.129300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7015, 24294, 0x92D70010, 25.11888, 185.2029, 216.3756, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x92D70010 [25.118880 185.202900 216.375600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7016, 24294, 0x92D70008, 22.11547, 190.9534, 213.2771, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x92D70008 [22.115470 190.953400 213.277100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7017, 11478, 0x92D7000E, 34.00658, 120.6448, 209.7039, 0.586184, 0, 0, -0.810178,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x92D7000E [34.006580 120.644800 209.703900] 0.586184 0.000000 0.000000 -0.810178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7018, 22520, 0x92D70004, 18.62407, 76.98138, 203.081, -0.292135, 0, 0, -0.956377,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x92D70004 [18.624070 76.981380 203.081000] -0.292135 0.000000 0.000000 -0.956377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7019, 22520, 0x92D70004, 21.32697, 75.58643, 203.6405, -0.292135, 0, 0, -0.956377,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x92D70004 [21.326970 75.586430 203.640500] -0.292135 0.000000 0.000000 -0.956377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D701A,  1629, 0x92D70007, 19.24504, 146.5317, 209.0332, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x92D70007 [19.245040 146.531700 209.033200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D701B,  9252, 0x92D70006, 14.50699, 126.1968, 206.1341, 0.586184, 0, 0, -0.810178,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x92D70006 [14.506990 126.196800 206.134100] 0.586184 0.000000 0.000000 -0.810178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D701C,  1629, 0x92D70006, 23.21851, 138.0977, 209.3238, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x92D70006 [23.218510 138.097700 209.323800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D701D,  1629, 0x92D70006, 22.79049, 135.5978, 209.0084, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x92D70006 [22.790490 135.597800 209.008400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D701E,  7088, 0x92D70005, 5.851898, 96.94032, 201.5485, 0.595151, 0, 0, -0.803614,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x92D70005 [5.851898 96.940320 201.548500] 0.595151 0.000000 0.000000 -0.803614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D701F, 22520, 0x92D70007, 23.59459, 166.4966, 211.7833, 0.641662, 0, 0, -0.766988,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x92D70007 [23.594590 166.496600 211.783300] 0.641662 0.000000 0.000000 -0.766988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7020,  1629, 0x92D7000F, 30.5366, 144.9128, 211.1765, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x92D7000F [30.536600 144.912800 211.176500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7021, 22520, 0x92D7000F, 28.35472, 164.0663, 212.443, 0.641662, 0, 0, -0.766988,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x92D7000F [28.354720 164.066300 212.443000] 0.641662 0.000000 0.000000 -0.766988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7022, 22520, 0x92D7000F, 38.89104, 165.1068, 215.2505, 0.641662, 0, 0, -0.766988,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x92D7000F [38.891040 165.106800 215.250500] 0.641662 0.000000 0.000000 -0.766988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7023, 24288, 0x92D7000E, 35.16896, 134.0301, 211.0227, 0.586184, 0, 0, -0.810178,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x92D7000E [35.168960 134.030100 211.022700] 0.586184 0.000000 0.000000 -0.810178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7024, 28551, 0x92D7000E, 36.97585, 135.3612, 211.4427, 0.641662, 0, 0, -0.766988,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x92D7000E [36.975850 135.361200 211.442700] 0.641662 0.000000 0.000000 -0.766988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7025,  7994, 0x92D7000E, 42.65303, 129.8291, 211.9305, 0.67559, 0, 0, -0.737277,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x92D7000E [42.653030 129.829100 211.930500] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7026,  9252, 0x92D7001F, 83.25581, 166.1032, 224.0486, -0.730839, 0, 0, -0.68255,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x92D7001F [83.255810 166.103200 224.048600] -0.730839 0.000000 0.000000 -0.682550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7027,  7084, 0x92D70020, 76.98692, 172.2142, 234.5645, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x92D70020 [76.986920 172.214200 234.564500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7028,   212, 0x92D70040, 190.5244, 176.6694, 183.271, 0.73534, 0, 0, -0.677699,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x92D70040 [190.524400 176.669400 183.271000] 0.735340 0.000000 0.000000 -0.677699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7029,  1542, 0x92D70004, 10.4307, 80.27355, 201.2341, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x92D70004 [10.430700 80.273550 201.234100] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792D7029, 0x792D702A, '2019-02-10 00:00:00') /* North Direlands Valley Junction (8387) */
     , (0x792D7029, 0x792D702B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x792D7029, 0x792D702C, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x792D7029, 0x792D702D, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x792D7029, 0x792D702E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x792D7029, 0x792D702F, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x792D7029, 0x792D7030, '2019-02-10 00:00:00') /* Ursuin Head (9097) */
     , (0x792D7029, 0x792D7031, '2019-02-10 00:00:00') /* Ursuin Hunter's Bow (9022) */
     , (0x792D7029, 0x792D7032, '2019-02-10 00:00:00') /* Spertat the Ursuin Hunter (9023) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D702A,  8387, 0x92D70004, 10.4307, 80.27355, 201.2341, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* North Direlands Valley Junction */
/* @teleloc 0x92D70004 [10.430700 80.273550 201.234100] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D702B,  4179, 0x92D70010, 28.10677, 189.3348, 216.3756, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x92D70010 [28.106770 189.334800 216.375600] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D702C,  6117, 0x92D7000F, 24.63084, 145.9721, 210.3695, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x92D7000F [24.630840 145.972100 210.369500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D702D,  9024, 0x92D70017, 57.69253, 167.4518, 225.0801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x92D70017 [57.692530 167.451800 225.080100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D702E,  4179, 0x92D70017, 57.69253, 167.4518, 224.0801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x92D70017 [57.692530 167.451800 224.080100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D702F,  9019, 0x92D70017, 56.69486, 167.5201, 224.0801, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x92D70017 [56.694860 167.520100 224.080100] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7030,  9097, 0x92D70017, 60.11423, 167.6871, 224.0801, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ursuin Head */
/* @teleloc 0x92D70017 [60.114230 167.687100 224.080100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7031,  9022, 0x92D70018, 54.9815, 168.6002, 218.7318, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Ursuin Hunter's Bow */
/* @teleloc 0x92D70018 [54.981500 168.600200 218.731800] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7032,  9023, 0x92D70018, 56.76311, 168.5177, 224.0801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spertat the Ursuin Hunter */
/* @teleloc 0x92D70018 [56.763110 168.517700 224.080100] 1.000000 0.000000 0.000000 0.000000 */
