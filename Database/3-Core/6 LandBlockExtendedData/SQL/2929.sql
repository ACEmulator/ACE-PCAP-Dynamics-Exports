DELETE FROM `landblock_instance` WHERE `landblock` = 0x2929;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72929001,  1154, 0x2929001A, 73.09145, 39.21187, 42.44565, -0.163506, 0, 0, -0.986542, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2929001A [73.091450 39.211870 42.445650] -0.163506 0.000000 0.000000 -0.986542 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72929001, 0x72929002, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72929001, 0x72929003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72929001, 0x72929004, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72929001, 0x72929005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72929001, 0x72929006, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72929001, 0x72929007, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72929001, 0x72929008, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72929001, 0x72929009, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72929001, 0x7292900A, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x72929001, 0x7292900B, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72929001, 0x7292900C, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72929001, 0x7292900D, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72929001, 0x7292900E, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72929001, 0x7292900F, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72929001, 0x72929010, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72929001, 0x72929011, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x72929001, 0x72929012, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72929001, 0x72929013, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72929001, 0x72929014, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72929001, 0x72929015, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72929001, 0x72929016, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72929001, 0x72929017, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72929001, 0x72929018, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72929001, 0x72929019, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72929001, 0x7292901A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72929001, 0x7292901B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72929001, 0x7292901C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72929001, 0x7292901D, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72929001, 0x7292901E, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72929001, 0x7292901F, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72929002, 23566, 0x2929001A, 73.09145, 39.21187, 42.44565, -0.163506, 0, 0, -0.986542,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2929001A [73.091450 39.211870 42.445650] -0.163506 0.000000 0.000000 -0.986542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72929003, 23566, 0x2929001A, 87.18605, 43.78783, 51.81149, -0.692762, 0, 0, -0.721166,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2929001A [87.186050 43.787830 51.811490] -0.692762 0.000000 0.000000 -0.721166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72929004, 24957, 0x29290022, 118.7964, 30.61436, 59.49201, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x29290022 [118.796400 30.614360 59.492010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72929005, 23482, 0x29290022, 119.8759, 28.65614, 59.9483, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x29290022 [119.875900 28.656140 59.948300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72929006, 36862, 0x2929001B, 72.06399, 53.95341, 48.0086, -0.163506, 0, 0, -0.986542,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2929001B [72.063990 53.953410 48.008600] -0.163506 0.000000 0.000000 -0.986542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72929007, 24957, 0x2929002A, 120.0989, 33.06865, 60.02647, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2929002A [120.098900 33.068650 60.026470] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72929008, 36861, 0x29290036, 146.9843, 126.785, 75.40852, 0.889531, 0, 0, -0.456876,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x29290036 [146.984300 126.785000 75.408520] 0.889531 0.000000 0.000000 -0.456876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72929009, 23481, 0x29290036, 157.3561, 140.1279, 78.46766, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x29290036 [157.356100 140.127900 78.467660] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292900A, 24453, 0x29290036, 153.1945, 140.098, 78.11588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x29290036 [153.194500 140.098000 78.115880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292900B, 36861, 0x29290002, 12.67196, 41.30985, 29.47149, -0.701785, 0, 0, -0.712388,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x29290002 [12.671960 41.309850 29.471490] -0.701785 0.000000 0.000000 -0.712388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292900C, 23567, 0x2929001A, 89.5105, 31.19988, 49.16171, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2929001A [89.510500 31.199880 49.161710] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292900D, 23566, 0x2929001A, 94.03233, 26.94591, 50.00413, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2929001A [94.032330 26.945910 50.004130] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292900E,   228, 0x2929001A, 94.23197, 31.34289, 51.56961, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2929001A [94.231970 31.342890 51.569610] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292900F, 36822, 0x29290013, 70.21213, 50.47936, 49.21342, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x29290013 [70.212130 50.479360 49.213420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72929010, 36822, 0x29290013, 67.44557, 52.90138, 49.21342, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x29290013 [67.445570 52.901380 49.213420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72929011, 24278, 0x2929001B, 82.66412, 49.37172, 50.56822, -0.163506, 0, 0, -0.986542,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2929001B [82.664120 49.371720 50.568220] -0.163506 0.000000 0.000000 -0.986542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72929012, 36818, 0x29290022, 118.1744, 47.27217, 59.61241, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x29290022 [118.174400 47.272170 59.612410] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72929013, 36820, 0x29290023, 119.6406, 50.63377, 60.41616, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x29290023 [119.640600 50.633770 60.416160] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72929014, 36820, 0x2929002B, 120.6843, 50.06274, 60.52203, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2929002B [120.684300 50.062740 60.522030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72929015, 36861, 0x29290036, 149.5465, 123.704, 75.10854, 0.889531, 0, 0, -0.456876,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x29290036 [149.546500 123.704000 75.108540] 0.889531 0.000000 0.000000 -0.456876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72929016, 24133, 0x29290036, 147.276, 128.0324, 75.61174, 0.889531, 0, 0, -0.456876,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x29290036 [147.276000 128.032400 75.611740] 0.889531 0.000000 0.000000 -0.456876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72929017, 36860, 0x29290028, 98.96272, 181.5885, 80.52279, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x29290028 [98.962720 181.588500 80.522790] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72929018, 23555, 0x29290028, 108.7981, 184.607, 82.13551, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x29290028 [108.798100 184.607000 82.135510] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72929019, 10814, 0x29290028, 111.9572, 190.815, 82.68855, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x29290028 [111.957200 190.815000 82.688550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292901A, 10810, 0x29290028, 112.9718, 186.1235, 82.84184, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x29290028 [112.971800 186.123500 82.841840] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292901B,  9264, 0x29290028, 119.9153, 188.9111, 83.76454, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x29290028 [119.915300 188.911100 83.764540] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292901C,  9264, 0x29290020, 91.00915, 177.8795, 79.6131, -0.994335, 0, 0, -0.10629,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x29290020 [91.009150 177.879500 79.613100] -0.994335 0.000000 0.000000 -0.106290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292901D, 36860, 0x29290020, 95.59219, 176.3578, 79.99502, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x29290020 [95.592190 176.357800 79.995020] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292901E, 36860, 0x29290028, 108.5867, 186.0844, 82.12679, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x29290028 [108.586700 186.084400 82.126790] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292901F, 36820, 0x29290023, 113.4607, 54.98909, 60.62706, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x29290023 [113.460700 54.989090 60.627060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72929020,  1542, 0x29290023, 115.5876, 51.87199, 60.27763, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x29290023 [115.587600 51.871990 60.277630] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72929020, 0x72929021, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72929020, 0x72929022, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72929021,  4179, 0x29290023, 115.5876, 51.87199, 60.27763, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x29290023 [115.587600 51.871990 60.277630] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72929022,  8999, 0x29290028, 97.33562, 177.758, 81.18407, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x29290028 [97.335620 177.758000 81.184070] 1.000000 0.000000 0.000000 0.000000 */
