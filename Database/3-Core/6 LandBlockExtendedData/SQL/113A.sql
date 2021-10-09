DELETE FROM `landblock_instance` WHERE `landblock` = 0x113A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A001,  1154, 0x113A0002, 14.96738, 27.29624, 8.471498, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x113A0002 [14.967380 27.296240 8.471498] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7113A001, 0x7113A002, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7113A001, 0x7113A003, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7113A001, 0x7113A004, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7113A001, 0x7113A005, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7113A001, 0x7113A006, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x7113A001, 0x7113A007, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7113A001, 0x7113A008, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7113A001, 0x7113A009, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7113A001, 0x7113A00A, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7113A001, 0x7113A00B, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x7113A001, 0x7113A00C, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x7113A001, 0x7113A00D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7113A001, 0x7113A00E, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7113A001, 0x7113A00F, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7113A001, 0x7113A010, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7113A001, 0x7113A011, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7113A001, 0x7113A012, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7113A001, 0x7113A013, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7113A001, 0x7113A014, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x7113A001, 0x7113A015, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7113A001, 0x7113A016, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7113A001, 0x7113A017, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7113A001, 0x7113A018, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7113A001, 0x7113A019, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7113A001, 0x7113A01A, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7113A001, 0x7113A01B, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7113A001, 0x7113A01C, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7113A001, 0x7113A01D, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x7113A001, 0x7113A01E, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7113A001, 0x7113A01F, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7113A001, 0x7113A020, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7113A001, 0x7113A021, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7113A001, 0x7113A022, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7113A001, 0x7113A023, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7113A001, 0x7113A024, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7113A001, 0x7113A025, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x7113A001, 0x7113A026, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7113A001, 0x7113A027, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7113A001, 0x7113A028, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7113A001, 0x7113A029, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7113A001, 0x7113A02A, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x7113A001, 0x7113A02B, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7113A001, 0x7113A02C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7113A001, 0x7113A02D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7113A001, 0x7113A02E, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7113A001, 0x7113A02F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7113A001, 0x7113A030, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7113A001, 0x7113A031, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7113A001, 0x7113A032, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7113A001, 0x7113A033, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7113A001, 0x7113A034, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x7113A001, 0x7113A035, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x7113A001, 0x7113A036, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x7113A001, 0x7113A037, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7113A001, 0x7113A038, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7113A001, 0x7113A039, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7113A001, 0x7113A03A, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7113A001, 0x7113A03B, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7113A001, 0x7113A03C, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x7113A001, 0x7113A03D, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A002, 36839, 0x113A0002, 14.96738, 27.29624, 8.471498, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x113A0002 [14.967380 27.296240 8.471498] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A003, 36837, 0x113A0001, 21.45638, 23.41643, 9.372476, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x113A0001 [21.456380 23.416430 9.372476] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A004, 36837, 0x113A0002, 14.25641, 28.22064, 8.554422, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x113A0002 [14.256410 28.220640 8.554422] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A005, 36816, 0x113A0027, 116.4803, 162.782, -0.09285, 0.999996, 0, 0, -0.002687,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x113A0027 [116.480300 162.782000 -0.092850] 0.999996 0.000000 0.000000 -0.002687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A006, 36826, 0x113A0038, 144.5925, 184.449, 2.152675, -0.550827, 0, 0, -0.834619,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x113A0038 [144.592500 184.449000 2.152675] -0.550827 0.000000 0.000000 -0.834619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A007, 24957, 0x113A0002, 20.6225, 41.0501, 11.88339, 0.746642, 0, 0, -0.665226,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x113A0002 [20.622500 41.050100 11.883390] 0.746642 0.000000 0.000000 -0.665226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A008, 36839, 0x113A0030, 137.0165, 178.1923, 1.428045, -0.550827, 0, 0, -0.834619,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x113A0030 [137.016500 178.192300 1.428045] -0.550827 0.000000 0.000000 -0.834619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A009, 36823, 0x113A0026, 104.038, 127.8013, -0.44545, 0.999996, 0, 0, -0.002687,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x113A0026 [104.038000 127.801300 -0.445450] 0.999996 0.000000 0.000000 -0.002687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A00A, 36818, 0x113A002E, 122.3234, 137.9747, -0.09285, 0.999996, 0, 0, -0.002687,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x113A002E [122.323400 137.974700 -0.092850] 0.999996 0.000000 0.000000 -0.002687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A00B, 15267, 0x113A0038, 158.2468, 172.4689, 4.756875, -0.550827, 0, 0, -0.834619,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x113A0038 [158.246800 172.468900 4.756875] -0.550827 0.000000 0.000000 -0.834619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A00C,  7983, 0x113A0001, 23.61485, 1.082663, 13.76525, 0.746642, 0, 0, -0.665226,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x113A0001 [23.614850 1.082663 13.765250] 0.746642 0.000000 0.000000 -0.665226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A00D, 23482, 0x113A0026, 115.6401, 133.5331, -0.1, -0.550827, 0, 0, -0.834619,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x113A0026 [115.640100 133.533100 -0.100000] -0.550827 0.000000 0.000000 -0.834619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A00E, 36818, 0x113A0026, 98.31883, 138.3956, -0.44285, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x113A0026 [98.318830 138.395600 -0.442850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A00F, 23481, 0x113A002F, 122.4738, 161.5571, 0, -0.550827, 0, 0, -0.834619,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x113A002F [122.473800 161.557100 0.000000] -0.550827 0.000000 0.000000 -0.834619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A010, 23481, 0x113A002F, 143.2266, 154.5903, 0.818079, -0.550827, 0, 0, -0.834619,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x113A002F [143.226600 154.590300 0.818079] -0.550827 0.000000 0.000000 -0.834619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A011, 23482, 0x113A002F, 127.9869, 156.5038, 0, -0.550827, 0, 0, -0.834619,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x113A002F [127.986900 156.503800 0.000000] -0.550827 0.000000 0.000000 -0.834619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A012, 36818, 0x113A002F, 137.8955, 151.0552, 0.086373, 0.999996, 0, 0, -0.002687,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x113A002F [137.895500 151.055200 0.086373] 0.999996 0.000000 0.000000 -0.002687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A013, 36820, 0x113A0002, 13.85055, 25.29952, 9.173715, 0.746642, 0, 0, -0.665226,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x113A0002 [13.850550 25.299520 9.173715] 0.746642 0.000000 0.000000 -0.665226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A014, 23489, 0x113A0001, 9.318394, 22.45995, 14.8823, 0.746642, 0, 0, -0.665226,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x113A0001 [9.318394 22.459950 14.882300] 0.746642 0.000000 0.000000 -0.665226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A015,  7097, 0x113A0038, 150.9016, 184.2521, 3.735395, -0.550827, 0, 0, -0.834619,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x113A0038 [150.901600 184.252100 3.735395] -0.550827 0.000000 0.000000 -0.834619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A016,  7125, 0x113A0026, 102.4269, 133.6552, -0.449999, 0.999996, 0, 0, -0.002687,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x113A0026 [102.426900 133.655200 -0.449999] 0.999996 0.000000 0.000000 -0.002687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A017, 36821, 0x113A0002, 20.96568, 24.6157, 6.913373, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x113A0002 [20.965680 24.615700 6.913373] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A018, 36820, 0x113A0009, 39.62784, 2.053756, 9.329675, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x113A0009 [39.627840 2.053756 9.329675] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A019, 36820, 0x113A0009, 32.42788, 6.85797, 9.924037, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x113A0009 [32.427880 6.857970 9.924037] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A01A, 36818, 0x113A0009, 34.33261, 0.837007, 9.632146, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x113A0009 [34.332610 0.837007 9.632146] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A01B,  7982, 0x113A001F, 90.85231, 165.8, -0.9021, 0.999996, 0, 0, -0.002687,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x113A001F [90.852310 165.800000 -0.902100] 0.999996 0.000000 0.000000 -0.002687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A01C, 36822, 0x113A0038, 163.2836, 187.6408, 6.825446, -0.550827, 0, 0, -0.834619,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x113A0038 [163.283600 187.640800 6.825446] -0.550827 0.000000 0.000000 -0.834619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A01D,  7983, 0x113A000A, 41.17898, 46.16449, 0.872087, 0.746642, 0, 0, -0.665226,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x113A000A [41.178980 46.164490 0.872087] 0.746642 0.000000 0.000000 -0.665226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A01E, 36822, 0x113A0026, 110.2154, 143.3063, -0.09545, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x113A0026 [110.215400 143.306300 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A01F, 36822, 0x113A0027, 110.2154, 144.8063, -0.09545, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x113A0027 [110.215400 144.806300 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A020, 36820, 0x113A0030, 138.9274, 174.1089, 1.584437, -0.550827, 0, 0, -0.834619,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x113A0030 [138.927400 174.108900 1.584437] -0.550827 0.000000 0.000000 -0.834619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A021,  7982, 0x113A0002, 1.04925, 45.7156, 9.372476, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x113A0002 [1.049250 45.715600 9.372476] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A022, 14520, 0x113A0027, 97.791, 153.565, -0.44, 0.999996, 0, 0, -0.002687,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x113A0027 [97.791000 153.565000 -0.440000] 0.999996 0.000000 0.000000 -0.002687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A023, 30447, 0x113A0030, 142.8383, 172.9937, 1.932193, -0.550827, 0, 0, -0.834619,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x113A0030 [142.838300 172.993700 1.932193] -0.550827 0.000000 0.000000 -0.834619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A024, 23481, 0x113A0002, 17.95865, 27.52766, 11.92103, 0.746642, 0, 0, -0.665226,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x113A0002 [17.958650 27.527660 11.921030] 0.746642 0.000000 0.000000 -0.665226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A025, 24133, 0x113A0027, 111.7659, 146.2333, -0.1, 0.999996, 0, 0, -0.002687,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x113A0027 [111.765900 146.233300 -0.100000] 0.999996 0.000000 0.000000 -0.002687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A026, 23481, 0x113A0038, 162.288, 172.4405, 6.607559, -0.550827, 0, 0, -0.834619,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x113A0038 [162.288000 172.440500 6.607559] -0.550827 0.000000 0.000000 -0.834619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A027, 23481, 0x113A0028, 119.5264, 172.8527, -0.1, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x113A0028 [119.526400 172.852700 -0.100000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A028, 23482, 0x113A0028, 115.1264, 173.2527, -0.1, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x113A0028 [115.126400 173.252700 -0.100000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A029, 23481, 0x113A0028, 119.5264, 177.6527, -0.1, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x113A0028 [119.526400 177.652700 -0.100000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A02A, 22054, 0x113A0009, 41.09712, 9.16018, 6.141851, 0.746642, 0, 0, -0.665226,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x113A0009 [41.097120 9.160180 6.141851] 0.746642 0.000000 0.000000 -0.665226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A02B, 22910, 0x113A0009, 36.83034, 7.797175, 8.01076, 0.746642, 0, 0, -0.665226,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x113A0009 [36.830340 7.797175 8.010760] 0.746642 0.000000 0.000000 -0.665226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A02C,  9264, 0x113A0009, 44.97544, 11.34567, 4.34376, 0.746642, 0, 0, -0.665226,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x113A0009 [44.975440 11.345670 4.343760] 0.746642 0.000000 0.000000 -0.665226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A02D,  9264, 0x113A0009, 33.3602, 5.80929, 9.644807, 0.746642, 0, 0, -0.665226,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x113A0009 [33.360200 5.809290 9.644807] 0.746642 0.000000 0.000000 -0.665226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A02E, 22911, 0x113A0011, 49.7928, 15.97215, 6.141851, 0.746642, 0, 0, -0.665226,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x113A0011 [49.792800 15.972150 6.141851] 0.746642 0.000000 0.000000 -0.665226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A02F, 24497, 0x113A0026, 112.5208, 131.3886, -0.44, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x113A0026 [112.520800 131.388600 -0.440000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A030, 24497, 0x113A0026, 100.5424, 135.453, -0.44, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x113A0026 [100.542400 135.453000 -0.440000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A031, 36860, 0x113A0038, 165.9129, 176.7032, 6.406416, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x113A0038 [165.912900 176.703200 6.406416] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A032, 10787, 0x113A0038, 164.2071, 178.1489, 6.216091, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x113A0038 [164.207100 178.148900 6.216091] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A033,  9264, 0x113A0038, 159.8748, 179.1241, 5.6018, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x113A0038 [159.874800 179.124100 5.601800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A034, 14876, 0x113A0027, 116.375, 158.6845, -0.093, 0.999996, 0, 0, -0.002687,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x113A0027 [116.375000 158.684500 -0.093000] 0.999996 0.000000 0.000000 -0.002687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A035, 14877, 0x113A000A, 24.28871, 31.22214, 4.779251, 0.746642, 0, 0, -0.665226,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x113A000A [24.288710 31.222140 4.779251] 0.746642 0.000000 0.000000 -0.665226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A036, 23489, 0x113A002F, 135.3014, 164.514, 1.013611, 0.999996, 0, 0, -0.002687,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x113A002F [135.301400 164.514000 1.013611] 0.999996 0.000000 0.000000 -0.002687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A037, 23481, 0x113A0030, 131.1667, 173.6785, 3.469876, -0.550827, 0, 0, -0.834619,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x113A0030 [131.166700 173.678500 3.469876] -0.550827 0.000000 0.000000 -0.834619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A038, 36818, 0x113A0001, 12.11735, 7.427578, 15.49218, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x113A0001 [12.117350 7.427578 15.492180] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A039, 36820, 0x113A0001, 10.92359, 12.52414, 14.19124, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x113A0001 [10.923590 12.524140 14.191240] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A03A,  7114, 0x113A002F, 124.0342, 166.3894, 0.183215, 0.999996, 0, 0, -0.002687,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x113A002F [124.034200 166.389400 0.183215] 0.999996 0.000000 0.000000 -0.002687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A03B, 36819, 0x113A002F, 121.6554, 157.9425, 0.00715, 0.55208, 0, 0, 0.833791,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x113A002F [121.655400 157.942500 0.007150] 0.552080 0.000000 0.000000 0.833791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A03C, 22914, 0x113A0038, 166.7159, 177.0991, 6.573239, -0.550827, 0, 0, -0.834619,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x113A0038 [166.715900 177.099100 6.573239] -0.550827 0.000000 0.000000 -0.834619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A03D,  7982, 0x113A002F, 141.8751, 150.2341, 0.340332, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x113A002F [141.875100 150.234100 0.340332] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A03E,  1542, 0x113A0002, 18.59362, 26.40718, 9.372476, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x113A0002 [18.593620 26.407180 9.372476] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7113A03E, 0x7113A03F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7113A03E, 0x7113A040, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7113A03E, 0x7113A041, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7113A03E, 0x7113A042, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7113A03E, 0x7113A043, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7113A03E, 0x7113A044, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7113A03E, 0x7113A045, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A03F,  4380, 0x113A0002, 18.59362, 26.40718, 9.372476, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x113A0002 [18.593620 26.407180 9.372476] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A040,  4179, 0x113A0026, 96.31457, 137.6064, -0.45, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x113A0026 [96.314570 137.606400 -0.450000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A041,  4380, 0x113A0026, 96.21188, 137.1069, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x113A0026 [96.211880 137.106900 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A042,  4179, 0x113A0002, 18.42687, 24.07802, 12.47494, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x113A0002 [18.426870 24.078020 12.474940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A043, 22566, 0x113A0028, 116.1318, 175.258, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x113A0028 [116.131800 175.258000 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A044,  4380, 0x113A0001, 14.54982, 11.63508, 15.16413, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x113A0001 [14.549820 11.635080 15.164130] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113A045,  9288, 0x113A0030, 143.8896, 168.9228, 1.9808, -0.550827, 0, 0, -0.834619,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x113A0030 [143.889600 168.922800 1.980800] -0.550827 0.000000 0.000000 -0.834619 */
