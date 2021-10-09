DELETE FROM `landblock_instance` WHERE `landblock` = 0x133C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C001,  1154, 0x133C0031, 151.8684, 10.24243, 1.146464, -0.796219, 0, 0, -0.605009, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x133C0031 [151.868400 10.242430 1.146464] -0.796219 0.000000 0.000000 -0.605009 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7133C001, 0x7133C002, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7133C001, 0x7133C003, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7133C001, 0x7133C004, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7133C001, 0x7133C005, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x7133C001, 0x7133C006, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7133C001, 0x7133C007, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7133C001, 0x7133C008, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x7133C001, 0x7133C009, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7133C001, 0x7133C00A, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7133C001, 0x7133C00B, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7133C001, 0x7133C00C, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7133C001, 0x7133C00D, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7133C001, 0x7133C00E, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7133C001, 0x7133C00F, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7133C001, 0x7133C010, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7133C001, 0x7133C011, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7133C001, 0x7133C012, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x7133C001, 0x7133C013, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7133C001, 0x7133C014, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7133C001, 0x7133C015, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7133C001, 0x7133C016, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7133C001, 0x7133C017, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7133C001, 0x7133C018, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7133C001, 0x7133C019, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7133C001, 0x7133C01A, '2019-02-10 00:00:00') /* Tiatus Raider (36838) */
     , (0x7133C001, 0x7133C01B, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7133C001, 0x7133C01C, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7133C001, 0x7133C01D, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x7133C001, 0x7133C01E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7133C001, 0x7133C01F, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7133C001, 0x7133C020, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7133C001, 0x7133C021, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7133C001, 0x7133C022, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C002, 23481, 0x133C0031, 151.8684, 10.24243, 1.146464, -0.796219, 0, 0, -0.605009,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x133C0031 [151.868400 10.242430 1.146464] -0.796219 0.000000 0.000000 -0.605009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C003,  7097, 0x133C0033, 163.6302, 48.26521, 6.992205, -0.069496, 0, 0, -0.997582,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x133C0033 [163.630200 48.265210 6.992205] -0.069496 0.000000 0.000000 -0.997582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C004, 14520, 0x133C003A, 190.3151, 44.99642, 6.837886, -0.069496, 0, 0, -0.997582,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x133C003A [190.315100 44.996420 6.837886] -0.069496 0.000000 0.000000 -0.997582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C005, 15267, 0x133C003A, 176.4805, 42.34266, 11.55332, -0.069496, 0, 0, -0.997582,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x133C003A [176.480500 42.342660 11.553320] -0.069496 0.000000 0.000000 -0.997582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C006, 36818, 0x133C0021, 118.9901, 22.55335, 0.211862, -0.796219, 0, 0, -0.605009,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x133C0021 [118.990100 22.553350 0.211862] -0.796219 0.000000 0.000000 -0.605009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C007,  7982, 0x133C0029, 126.2619, 1.443353, 1.877621, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x133C0029 [126.261900 1.443353 1.877621] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C008,  7983, 0x133C0029, 127.9345, 9.696995, 1.189667, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x133C0029 [127.934500 9.696995 1.189667] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C009,  7982, 0x133C0029, 133.1895, 4.706558, 1.605687, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x133C0029 [133.189500 4.706558 1.605687] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C00A, 36823, 0x133C0021, 100.2135, 2.786658, 3.421206, -0.705644, 0, 0, -0.708567,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x133C0021 [100.213500 2.786658 3.421206] -0.705644 0.000000 0.000000 -0.708567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C00B, 36818, 0x133C0032, 167.822, 47.3348, 1.951717, -0.069496, 0, 0, -0.997582,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x133C0032 [167.822000 47.334800 1.951717] -0.069496 0.000000 0.000000 -0.997582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C00C, 36836, 0x133C003E, 174.6895, 137.797, 47.63885, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x133C003E [174.689500 137.797000 47.638850] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C00D, 36836, 0x133C003E, 176.8071, 134.8027, 47.63885, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x133C003E [176.807100 134.802700 47.638850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C00E, 36819, 0x133C001B, 74.2591, 61.10452, 1.904924, 0.266301, 0, 0, -0.96389,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x133C001B [74.259100 61.104520 1.904924] 0.266301 0.000000 0.000000 -0.963890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C00F, 36822, 0x133C0021, 108.0737, 19.86063, 0.694445, -0.705644, 0, 0, -0.708567,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x133C0021 [108.073700 19.860630 0.694445] -0.705644 0.000000 0.000000 -0.708567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C010, 36836, 0x133C0029, 136.6569, 11.04346, 1.089711, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x133C0029 [136.656900 11.043460 1.089711] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C011, 36836, 0x133C0029, 133.9868, 3.49863, 1.718448, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x133C0029 [133.986800 3.498630 1.718448] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C012, 23489, 0x133C0029, 141.0832, 21.40531, 0.245224, -0.796219, 0, 0, -0.605009,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x133C0029 [141.083200 21.405310 0.245224] -0.796219 0.000000 0.000000 -0.605009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C013, 36816, 0x133C0029, 120.9144, 20.7693, 0.276375, -0.705644, 0, 0, -0.708567,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x133C0029 [120.914400 20.769300 0.276375] -0.705644 0.000000 0.000000 -0.708567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C014, 36837, 0x133C003A, 188.2134, 45.72926, 6.495674, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x133C003A [188.213400 45.729260 6.495674] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C015, 36839, 0x133C003A, 190.1862, 43.2316, 6.364443, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x133C003A [190.186200 43.231600 6.364443] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C016, 36839, 0x133C003A, 181.9069, 45.40051, 6.992205, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x133C003A [181.906900 45.400510 6.992205] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C017, 36839, 0x133C003A, 187.1399, 45.2737, 6.113403, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x133C003A [187.139900 45.273700 6.113403] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C018, 36822, 0x133C003F, 191.9061, 150.0719, 48.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x133C003F [191.906100 150.071900 48.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C019, 36822, 0x133C002A, 131.2864, 39.49918, 0.00455, -0.796219, 0, 0, -0.605009,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x133C002A [131.286400 39.499180 0.004550] -0.796219 0.000000 0.000000 -0.605009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C01A, 36838, 0x133C001A, 89.44383, 36.75356, 0.01, -0.705644, 0, 0, -0.708567,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x133C001A [89.443830 36.753560 0.010000] -0.705644 0.000000 0.000000 -0.708567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C01B, 36821, 0x133C0013, 54.62751, 59.56981, 3.723681, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x133C0013 [54.627510 59.569810 3.723681] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C01C, 30447, 0x133C0021, 104.239, 8.153186, 2.662988, -0.796219, 0, 0, -0.605009,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x133C0021 [104.239000 8.153186 2.662988] -0.796219 0.000000 0.000000 -0.605009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C01D, 22054, 0x133C0022, 109.1812, 33.70588, 0.029, -0.705644, 0, 0, -0.708567,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x133C0022 [109.181200 33.705880 0.029000] -0.705644 0.000000 0.000000 -0.708567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C01E,  9264, 0x133C0022, 113.3563, 33.82498, 0.029, -0.705644, 0, 0, -0.708567,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x133C0022 [113.356300 33.824980 0.029000] -0.705644 0.000000 0.000000 -0.708567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C01F, 22911, 0x133C0022, 104.5085, 38.16877, 0.0065, -0.705644, 0, 0, -0.708567,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x133C0022 [104.508500 38.168770 0.006500] -0.705644 0.000000 0.000000 -0.708567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C020, 22910, 0x133C0022, 112.2221, 28.51287, 0.0065, -0.705644, 0, 0, -0.708567,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x133C0022 [112.222100 28.512870 0.006500] -0.705644 0.000000 0.000000 -0.708567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C021,  9264, 0x133C0022, 115.5954, 38.6296, 0.029, -0.705644, 0, 0, -0.708567,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x133C0022 [115.595400 38.629600 0.029000] -0.705644 0.000000 0.000000 -0.708567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C022, 36822, 0x133C001B, 77.72955, 68.8534, 0.00455, 0.266301, 0, 0, -0.96389,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x133C001B [77.729550 68.853400 0.004550] 0.266301 0.000000 0.000000 -0.963890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C023,  1542, 0x133C003E, 179.6352, 137.2402, 47.63885, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x133C003E [179.635200 137.240200 47.638850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7133C023, 0x7133C024, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7133C023, 0x7133C025, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C024,  4380, 0x133C003E, 179.6352, 137.2402, 47.63885, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x133C003E [179.635200 137.240200 47.638850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C025,  4380, 0x133C0029, 130.653, 6.813047, 1.432246, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x133C0029 [130.653000 6.813047 1.432246] 0.000000 0.000000 0.000000 -1.000000 */
