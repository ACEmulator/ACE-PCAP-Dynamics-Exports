DELETE FROM `landblock_instance` WHERE `landblock` = 0x133C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C001,  1154, 0x133C0031, 151.8684, 10.24243, 1.146464, -0.7962188, 0, 0, -0.6050087, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x133C0031 [151.868400 10.242430 1.146464] -0.796219 0.000000 0.000000 -0.605009 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7133C001, 0x7133C002, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x7133C001, 0x7133C003, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x7133C001, 0x7133C004, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x7133C001, 0x7133C005, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x7133C001, 0x7133C006, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x7133C001, 0x7133C007, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7133C001, 0x7133C008, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x7133C001, 0x7133C009, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7133C001, 0x7133C00A, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x7133C001, 0x7133C00B, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x7133C001, 0x7133C00C, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x7133C001, 0x7133C00D, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x7133C001, 0x7133C00E, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x7133C001, 0x7133C00F, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7133C001, 0x7133C010, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x7133C001, 0x7133C011, '2019-02-10 00:00:00') /* Raider Juggernaut */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C002, 23481, 0x133C0031, 151.8684, 10.24243, 1.146464, -0.7962188, 0, 0, -0.6050087,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x133C0031 [151.868400 10.242430 1.146464] -0.796219 0.000000 0.000000 -0.605009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C003,  7097, 0x133C0033, 163.6302, 48.26521, 6.992205, -0.0694958, 0, 0, -0.9975823,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x133C0033 [163.630200 48.265210 6.992205] -0.069496 0.000000 0.000000 -0.997582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C004, 14520, 0x133C003A, 190.3151, 44.99642, 6.837886, -0.0694958, 0, 0, -0.9975823,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x133C003A [190.315100 44.996420 6.837886] -0.069496 0.000000 0.000000 -0.997582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C005, 15267, 0x133C003A, 176.4805, 42.34266, 11.55332, -0.0694958, 0, 0, -0.9975823,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x133C003A [176.480500 42.342660 11.553320] -0.069496 0.000000 0.000000 -0.997582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C006, 36818, 0x133C0021, 118.9901, 22.55335, 0.2118621, -0.7962188, 0, 0, -0.6050087,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x133C0021 [118.990100 22.553350 0.211862] -0.796219 0.000000 0.000000 -0.605009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C007,  7982, 0x133C0029, 126.2619, 1.443353, 1.877621, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x133C0029 [126.261900 1.443353 1.877621] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C008,  7983, 0x133C0029, 127.9345, 9.696995, 1.189667, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x133C0029 [127.934500 9.696995 1.189667] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C009,  7982, 0x133C0029, 133.1895, 4.706558, 1.605687, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x133C0029 [133.189500 4.706558 1.605687] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C00A, 36823, 0x133C0021, 100.2135, 2.786658, 3.421206, -0.7056436, 0, 0, -0.7085669,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x133C0021 [100.213500 2.786658 3.421206] -0.705644 0.000000 0.000000 -0.708567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C00B, 36818, 0x133C0032, 167.822, 47.3348, 1.951717, -0.0694958, 0, 0, -0.9975823,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x133C0032 [167.822000 47.334800 1.951717] -0.069496 0.000000 0.000000 -0.997582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C00C, 36836, 0x133C003E, 174.6895, 137.797, 47.63885, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x133C003E [174.689500 137.797000 47.638850] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C00D, 36836, 0x133C003E, 176.8071, 134.8027, 47.63885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x133C003E [176.807100 134.802700 47.638850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C00E, 36819, 0x133C001B, 74.2591, 61.10452, 1.904924, 0.2663007, 0, 0, -0.96389,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x133C001B [74.259100 61.104520 1.904924] 0.266301 0.000000 0.000000 -0.963890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C00F, 36822, 0x133C0021, 108.0737, 19.86063, 0.6944451, -0.7056436, 0, 0, -0.7085669,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x133C0021 [108.073700 19.860630 0.694445] -0.705644 0.000000 0.000000 -0.708567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C010, 36836, 0x133C0029, 136.6569, 11.04346, 1.089711, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x133C0029 [136.656900 11.043460 1.089711] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C011, 36836, 0x133C0029, 133.9868, 3.49863, 1.718448, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x133C0029 [133.986800 3.498630 1.718448] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C012,  1542, 0x133C003E, 179.6352, 137.2402, 47.63885, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x133C003E [179.635200 137.240200 47.638850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7133C012, 0x7133C013, '2019-02-10 00:00:00') /* Bones */
     , (0x7133C012, 0x7133C014, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C013,  4380, 0x133C003E, 179.6352, 137.2402, 47.63885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x133C003E [179.635200 137.240200 47.638850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133C014,  4380, 0x133C0029, 130.653, 6.813047, 1.432246, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x133C0029 [130.653000 6.813047 1.432246] 0.000000 0.000000 0.000000 -1.000000 */
