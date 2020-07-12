DELETE FROM `landblock_instance` WHERE `landblock` = 0x1734;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71734001,  1154, 0x1734003F, 185.3325, 149.4855, 23.66698, 0.6918159, 0, 0, -0.7220739, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1734003F [185.332500 149.485500 23.666980] 0.691816 0.000000 0.000000 -0.722074 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71734001, 0x71734002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71734001, 0x71734003, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71734001, 0x71734004, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71734001, 0x71734005, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x71734001, 0x71734006, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x71734001, 0x71734007, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x71734001, 0x71734008, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x71734001, 0x71734009, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71734001, 0x7173400A, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71734001, 0x7173400B, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71734001, 0x7173400C, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71734001, 0x7173400D, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71734001, 0x7173400E, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71734001, 0x7173400F, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71734001, 0x71734010, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71734001, 0x71734011, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71734001, 0x71734012, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71734001, 0x71734013, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71734001, 0x71734014, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71734001, 0x71734015, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71734001, 0x71734016, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71734001, 0x71734017, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71734001, 0x71734018, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71734001, 0x71734019, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71734002, 14520, 0x1734003F, 185.3325, 149.4855, 23.66698, 0.6918159, 0, 0, -0.7220739,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1734003F [185.332500 149.485500 23.666980] 0.691816 0.000000 0.000000 -0.722074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71734003, 14520, 0x1734003F, 177.6679, 146.0921, 24.55848, 0.6918159, 0, 0, -0.7220739,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1734003F [177.667900 146.092100 24.558480] 0.691816 0.000000 0.000000 -0.722074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71734004, 36818, 0x17340034, 157.0722, 94.43896, 8.787714, 0.7982697, 0, 0, -0.6023001,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x17340034 [157.072200 94.438960 8.787714] 0.798270 0.000000 0.000000 -0.602300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71734005, 36850, 0x17340020, 72.83857, 184.568, 26.62433, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x17340020 [72.838570 184.568000 26.624330] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71734006, 36854, 0x17340020, 72.83857, 179.768, 27.02483, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x17340020 [72.838570 179.768000 27.024830] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71734007, 36845, 0x17340018, 70.43857, 181.168, 26.90767, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x17340018 [70.438570 181.168000 26.907670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71734008, 36852, 0x17340018, 68.43857, 180.168, 26.991, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x17340018 [68.438570 180.168000 26.991000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71734009, 36820, 0x17340007, 10.37213, 164.6608, 28.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x17340007 [10.372130 164.660800 28.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173400A, 36818, 0x17340007, 14.09795, 158.7754, 28.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x17340007 [14.097950 158.775400 28.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173400B, 36818, 0x17340007, 9.543903, 158.4003, 28.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x17340007 [9.543903 158.400300 28.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173400C, 36818, 0x17340007, 13.18798, 166.1443, 28.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x17340007 [13.187980 166.144300 28.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173400D, 36837, 0x1734003E, 186.1308, 125.7314, 10.89867, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1734003E [186.130800 125.731400 10.898670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173400E, 36839, 0x1734003E, 186.6874, 124.7066, 10.46431, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1734003E [186.687400 124.706600 10.464310] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173400F, 36837, 0x1734003E, 191.3376, 121.1044, 8.562206, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1734003E [191.337600 121.104400 8.562206] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71734010, 36839, 0x17340035, 155.6751, 97.45216, 9.400114, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x17340035 [155.675100 97.452160 9.400114] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71734011, 36839, 0x17340035, 156.3079, 101.0646, 10.25049, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x17340035 [156.307900 101.064600 10.250490] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71734012, 36839, 0x17340034, 156.2021, 92.87701, 8.732913, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x17340034 [156.202100 92.877010 8.732913] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71734013, 36818, 0x17340020, 91.6491, 184.4493, 26.63638, 0.5810084, 0, 0, -0.8138976,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x17340020 [91.649100 184.449300 26.636380] 0.581008 0.000000 0.000000 -0.813898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71734014, 36818, 0x1734003C, 181.8858, 95.50364, 8.00715, 0.7982697, 0, 0, -0.6023001,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1734003C [181.885800 95.503640 8.007150] 0.798270 0.000000 0.000000 -0.602300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71734015, 36825, 0x1734003E, 184.312, 141.0704, 18.53975, 0.6918159, 0, 0, -0.7220739,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1734003E [184.312000 141.070400 18.539750] 0.691816 0.000000 0.000000 -0.722074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71734016, 36820, 0x17340018, 53.68003, 170.439, 27.8039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x17340018 [53.680030 170.439000 27.803900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71734017, 36820, 0x17340018, 49.49981, 176.7386, 27.27893, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x17340018 [49.499810 176.738600 27.278930] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71734018, 36818, 0x17340018, 48.378, 171.6258, 27.705, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x17340018 [48.378000 171.625800 27.705000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71734019, 36822, 0x1734003E, 186.8518, 140.2087, 18.10891, 0.6918159, 0, 0, -0.7220739,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1734003E [186.851800 140.208700 18.108910] 0.691816 0.000000 0.000000 -0.722074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173401A,  1542, 0x17340018, 71.70919, 181.8126, 26.84895, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x17340018 [71.709190 181.812600 26.848950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7173401A, 0x7173401B, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7173401A, 0x7173401C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173401B, 22566, 0x17340018, 71.70919, 181.8126, 26.84895, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x17340018 [71.709190 181.812600 26.848950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173401C,  4380, 0x17340035, 159.3975, 97.16273, 9.032732, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x17340035 [159.397500 97.162730 9.032732] 0.000000 0.000000 0.000000 -1.000000 */
