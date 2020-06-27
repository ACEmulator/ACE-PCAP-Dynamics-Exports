DELETE FROM `landblock_instance` WHERE `landblock` = 0xD6D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D1001,  1154, 0xD6D10015, 70.74091, 100.7741, 56, -0.5702438, 0, 0, -0.8214755, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6D10015 [70.740910 100.774100 56.000000] -0.570244 0.000000 0.000000 -0.821476 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D6D1001, 0x7D6D1002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D6D1001, 0x7D6D1003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D6D1001, 0x7D6D1004, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7D6D1001, 0x7D6D1005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D6D1001, 0x7D6D1006, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D6D1001, 0x7D6D1007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Flyer Nymph (35734) */
     , (0x7D6D1001, 0x7D6D1008, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7D6D1001, 0x7D6D1009, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7D6D1001, 0x7D6D100A, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D6D1001, 0x7D6D100B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7D6D1001, 0x7D6D100C, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D6D1001, 0x7D6D100D, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D6D1001, 0x7D6D100E, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D6D1001, 0x7D6D100F, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D6D1001, 0x7D6D1010, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7D6D1001, 0x7D6D1011, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D6D1001, 0x7D6D1012, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D6D1001, 0x7D6D1013, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D6D1001, 0x7D6D1014, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7D6D1001, 0x7D6D1015, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7D6D1001, 0x7D6D1016, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D1002,     3, 0xD6D10015, 70.74091, 100.7741, 56, -0.5702438, 0, 0, -0.8214755,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD6D10015 [70.740910 100.774100 56.000000] -0.570244 0.000000 0.000000 -0.821476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D1003, 24959, 0xD6D10015, 61.04832, 116.6691, 55.9961, -0.5702438, 0, 0, -0.8214755,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD6D10015 [61.048320 116.669100 55.996100] -0.570244 0.000000 0.000000 -0.821476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D1004,   212, 0xD6D1001D, 93.53837, 111.665, 53.38916, 0.9259421, 0, 0, -0.3776655,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD6D1001D [93.538370 111.665000 53.389160] 0.925942 0.000000 0.000000 -0.377666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D1005,     3, 0xD6D10024, 97.9388, 76.22416, 57.16328, -0.5702438, 0, 0, -0.8214755,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD6D10024 [97.938800 76.224160 57.163280] -0.570244 0.000000 0.000000 -0.821476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D1006,     3, 0xD6D10024, 101.3084, 88.42445, 55.3042, -0.5702438, 0, 0, -0.8214755,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD6D10024 [101.308400 88.424450 55.304200] -0.570244 0.000000 0.000000 -0.821476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D1007, 35734, 0xD6D10033, 151.9887, 69.83357, 53.02571, 0.7473875, 0, 0, -0.6643884,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Flyer Nymph */
/* @teleloc 0xD6D10033 [151.988700 69.833570 53.025710] 0.747388 0.000000 0.000000 -0.664388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D1008,   201, 0xD6D1003A, 187.1474, 42.23552, 49.62752, 0.3332713, 0, 0, -0.942831,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xD6D1003A [187.147400 42.235520 49.627520] 0.333271 0.000000 0.000000 -0.942831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D1009,  7090, 0xD6D10040, 171.9033, 186.5441, 35.67928, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD6D10040 [171.903300 186.544100 35.679280] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D100A,   214, 0xD6D1001C, 93.80447, 89.03197, 56.94659, -0.5702438, 0, 0, -0.8214755,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD6D1001C [93.804470 89.031970 56.946590] -0.570244 0.000000 0.000000 -0.821476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D100B, 35735, 0xD6D1001C, 87.8765, 90.01086, 57.49728, 0.9259421, 0, 0, -0.3776655,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xD6D1001C [87.876500 90.010860 57.497280] 0.925942 0.000000 0.000000 -0.377666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D100C,   214, 0xD6D1001C, 82.6832, 90.27712, 57.43072, -0.5702438, 0, 0, -0.8214755,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD6D1001C [82.683200 90.277120 57.430720] -0.570244 0.000000 0.000000 -0.821476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D100D,   214, 0xD6D1001C, 94.74403, 84.54484, 57.16393, -0.5702438, 0, 0, -0.8214755,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD6D1001C [94.744030 84.544840 57.163930] -0.570244 0.000000 0.000000 -0.821476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D100E,   214, 0xD6D10021, 105.0565, 1.642133, 67.46219, 0.9997159, 0, 0, -0.02383682,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD6D10021 [105.056500 1.642133 67.462190] 0.999716 0.000000 0.000000 -0.023837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D100F,   214, 0xD6D1001D, 84.38727, 110.1212, 53.93545, -0.5702438, 0, 0, -0.8214755,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD6D1001D [84.387270 110.121200 53.935450] -0.570244 0.000000 0.000000 -0.821476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D1010,   213, 0xD6D1002A, 140.2284, 39.15483, 58.9429, 0.7473875, 0, 0, -0.6643884,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD6D1002A [140.228400 39.154830 58.942900] 0.747388 0.000000 0.000000 -0.664388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D1011,     3, 0xD6D10029, 132.8162, 2.151519, 61.68468, 0.8287973, 0, 0, -0.559549,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD6D10029 [132.816200 2.151519 61.684680] 0.828797 0.000000 0.000000 -0.559549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D1012,     3, 0xD6D10032, 144.1623, 47.78782, 57.98648, 0.7473875, 0, 0, -0.6643884,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD6D10032 [144.162300 47.787820 57.986480] 0.747388 0.000000 0.000000 -0.664388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D1013, 24959, 0xD6D10032, 145.2256, 34.43546, 57.89397, 0.7473875, 0, 0, -0.6643884,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD6D10032 [145.225600 34.435460 57.893970] 0.747388 0.000000 0.000000 -0.664388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D1014,  7085, 0xD6D10039, 189.4333, 14.63784, 49.6429, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xD6D10039 [189.433300 14.637840 49.642900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D1015,   212, 0xD6D10038, 157.7571, 171.9377, 38.56072, -0.4243926, 0, 0, -0.9054783,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD6D10038 [157.757100 171.937700 38.560720] -0.424393 0.000000 0.000000 -0.905478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D1016, 11481, 0xD6D10032, 163.1709, 43.40773, 55.69736, 0.7473875, 0, 0, -0.6643884,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xD6D10032 [163.170900 43.407730 55.697360] 0.747388 0.000000 0.000000 -0.664388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D1017,  1542, 0xD6D10040, 173.7721, 188.0795, 35.519, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD6D10040 [173.772100 188.079500 35.519000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D6D1017, 0x7D6D1018, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7D6D1017, 0x7D6D1019, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D1018,  4179, 0xD6D10040, 173.7721, 188.0795, 35.519, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD6D10040 [173.772100 188.079500 35.519000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6D1019,  4179, 0xD6D10039, 190.6656, 18.20456, 48.92776, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD6D10039 [190.665600 18.204560 48.927760] 0.999048 0.000000 0.000000 -0.043619 */
