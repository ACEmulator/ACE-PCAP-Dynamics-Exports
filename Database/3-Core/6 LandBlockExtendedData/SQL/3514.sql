DELETE FROM `landblock_instance` WHERE `landblock` = 0x3514;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73514001,  1154, 0x35140010, 42.42294, 168.9705, 70.16924, 0.6611156, 0, 0, -0.750284, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35140010 [42.422940 168.970500 70.169240] 0.661116 0.000000 0.000000 -0.750284 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73514001, 0x73514002, '2019-02-10 00:00:00') /* Unstable Rift */
     , (0x73514001, 0x73514003, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73514001, 0x73514004, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x73514001, 0x73514005, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x73514001, 0x73514006, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x73514001, 0x73514007, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73514001, 0x73514008, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73514001, 0x73514009, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x73514001, 0x7351400A, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73514001, 0x7351400B, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73514001, 0x7351400C, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x73514001, 0x7351400D, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73514001, 0x7351400E, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x73514001, 0x7351400F, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x73514001, 0x73514010, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73514001, 0x73514011, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x73514001, 0x73514012, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73514001, 0x73514013, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73514001, 0x73514014, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73514001, 0x73514015, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73514001, 0x73514016, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x73514001, 0x73514017, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x73514001, 0x73514018, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x73514001, 0x73514019, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73514001, 0x7351401A, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x73514001, 0x7351401B, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x73514001, 0x7351401C, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x73514001, 0x7351401D, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x73514001, 0x7351401E, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x73514001, 0x7351401F, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x73514001, 0x73514020, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73514001, 0x73514021, '2019-02-10 00:00:00') /* Rampager */
     , (0x73514001, 0x73514022, '2019-02-10 00:00:00') /* Silver Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73514002, 10802, 0x35140010, 42.42294, 168.9705, 70.16924, 0.6611156, 0, 0, -0.750284,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x35140010 [42.422940 168.970500 70.169240] 0.661116 0.000000 0.000000 -0.750284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73514003, 24497, 0x35140020, 78.56387, 174.3844, 71.07407, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x35140020 [78.563870 174.384400 71.074070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73514004, 23616, 0x35140028, 99.18604, 179.5047, 71.91746, -0.3121904, 0, 0, -0.9500195,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x35140028 [99.186040 179.504700 71.917460] -0.312190 0.000000 0.000000 -0.950020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73514005, 10814, 0x35140027, 109.4705, 154.2238, 61.99291, 0.6391153, 0, 0, -0.7691109,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x35140027 [109.470500 154.223800 61.992910] 0.639115 0.000000 0.000000 -0.769111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73514006,  8138, 0x3514001E, 80.14787, 132.1434, 56.01, -0.995062, 0, 0, -0.09925509,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3514001E [80.147870 132.143400 56.010000] -0.995062 0.000000 0.000000 -0.099255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73514007,  9264, 0x35140027, 106.3365, 154.4945, 62.15078, 0.6391153, 0, 0, -0.7691109,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x35140027 [106.336500 154.494500 62.150780] 0.639115 0.000000 0.000000 -0.769111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73514008,  9264, 0x35140027, 110.7365, 158.3392, 64.39354, 0.6391153, 0, 0, -0.7691109,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x35140027 [110.736500 158.339200 64.393540] 0.639115 0.000000 0.000000 -0.769111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73514009, 23616, 0x35140026, 113.1206, 125.4099, 56, -0.4918517, 0, 0, -0.870679,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x35140026 [113.120600 125.409900 56.000000] -0.491852 0.000000 0.000000 -0.870679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351400A, 24325, 0x3514002F, 128.1957, 159.1522, 70.13115, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3514002F [128.195700 159.152200 70.131150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351400B, 24325, 0x3514002F, 135.6307, 164.2991, 70.13115, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3514002F [135.630700 164.299100 70.131150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351400C, 23616, 0x3514002B, 121.2922, 51.42288, 44.85572, 0.1300915, 0, 0, -0.991502,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3514002B [121.292200 51.422880 44.855720] 0.130092 0.000000 0.000000 -0.991502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351400D, 23564, 0x35140023, 117.3941, 56.04767, 45.36544, 0.6998146, 0, 0, -0.7143245,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x35140023 [117.394100 56.047670 45.365440] 0.699815 0.000000 0.000000 -0.714325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351400E,  7179, 0x35140001, 1.008102, 15.21786, 13.60669, 0.02549594, 0, 0, -0.9996749,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x35140001 [1.008102 15.217860 13.606690] 0.025496 0.000000 0.000000 -0.999675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351400F, 21551, 0x35140023, 111.7497, 48.98375, 42.7954, 0.6998146, 0, 0, -0.7143245,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x35140023 [111.749700 48.983750 42.795400] 0.699815 0.000000 0.000000 -0.714325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73514010, 24325, 0x35140024, 119.4817, 80.60558, 52.03007, -0.4918517, 0, 0, -0.870679,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x35140024 [119.481700 80.605580 52.030070] -0.491852 0.000000 0.000000 -0.870679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73514011, 23616, 0x3514000F, 29.8678, 156.9899, 63.57742, 0.6611156, 0, 0, -0.750284,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3514000F [29.867800 156.989900 63.577420] 0.661116 0.000000 0.000000 -0.750284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73514012, 24319, 0x3514000F, 29.8264, 146.1761, 57.27764, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3514000F [29.826400 146.176100 57.277640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73514013, 24325, 0x3514000F, 29.82378, 158.3382, 64.37218, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3514000F [29.823780 158.338200 64.372180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73514014, 24325, 0x3514000F, 26.64939, 146.2221, 57.30447, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3514000F [26.649390 146.222100 57.304470] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73514015, 24326, 0x3514001F, 83.58331, 167.6308, 69.79216, -0.3121904, 0, 0, -0.9500195,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3514001F [83.583310 167.630800 69.792160] -0.312190 0.000000 0.000000 -0.950020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73514016, 36858, 0x3514001F, 87.01104, 157.8056, 64.05577, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3514001F [87.011040 157.805600 64.055770] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73514017,  7121, 0x3514001F, 83.36566, 156.153, 63.09173, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3514001F [83.365660 156.153000 63.091730] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73514018,  7333, 0x35140018, 64.40399, 178.0301, 71.67883, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x35140018 [64.403990 178.030100 71.678830] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73514019, 24325, 0x3514000F, 30.20138, 151.4002, 71.04865, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3514000F [30.201380 151.400200 71.048650] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351401A,  7088, 0x35140027, 109.2059, 165.7117, 68.67233, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x35140027 [109.205900 165.711700 68.672330] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351401B,  7333, 0x35140028, 106.3309, 180.6578, 72.11678, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x35140028 [106.330900 180.657800 72.116780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351401C,  7088, 0x35140028, 108.6059, 172.4957, 70.75643, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x35140028 [108.605900 172.495700 70.756430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351401D,  7088, 0x35140028, 111.9309, 187.2578, 71.352, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x35140028 [111.930900 187.257800 71.352000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351401E,  7088, 0x35140018, 69.00399, 184.0301, 72.67883, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x35140018 [69.003990 184.030100 72.678830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351401F,  7333, 0x35140027, 104.006, 166.4957, 71.1169, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x35140027 [104.006000 166.495700 71.116900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73514020, 36855, 0x35140022, 110.6248, 38.16234, 40.80036, 0.6998146, 0, 0, -0.7143245,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x35140022 [110.624800 38.162340 40.800360] 0.699815 0.000000 0.000000 -0.714325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73514021, 10810, 0x3514002B, 140.3229, 69.86133, 49.47853, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3514002B [140.322900 69.861330 49.478530] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73514022,  7184, 0x3514002B, 142.3867, 62.13211, 50.81127, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3514002B [142.386700 62.132110 50.811270] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73514023,  1542, 0x35140018, 71.95226, 169.7707, 71.09747, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x35140018 [71.952260 169.770700 71.097470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73514023, 0x73514024, '2019-02-10 00:00:00') /* Bones */
     , (0x73514023, 0x73514025, '2019-02-10 00:00:00') /* Bones */
     , (0x73514023, 0x73514026, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x73514023, 0x73514027, '2019-02-10 00:00:00') /* Bonfire */
     , (0x73514023, 0x73514028, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x73514023, 0x73514029, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73514024,  4380, 0x35140018, 71.95226, 169.7707, 71.09747, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x35140018 [71.952260 169.770700 71.097470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73514025,  4380, 0x3514002F, 131.2371, 161.9611, 70.13115, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3514002F [131.237100 161.961100 70.131150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73514026, 22571, 0x35140018, 64.25314, 182.0487, 72.34145, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x35140018 [64.253140 182.048700 72.341450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73514027,  4179, 0x35140018, 65.80399, 182.0301, 72.33834, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x35140018 [65.803990 182.030100 72.338340] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73514028, 22567, 0x35140028, 106.3721, 170.7699, 70.46164, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x35140028 [106.372100 170.769900 70.461640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73514029, 22566, 0x35140028, 109.6233, 183.9597, 71.72944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x35140028 [109.623300 183.959700 71.729440] 1.000000 0.000000 0.000000 0.000000 */
