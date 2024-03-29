DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B82;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B82001,  1154, 0x2B82003C, 183.7956, 94.90622, 58.004, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B82003C [183.795600 94.906220 58.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B82001, 0x72B82002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72B82001, 0x72B82003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72B82001, 0x72B82004, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72B82001, 0x72B82005, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72B82001, 0x72B82006, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72B82001, 0x72B82007, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x72B82001, 0x72B82008, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72B82001, 0x72B82009, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72B82001, 0x72B8200A, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72B82001, 0x72B8200B, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x72B82001, 0x72B8200C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72B82001, 0x72B8200D, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72B82001, 0x72B8200E, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72B82001, 0x72B8200F, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72B82001, 0x72B82010, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72B82001, 0x72B82011, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72B82001, 0x72B82012, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72B82001, 0x72B82013, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72B82001, 0x72B82014, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72B82001, 0x72B82015, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72B82001, 0x72B82016, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72B82001, 0x72B82017, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72B82001, 0x72B82018, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B82002,  4254, 0x2B82003C, 183.7956, 94.90622, 58.004, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2B82003C [183.795600 94.906220 58.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B82003,  7081, 0x2B82003A, 172.9305, 45.50649, 41.94672, -0.924556, 0, 0, -0.381046,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2B82003A [172.930500 45.506490 41.946720] -0.924556 0.000000 0.000000 -0.381046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B82004, 24279, 0x2B820033, 160.1455, 67.72713, 58.00333, 0.04894, 0, 0, -0.998802,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2B820033 [160.145500 67.727130 58.003330] 0.048940 0.000000 0.000000 -0.998802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B82005,  7346, 0x2B82002E, 140.239, 141.4356, 59.79203, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2B82002E [140.239000 141.435600 59.792030] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B82006, 36832, 0x2B820020, 78.83867, 177.7098, 122.01, -0.54209, 0, 0, -0.84032,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2B820020 [78.838670 177.709800 122.010000] -0.542090 0.000000 0.000000 -0.840320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B82007, 24280, 0x2B820032, 163.8397, 44.27895, 45.19105, 0.815768, 0, 0, -0.578379,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x2B820032 [163.839700 44.278950 45.191050] 0.815768 0.000000 0.000000 -0.578379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B82008,  7086, 0x2B820036, 144.0624, 140.491, 58.00715, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2B820036 [144.062400 140.491000 58.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B82009,  7086, 0x2B82002E, 136.9408, 135.7442, 58.00715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2B82002E [136.940800 135.744200 58.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8200A,  7086, 0x2B82002E, 140.8972, 132.0204, 58.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2B82002E [140.897200 132.020400 58.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8200B,  1758, 0x2B82003C, 177.3956, 92.50622, 58.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x2B82003C [177.395600 92.506220 58.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8200C,  4254, 0x2B82003D, 182.1956, 97.30622, 58.004, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2B82003D [182.195600 97.306220 58.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8200D, 36842, 0x2B820013, 71.36023, 68.03564, 57.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2B820013 [71.360230 68.035640 57.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8200E, 36843, 0x2B820015, 48.84562, 97.16558, 121.0779, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2B820015 [48.845620 97.165580 121.077900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8200F, 36842, 0x2B820015, 48.45206, 98.26336, 121.5053, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2B820015 [48.452060 98.263360 121.505300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B82010, 36832, 0x2B820019, 85.75488, 18.45615, 58.01, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2B820019 [85.754880 18.456150 58.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B82011, 36832, 0x2B820019, 88.03425, 21.89192, 58.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2B820019 [88.034250 21.891920 58.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B82012, 36832, 0x2B82001A, 92.69608, 24.79491, 58.01, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2B82001A [92.696080 24.794910 58.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B82013, 36843, 0x2B820015, 51.0582, 100.0904, 122, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2B820015 [51.058200 100.090400 122.000000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B82014,  7982, 0x2B820029, 140.6277, 22.22318, 43.65385, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2B820029 [140.627700 22.223180 43.653850] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B82015, 36830, 0x2B82003B, 168.8746, 48.34521, 46.991, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2B82003B [168.874600 48.345210 46.991000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B82016, 36832, 0x2B82000F, 39.97809, 149.6037, 122.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2B82000F [39.978090 149.603700 122.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B82017, 36832, 0x2B82000F, 43.44062, 153.8664, 122.01, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2B82000F [43.440620 153.866400 122.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B82018, 24134, 0x2B820018, 52.7888, 187.8962, 122.0023, -0.54209, 0, 0, -0.84032,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2B820018 [52.788800 187.896200 122.002300] -0.542090 0.000000 0.000000 -0.840320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B82019,  1542, 0x2B82003C, 181.1725, 94.58369, 58, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2B82003C [181.172500 94.583690 58.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B82019, 0x72B8201A, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x72B82019, 0x72B8201B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72B82019, 0x72B8201C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72B82019, 0x72B8201D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72B82019, 0x72B8201E, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72B82019, 0x72B8201F, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8201A, 22567, 0x2B82003C, 181.1725, 94.58369, 58, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2B82003C [181.172500 94.583690 58.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8201B,  4179, 0x2B82002E, 142.0382, 135.6174, 58, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2B82002E [142.038200 135.617400 58.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8201C,  4380, 0x2B820014, 52.02506, 95.20825, 122, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2B820014 [52.025060 95.208250 122.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8201D,  4179, 0x2B820013, 71.70142, 69.38187, 58, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2B820013 [71.701420 69.381870 58.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8201E,  4380, 0x2B82002E, 141.7904, 136.063, 58, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2B82002E [141.790400 136.063000 58.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8201F,  8648, 0x2B82000E, 29.68843, 129.4898, 122, 0.510581, 0, 0, -0.859829,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x2B82000E [29.688430 129.489800 122.000000] 0.510581 0.000000 0.000000 -0.859829 */
