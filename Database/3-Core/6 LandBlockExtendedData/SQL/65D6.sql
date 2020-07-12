DELETE FROM `landblock_instance` WHERE `landblock` = 0x65D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D6001,  1154, 0x65D60033, 161.2205, 51.93236, 70.48452, 0.9469336, 0, 0, -0.3214293, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x65D60033 [161.220500 51.932360 70.484520] 0.946934 0.000000 0.000000 -0.321429 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765D6001, 0x765D6002, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x765D6001, 0x765D6003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x765D6001, 0x765D6004, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x765D6001, 0x765D6005, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x765D6001, 0x765D6006, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x765D6001, 0x765D6007, '2019-02-10 00:00:00') /* Viamontian Warcaster (29300) */
     , (0x765D6001, 0x765D6008, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x765D6001, 0x765D6009, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x765D6001, 0x765D600A, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x765D6001, 0x765D600B, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x765D6001, 0x765D600C, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x765D6001, 0x765D600D, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x765D6001, 0x765D600E, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x765D6001, 0x765D600F, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x765D6001, 0x765D6010, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x765D6001, 0x765D6011, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x765D6001, 0x765D6012, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x765D6001, 0x765D6013, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x765D6001, 0x765D6014, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */
     , (0x765D6001, 0x765D6015, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x765D6001, 0x765D6016, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x765D6001, 0x765D6017, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x765D6001, 0x765D6018, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x765D6001, 0x765D6019, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x765D6001, 0x765D601A, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x765D6001, 0x765D601B, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x765D6001, 0x765D601C, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x765D6001, 0x765D601D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x765D6001, 0x765D601E, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x765D6001, 0x765D601F, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x765D6001, 0x765D6020, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x765D6001, 0x765D6021, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x765D6001, 0x765D6022, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x765D6001, 0x765D6023, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x765D6001, 0x765D6024, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x765D6001, 0x765D6025, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x765D6001, 0x765D6026, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x765D6001, 0x765D6027, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x765D6001, 0x765D6028, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x765D6001, 0x765D6029, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x765D6001, 0x765D602A, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */
     , (0x765D6001, 0x765D602B, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x765D6001, 0x765D602C, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x765D6001, 0x765D602D, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x765D6001, 0x765D602E, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x765D6001, 0x765D602F, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x765D6001, 0x765D6030, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x765D6001, 0x765D6031, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x765D6001, 0x765D6032, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x765D6001, 0x765D6033, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x765D6001, 0x765D6034, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x765D6001, 0x765D6035, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x765D6001, 0x765D6036, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x765D6001, 0x765D6037, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D6002,  4216, 0x65D60033, 161.2205, 51.93236, 70.48452, 0.9469336, 0, 0, -0.3214293,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x65D60033 [161.220500 51.932360 70.484520] 0.946934 0.000000 0.000000 -0.321429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D6003, 23616, 0x65D6003B, 189.021, 55.74239, 69.3548, 0.9469336, 0, 0, -0.3214293,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x65D6003B [189.021000 55.742390 69.354800] 0.946934 0.000000 0.000000 -0.321429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D6004,  7096, 0x65D60033, 161.9972, 51.68267, 70.39669, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x65D60033 [161.997200 51.682670 70.396690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D6005,  7096, 0x65D60033, 158.3218, 55.76325, 70.32916, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x65D60033 [158.321800 55.763250 70.329160] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D6006,  7096, 0x65D60033, 158.5842, 50.52006, 71.15928, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x65D60033 [158.584200 50.520060 71.159280] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D6007, 29300, 0x65D6003A, 169.2721, 39.20224, 72.20444, 0.9469336, 0, 0, -0.3214293,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x65D6003A [169.272100 39.202240 72.204440] 0.946934 0.000000 0.000000 -0.321429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D6008, 24275, 0x65D60032, 162.6473, 39.47884, 73.02956, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x65D60032 [162.647300 39.478840 73.029560] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D6009, 24277, 0x65D6003A, 168.7822, 33.51115, 73.62936, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x65D6003A [168.782200 33.511150 73.629360] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D600A, 24275, 0x65D6003A, 169.9108, 37.93903, 72.52239, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x65D6003A [169.910800 37.939030 72.522390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D600B,  7086, 0x65D60032, 156.8345, 29.19551, 76.07169, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x65D60032 [156.834500 29.195510 76.071690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D600C,  7346, 0x65D60032, 147.7652, 26.57489, 77.26424, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x65D60032 [147.765200 26.574890 77.264240] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D600D,  7086, 0x65D60032, 154.0233, 24.54608, 77.08086, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x65D60032 [154.023300 24.546080 77.080860] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D600E,  7086, 0x65D60032, 147.8885, 30.51377, 76.59749, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x65D60032 [147.888500 30.513770 76.597490] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D600F, 14520, 0x65D6003B, 169.7322, 51.81991, 69.69167, 0.9469336, 0, 0, -0.3214293,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x65D6003B [169.732200 51.819910 69.691670] 0.946934 0.000000 0.000000 -0.321429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D6010, 11541, 0x65D6003A, 188.6425, 37.99784, 73.06746, 0.9469336, 0, 0, -0.3214293,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x65D6003A [188.642500 37.997840 73.067460] 0.946934 0.000000 0.000000 -0.321429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D6011, 14520, 0x65D6003A, 169.3219, 28.90958, 74.78261, 0.9469336, 0, 0, -0.3214293,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x65D6003A [169.321900 28.909580 74.782610] 0.946934 0.000000 0.000000 -0.321429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D6012, 37098, 0x65D60032, 164.9544, 40.86833, 72.29552, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x65D60032 [164.954400 40.868330 72.295520] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D6013, 37098, 0x65D60032, 164.5852, 43.67255, 71.656, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x65D60032 [164.585200 43.672550 71.656000] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D6014, 37099, 0x65D60032, 164.7698, 42.27044, 71.97575, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x65D60032 [164.769800 42.270440 71.975750] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D6015, 23566, 0x65D6003A, 182.8175, 27.2024, 76.17332, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x65D6003A [182.817500 27.202400 76.173320] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D6016,   228, 0x65D6003A, 185.013, 26.77828, 76.49765, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x65D6003A [185.013000 26.778280 76.497650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D6017, 10806, 0x65D6003A, 182.6128, 26.00498, 76.55591, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x65D6003A [182.612800 26.004980 76.555910] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D6018, 23566, 0x65D6003A, 188.9868, 28.01474, 76.41665, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x65D6003A [188.986800 28.014740 76.416650] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D6019, 23617, 0x65D6003A, 172.7948, 24.94524, 76.09098, 0.9469336, 0, 0, -0.3214293,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x65D6003A [172.794800 24.945240 76.090980] 0.946934 0.000000 0.000000 -0.321429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D601A, 23616, 0x65D6003A, 187.5629, 41.56716, 71.77452, 0.9469336, 0, 0, -0.3214293,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x65D6003A [187.562900 41.567160 71.774520] 0.946934 0.000000 0.000000 -0.321429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D601B,  7982, 0x65D6003E, 190.7281, 120.4666, 73.93079, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x65D6003E [190.728100 120.466600 73.930790] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D601C,  7982, 0x65D6003E, 190.1859, 126.8444, 76.51305, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x65D6003E [190.185900 126.844400 76.513050] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D601D,  7184, 0x65D6003A, 179.8452, 43.40694, 71.16147, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x65D6003A [179.845200 43.406940 71.161470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D601E, 41535, 0x65D6003E, 190.8632, 128.2585, 80.25246, -0.682228, 0, 0, -0.7311395,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x65D6003E [190.863200 128.258500 80.252460] -0.682228 0.000000 0.000000 -0.731140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D601F,  7346, 0x65D60032, 163.2062, 44.26339, 71.74027, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x65D60032 [163.206200 44.263390 71.740270] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D6020,  7346, 0x65D6003A, 170.593, 46.66245, 70.34154, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x65D6003A [170.593000 46.662450 70.341540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D6021,  4216, 0x65D6003B, 176.1695, 55.05327, 71.74519, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x65D6003B [176.169500 55.053270 71.745190] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D6022,  4216, 0x65D6003B, 184.4205, 48.72233, 69.9498, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x65D6003B [184.420500 48.722330 69.949800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D6023,  4216, 0x65D6003B, 181.7635, 52.65173, 71.74519, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x65D6003B [181.763500 52.651730 71.745190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D6024, 32483, 0x65D6003B, 187.93, 54.02924, 69.49756, 0.9122602, 0, 0, -0.4096113,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x65D6003B [187.930000 54.029240 69.497560] 0.912260 0.000000 0.000000 -0.409611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D6025, 10806, 0x65D6003B, 176.6438, 62.61306, 68.78874, 0.9469336, 0, 0, -0.3214293,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x65D6003B [176.643800 62.613060 68.788740] 0.946934 0.000000 0.000000 -0.321429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D6026, 32483, 0x65D6003B, 184.6364, 57.43509, 71.74519, 0.9469336, 0, 0, -0.3214293,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x65D6003B [184.636400 57.435090 71.745190] 0.946934 0.000000 0.000000 -0.321429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D6027,   228, 0x65D6003B, 190.3432, 56.66565, 69.28386, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x65D6003B [190.343200 56.665650 69.283860] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D6028, 37098, 0x65D60033, 164.1696, 53.67271, 69.85147, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x65D60033 [164.169600 53.672710 69.851470] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D6029, 37098, 0x65D60033, 163.8006, 56.4771, 69.64853, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x65D60033 [163.800600 56.477100 69.648530] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D602A, 37099, 0x65D60033, 163.9852, 55.07499, 69.74998, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x65D60033 [163.985200 55.074990 69.749980] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D602B, 10807, 0x65D60032, 157.7687, 27.08301, 76.34528, 0.9469336, 0, 0, -0.3214293,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x65D60032 [157.768700 27.083010 76.345280] 0.946934 0.000000 0.000000 -0.321429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D602C, 24275, 0x65D60032, 156.4898, 39.24937, 74.11317, 0.9469336, 0, 0, -0.3214293,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x65D60032 [156.489800 39.249370 74.113170] 0.946934 0.000000 0.000000 -0.321429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D602D, 24277, 0x65D6003B, 168.286, 52.87343, 69.60103, -0.4795835, 0, 0, -0.8774962,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x65D6003B [168.286000 52.873430 69.601030] -0.479584 0.000000 0.000000 -0.877496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D602E, 24275, 0x65D6003B, 178.6149, 56.58974, 69.29134, 0.9974828, 0, 0, -0.07090915,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x65D6003B [178.614900 56.589740 69.291340] 0.997483 0.000000 0.000000 -0.070909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D602F, 24277, 0x65D6003B, 174.9197, 51.51444, 69.71428, -0.8797328, 0, 0, -0.4754684,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x65D6003B [174.919700 51.514440 69.714280] -0.879733 0.000000 0.000000 -0.475468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D6030, 24275, 0x65D6003B, 169.2308, 57.6262, 69.20496, -0.9795719, 0, 0, -0.201094,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x65D6003B [169.230800 57.626200 69.204960] -0.979572 0.000000 0.000000 -0.201094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D6031,  7096, 0x65D6003A, 180.5823, 39.18671, 72.21332, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x65D6003A [180.582300 39.186710 72.213320] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D6032,  7096, 0x65D6003A, 184.2578, 35.10613, 73.66277, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x65D6003A [184.257800 35.106130 73.662770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D6033, 24277, 0x65D6003A, 173.5673, 38.76575, 72.31571, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x65D6003A [173.567300 38.765750 72.315710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D6034, 24275, 0x65D6003A, 182.0279, 40.59301, 71.8589, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x65D6003A [182.027900 40.593010 71.858900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D6035, 24275, 0x65D6003A, 173.0818, 41.91127, 71.52934, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x65D6003A [173.081800 41.911270 71.529340] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D6036, 24277, 0x65D6003A, 179.2167, 35.94358, 73.02126, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x65D6003A [179.216700 35.943580 73.021260] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D6037, 10806, 0x65D60033, 162.8233, 64.04874, 69.10049, 0.9469336, 0, 0, -0.3214293,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x65D60033 [162.823300 64.048740 69.100490] 0.946934 0.000000 0.000000 -0.321429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D6038,  1542, 0x65D60032, 167.4534, 38.18602, 72.54459, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x65D60032 [167.453400 38.186020 72.544590] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765D6038, 0x765D6039, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x765D6038, 0x765D603A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x765D6038, 0x765D603B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x765D6038, 0x765D603C, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x765D6038, 0x765D603D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x765D6038, 0x765D603E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x765D6038, 0x765D603F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D6039,  4380, 0x65D60032, 167.4534, 38.18602, 72.54459, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x65D60032 [167.453400 38.186020 72.544590] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D603A,  4179, 0x65D60032, 167.8371, 38.52182, 72.39669, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x65D60032 [167.837100 38.521820 72.396690] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D603B,  4380, 0x65D6003A, 168.1355, 46.90944, 71.74519, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x65D6003A [168.135500 46.909440 71.745190] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D603C, 11555, 0x65D6003A, 171.51, 38.84839, 72.2879, 0.9469336, 0, 0, -0.3214293,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x65D6003A [171.510000 38.848390 72.287900] 0.946934 0.000000 0.000000 -0.321429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D603D,  4179, 0x65D6003B, 174.8055, 56.14656, 69.32111, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x65D6003B [174.805500 56.146560 69.321110] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D603E,  4179, 0x65D6003A, 178.2716, 40.95425, 71.76144, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x65D6003A [178.271600 40.954250 71.761440] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D603F,  4380, 0x65D6003A, 177.8879, 40.61845, 71.84539, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x65D6003A [177.887900 40.618450 71.845390] 0.000000 0.000000 0.000000 -1.000000 */
