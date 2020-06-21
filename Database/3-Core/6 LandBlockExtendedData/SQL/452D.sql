DELETE FROM `landblock_instance` WHERE `landblock` = 0x452D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D001,  1154, 0x452D002D, 132.1139, 114.2485, 114.2505, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x452D002D [132.113900 114.248500 114.250500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7452D001, 0x7452D002, '2019-02-10 00:00:00') /* Mhoire Castle Southwest Tower Portal */
     , (0x7452D001, 0x7452D003, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x7452D001, 0x7452D004, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x7452D001, 0x7452D005, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x7452D001, 0x7452D006, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x7452D001, 0x7452D007, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x7452D001, 0x7452D008, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x7452D001, 0x7452D009, '2019-02-10 00:00:00') /* Mhoire Castle Southwest Tower Portal */
     , (0x7452D001, 0x7452D00A, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7452D001, 0x7452D00B, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x7452D001, 0x7452D00C, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x7452D001, 0x7452D00D, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x7452D001, 0x7452D00E, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x7452D001, 0x7452D00F, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x7452D001, 0x7452D010, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x7452D001, 0x7452D011, '2019-02-10 00:00:00') /* Gelid */
     , (0x7452D001, 0x7452D012, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x7452D001, 0x7452D013, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7452D001, 0x7452D014, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x7452D001, 0x7452D015, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x7452D001, 0x7452D016, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x7452D001, 0x7452D017, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7452D001, 0x7452D018, '2019-02-10 00:00:00') /* Horripal */
     , (0x7452D001, 0x7452D019, '2019-02-10 00:00:00') /* Frost */
     , (0x7452D001, 0x7452D01A, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x7452D001, 0x7452D01B, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7452D001, 0x7452D01C, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7452D001, 0x7452D01D, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7452D001, 0x7452D01E, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x7452D001, 0x7452D01F, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7452D001, 0x7452D020, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7452D001, 0x7452D021, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x7452D001, 0x7452D022, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7452D001, 0x7452D023, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7452D001, 0x7452D024, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7452D001, 0x7452D025, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7452D001, 0x7452D026, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7452D001, 0x7452D027, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7452D001, 0x7452D028, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7452D001, 0x7452D029, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7452D001, 0x7452D02A, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x7452D001, 0x7452D02B, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7452D001, 0x7452D02C, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7452D001, 0x7452D02D, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7452D001, 0x7452D02E, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7452D001, 0x7452D02F, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7452D001, 0x7452D030, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7452D001, 0x7452D031, '2019-02-10 00:00:00') /* Shadow */
     , (0x7452D001, 0x7452D032, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7452D001, 0x7452D033, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7452D001, 0x7452D034, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7452D001, 0x7452D035, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7452D001, 0x7452D036, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7452D001, 0x7452D037, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7452D001, 0x7452D038, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7452D001, 0x7452D039, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7452D001, 0x7452D03A, '2019-02-10 00:00:00') /* Pyreal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D002, 41953, 0x452D002D, 132.1139, 114.2485, 114.2505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mhoire Castle Southwest Tower Portal */
/* @teleloc 0x452D002D [132.113900 114.248500 114.250500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D003,  7346, 0x452D002A, 141.1767, 26.64787, 105.8309, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x452D002A [141.176700 26.647870 105.830900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D004,  7346, 0x452D002A, 138.8804, 26.27963, 106.4735, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x452D002A [138.880400 26.279630 106.473500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D005, 21550, 0x452D003A, 184.8141, 45.56384, 68.0065, -0.1484561, 0, 0, -0.988919,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x452D003A [184.814100 45.563840 68.006500] -0.148456 0.000000 0.000000 -0.988919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D006,  7346, 0x452D003A, 177.6543, 28.79417, 68.00714, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x452D003A [177.654300 28.794170 68.007140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D007,  7086, 0x452D0032, 146.3681, 32.02895, 108.0165, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x452D0032 [146.368100 32.028950 108.016500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D008, 23616, 0x452D0039, 187.7042, 17.48351, 68, -0.1484561, 0, 0, -0.988919,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x452D0039 [187.704200 17.483510 68.000000] -0.148456 0.000000 0.000000 -0.988919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D009, 41953, 0x452D002D, 131.227, 113.805, 119.39, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mhoire Castle Southwest Tower Portal */
/* @teleloc 0x452D002D [131.227000 113.805000 119.390000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D00A,  7982, 0x452D0021, 119.4712, 22.54021, 114.116, 0.9901496, 0, 0, -0.1400135,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x452D0021 [119.471200 22.540210 114.116000] 0.990150 0.000000 0.000000 -0.140014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D00B, 23563, 0x452D003A, 174.9839, 36.91108, 68.005, -0.1484561, 0, 0, -0.988919,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x452D003A [174.983900 36.911080 68.005000] -0.148456 0.000000 0.000000 -0.988919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D00C, 36844, 0x452D002A, 136.6942, 34.75539, 110.0134, 0.9901496, 0, 0, -0.1400135,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x452D002A [136.694200 34.755390 110.013400] 0.990150 0.000000 0.000000 -0.140014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D00D, 36843, 0x452D000F, 27.04508, 163.693, 6.0724, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x452D000F [27.045080 163.693000 6.072400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D00E, 36843, 0x452D000F, 24.4437, 167.64, 2.448905, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x452D000F [24.443700 167.640000 2.448905] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D00F, 36842, 0x452D000F, 29.12564, 161.0625, 10.72432, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x452D000F [29.125640 161.062500 10.724320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D010, 36842, 0x452D0007, 22.18873, 164.7581, 2.591097, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x452D0007 [22.188730 164.758100 2.591097] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D011, 20190, 0x452D0033, 155.9319, 60.80169, 91.1991, -0.1484561, 0, 0, -0.988919,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x452D0033 [155.931900 60.801690 91.199100] -0.148456 0.000000 0.000000 -0.988919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D012, 33309, 0x452D002B, 136.5672, 54.65454, 116.3358, 0.9901496, 0, 0, -0.1400135,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x452D002B [136.567200 54.654540 116.335800] 0.990150 0.000000 0.000000 -0.140014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D013, 22910, 0x452D002A, 131.6526, 47.97836, 119.1966, 0.9901496, 0, 0, -0.1400135,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x452D002A [131.652600 47.978360 119.196600] 0.990150 0.000000 0.000000 -0.140014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D014, 23562, 0x452D002B, 135.4168, 62.5445, 117.5086, 0.9901496, 0, 0, -0.1400135,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x452D002B [135.416800 62.544500 117.508600] 0.990150 0.000000 0.000000 -0.140014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D015, 23563, 0x452D002B, 133.2825, 58.38481, 121.2323, 0.9901496, 0, 0, -0.1400135,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x452D002B [133.282500 58.384810 121.232300] 0.990150 0.000000 0.000000 -0.140014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D016, 23089, 0x452D002B, 122.7332, 54.21686, 124.4107, 0.9901496, 0, 0, -0.1400135,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x452D002B [122.733200 54.216860 124.410700] 0.990150 0.000000 0.000000 -0.140014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D017,  4253, 0x452D002B, 140.5322, 52.26704, 118.7673, 0.9901496, 0, 0, -0.1400135,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x452D002B [140.532200 52.267040 118.767300] 0.990150 0.000000 0.000000 -0.140014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D018, 20191, 0x452D003B, 171.216, 57.9673, 68.8336, 0.4132254, 0, 0, -0.9106288,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x452D003B [171.216000 57.967300 68.833600] 0.413225 0.000000 0.000000 -0.910629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D019, 14517, 0x452D0032, 165.2887, 47.85831, 72.93044, 0.4132254, 0, 0, -0.9106288,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x452D0032 [165.288700 47.858310 72.930440] 0.413225 0.000000 0.000000 -0.910629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D01A, 36842, 0x452D002A, 127.5286, 29.62755, 111.3613, 0.9901496, 0, 0, -0.1400135,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x452D002A [127.528600 29.627550 111.361300] 0.990150 0.000000 0.000000 -0.140014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D01B,  7334, 0x452D003A, 170.2363, 30.84525, 68.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x452D003A [170.236300 30.845250 68.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D01C,  7334, 0x452D003A, 170.2363, 34.84525, 68.0025, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x452D003A [170.236300 34.845250 68.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D01D,  7334, 0x452D003A, 169.7363, 32.84525, 68.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x452D003A [169.736300 32.845250 68.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D01E, 23563, 0x452D003B, 180.62, 69.48234, 69.7952, -0.1484561, 0, 0, -0.988919,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x452D003B [180.620000 69.482340 69.795200] -0.148456 0.000000 0.000000 -0.988919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D01F,  7982, 0x452D0031, 146.5083, 16.42451, 108.0165, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x452D0031 [146.508300 16.424510 108.016500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D020,  7982, 0x452D0029, 142.3782, 12.93275, 108.0165, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x452D0029 [142.378200 12.932750 108.016500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D021, 23563, 0x452D0032, 146.8988, 26.50474, 108.0165, 0.9901496, 0, 0, -0.1400135,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x452D0032 [146.898800 26.504740 108.016500] 0.990150 0.000000 0.000000 -0.140014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D022,  7982, 0x452D003A, 182.957, 42.78608, 67.9979, -0.1484561, 0, 0, -0.988919,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x452D003A [182.957000 42.786080 67.997900] -0.148456 0.000000 0.000000 -0.988919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D023, 36830, 0x452D003A, 177.9622, 39.99811, 72.25311, -0.1484561, 0, 0, -0.988919,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x452D003A [177.962200 39.998110 72.253110] -0.148456 0.000000 0.000000 -0.988919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D024,  7982, 0x452D002A, 139.8265, 30.70943, 114.7729, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x452D002A [139.826500 30.709430 114.772900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D025,  7982, 0x452D002A, 141.8732, 25.53923, 114.7729, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x452D002A [141.873200 25.539230 114.772900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D026,  4254, 0x452D0032, 150.2103, 38.45388, 97.43639, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x452D0032 [150.210300 38.453880 97.436390] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D027,  4254, 0x452D0029, 141.4223, 16.91597, 108.0165, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x452D0029 [141.422300 16.915970 108.016500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D028,  1757, 0x452D0029, 135.9386, 20.9964, 108.0165, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x452D0029 [135.938600 20.996400 108.016500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D029,  7982, 0x452D002A, 137.9316, 31.2743, 108.4455, 0.9901496, 0, 0, -0.1400135,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x452D002A [137.931600 31.274300 108.445500] 0.990150 0.000000 0.000000 -0.140014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D02A, 23566, 0x452D003B, 175.3456, 54.74719, 71.4646, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x452D003B [175.345600 54.747190 71.464600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D02B, 23482, 0x452D0032, 166.4342, 45.20891, 80.17604, -0.1484561, 0, 0, -0.988919,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x452D0032 [166.434200 45.208910 80.176040] -0.148456 0.000000 0.000000 -0.988919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D02C, 36830, 0x452D002A, 134.0069, 41.60118, 114.1067, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x452D002A [134.006900 41.601180 114.106700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D02D, 36830, 0x452D002A, 130.8885, 46.66433, 118.8793, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x452D002A [130.888500 46.664330 118.879300] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D02E, 36830, 0x452D002A, 142.2095, 42.45202, 110.7575, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x452D002A [142.209500 42.452020 110.757500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D02F, 24497, 0x452D002A, 125.267, 32.72428, 114.0268, 0.9901496, 0, 0, -0.1400135,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x452D002A [125.267000 32.724280 114.026800] 0.990150 0.000000 0.000000 -0.140014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D030,  4254, 0x452D0032, 146.3105, 32.80786, 102.704, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x452D0032 [146.310500 32.807860 102.704000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D031,  1758, 0x452D0032, 153.1331, 33.22289, 95.29842, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x452D0032 [153.133100 33.222890 95.298420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D032,  4254, 0x452D0032, 147.1353, 30.04385, 100.2706, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x452D0032 [147.135300 30.043850 100.270600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D033,  1757, 0x452D0032, 151.7237, 28.63446, 95.29842, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x452D0032 [151.723700 28.634460 95.298420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D034, 24494, 0x452D002A, 142.9391, 39.53654, 112.8861, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x452D002A [142.939100 39.536540 112.886100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D035, 24494, 0x452D002A, 126.9391, 37.53654, 115.8585, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x452D002A [126.939100 37.536540 115.858500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D036, 23564, 0x452D0029, 138.5814, 11.97173, 108.0165, 0.9901496, 0, 0, -0.1400135,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x452D0029 [138.581400 11.971730 108.016500] 0.990150 0.000000 0.000000 -0.140014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D037, 24958, 0x452D0031, 156.4218, 18.90174, 83.77603, -0.1484561, 0, 0, -0.988919,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x452D0031 [156.421800 18.901740 83.776030] -0.148456 0.000000 0.000000 -0.988919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D038, 24958, 0x452D0039, 174.9905, 21.02906, 73.56537, -0.1484561, 0, 0, -0.988919,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x452D0039 [174.990500 21.029060 73.565370] -0.148456 0.000000 0.000000 -0.988919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D039, 24958, 0x452D0031, 153.758, 18.57365, 82.12271, -0.1484561, 0, 0, -0.988919,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x452D0031 [153.758000 18.573650 82.122710] -0.148456 0.000000 0.000000 -0.988919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D03A, 36833, 0x452D0031, 154.0234, 23.45008, 88.24166, -0.1484561, 0, 0, -0.988919,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x452D0031 [154.023400 23.450080 88.241660] -0.148456 0.000000 0.000000 -0.988919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D03B,  1542, 0x452D003A, 169.8986, 31.5957, 68, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x452D003A [169.898600 31.595700 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7452D03B, 0x7452D03C, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7452D03B, 0x7452D03D, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x7452D03B, 0x7452D03E, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7452D03B, 0x7452D03F, '2019-02-10 00:00:00') /* Lapyan Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D03C, 22571, 0x452D003A, 169.8986, 31.5957, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x452D003A [169.898600 31.595700 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D03D, 31445, 0x452D003B, 176.0079, 53.49765, 71.4646, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x452D003B [176.007900 53.497650 71.464600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D03E, 22567, 0x452D002A, 134.2556, 39.7746, 112.8861, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x452D002A [134.255600 39.774600 112.886100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452D03F,  8644, 0x452D002A, 138.7722, 39.4612, 110.8963, 0.9901496, 0, 0, -0.1400135,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x452D002A [138.772200 39.461200 110.896300] 0.990150 0.000000 0.000000 -0.140014 */
