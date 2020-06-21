DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B34;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B34001,  1154, 0x3B34001B, 75.69044, 71.09991, 57.2947, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B34001B [75.690440 71.099910 57.294700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B34001, 0x73B34002, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x73B34001, 0x73B34003, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x73B34001, 0x73B34004, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x73B34001, 0x73B34005, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x73B34001, 0x73B34006, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x73B34001, 0x73B34007, '2019-02-10 00:00:00') /* Entropy Wisp */
     , (0x73B34001, 0x73B34008, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x73B34001, 0x73B34009, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x73B34001, 0x73B3400A, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x73B34001, 0x73B3400B, '2019-02-10 00:00:00') /* Rampager */
     , (0x73B34001, 0x73B3400C, '2019-02-10 00:00:00') /* Rampager */
     , (0x73B34001, 0x73B3400D, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x73B34001, 0x73B3400E, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x73B34001, 0x73B3400F, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x73B34001, 0x73B34010, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x73B34001, 0x73B34011, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x73B34001, 0x73B34012, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x73B34001, 0x73B34013, '2019-02-10 00:00:00') /* Affliction Wisp */;

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
VALUES (0x73B34014,  1542, 0x3B34001C, 73.03987, 72.57963, 56.0284, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3B34001C [73.039870 72.579630 56.028400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B34014, 0x73B34015, '2019-02-10 00:00:00') /* Bonfire */
     , (0x73B34014, 0x73B34016, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B34015,  4179, 0x3B34001C, 73.03987, 72.57963, 56.0284, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3B34001C [73.039870 72.579630 56.028400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B34016, 22566, 0x3B340011, 70.31246, 19.32192, 118.046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3B340011 [70.312460 19.321920 118.046000] 1.000000 0.000000 0.000000 0.000000 */
