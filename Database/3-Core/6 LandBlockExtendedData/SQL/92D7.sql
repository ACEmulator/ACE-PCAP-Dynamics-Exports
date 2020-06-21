DELETE FROM `landblock_instance` WHERE `landblock` = 0x92D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7001,  1154, 0x92D70018, 71.06464, 172.2489, 220.5568, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92D70018 [71.064640 172.248900 220.556800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792D7001, 0x792D7002, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x792D7001, 0x792D7003, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x792D7001, 0x792D7004, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x792D7001, 0x792D7005, '2019-02-10 00:00:00') /* Banderling Rogue */
     , (0x792D7001, 0x792D7006, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x792D7001, 0x792D7007, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x792D7001, 0x792D7008, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x792D7001, 0x792D7009, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x792D7001, 0x792D700A, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x792D7001, 0x792D700B, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x792D7001, 0x792D700C, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x792D7001, 0x792D700D, '2019-02-10 00:00:00') /* Basalt Golem */
     , (0x792D7001, 0x792D700E, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x792D7001, 0x792D700F, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x792D7001, 0x792D7010, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x792D7001, 0x792D7011, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x792D7001, 0x792D7012, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x792D7001, 0x792D7013, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x792D7001, 0x792D7014, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x792D7001, 0x792D7015, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x792D7001, 0x792D7016, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x792D7001, 0x792D7017, '2019-02-10 00:00:00') /* Olthoi Eviscerator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7002,  7089, 0x92D70018, 71.06464, 172.2489, 220.5568, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x92D70018 [71.064640 172.248900 220.556800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7003,  7335, 0x92D70018, 70.33335, 171.2656, 220.271, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x92D70018 [70.333350 171.265600 220.271000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7004,   214, 0x92D7000F, 28.02851, 165.3774, 216.3756, 0.7428433, 0, 0, -0.6694653,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x92D7000F [28.028510 165.377400 216.375600] 0.742843 0.000000 0.000000 -0.669465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7005, 22810, 0x92D7000E, 30.9135, 127.5545, 209.7889, 0.5861837, 0, 0, -0.8101782,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x92D7000E [30.913500 127.554500 209.788900] 0.586184 0.000000 0.000000 -0.810178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7006,   214, 0x92D70010, 32.36385, 181.2585, 215.1958, 0.6416616, 0, 0, -0.7669879,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x92D70010 [32.363850 181.258500 215.195800] 0.641662 0.000000 0.000000 -0.766988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7007,   214, 0x92D70010, 47.53815, 171.1267, 218.1451, 0.6416616, 0, 0, -0.7669879,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x92D70010 [47.538150 171.126700 218.145100] 0.641662 0.000000 0.000000 -0.766988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7008,   214, 0x92D70007, 12.0248, 159.2317, 208.2755, 0.7428433, 0, 0, -0.6694653,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x92D70007 [12.024800 159.231700 208.275500] 0.742843 0.000000 0.000000 -0.669465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7009,  7335, 0x92D70018, 71.03451, 171.9668, 224.0801, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x92D70018 [71.034510 171.966800 224.080100] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D700A, 22520, 0x92D7000C, 29.92319, 94.47398, 207.3635, 0.5861837, 0, 0, -0.8101782,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x92D7000C [29.923190 94.473980 207.363500] 0.586184 0.000000 0.000000 -0.810178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D700B, 22520, 0x92D7000C, 36.72474, 88.22487, 208.5432, 0.5861837, 0, 0, -0.8101782,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x92D7000C [36.724740 88.224870 208.543200] 0.586184 0.000000 0.000000 -0.810178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D700C, 22520, 0x92D7000D, 35.0555, 98.76604, 208.7738, 0.5861837, 0, 0, -0.8101782,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x92D7000D [35.055500 98.766040 208.773800] 0.586184 0.000000 0.000000 -0.810178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D700D, 11994, 0x92D70007, 15.77574, 148.3565, 208.317, 0.6416616, 0, 0, -0.7669879,  True, '2019-02-10 00:00:00'); /* Basalt Golem */
/* @teleloc 0x92D70007 [15.775740 148.356500 208.317000] 0.641662 0.000000 0.000000 -0.766988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D700E,   201, 0x92D70007, 18.33286, 144.8421, 208.6634, 0.6416616, 0, 0, -0.7669879,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x92D70007 [18.332860 144.842100 208.663400] 0.641662 0.000000 0.000000 -0.766988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D700F, 22520, 0x92D7000E, 30.64449, 125.3836, 209.5659, 0.5861837, 0, 0, -0.8101782,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x92D7000E [30.644490 125.383600 209.565900] 0.586184 0.000000 0.000000 -0.810178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7010, 22520, 0x92D7001F, 74.77277, 164.0011, 220.241, -0.7308394, 0, 0, -0.6825495,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x92D7001F [74.772770 164.001100 220.241000] -0.730839 0.000000 0.000000 -0.682550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7011, 22933, 0x92D70003, 20.68835, 59.46148, 203.1821, -0.2921354, 0, 0, -0.956377,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x92D70003 [20.688350 59.461480 203.182100] -0.292135 0.000000 0.000000 -0.956377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7012, 38177, 0x92D70020, 87.51592, 178.2693, 228.7816, -0.7308394, 0, 0, -0.6825495,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x92D70020 [87.515920 178.269300 228.781600] -0.730839 0.000000 0.000000 -0.682550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7013, 24293, 0x92D70010, 29.10972, 187.4285, 214.889, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x92D70010 [29.109720 187.428500 214.889000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7014, 24294, 0x92D70010, 30.42762, 186.3593, 215.1293, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x92D70010 [30.427620 186.359300 215.129300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7015, 24294, 0x92D70010, 25.11888, 185.2029, 216.3756, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x92D70010 [25.118880 185.202900 216.375600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7016, 24294, 0x92D70008, 22.11547, 190.9534, 213.2771, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x92D70008 [22.115470 190.953400 213.277100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7017, 11478, 0x92D7000E, 34.00658, 120.6448, 209.7039, 0.5861837, 0, 0, -0.8101782,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x92D7000E [34.006580 120.644800 209.703900] 0.586184 0.000000 0.000000 -0.810178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7018,  1542, 0x92D70004, 10.4307, 80.27355, 201.2341, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x92D70004 [10.430700 80.273550 201.234100] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792D7018, 0x792D7019, '2019-02-10 00:00:00') /* North Direlands Valley Junction */
     , (0x792D7018, 0x792D701A, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D7019,  8387, 0x92D70004, 10.4307, 80.27355, 201.2341, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* North Direlands Valley Junction */
/* @teleloc 0x92D70004 [10.430700 80.273550 201.234100] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D701A,  4179, 0x92D70010, 28.10677, 189.3348, 216.3756, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x92D70010 [28.106770 189.334800 216.375600] 0.999048 0.000000 0.000000 -0.043619 */
