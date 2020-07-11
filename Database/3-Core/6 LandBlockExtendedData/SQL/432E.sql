DELETE FROM `landblock_instance` WHERE `landblock` = 0x432E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432E001,  1154, 0x432E0020, 86.81504, 175.6659, 4.584308, 0.9555785, 0, 0, -0.2947367, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x432E0020 [86.815040 175.665900 4.584308] 0.955579 0.000000 0.000000 -0.294737 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7432E001, 0x7432E002, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7432E001, 0x7432E003, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7432E001, 0x7432E004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7432E001, 0x7432E005, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7432E001, 0x7432E006, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7432E001, 0x7432E007, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7432E001, 0x7432E008, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7432E001, 0x7432E009, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7432E001, 0x7432E00A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7432E001, 0x7432E00B, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7432E001, 0x7432E00C, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7432E001, 0x7432E00D, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7432E001, 0x7432E00E, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7432E001, 0x7432E00F, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7432E001, 0x7432E010, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7432E001, 0x7432E011, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7432E001, 0x7432E012, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7432E001, 0x7432E013, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7432E001, 0x7432E014, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x7432E001, 0x7432E015, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7432E001, 0x7432E016, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7432E001, 0x7432E017, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7432E001, 0x7432E018, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7432E001, 0x7432E019, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7432E001, 0x7432E01A, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7432E001, 0x7432E01B, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7432E001, 0x7432E01C, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7432E001, 0x7432E01D, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7432E001, 0x7432E01E, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7432E001, 0x7432E01F, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7432E001, 0x7432E020, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7432E001, 0x7432E021, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7432E001, 0x7432E022, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x7432E001, 0x7432E023, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7432E001, 0x7432E024, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7432E001, 0x7432E025, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7432E001, 0x7432E026, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7432E001, 0x7432E027, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7432E001, 0x7432E028, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432E002,  7340, 0x432E0020, 86.81504, 175.6659, 4.584308, 0.9555785, 0, 0, -0.2947367,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x432E0020 [86.815040 175.665900 4.584308] 0.955579 0.000000 0.000000 -0.294737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432E003, 24494, 0x432E0020, 79.2607, 170.0465, 2.692181, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x432E0020 [79.260700 170.046500 2.692181] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432E004, 24497, 0x432E001F, 91.7865, 164.7606, 2.01, 0.4675595, 0, 0, -0.8839616,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x432E001F [91.786500 164.760600 2.010000] 0.467560 0.000000 0.000000 -0.883962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432E005, 23566, 0x432E0028, 118.8988, 177.2077, 5.075235, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x432E0028 [118.898800 177.207700 5.075235] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432E006, 23566, 0x432E0030, 122.714, 182.1234, 6.261489, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x432E0030 [122.714000 182.123400 6.261489] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432E007,   228, 0x432E0030, 123.3143, 177.3611, 4.574001, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x432E0030 [123.314300 177.361100 4.574001] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432E008,  7184, 0x432E0036, 148.5715, 127.9661, 6.595904, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x432E0036 [148.571500 127.966100 6.595904] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432E009,  7184, 0x432E0036, 157.5423, 127.2419, 5.342188, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x432E0036 [157.542300 127.241900 5.342188] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432E00A,  7184, 0x432E0036, 147.5667, 125.9469, 7.436437, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x432E0036 [147.566700 125.946900 7.436437] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432E00B, 10806, 0x432E0026, 100.1416, 140.3653, 3.218065, 0.4675595, 0, 0, -0.8839616,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x432E0026 [100.141600 140.365300 3.218065] 0.467560 0.000000 0.000000 -0.883962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432E00C, 23566, 0x432E0027, 107.2765, 161.6214, 2.006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x432E0027 [107.276500 161.621400 2.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432E00D, 10806, 0x432E0027, 100.838, 160.6906, 2.0065, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x432E0027 [100.838000 160.690600 2.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432E00E, 10806, 0x432E0027, 107.8751, 162.9938, 2.0065, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x432E0027 [107.875100 162.993800 2.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432E00F, 23566, 0x432E0027, 101.6179, 161.5971, 2.006, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x432E0027 [101.617900 161.597100 2.006000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432E010,  7184, 0x432E0028, 116.3019, 170.0268, 7.19895, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x432E0028 [116.301900 170.026800 7.198950] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432E011,  7184, 0x432E0028, 103.3447, 177.6499, 5.22983, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x432E0028 [103.344700 177.649900 5.229830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432E012,  7184, 0x432E0028, 113.0715, 179.4907, 5.843431, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x432E0028 [113.071500 179.490700 5.843431] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432E013, 36830, 0x432E001F, 88.6777, 164.2194, 2.01, 0.4675595, 0, 0, -0.8839616,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x432E001F [88.677700 164.219400 2.010000] 0.467560 0.000000 0.000000 -0.883962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432E014, 11991, 0x432E001F, 79.78939, 163.614, 2.01, -0.315436, 0, 0, -0.9489468,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x432E001F [79.789390 163.614000 2.010000] -0.315436 0.000000 0.000000 -0.948947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432E015,  7092, 0x432E0028, 104.3928, 169.7545, 2.593339, 0.9555785, 0, 0, -0.2947367,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x432E0028 [104.392800 169.754500 2.593339] 0.955579 0.000000 0.000000 -0.294737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432E016,  4216, 0x432E001F, 87.01952, 160.5175, 2.01, -0.315436, 0, 0, -0.9489468,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x432E001F [87.019520 160.517500 2.010000] -0.315436 0.000000 0.000000 -0.948947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432E017,  4216, 0x432E001F, 76.33813, 161.8577, 2.01, -0.315436, 0, 0, -0.9489468,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x432E001F [76.338130 161.857700 2.010000] -0.315436 0.000000 0.000000 -0.948947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432E018,  4216, 0x432E001F, 83.5281, 164.8515, 2.01, -0.315436, 0, 0, -0.9489468,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x432E001F [83.528100 164.851500 2.010000] -0.315436 0.000000 0.000000 -0.948947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432E019, 24310, 0x432E0030, 122.6852, 168.9804, 2.175403, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x432E0030 [122.685200 168.980400 2.175403] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432E01A, 24310, 0x432E0030, 129.9729, 174.3339, 3.06765, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x432E0030 [129.972900 174.333900 3.067650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432E01B, 36856, 0x432E003E, 180.3587, 130.4301, 5.681074, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x432E003E [180.358700 130.430100 5.681074] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432E01C, 36859, 0x432E003E, 177.3652, 126.5428, 5.532086, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x432E003E [177.365200 126.542800 5.532086] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432E01D, 36859, 0x432E003E, 175.9091, 130.874, 5.508347, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x432E003E [175.909100 130.874000 5.508347] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432E01E, 36855, 0x432E003E, 183.115, 133.3421, 5.707016, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x432E003E [183.115000 133.342100 5.707016] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432E01F,  7119, 0x432E0020, 93.27172, 182.3925, 6.803986, 0.9555785, 0, 0, -0.2947367,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x432E0020 [93.271720 182.392500 6.803986] 0.955579 0.000000 0.000000 -0.294737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432E020,   228, 0x432E0020, 76.99309, 169.327, 2.448348, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x432E0020 [76.993090 169.327000 2.448348] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432E021,   233, 0x432E0020, 75.50581, 173.6846, 3.900357, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x432E0020 [75.505810 173.684600 3.900357] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432E022, 10802, 0x432E0027, 118.0391, 147.6941, 2.0075, 0.4675595, 0, 0, -0.8839616,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x432E0027 [118.039100 147.694100 2.007500] 0.467560 0.000000 0.000000 -0.883962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432E023, 24134, 0x432E002F, 134.7188, 146.1639, 2.0023, -0.9980351, 0, 0, -0.06265721,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x432E002F [134.718800 146.163900 2.002300] -0.998035 0.000000 0.000000 -0.062657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432E024, 24310, 0x432E003D, 183.0968, 116.4079, 5.917217, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x432E003D [183.096800 116.407900 5.917217] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432E025, 10776, 0x432E003D, 190.1632, 115.9248, 5.917217, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x432E003D [190.163200 115.924800 5.917217] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432E026,  7184, 0x432E003D, 188.8526, 112.1179, 3.851457, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x432E003D [188.852600 112.117900 3.851457] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432E027, 10810, 0x432E003E, 189.4964, 120.0919, 5.917217, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x432E003E [189.496400 120.091900 5.917217] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432E028, 25662, 0x432E0038, 144.4116, 175.1268, 3.193305, -0.9980351, 0, 0, -0.06265721,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x432E0038 [144.411600 175.126800 3.193305] -0.998035 0.000000 0.000000 -0.062657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432E029,  1542, 0x432E0020, 87.46304, 169.6469, 2.548961, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x432E0020 [87.463040 169.646900 2.548961] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7432E029, 0x7432E02A, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7432E029, 0x7432E02B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432E02A, 22567, 0x432E0020, 87.46304, 169.6469, 2.548961, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x432E0020 [87.463040 169.646900 2.548961] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432E02B,  4179, 0x432E0018, 69.38776, 172.5144, 4.236151, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x432E0018 [69.387760 172.514400 4.236151] 0.999048 0.000000 0.000000 -0.043619 */
