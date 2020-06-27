DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F85;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F85001,  1154, 0x1F850035, 160.3696, 101.3048, 120.01, 0.9629859, 0, 0, -0.2695519, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F850035 [160.369600 101.304800 120.010000] 0.962986 0.000000 0.000000 -0.269552 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F85001, 0x71F85002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71F85001, 0x71F85003, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71F85001, 0x71F85004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71F85001, 0x71F85005, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71F85001, 0x71F85006, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71F85001, 0x71F85007, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71F85001, 0x71F85008, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71F85001, 0x71F85009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71F85001, 0x71F8500A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71F85001, 0x71F8500B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71F85001, 0x71F8500C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71F85001, 0x71F8500D, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71F85001, 0x71F8500E, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71F85001, 0x71F8500F, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71F85001, 0x71F85010, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71F85001, 0x71F85011, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71F85001, 0x71F85012, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x71F85001, 0x71F85013, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x71F85001, 0x71F85014, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x71F85001, 0x71F85015, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71F85001, 0x71F85016, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x71F85001, 0x71F85017, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71F85001, 0x71F85018, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x71F85001, 0x71F85019, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71F85001, 0x71F8501A, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x71F85001, 0x71F8501B, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71F85001, 0x71F8501C, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x71F85001, 0x71F8501D, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71F85001, 0x71F8501E, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71F85001, 0x71F8501F, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71F85001, 0x71F85020, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71F85001, 0x71F85021, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71F85001, 0x71F85022, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71F85001, 0x71F85023, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71F85001, 0x71F85024, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71F85001, 0x71F85025, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F85002, 24497, 0x1F850035, 160.3696, 101.3048, 120.01, 0.9629859, 0, 0, -0.2695519,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1F850035 [160.369600 101.304800 120.010000] 0.962986 0.000000 0.000000 -0.269552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F85003,  7086, 0x1F850037, 155.8045, 158.4025, 120.0071, 0.06896698, 0, 0, -0.9976189,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1F850037 [155.804500 158.402500 120.007100] 0.068967 0.000000 0.000000 -0.997619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F85004, 36840, 0x1F850039, 188.3891, 19.56321, 127.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1F850039 [188.389100 19.563210 127.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F85005, 36844, 0x1F850039, 188.8953, 18.51262, 127.993, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1F850039 [188.895300 18.512620 127.993000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F85006, 36844, 0x1F850039, 190.7899, 21.65281, 127.993, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1F850039 [190.789900 21.652810 127.993000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F85007, 36832, 0x1F850012, 69.81567, 43.04437, 118.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1F850012 [69.815670 43.044370 118.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F85008, 36832, 0x1F850012, 70.06191, 33.64759, 118.01, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1F850012 [70.061910 33.647590 118.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F85009, 24497, 0x1F850001, 8.306715, 21.59169, 116.01, -0.7135401, 0, 0, -0.7006144,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1F850001 [8.306715 21.591690 116.010000] -0.713540 0.000000 0.000000 -0.700614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8500A, 24497, 0x1F850023, 117.6109, 48.79121, 119.745, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1F850023 [117.610900 48.791210 119.745000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8500B, 24497, 0x1F850023, 116.7085, 64.89046, 118.3282, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1F850023 [116.708500 64.890460 118.328200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8500C, 24497, 0x1F850002, 2.446317, 36.61353, 116.01, -0.1635604, 0, 0, -0.9865333,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1F850002 [2.446317 36.613530 116.010000] -0.163560 0.000000 0.000000 -0.986533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8500D, 36842, 0x1F850014, 62.8722, 85.01568, 119.8403, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1F850014 [62.872200 85.015680 119.840300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8500E, 36843, 0x1F850014, 58.59876, 83.39774, 120.0606, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1F850014 [58.598760 83.397740 120.060600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8500F, 36843, 0x1F850014, 61.50803, 76.56647, 119.2489, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1F850014 [61.508030 76.566470 119.248900] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F85010, 36842, 0x1F850014, 63.80479, 78.76986, 119.2421, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1F850014 [63.804790 78.769860 119.242100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F85011, 36842, 0x1F850014, 57.45141, 84.64817, 120.2614, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1F850014 [57.451410 84.648170 120.261400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F85012, 24275, 0x1F85001C, 91.50474, 76.46651, 118.0071, -0.7622997, 0, 0, -0.6472242,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x1F85001C [91.504740 76.466510 118.007100] -0.762300 0.000000 0.000000 -0.647224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F85013,   233, 0x1F850005, 4.135788, 107.3489, 116.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x1F850005 [4.135788 107.348900 116.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F85014,   231, 0x1F850005, 2.188492, 110.1432, 116.0055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x1F850005 [2.188492 110.143200 116.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F85015,   228, 0x1F850005, 2.126801, 113.7649, 116.006, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1F850005 [2.126801 113.764900 116.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F85016, 24134, 0x1F85001D, 76.62788, 97.17772, 119.7148, -0.06640032, 0, 0, -0.9977931,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x1F85001D [76.627880 97.177720 119.714800] -0.066400 0.000000 0.000000 -0.997793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F85017, 23566, 0x1F85000E, 32.89325, 127.5901, 116.3318, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1F85000E [32.893250 127.590100 116.331800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F85018, 10806, 0x1F85000E, 38.08916, 132.2294, 116.4714, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x1F85000E [38.089160 132.229400 116.471400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F85019, 23566, 0x1F85000E, 38.3646, 130.9919, 116.8492, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1F85000E [38.364600 130.991900 116.849200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8501A, 10806, 0x1F85000E, 33.55775, 126.7116, 116.718, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x1F85000E [33.557750 126.711600 116.718000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8501B, 36829, 0x1F85003A, 174.6619, 29.22771, 128.01, 0.6740651, 0, 0, -0.7386719,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1F85003A [174.661900 29.227710 128.010000] 0.674065 0.000000 0.000000 -0.738672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8501C, 23616, 0x1F850029, 136.1996, 11.20715, 125.3999, -0.9999731, 0, 0, -0.007339801,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x1F850029 [136.199600 11.207150 125.399900] -0.999973 0.000000 0.000000 -0.007340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8501D,  7982, 0x1F850023, 119.649, 62.70185, 118.7435, -0.9541655, 0, 0, -0.2992795,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1F850023 [119.649000 62.701850 118.743500] -0.954166 0.000000 0.000000 -0.299280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8501E,  8138, 0x1F85003E, 189.8943, 136.4413, 120.01, 0.9629859, 0, 0, -0.2695519,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1F85003E [189.894300 136.441300 120.010000] 0.962986 0.000000 0.000000 -0.269552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8501F,  7086, 0x1F850036, 153.7925, 130.9075, 120.0071, 0.06896698, 0, 0, -0.9976189,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1F850036 [153.792500 130.907500 120.007100] 0.068967 0.000000 0.000000 -0.997619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F85020,  7081, 0x1F85001B, 94.47224, 70.94376, 118.0105, -0.7308584, 0, 0, -0.6825291,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1F85001B [94.472240 70.943760 118.010500] -0.730858 0.000000 0.000000 -0.682529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F85021,  7081, 0x1F85001A, 88.77306, 28.12376, 119.0646, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1F85001A [88.773060 28.123760 119.064600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F85022,  7081, 0x1F85001A, 89.13625, 30.53376, 118.894, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1F85001A [89.136250 30.533760 118.894000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F85023, 36830, 0x1F850015, 61.72978, 109.8828, 120.8659, -0.06640032, 0, 0, -0.9977931,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1F850015 [61.729780 109.882800 120.865900] -0.066400 0.000000 0.000000 -0.997793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F85024, 36842, 0x1F850005, 16.70266, 97.21307, 119.8674, -0.07903162, 0, 0, -0.9968721,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1F850005 [16.702660 97.213070 119.867400] -0.079032 0.000000 0.000000 -0.996872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F85025, 36829, 0x1F850005, 1.103424, 119.056, 116.01, -0.7394212, 0, 0, -0.6732431,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1F850005 [1.103424 119.056000 116.010000] -0.739421 0.000000 0.000000 -0.673243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F85026,  1542, 0x1F850023, 117.1597, 56.84083, 119.0266, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1F850023 [117.159700 56.840830 119.026600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F85026, 0x71F85027, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71F85026, 0x71F85028, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F85027,  4380, 0x1F850023, 117.1597, 56.84083, 119.0266, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1F850023 [117.159700 56.840830 119.026600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F85028,  4179, 0x1F850014, 59.31212, 81.36522, 119.8378, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1F850014 [59.312120 81.365220 119.837800] 0.999048 0.000000 0.000000 -0.043619 */
