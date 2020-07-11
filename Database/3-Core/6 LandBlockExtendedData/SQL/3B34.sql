DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B34;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B34001,  1154, 0x3B34001B, 75.69044, 71.09991, 57.2947, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B34001B [75.690440 71.099910 57.294700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B34001, 0x73B34002, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73B34001, 0x73B34003, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x73B34001, 0x73B34004, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73B34001, 0x73B34005, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x73B34001, 0x73B34006, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73B34001, 0x73B34007, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x73B34001, 0x73B34008, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x73B34001, 0x73B34009, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73B34001, 0x73B3400A, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73B34001, 0x73B3400B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73B34001, 0x73B3400C, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73B34001, 0x73B3400D, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x73B34001, 0x73B3400E, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73B34001, 0x73B3400F, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x73B34001, 0x73B34010, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x73B34001, 0x73B34011, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73B34001, 0x73B34012, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73B34001, 0x73B34013, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x73B34001, 0x73B34014, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x73B34001, 0x73B34015, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x73B34001, 0x73B34016, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73B34001, 0x73B34017, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73B34001, 0x73B34018, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73B34001, 0x73B34019, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73B34001, 0x73B3401A, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x73B34001, 0x73B3401B, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73B34001, 0x73B3401C, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x73B34001, 0x73B3401D, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x73B34001, 0x73B3401E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73B34001, 0x73B3401F, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73B34001, 0x73B34020, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73B34001, 0x73B34021, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73B34001, 0x73B34022, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73B34001, 0x73B34023, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x73B34001, 0x73B34024, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x73B34001, 0x73B34025, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73B34001, 0x73B34026, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x73B34001, 0x73B34027, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73B34001, 0x73B34028, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73B34001, 0x73B34029, '2019-02-10 00:00:00') /* Dire Champion Shadow (36846) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B34002, 36822, 0x3B34001B, 75.69044, 71.09991, 57.2947, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3B34001B [75.690440 71.099910 57.294700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B34003, 10787, 0x3B34001C, 82.18932, 82.99848, 55.42311, 0.1326746, 0, 0, -0.9911596,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x3B34001C [82.189320 82.998480 55.423110] 0.132675 0.000000 0.000000 -0.991160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B34004, 24274, 0x3B340019, 73.40927, 8.657227, 150.9291, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3B340019 [73.409270 8.657227 150.929100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B34005, 23478, 0x3B340019, 73.40927, 13.45723, 150.9291, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x3B340019 [73.409270 13.457230 150.929100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B34006, 23479, 0x3B340011, 69.00927, 9.057226, 150.9291, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3B340011 [69.009270 9.057226 150.929100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B34007, 11536, 0x3B340014, 64.02648, 89.85989, 62.61776, 0.1326746, 0, 0, -0.9911596,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x3B340014 [64.026480 89.859890 62.617760] 0.132675 0.000000 0.000000 -0.991160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B34008,  7091, 0x3B34001C, 75.5029, 83.71934, 58.45146, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x3B34001C [75.502900 83.719340 58.451460] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B34009, 23480, 0x3B34001C, 78.59078, 89.12165, 58.96561, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3B34001C [78.590780 89.121650 58.965610] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3400A, 23480, 0x3B34003D, 171.5436, 103.4087, 40.47447, 0.03490831, 0, 0, -0.9993905,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3B34003D [171.543600 103.408700 40.474470] 0.034908 0.000000 0.000000 -0.999391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3400B, 10810, 0x3B34003E, 186.7256, 133.8205, 36.89227, 0.03490831, 0, 0, -0.9993905,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3B34003E [186.725600 133.820500 36.892270] 0.034908 0.000000 0.000000 -0.999391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3400C, 10810, 0x3B34003E, 187.4907, 124.4871, 36.7629, 0.03490831, 0, 0, -0.9993905,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3B34003E [187.490700 124.487100 36.762900] 0.034908 0.000000 0.000000 -0.999391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3400D,  7091, 0x3B34003E, 174.5498, 129.8339, 38.27823, 0.03490831, 0, 0, -0.9993905,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x3B34003E [174.549800 129.833900 38.278230] 0.034908 0.000000 0.000000 -0.999391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3400E,  7099, 0x3B34003D, 172.9102, 116.2471, 38.22629, 0.03490831, 0, 0, -0.9993905,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3B34003D [172.910200 116.247100 38.226290] 0.034908 0.000000 0.000000 -0.999391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3400F, 24278, 0x3B34001B, 84.90894, 68.48633, 60.7913, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3B34001B [84.908940 68.486330 60.791300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B34010,  7091, 0x3B34001B, 83.48764, 64.57481, 63.48805, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x3B34001B [83.487640 64.574810 63.488050] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B34011, 24282, 0x3B34001B, 84.90894, 69.98633, 59.6663, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3B34001B [84.908940 69.986330 59.666300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B34012, 23480, 0x3B34001B, 86.57552, 69.97713, 59.95097, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3B34001B [86.575520 69.977130 59.950970] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B34013,  7125, 0x3B34000B, 43.7687, 67.95497, 53.36386, -0.4436658, 0, 0, -0.8961923,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x3B34000B [43.768700 67.954970 53.363860] -0.443666 0.000000 0.000000 -0.896192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B34014, 10787, 0x3B340001, 18.50616, 3.000483, 101.2133, -0.4436658, 0, 0, -0.8961923,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x3B340001 [18.506160 3.000483 101.213300] -0.443666 0.000000 0.000000 -0.896192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B34015, 11536, 0x3B340001, 19.45148, 11.62416, 100.1674, -0.4436658, 0, 0, -0.8961923,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x3B340001 [19.451480 11.624160 100.167400] -0.443666 0.000000 0.000000 -0.896192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B34016,  7097, 0x3B340013, 70.71637, 71.45057, 56.20814, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x3B340013 [70.716370 71.450570 56.208140] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B34017,  7098, 0x3B340013, 67.62849, 66.04826, 59.74522, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x3B340013 [67.628490 66.048260 59.745220] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B34018, 14520, 0x3B340013, 69.04978, 69.95977, 57.04847, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3B340013 [69.049780 69.959770 57.048470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B34019,  7099, 0x3B340014, 70.45336, 72.91537, 56.28619, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3B340014 [70.453360 72.915370 56.286190] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3401A,  7125, 0x3B34001B, 76.64239, 65.8953, 61.35226, 0.1326746, 0, 0, -0.9911596,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x3B34001B [76.642390 65.895300 61.352260] 0.132675 0.000000 0.000000 -0.991160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3401B, 23567, 0x3B34001B, 79.87051, 60.15258, 66.20382, 0.1326746, 0, 0, -0.9911596,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x3B34001B [79.870510 60.152580 66.203820] 0.132675 0.000000 0.000000 -0.991160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3401C, 22911, 0x3B34003C, 175.2474, 92.80428, 44.86459, 0.03490831, 0, 0, -0.9993905,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x3B34003C [175.247400 92.804280 44.864590] 0.034908 0.000000 0.000000 -0.999391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3401D, 36865, 0x3B34003D, 174.3666, 100.3187, 40.77866, 0.03490831, 0, 0, -0.9993905,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x3B34003D [174.366600 100.318700 40.778660] 0.034908 0.000000 0.000000 -0.999391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3401E,  9264, 0x3B34003D, 171.0707, 96.91037, 41.62138, 0.03490831, 0, 0, -0.9993905,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3B34003D [171.070700 96.910370 41.621380] 0.034908 0.000000 0.000000 -0.999391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3401F, 22910, 0x3B34003D, 168.5951, 104.3636, 40.56297, 0.03490831, 0, 0, -0.9993905,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x3B34003D [168.595100 104.363600 40.562970] 0.034908 0.000000 0.000000 -0.999391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B34020,  9264, 0x3B34003D, 174.8898, 98.73497, 40.99903, 0.03490831, 0, 0, -0.9993905,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3B34003D [174.889800 98.734970 40.999030] 0.034908 0.000000 0.000000 -0.999391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B34021, 36845, 0x3B34003D, 189.5205, 118.6662, 36.43392, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3B34003D [189.520500 118.666200 36.433920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B34022, 36864, 0x3B34003D, 182.9164, 103.1116, 39.60069, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3B34003D [182.916400 103.111600 39.600690] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B34023, 36847, 0x3B34003D, 186.9289, 108.8055, 38.29485, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3B34003D [186.928900 108.805500 38.294850] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B34024, 36848, 0x3B34003D, 185.0733, 106.6708, 38.80526, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x3B34003D [185.073300 106.670800 38.805260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B34025, 36864, 0x3B34003D, 187.4317, 107.5579, 38.48337, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3B34003D [187.431700 107.557900 38.483370] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B34026, 36849, 0x3B34003D, 182.5815, 107.8999, 38.80805, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x3B34003D [182.581500 107.899900 38.808050] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B34027, 36853, 0x3B34003E, 189.1757, 122.6274, 36.45931, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3B34003E [189.175700 122.627400 36.459310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B34028, 36845, 0x3B34003E, 187.7455, 120.1232, 36.3698, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3B34003E [187.745500 120.123200 36.369800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B34029, 36846, 0x3B34003D, 182.1961, 101.3929, 39.92468, -0.3675083, 0, 0, -0.9300203,  True, '2019-02-10 00:00:00'); /* Dire Champion Shadow */
/* @teleloc 0x3B34003D [182.196100 101.392900 39.924680] -0.367508 0.000000 0.000000 -0.930020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3402A,  1542, 0x3B34001C, 73.03987, 72.57963, 56.0284, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3B34001C [73.039870 72.579630 56.028400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B3402A, 0x73B3402B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73B3402A, 0x73B3402C, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3402B,  4179, 0x3B34001C, 73.03987, 72.57963, 56.0284, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3B34001C [73.039870 72.579630 56.028400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3402C, 22566, 0x3B340011, 70.31246, 19.32192, 118.046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3B340011 [70.312460 19.321920 118.046000] 1.000000 0.000000 0.000000 0.000000 */
