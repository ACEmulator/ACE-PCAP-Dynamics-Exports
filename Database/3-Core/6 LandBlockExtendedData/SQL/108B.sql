DELETE FROM `landblock_instance` WHERE `landblock` = 0x108B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108B001,  1154, 0x108B000E, 29.7093, 142.4418, 7.164674, -0.8768116, 0, 0, -0.480834, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x108B000E [29.709300 142.441800 7.164674] -0.876812 0.000000 0.000000 -0.480834 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7108B001, 0x7108B002, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x7108B001, 0x7108B003, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7108B001, 0x7108B004, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7108B001, 0x7108B005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7108B001, 0x7108B006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7108B001, 0x7108B007, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7108B001, 0x7108B008, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7108B001, 0x7108B009, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7108B001, 0x7108B00A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7108B001, 0x7108B00B, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7108B001, 0x7108B00C, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7108B001, 0x7108B00D, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7108B001, 0x7108B00E, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7108B001, 0x7108B00F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7108B001, 0x7108B010, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x7108B001, 0x7108B011, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7108B001, 0x7108B012, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7108B001, 0x7108B013, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x7108B001, 0x7108B014, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x7108B001, 0x7108B015, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x7108B001, 0x7108B016, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x7108B001, 0x7108B017, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x7108B001, 0x7108B018, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7108B001, 0x7108B019, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7108B001, 0x7108B01A, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108B002, 22054, 0x108B000E, 29.7093, 142.4418, 7.164674, -0.8768116, 0, 0, -0.480834,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x108B000E [29.709300 142.441800 7.164674] -0.876812 0.000000 0.000000 -0.480834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108B003, 22911, 0x108B000E, 26.12517, 142.8971, 8.033356, -0.8768116, 0, 0, -0.480834,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x108B000E [26.125170 142.897100 8.033356] -0.876812 0.000000 0.000000 -0.480834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108B004, 22910, 0x108B000E, 29.19121, 137.3545, 10.34286, -0.8768116, 0, 0, -0.480834,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x108B000E [29.191210 137.354500 10.342860] -0.876812 0.000000 0.000000 -0.480834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108B005,  9264, 0x108B000E, 29.49728, 136.2058, 10.81848, -0.8768116, 0, 0, -0.480834,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x108B000E [29.497280 136.205800 10.818480] -0.876812 0.000000 0.000000 -0.480834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108B006,  9264, 0x108B000E, 30.23225, 140.8899, 8.024994, -0.8768116, 0, 0, -0.480834,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x108B000E [30.232250 140.889900 8.024994] -0.876812 0.000000 0.000000 -0.480834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108B007, 36825, 0x108B000C, 31.24901, 84.85403, 22.00455, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x108B000C [31.249010 84.854030 22.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108B008, 36823, 0x108B000C, 30.62137, 85.83691, 22.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x108B000C [30.621370 85.836910 22.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108B009, 23481, 0x108B0005, 19.68764, 109.9732, 18.95241, -0.8768116, 0, 0, -0.480834,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x108B0005 [19.687640 109.973200 18.952410] -0.876812 0.000000 0.000000 -0.480834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108B00A, 23482, 0x108B0005, 22.93405, 102.2142, 20.78665, -0.8768116, 0, 0, -0.480834,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x108B0005 [22.934050 102.214200 20.786650] -0.876812 0.000000 0.000000 -0.480834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108B00B, 36822, 0x108B000D, 25.40596, 104.3035, 20.62063, 0.7168943, 0, 0, -0.6971819,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x108B000D [25.405960 104.303500 20.620630] 0.716894 0.000000 0.000000 -0.697182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108B00C, 36819, 0x108B000A, 24.67439, 40.60066, 22.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x108B000A [24.674390 40.600660 22.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108B00D, 36816, 0x108B0002, 20.83064, 32.8453, 22.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x108B0002 [20.830640 32.845300 22.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108B00E, 36816, 0x108B0002, 18.94654, 37.94139, 22.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x108B0002 [18.946540 37.941390 22.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108B00F,  9264, 0x108B0034, 145.7633, 74.21379, 39.66003, -0.8342273, 0, 0, -0.5514207,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x108B0034 [145.763300 74.213790 39.660030] -0.834227 0.000000 0.000000 -0.551421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108B010, 22054, 0x108B0033, 148.9932, 70.2802, 40.45895, -0.8342273, 0, 0, -0.5514207,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x108B0033 [148.993200 70.280200 40.458950] -0.834227 0.000000 0.000000 -0.551421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108B011, 22911, 0x108B0033, 148.8195, 67.1705, 41.21387, -0.8342273, 0, 0, -0.5514207,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x108B0033 [148.819500 67.170500 41.213870] -0.834227 0.000000 0.000000 -0.551421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108B012, 22910, 0x108B0033, 152.7745, 66.49985, 41.38154, -0.8342273, 0, 0, -0.5514207,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x108B0033 [152.774500 66.499850 41.381540] -0.834227 0.000000 0.000000 -0.551421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108B013, 15266, 0x108B000F, 47.56428, 144.4109, 14.50176, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x108B000F [47.564280 144.410900 14.501760] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108B014,  7507, 0x108B000F, 46.10987, 147.7101, 14.50176, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x108B000F [46.109870 147.710100 14.501760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108B015,  7626, 0x108B000F, 47.41705, 151.6205, 14.50176, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x108B000F [47.417050 151.620500 14.501760] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108B016, 15266, 0x108B000E, 42.36364, 143.6944, 14.50176, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x108B000E [42.363640 143.694400 14.501760] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108B017, 22054, 0x108B0005, 1.010119, 112.5433, 14.1457, 0.7168943, 0, 0, -0.6971819,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x108B0005 [1.010119 112.543300 14.145700] 0.716894 0.000000 0.000000 -0.697182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108B018,  9264, 0x108B0005, 8.3568, 109.8258, 16.66175, 0.7168943, 0, 0, -0.6971819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x108B0005 [8.356800 109.825800 16.661750] 0.716894 0.000000 0.000000 -0.697182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108B019, 22911, 0x108B0005, 2.373713, 118.6123, 12.94686, 0.7168943, 0, 0, -0.6971819,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x108B0005 [2.373713 118.612300 12.946860] 0.716894 0.000000 0.000000 -0.697182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108B01A, 22910, 0x108B0005, 4.22675, 112.0523, 15.05012, 0.7168943, 0, 0, -0.6971819,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x108B0005 [4.226750 112.052300 15.050120] 0.716894 0.000000 0.000000 -0.697182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108B01B,  1542, 0x108B000C, 34.78389, 83.6521, 22, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x108B000C [34.783890 83.652100 22.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7108B01B, 0x7108B01C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108B01C,  4380, 0x108B000C, 34.78389, 83.6521, 22, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x108B000C [34.783890 83.652100 22.000000] 0.000000 0.000000 0.000000 -1.000000 */
