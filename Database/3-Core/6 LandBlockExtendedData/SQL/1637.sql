DELETE FROM `landblock_instance` WHERE `landblock` = 0x1637;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71637001,  1154, 0x16370020, 78.62463, 170.5683, 33.4525, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16370020 [78.624630 170.568300 33.452500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71637001, 0x71637002, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71637001, 0x71637003, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71637001, 0x71637004, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71637001, 0x71637005, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71637001, 0x71637006, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71637001, 0x71637007, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71637001, 0x71637008, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71637001, 0x71637009, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71637001, 0x7163700A, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71637001, 0x7163700B, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71637001, 0x7163700C, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71637001, 0x7163700D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71637001, 0x7163700E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71637001, 0x7163700F, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71637001, 0x71637010, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71637001, 0x71637011, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71637001, 0x71637012, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71637001, 0x71637013, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71637001, 0x71637014, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71637001, 0x71637015, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71637001, 0x71637016, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71637001, 0x71637017, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71637001, 0x71637018, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71637001, 0x71637019, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71637001, 0x7163701A, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71637002, 36821, 0x16370020, 78.62463, 170.5683, 33.4525, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x16370020 [78.624630 170.568300 33.452500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71637003, 14877, 0x1637001C, 94.1387, 74.36885, 21.02224, -0.933117, 0, 0, -0.3595729,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x1637001C [94.138700 74.368850 21.022240] -0.933117 0.000000 0.000000 -0.359573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71637004, 36821, 0x16370020, 81.51233, 168.2921, 33.21186, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x16370020 [81.512330 168.292100 33.211860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71637005, 36821, 0x1637001F, 92.87958, 145.0612, 30.61305, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1637001F [92.879580 145.061200 30.613050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71637006, 36821, 0x1637001E, 95.76728, 142.785, 29.96148, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1637001E [95.767280 142.785000 29.961480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71637007, 24133, 0x16370022, 99.49133, 25.80558, 12.83622, -0.6643492, 0, 0, -0.7474223,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x16370022 [99.491330 25.805580 12.836220] -0.664349 0.000000 0.000000 -0.747422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71637008,  7983, 0x16370023, 107.2977, 71.72489, 22.37525, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x16370023 [107.297700 71.724890 22.375250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71637009,  7982, 0x16370023, 101.4725, 65.64325, 22.37525, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x16370023 [101.472500 65.643250 22.375250] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163700A,  7097, 0x16370026, 100.712, 143.2593, 27.59227, -0.1380194, 0, 0, -0.9904295,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x16370026 [100.712000 143.259300 27.592270] -0.138019 0.000000 0.000000 -0.990430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163700B, 14877, 0x1637001C, 87.79869, 84.79755, 24.87369, -0.933117, 0, 0, -0.3595729,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x1637001C [87.798690 84.797550 24.873690] -0.933117 0.000000 0.000000 -0.359573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163700C, 36822, 0x1637003D, 180.891, 98.62945, 0.00454998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1637003D [180.891000 98.629450 0.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163700D, 36822, 0x1637003D, 183.8708, 96.47525, 0.00454998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1637003D [183.870800 96.475250 0.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163700E, 23482, 0x16370029, 122.312, 9.236502, 5.421996, -0.17676, 0, 0, -0.984254,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x16370029 [122.312000 9.236502 5.421996] -0.176760 0.000000 0.000000 -0.984254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163700F, 24957, 0x16370029, 128.2562, 13.98301, 3.929448, -0.17676, 0, 0, -0.984254,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x16370029 [128.256200 13.983010 3.929448] -0.176760 0.000000 0.000000 -0.984254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71637010, 24957, 0x16370031, 147.602, 13.13761, -0.006499015, -0.17676, 0, 0, -0.984254,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x16370031 [147.602000 13.137610 -0.006499] -0.176760 0.000000 0.000000 -0.984254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71637011, 23481, 0x16370021, 102.07, 13.85805, 12.82182, -0.17676, 0, 0, -0.984254,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x16370021 [102.070000 13.858050 12.821820] -0.176760 0.000000 0.000000 -0.984254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71637012, 36819, 0x16370019, 82.06731, 13.90843, 18.65138, -0.6643492, 0, 0, -0.7474223,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x16370019 [82.067310 13.908430 18.651380] -0.664349 0.000000 0.000000 -0.747422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71637013, 36823, 0x16370014, 68.52461, 73.61736, 28.27411, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x16370014 [68.524610 73.617360 28.274110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71637014, 36825, 0x16370014, 68.8634, 74.73326, 28.46009, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x16370014 [68.863400 74.733260 28.460090] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71637015, 36825, 0x16370014, 69.80634, 80.31399, 29.39021, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x16370014 [69.806340 80.313990 29.390210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71637016, 23482, 0x16370035, 166.7833, 105.145, 0.2027901, -0.1173986, 0, 0, -0.9930848,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x16370035 [166.783300 105.145000 0.202790] -0.117399 0.000000 0.000000 -0.993085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71637017, 23482, 0x1637003E, 170.0608, 130.3072, 0, -0.1173986, 0, 0, -0.9930848,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1637003E [170.060800 130.307200 0.000000] -0.117399 0.000000 0.000000 -0.993085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71637018, 36825, 0x16370027, 97.02788, 151.6855, 30.13107, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x16370027 [97.027880 151.685500 30.131070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71637019, 36823, 0x16370027, 105.8298, 153.758, 31.37271, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x16370027 [105.829800 153.758000 31.372710] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163701A, 36825, 0x16370027, 103.093, 156.1993, 31.37271, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x16370027 [103.093000 156.199300 31.372710] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163701B,  1542, 0x1637001F, 94.11488, 145.7497, 31.37271, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1637001F [94.114880 145.749700 31.372710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7163701B, 0x7163701C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163701C,  4179, 0x1637001F, 94.11488, 145.7497, 31.37271, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1637001F [94.114880 145.749700 31.372710] 1.000000 0.000000 0.000000 0.000000 */
