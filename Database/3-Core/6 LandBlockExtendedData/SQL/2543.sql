DELETE FROM `landblock_instance` WHERE `landblock` = 0x2543;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72543001,  1154, 0x25430023, 114.1498, 59.99262, 0.00999999, 0.5746195, 0, 0, -0.8184206, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25430023 [114.149800 59.992620 0.010000] 0.574620 0.000000 0.000000 -0.818421 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72543001, 0x72543002, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72543001, 0x72543003, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72543001, 0x72543004, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x72543001, 0x72543005, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x72543001, 0x72543006, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x72543001, 0x72543007, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72543001, 0x72543008, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72543001, 0x72543009, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72543001, 0x7254300A, '2019-02-10 00:00:00') /* Flare */
     , (0x72543001, 0x7254300B, '2019-02-10 00:00:00') /* Inferno */
     , (0x72543001, 0x7254300C, '2019-02-10 00:00:00') /* Flamma */
     , (0x72543001, 0x7254300D, '2019-02-10 00:00:00') /* Dark Myrmidon */
     , (0x72543001, 0x7254300E, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x72543001, 0x7254300F, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x72543001, 0x72543010, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x72543001, 0x72543011, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72543001, 0x72543012, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72543001, 0x72543013, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72543001, 0x72543014, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72543001, 0x72543015, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72543001, 0x72543016, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72543001, 0x72543017, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72543001, 0x72543018, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x72543001, 0x72543019, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x72543001, 0x7254301A, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x72543001, 0x7254301B, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72543001, 0x7254301C, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72543001, 0x7254301D, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72543001, 0x7254301E, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72543001, 0x7254301F, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x72543001, 0x72543020, '2019-02-10 00:00:00') /* Flamma */
     , (0x72543001, 0x72543021, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72543001, 0x72543022, '2019-02-10 00:00:00') /* Magma Golem Exarch */
     , (0x72543001, 0x72543023, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72543001, 0x72543024, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72543001, 0x72543025, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72543001, 0x72543026, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72543001, 0x72543027, '2019-02-10 00:00:00') /* Tenebrous Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72543002, 36829, 0x25430023, 114.1498, 59.99262, 0.00999999, 0.5746195, 0, 0, -0.8184206,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x25430023 [114.149800 59.992620 0.010000] 0.574620 0.000000 0.000000 -0.818421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72543003, 23564, 0x25430023, 113.2119, 59.37675, 0.004999995, -0.9727566, 0, 0, -0.2318287,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x25430023 [113.211900 59.376750 0.005000] -0.972757 0.000000 0.000000 -0.231829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72543004, 36855, 0x25430024, 111.1809, 81.86512, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x25430024 [111.180900 81.865120 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72543005, 36859, 0x25430024, 115.8771, 76.7207, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x25430024 [115.877100 76.720700 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72543006,  7340, 0x2543002B, 135.5367, 58.66924, 0.02899998, 0.5746195, 0, 0, -0.8184206,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2543002B [135.536700 58.669240 0.029000] 0.574620 0.000000 0.000000 -0.818421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72543007, 24497, 0x25430025, 108.41, 112.2328, 1.362734, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x25430025 [108.410000 112.232800 1.362734] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72543008, 36829, 0x25430013, 68.92439, 55.29185, 0.00999999, -0.9727566, 0, 0, -0.2318287,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x25430013 [68.924390 55.291850 0.010000] -0.972757 0.000000 0.000000 -0.231829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72543009, 24497, 0x25430025, 102.6933, 98.94924, 0.2557701, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x25430025 [102.693300 98.949240 0.255770] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254300A,  5710, 0x2543000C, 37.00977, 74.51573, 0.004999995, -0.1437254, 0, 0, -0.9896176,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2543000C [37.009770 74.515730 0.005000] -0.143725 0.000000 0.000000 -0.989618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254300B,  5712, 0x2543000B, 26.20259, 58.51259, 0.00849998, -0.1437254, 0, 0, -0.9896176,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2543000B [26.202590 58.512590 0.008500] -0.143725 0.000000 0.000000 -0.989618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254300C,  5711, 0x2543000B, 30.86523, 67.96317, 0.006500006, -0.1437254, 0, 0, -0.9896176,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2543000B [30.865230 67.963170 0.006500] -0.143725 0.000000 0.000000 -0.989618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254300D, 12026, 0x25430001, 9.548159, 2.103119, 0.002499998, -0.2259431, 0, 0, -0.9741405,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x25430001 [9.548159 2.103119 0.002500] -0.225943 0.000000 0.000000 -0.974141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254300E,  7179, 0x25430001, 6.726611, 3.815552, 0.002499998, -0.2259431, 0, 0, -0.9741405,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x25430001 [6.726611 3.815552 0.002500] -0.225943 0.000000 0.000000 -0.974141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254300F,  7179, 0x25430001, 9.236619, 3.447338, 0.002499998, -0.2259431, 0, 0, -0.9741405,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x25430001 [9.236619 3.447338 0.002500] -0.225943 0.000000 0.000000 -0.974141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72543010,  7179, 0x25430001, 10.3558, 7.089035, 0.002499998, -0.2259431, 0, 0, -0.9741405,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x25430001 [10.355800 7.089035 0.002500] -0.225943 0.000000 0.000000 -0.974141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72543011, 36829, 0x25430024, 113.1477, 73.2724, 0.00999999, 0.6531973, 0, 0, -0.7571877,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x25430024 [113.147700 73.272400 0.010000] 0.653197 0.000000 0.000000 -0.757188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72543012,  7119, 0x2543001B, 91.78642, 58.38044, 0.006500006, -0.9727566, 0, 0, -0.2318287,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2543001B [91.786420 58.380440 0.006500] -0.972757 0.000000 0.000000 -0.231829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72543013, 24319, 0x2543000B, 42.90937, 57.91747, 0.008249998, -0.1437254, 0, 0, -0.9896176,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2543000B [42.909370 57.917470 0.008250] -0.143725 0.000000 0.000000 -0.989618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72543014, 36830, 0x25430006, 21.74723, 128.4684, 1.939362, -0.7290295, 0, 0, -0.6844823,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x25430006 [21.747230 128.468400 1.939362] -0.729030 0.000000 0.000000 -0.684482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72543015, 23564, 0x25430011, 51.67776, 22.7057, 0.004999995, -0.1437254, 0, 0, -0.9896176,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x25430011 [51.677760 22.705700 0.005000] -0.143725 0.000000 0.000000 -0.989618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72543016, 24325, 0x25430022, 105.5463, 34.49682, 0.008249998, -0.9727566, 0, 0, -0.2318287,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x25430022 [105.546300 34.496820 0.008250] -0.972757 0.000000 0.000000 -0.231829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72543017, 24326, 0x25430023, 116.7386, 67.78844, 0.007499993, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x25430023 [116.738600 67.788440 0.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72543018, 36859, 0x2543002B, 130.2495, 49.85086, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2543002B [130.249500 49.850860 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72543019, 36855, 0x2543002B, 130.9707, 48.31464, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2543002B [130.970700 48.314640 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254301A, 36856, 0x2543002B, 126.8896, 54.67897, 0.002499998, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2543002B [126.889600 54.678970 0.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254301B, 24326, 0x25430024, 113.5449, 76.24834, 0.007499993, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x25430024 [113.544900 76.248340 0.007500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254301C, 24320, 0x25430023, 111.309, 67.98693, 0.008249998, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x25430023 [111.309000 67.986930 0.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254301D, 24319, 0x25430024, 111.0313, 74.29588, 0.008249998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x25430024 [111.031300 74.295880 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254301E, 24326, 0x25430024, 111.4782, 73.2187, 0.007499993, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x25430024 [111.478200 73.218700 0.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254301F, 10806, 0x25430033, 144.0266, 48.36428, 0.006500006, 0.5746195, 0, 0, -0.8184206,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x25430033 [144.026600 48.364280 0.006500] 0.574620 0.000000 0.000000 -0.818421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72543020,  8405, 0x25430022, 103.0424, 30.9447, 0.006500006, -0.9727566, 0, 0, -0.2318287,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x25430022 [103.042400 30.944700 0.006500] -0.972757 0.000000 0.000000 -0.231829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72543021, 36829, 0x25430024, 111.793, 92.33009, 0.00999999, 0.6531973, 0, 0, -0.7571877,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x25430024 [111.793000 92.330090 0.010000] 0.653197 0.000000 0.000000 -0.757188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72543022, 27566, 0x2543001B, 89.92131, 57.11135, 0.01749992, -0.9727566, 0, 0, -0.2318287,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x2543001B [89.921310 57.111350 0.017500] -0.972757 0.000000 0.000000 -0.231829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72543023, 36829, 0x25430012, 61.97295, 33.51751, 0.00999999, -0.1437254, 0, 0, -0.9896176,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x25430012 [61.972950 33.517510 0.010000] -0.143725 0.000000 0.000000 -0.989618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72543024, 24497, 0x25430001, 14.52478, 1.136963, 0.00999999, -0.2259431, 0, 0, -0.9741405,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x25430001 [14.524780 1.136963 0.010000] -0.225943 0.000000 0.000000 -0.974141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72543025,  7119, 0x25430022, 98.76132, 38.32109, 0.006500006, -0.9727566, 0, 0, -0.2318287,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x25430022 [98.761320 38.321090 0.006500] -0.972757 0.000000 0.000000 -0.231829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72543026, 36829, 0x2543002B, 128.3495, 55.50686, 0.00999999, 0.5746195, 0, 0, -0.8184206,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2543002B [128.349500 55.506860 0.010000] 0.574620 0.000000 0.000000 -0.818421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72543027, 23564, 0x25430012, 49.99018, 38.2417, 0.004999995, -0.1437254, 0, 0, -0.9896176,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x25430012 [49.990180 38.241700 0.005000] -0.143725 0.000000 0.000000 -0.989618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72543028,  1542, 0x2543000B, 39.24509, 49.51602, 0, -0.1437254, 0, 0, -0.9896176, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2543000B [39.245090 49.516020 0.000000] -0.143725 0.000000 0.000000 -0.989618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72543028, 0x72543029, '2019-02-10 00:00:00') /* Colban Plant */
     , (0x72543028, 0x7254302A, '2019-02-10 00:00:00') /* Bones */
     , (0x72543028, 0x7254302B, '2019-02-10 00:00:00') /* Relanim Plant */
     , (0x72543028, 0x7254302C, '2019-02-10 00:00:00') /* Bones */
     , (0x72543028, 0x7254302D, '2019-02-10 00:00:00') /* Bonfire */
     , (0x72543028, 0x7254302E, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72543029, 11554, 0x2543000B, 39.24509, 49.51602, 0, -0.1437254, 0, 0, -0.9896176,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x2543000B [39.245090 49.516020 0.000000] -0.143725 0.000000 0.000000 -0.989618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254302A,  4380, 0x25430025, 108.2259, 102.1727, 0.5143877, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x25430025 [108.225900 102.172700 0.514388] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254302B, 11555, 0x2543002A, 135.6061, 42.64682, 0, 0.5746195, 0, 0, -0.8184206,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x2543002A [135.606100 42.646820 0.000000] 0.574620 0.000000 0.000000 -0.818421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254302C,  4380, 0x25430023, 114.7496, 71.41943, -3.72529E-09, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x25430023 [114.749600 71.419430 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254302D,  4179, 0x2543002B, 130.1763, 52.00368, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2543002B [130.176300 52.003680 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254302E,  4380, 0x2543002B, 129.74, 52.26755, -3.72529E-09, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2543002B [129.740000 52.267550 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
