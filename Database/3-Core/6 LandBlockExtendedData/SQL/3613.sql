DELETE FROM `landblock_instance` WHERE `landblock` = 0x3613;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73613001,  1154, 0x36130028, 105.0703, 183.9192, 24, 0.3987491, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36130028 [105.070300 183.919200 24.000000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73613001, 0x73613002, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73613001, 0x73613003, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73613001, 0x73613004, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73613001, 0x73613005, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73613001, 0x73613006, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x73613001, 0x73613007, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x73613001, 0x73613008, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73613001, 0x73613009, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x73613001, 0x7361300A, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x73613001, 0x7361300B, '2019-02-10 00:00:00') /* Flamma */
     , (0x73613001, 0x7361300C, '2019-02-10 00:00:00') /* Flamma */
     , (0x73613001, 0x7361300D, '2019-02-10 00:00:00') /* Flamma */
     , (0x73613001, 0x7361300E, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73613001, 0x7361300F, '2019-02-10 00:00:00') /* Magma Golem Exarch */
     , (0x73613001, 0x73613010, '2019-02-10 00:00:00') /* Flamma */
     , (0x73613001, 0x73613011, '2019-02-10 00:00:00') /* Flamma */
     , (0x73613001, 0x73613012, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73613001, 0x73613013, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x73613001, 0x73613014, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x73613001, 0x73613015, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x73613001, 0x73613016, '2019-02-10 00:00:00') /* Inferno */
     , (0x73613001, 0x73613017, '2019-02-10 00:00:00') /* Flamma */
     , (0x73613001, 0x73613018, '2019-02-10 00:00:00') /* Flare */
     , (0x73613001, 0x73613019, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x73613001, 0x7361301A, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x73613001, 0x7361301B, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x73613001, 0x7361301C, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73613001, 0x7361301D, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x73613001, 0x7361301E, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73613001, 0x7361301F, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73613001, 0x73613020, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x73613001, 0x73613021, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73613001, 0x73613022, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73613001, 0x73613023, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x73613001, 0x73613024, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x73613001, 0x73613025, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x73613001, 0x73613026, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x73613001, 0x73613027, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x73613001, 0x73613028, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x73613001, 0x73613029, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73613001, 0x7361302A, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73613001, 0x7361302B, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x73613001, 0x7361302C, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x73613001, 0x7361302D, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x73613001, 0x7361302E, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73613001, 0x7361302F, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x73613001, 0x73613030, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x73613001, 0x73613031, '2019-02-10 00:00:00') /* Relic Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73613002, 24326, 0x36130028, 105.0703, 183.9192, 24, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x36130028 [105.070300 183.919200 24.000000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73613003, 24326, 0x36130028, 101.4298, 184.3636, 22.46615, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x36130028 [101.429800 184.363600 22.466150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73613004, 24319, 0x36130028, 102.1815, 185.2552, 22.41594, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x36130028 [102.181500 185.255200 22.415940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73613005, 23563, 0x3613002F, 120.3532, 160.2461, 17.03642, 0.4123842, 0, 0, -0.91101,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3613002F [120.353200 160.246100 17.036420] 0.412384 0.000000 0.000000 -0.911010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73613006, 10807, 0x3613003F, 174.69, 162.8444, 51.53534, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3613003F [174.690000 162.844400 51.535340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73613007, 10807, 0x3613003F, 178.2287, 161.8457, 51.53534, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3613003F [178.228700 161.845700 51.535340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73613008,  8431, 0x3613001E, 76.34561, 132.6191, 16.437, -0.7595317, 0, 0, -0.6504703,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3613001E [76.345610 132.619100 16.437000] -0.759532 0.000000 0.000000 -0.650470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73613009, 24310, 0x36130016, 71.87894, 130.2482, 16.57406, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x36130016 [71.878940 130.248200 16.574060] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361300A, 24310, 0x36130016, 70.52895, 122.947, 15.71, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x36130016 [70.528950 122.947000 15.710000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361300B,  8405, 0x3613000A, 43.20699, 33.12956, 16.08549, -0.9044796, 0, 0, -0.426517,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3613000A [43.206990 33.129560 16.085490] -0.904480 0.000000 0.000000 -0.426517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361300C,  8405, 0x3613000B, 46.59761, 48.29773, 14.12337, -0.9044796, 0, 0, -0.426517,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3613000B [46.597610 48.297730 14.123370] -0.904480 0.000000 0.000000 -0.426517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361300D,  8405, 0x3613000B, 42.79902, 54.10793, 14.43991, -0.9044796, 0, 0, -0.426517,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3613000B [42.799020 54.107930 14.439910] -0.904480 0.000000 0.000000 -0.426517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361300E,  7184, 0x3613000B, 46.7323, 50.72599, 14.11884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3613000B [46.732300 50.725990 14.118840] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361300F, 27566, 0x36130013, 63.87031, 56.13177, 14.0175, -0.9044796, 0, 0, -0.426517,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x36130013 [63.870310 56.131770 14.017500] -0.904480 0.000000 0.000000 -0.426517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73613010,  8405, 0x3613001A, 88.64559, 38.42924, 12.0298, -0.9044796, 0, 0, -0.426517,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3613001A [88.645590 38.429240 12.029800] -0.904480 0.000000 0.000000 -0.426517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73613011,  8405, 0x36130013, 53.70509, 65.58432, 14.0065, -0.9044796, 0, 0, -0.426517,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x36130013 [53.705090 65.584320 14.006500] -0.904480 0.000000 0.000000 -0.426517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73613012,  7340, 0x36130013, 52.33939, 50.47473, 14.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x36130013 [52.339390 50.474730 14.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73613013,  7333, 0x3613002A, 127.8282, 44.97459, 12.25927, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x3613002A [127.828200 44.974590 12.259270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73613014, 24134, 0x36130012, 66.22125, 42.6754, 14.44602, -0.8964635, 0, 0, -0.4431177,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x36130012 [66.221250 42.675400 14.446020] -0.896464 0.000000 0.000000 -0.443118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73613015,  7126, 0x36130014, 67.99371, 88.94394, 11.84373, -0.9044796, 0, 0, -0.426517,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x36130014 [67.993710 88.943940 11.843730] -0.904480 0.000000 0.000000 -0.426517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73613016,  5712, 0x36130021, 117.8296, 20.98118, 10.18937, -0.9999971, 0, 0, -0.002420336,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x36130021 [117.829600 20.981180 10.189370] -0.999997 0.000000 0.000000 -0.002420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73613017,  5711, 0x36130021, 119.7912, 17.37564, 10.0239, -0.9999971, 0, 0, -0.002420336,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x36130021 [119.791200 17.375640 10.023900] -0.999997 0.000000 0.000000 -0.002420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73613018,  5710, 0x36130021, 117.1018, 18.12327, 10.24652, -0.9999971, 0, 0, -0.002420336,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x36130021 [117.101800 18.123270 10.246520] -0.999997 0.000000 0.000000 -0.002420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73613019,  5497, 0x3613000D, 47.90798, 107.0928, 14.01366, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x3613000D [47.907980 107.092800 14.013660] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361301A,   228, 0x3613001D, 81.34276, 109.1868, 11.42523, -0.7595317, 0, 0, -0.6504703,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3613001D [81.342760 109.186800 11.425230] -0.759532 0.000000 0.000000 -0.650470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361301B,   228, 0x3613001D, 84.70261, 101.3052, 12.46, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3613001D [84.702610 101.305200 12.460000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361301C, 23566, 0x3613001D, 82.58372, 104.8872, 10.60522, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3613001D [82.583720 104.887200 10.605220] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361301D, 10806, 0x3613001D, 82.48318, 105.723, 12.46, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3613001D [82.483180 105.723000 12.460000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361301E,  7184, 0x36130027, 113.9032, 165.4884, 18.61074, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x36130027 [113.903200 165.488400 18.610740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361301F, 36830, 0x36130020, 84.97881, 182.5136, 24.01, 0.1642491, 0, 0, -0.9864189,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x36130020 [84.978810 182.513600 24.010000] 0.164249 0.000000 0.000000 -0.986419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73613020, 10814, 0x36130010, 26.70983, 185.3306, 10.48064, -0.9719742, 0, 0, -0.2350876,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x36130010 [26.709830 185.330600 10.480640] -0.971974 0.000000 0.000000 -0.235088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73613021,  9264, 0x36130010, 31.04551, 187.9705, 11.20325, -0.9719742, 0, 0, -0.2350876,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x36130010 [31.045510 187.970500 11.203250] -0.971974 0.000000 0.000000 -0.235088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73613022,  7184, 0x36130030, 125.5034, 171.2715, 23.05802, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x36130030 [125.503400 171.271500 23.058020] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73613023, 36858, 0x36130028, 105.4148, 183.0857, 23.37897, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x36130028 [105.414800 183.085700 23.378970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73613024,  7121, 0x36130028, 106.6588, 185.6258, 23.38218, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x36130028 [106.658800 185.625800 23.382180] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73613025, 24310, 0x36130020, 88.46394, 169.2971, 22.7481, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x36130020 [88.463940 169.297100 22.748100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73613026, 24310, 0x3613001F, 85.08415, 167.8734, 22.90055, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3613001F [85.084150 167.873400 22.900550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73613027,   228, 0x36130017, 54.05996, 148.4834, 14.77322, -0.9719742, 0, 0, -0.2350876,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x36130017 [54.059960 148.483400 14.773220] -0.971974 0.000000 0.000000 -0.235088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73613028, 36856, 0x36130016, 56.77881, 126.1716, 15.54541, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x36130016 [56.778810 126.171600 15.545410] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73613029, 36855, 0x36130016, 55.81863, 126.8335, 15.71087, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x36130016 [55.818630 126.833500 15.710870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361302A, 36859, 0x36130016, 62.55576, 125.064, 15.2685, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x36130016 [62.555760 125.064000 15.268500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361302B, 24494, 0x3613000E, 38.41982, 137.965, 15.71, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x3613000E [38.419820 137.965000 15.710000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361302C, 24494, 0x3613000E, 30.01982, 130.965, 15.71, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x3613000E [30.019820 130.965000 15.710000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361302D, 22909, 0x36130015, 68.24324, 115.5216, 13.88622, -0.7595317, 0, 0, -0.6504703,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x36130015 [68.243240 115.521600 13.886220] -0.759532 0.000000 0.000000 -0.650470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361302E, 23564, 0x36130014, 71.5594, 90.20216, 11.04474, -0.8395071, 0, 0, -0.5433487,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x36130014 [71.559400 90.202160 11.044740] -0.839507 0.000000 0.000000 -0.543349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361302F, 36858, 0x36130014, 65.66569, 93.56001, 12.27851, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x36130014 [65.665690 93.560010 12.278510] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73613030,  7121, 0x36130014, 63.87903, 89.97841, 12.35959, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x36130014 [63.879030 89.978410 12.359590] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73613031,  7179, 0x3613000B, 45.53134, 51.68692, 14.20822, -0.8964635, 0, 0, -0.4431177,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x3613000B [45.531340 51.686920 14.208220] -0.896464 0.000000 0.000000 -0.443118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73613032,  1542, 0x36130028, 101.4015, 180.1257, 24, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x36130028 [101.401500 180.125700 24.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73613032, 0x73613033, '2019-02-10 00:00:00') /* Bonfire */
     , (0x73613032, 0x73613034, '2019-02-10 00:00:00') /* North Desert Edge */
     , (0x73613032, 0x73613035, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73613033,  4179, 0x36130028, 101.4015, 180.1257, 24, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x36130028 [101.401500 180.125700 24.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73613034,  1905, 0x36130016, 52.95314, 137.8819, 14.09789, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* North Desert Edge */
/* @teleloc 0x36130016 [52.953140 137.881900 14.097890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73613035, 22566, 0x3613000E, 39.08386, 132.5189, 12.21375, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3613000E [39.083860 132.518900 12.213750] 1.000000 0.000000 0.000000 0.000000 */
