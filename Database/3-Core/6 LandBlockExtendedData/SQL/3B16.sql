DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B16;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16001,  1154, 0x3B160019, 83.20363, 12.44075, -0.09999871, 0.7552588, 0, 0, -0.6554267, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B160019 [83.203630 12.440750 -0.099999] 0.755259 0.000000 0.000000 -0.655427 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B16001, 0x73B16002, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x73B16001, 0x73B16003, '2019-02-10 00:00:00') /* Rampager */
     , (0x73B16001, 0x73B16004, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73B16001, 0x73B16005, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73B16001, 0x73B16006, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x73B16001, 0x73B16007, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x73B16001, 0x73B16008, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x73B16001, 0x73B16009, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x73B16001, 0x73B1600A, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x73B16001, 0x73B1600B, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x73B16001, 0x73B1600C, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x73B16001, 0x73B1600D, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73B16001, 0x73B1600E, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x73B16001, 0x73B1600F, '2019-02-10 00:00:00') /* Firestorm */
     , (0x73B16001, 0x73B16010, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73B16001, 0x73B16011, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x73B16001, 0x73B16012, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73B16001, 0x73B16013, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73B16001, 0x73B16014, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73B16001, 0x73B16015, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73B16001, 0x73B16016, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x73B16001, 0x73B16017, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x73B16001, 0x73B16018, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x73B16001, 0x73B16019, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x73B16001, 0x73B1601A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x73B16001, 0x73B1601B, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73B16001, 0x73B1601C, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73B16001, 0x73B1601D, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73B16001, 0x73B1601E, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x73B16001, 0x73B1601F, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x73B16001, 0x73B16020, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73B16001, 0x73B16021, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x73B16001, 0x73B16022, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x73B16001, 0x73B16023, '2019-02-10 00:00:00') /* Dark Myrmidon */
     , (0x73B16001, 0x73B16024, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x73B16001, 0x73B16025, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73B16001, 0x73B16026, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73B16001, 0x73B16027, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x73B16001, 0x73B16028, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x73B16001, 0x73B16029, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73B16001, 0x73B1602A, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x73B16001, 0x73B1602B, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x73B16001, 0x73B1602C, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73B16001, 0x73B1602D, '2019-02-10 00:00:00') /* Shadow */
     , (0x73B16001, 0x73B1602E, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x73B16001, 0x73B1602F, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x73B16001, 0x73B16030, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x73B16001, 0x73B16031, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x73B16001, 0x73B16032, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73B16001, 0x73B16033, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x73B16001, 0x73B16034, '2019-02-10 00:00:00') /* Rampager */
     , (0x73B16001, 0x73B16035, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73B16001, 0x73B16036, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73B16001, 0x73B16037, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x73B16001, 0x73B16038, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x73B16001, 0x73B16039, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73B16001, 0x73B1603A, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73B16001, 0x73B1603B, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73B16001, 0x73B1603C, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73B16001, 0x73B1603D, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73B16001, 0x73B1603E, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x73B16001, 0x73B1603F, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x73B16001, 0x73B16040, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x73B16001, 0x73B16041, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x73B16001, 0x73B16042, '2019-02-10 00:00:00') /* Great Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16002,  7126, 0x3B160019, 83.20363, 12.44075, -0.09999871, 0.7552588, 0, 0, -0.6554267,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3B160019 [83.203630 12.440750 -0.099999] 0.755259 0.000000 0.000000 -0.655427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16003, 10810, 0x3B160029, 137.8128, 20.24054, -0.8868001, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3B160029 [137.812800 20.240540 -0.886800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16004,  9264, 0x3B16002A, 133.6905, 24.42339, -0.871, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3B16002A [133.690500 24.423390 -0.871000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16005,  7184, 0x3B16002A, 137.5821, 28.23721, -0.8868001, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3B16002A [137.582100 28.237210 -0.886800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16006, 33309, 0x3B160034, 163.4076, 81.62348, -0.4499995, -0.9233426, 0, 0, -0.383977,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3B160034 [163.407600 81.623480 -0.450000] -0.923343 0.000000 0.000000 -0.383977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16007, 23562, 0x3B160034, 163.6387, 91.39437, -0.09500003, -0.9233426, 0, 0, -0.383977,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3B160034 [163.638700 91.394370 -0.095000] -0.923343 0.000000 0.000000 -0.383977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16008, 23090, 0x3B160034, 156.7816, 79.78483, -0.4450001, -0.9233426, 0, 0, -0.383977,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3B160034 [156.781600 79.784830 -0.445000] -0.923343 0.000000 0.000000 -0.383977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16009,  4254, 0x3B16003B, 173.9646, 66.95039, -0.896, -0.9233426, 0, 0, -0.383977,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3B16003B [173.964600 66.950390 -0.896000] -0.923343 0.000000 0.000000 -0.383977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1600A, 23562, 0x3B16003C, 173.7676, 81.31544, -0.4450001, -0.9233426, 0, 0, -0.383977,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3B16003C [173.767600 81.315440 -0.445000] -0.923343 0.000000 0.000000 -0.383977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1600B, 25662, 0x3B16003C, 176.8642, 79.33871, -0.4445, -0.9233426, 0, 0, -0.383977,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x3B16003C [176.864200 79.338710 -0.444500] -0.923343 0.000000 0.000000 -0.383977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1600C,  7121, 0x3B160035, 148.5654, 98.53034, 0.002499998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3B160035 [148.565400 98.530340 0.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1600D, 24325, 0x3B160036, 158.1434, 122.0452, 1.99187, -0.8473111, 0, 0, -0.5310968,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3B160036 [158.143400 122.045200 1.991870] -0.847311 0.000000 0.000000 -0.531097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1600E, 10807, 0x3B16003E, 173.13, 140.1949, 2.517324, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3B16003E [173.130000 140.194900 2.517324] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1600F,  7092, 0x3B16003F, 176.1604, 158.007, 17.82265, 0.2085583, 0, 0, -0.9780099,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3B16003F [176.160400 158.007000 17.822650] 0.208558 0.000000 0.000000 -0.978010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16010, 23566, 0x3B160040, 182.9132, 187.4075, 63.27306, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3B160040 [182.913200 187.407500 63.273060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16011, 10807, 0x3B16003E, 176.3103, 142.0403, 2.294838, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3B16003E [176.310300 142.040300 2.294838] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16012,  7184, 0x3B16003F, 175.0416, 162.2777, 21.98078, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3B16003F [175.041600 162.277700 21.980780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16013,  7184, 0x3B16003F, 172.8765, 165.2511, 25.15872, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3B16003F [172.876500 165.251100 25.158720] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16014,  7184, 0x3B16003F, 180.6838, 157.6125, 15.49795, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3B16003F [180.683800 157.612500 15.497950] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16015,  8431, 0x3B16003F, 187.9395, 156.7169, 10.1317, 0.7233119, 0, 0, -0.6905214,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3B16003F [187.939500 156.716900 10.131700] 0.723312 0.000000 0.000000 -0.690521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16016, 10807, 0x3B16003D, 183.6738, 118.2737, -0.09350002, -0.8968534, 0, 0, -0.4423278,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3B16003D [183.673800 118.273700 -0.093500] -0.896853 0.000000 0.000000 -0.442328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16017,  4254, 0x3B16003D, 173.1885, 105.5665, -0.09600002, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3B16003D [173.188500 105.566500 -0.096000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16018,  4254, 0x3B16003D, 174.7885, 103.1665, -0.09600002, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3B16003D [174.788500 103.166500 -0.096000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16019,  1757, 0x3B16003D, 168.3885, 105.5665, -0.09500003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x3B16003D [168.388500 105.566500 -0.095000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1601A,  4253, 0x3B16003D, 173.1885, 100.7665, -0.09500003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x3B16003D [173.188500 100.766500 -0.095000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1601B, 24497, 0x3B160035, 164.5439, 102.5864, 0.00999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3B160035 [164.543900 102.586400 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1601C, 24497, 0x3B160035, 148.551, 104.6427, 0.6919536, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3B160035 [148.551000 104.642700 0.691954] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1601D, 24497, 0x3B160035, 158.4322, 109.3249, 0.00999999, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3B160035 [158.432200 109.324900 0.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1601E, 10807, 0x3B16003C, 186.8414, 84.83745, -0.4435, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3B16003C [186.841400 84.837450 -0.443500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1601F, 10807, 0x3B16003C, 190.2316, 86.26116, -0.4435, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3B16003C [190.231600 86.261160 -0.443500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16020,  7184, 0x3B160030, 139.2691, 171.0688, 68.0132, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3B160030 [139.269100 171.068800 68.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16021,  7179, 0x3B160028, 100.0903, 191.6891, 68.0025, -0.8343053, 0, 0, -0.5513027,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x3B160028 [100.090300 191.689100 68.002500] -0.834305 0.000000 0.000000 -0.551303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16022,  7179, 0x3B160028, 97.40103, 187.1517, 68.0025, -0.8343053, 0, 0, -0.5513027,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x3B160028 [97.401030 187.151700 68.002500] -0.834305 0.000000 0.000000 -0.551303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16023, 12026, 0x3B160020, 93.47407, 186.403, 68.0025, -0.8343053, 0, 0, -0.5513027,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x3B160020 [93.474070 186.403000 68.002500] -0.834305 0.000000 0.000000 -0.551303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16024,  7179, 0x3B160020, 92.42213, 185.1393, 68.0025, -0.8343053, 0, 0, -0.5513027,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x3B160020 [92.422130 185.139300 68.002500] -0.834305 0.000000 0.000000 -0.551303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16025, 36859, 0x3B160032, 145.5423, 26.13278, -0.8974999, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3B160032 [145.542300 26.132780 -0.897500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16026, 36855, 0x3B160032, 144.7868, 31.51323, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3B160032 [144.786800 31.513230 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16027, 36856, 0x3B16002A, 137.017, 26.88721, -0.8974999, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3B16002A [137.017000 26.887210 -0.897500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16028, 36856, 0x3B16002A, 140.3618, 25.38306, -0.8974999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3B16002A [140.361800 25.383060 -0.897500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16029, 23566, 0x3B16003E, 181.9386, 138.6696, 0.7945082, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3B16003E [181.938600 138.669600 0.794508] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1602A,   228, 0x3B16003E, 184.9342, 141.4171, 0.7531596, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3B16003E [184.934200 141.417100 0.753160] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1602B, 10806, 0x3B16003E, 182.732, 137.5609, 0.4779918, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3B16003E [182.732000 137.560900 0.477992] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1602C, 23566, 0x3B16003F, 181.1258, 144.3389, 2.185456, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3B16003F [181.125800 144.338900 2.185456] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1602D,  1758, 0x3B16003D, 168.3885, 100.7665, -0.09500003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x3B16003D [168.388500 100.766500 -0.095000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1602E,   228, 0x3B16003E, 182.3625, 140.3651, 1.00643, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3B16003E [182.362500 140.365100 1.006430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1602F,  7113, 0x3B16003C, 173.2301, 77.05376, -0.46875, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3B16003C [173.230100 77.053760 -0.468750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16030,  7113, 0x3B16003C, 178.604, 77.06881, -0.46875, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3B16003C [178.604000 77.068810 -0.468750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16031,  7113, 0x3B16003C, 174.6522, 74.2293, -0.46875, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3B16003C [174.652200 74.229300 -0.468750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16032, 36859, 0x3B160035, 163.1695, 109.9405, 0.002499998, -0.8473111, 0, 0, -0.5310968,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3B160035 [163.169500 109.940500 0.002500] -0.847311 0.000000 0.000000 -0.531097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16033, 10776, 0x3B16002D, 137.2991, 104.6471, 1.445735, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x3B16002D [137.299100 104.647100 1.445735] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16034, 10810, 0x3B16002D, 137.2443, 100.4273, 0.7510799, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3B16002D [137.244300 100.427300 0.751080] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16035,  7340, 0x3B16002D, 142.116, 103.3025, 1.246077, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3B16002D [142.116000 103.302500 1.246077] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16036,  7184, 0x3B16002D, 139.2408, 108.1741, 2.042225, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3B16002D [139.240800 108.174100 2.042225] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16037,  7121, 0x3B160030, 135.0958, 185.8952, 68.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3B160030 [135.095800 185.895200 68.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16038, 36858, 0x3B160030, 131.9022, 183.4825, 68.0025, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3B160030 [131.902200 183.482500 68.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16039,  7340, 0x3B160029, 127.4675, 20.65321, -0.871, -0.999896, 0, 0, -0.01442207,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3B160029 [127.467500 20.653210 -0.871000] -0.999896 0.000000 0.000000 -0.014422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1603A, 24325, 0x3B160021, 106.4464, 7.45907, -0.89175, 0.9942799, 0, 0, -0.1068055,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3B160021 [106.446400 7.459070 -0.891750] 0.994280 0.000000 0.000000 -0.106806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1603B,  7184, 0x3B160021, 104.5716, 2.726395, -0.8868001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3B160021 [104.571600 2.726395 -0.886800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1603C,  7184, 0x3B160021, 98.49056, 2.871438, -0.8868001, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3B160021 [98.490560 2.871438 -0.886800] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1603D,  7184, 0x3B160019, 93.34155, 0.7248994, -0.4368, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3B160019 [93.341550 0.724899 -0.436800] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1603E, 24134, 0x3B16002A, 140.2502, 29.52296, -0.8977001, -0.999896, 0, 0, -0.01442207,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x3B16002A [140.250200 29.522960 -0.897700] -0.999896 0.000000 0.000000 -0.014422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1603F, 23617, 0x3B16002C, 135.132, 95.08868, -0.09349998, 0.992058, 0, 0, -0.1257808,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x3B16002C [135.132000 95.088680 -0.093500] 0.992058 0.000000 0.000000 -0.125781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16040,  7113, 0x3B160036, 159.337, 120.1018, 1.442055, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3B160036 [159.337000 120.101800 1.442055] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16041,  7113, 0x3B160036, 164.4133, 121.8655, 0.8899517, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3B160036 [164.413300 121.865500 0.889952] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16042, 36858, 0x3B160028, 117.5298, 191.7227, 68.0025, 0.2085583, 0, 0, -0.9780099,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3B160028 [117.529800 191.722700 68.002500] 0.208558 0.000000 0.000000 -0.978010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16043,  1542, 0x3B160040, 183.8658, 188.4527, 67.76668, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3B160040 [183.865800 188.452700 67.766680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B16043, 0x73B16044, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x73B16043, 0x73B16045, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x73B16043, 0x73B16046, '2019-02-10 00:00:00') /* Bones */
     , (0x73B16043, 0x73B16047, '2019-02-10 00:00:00') /* Bonfire */
     , (0x73B16043, 0x73B16048, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16044, 31445, 0x3B160040, 183.8658, 188.4527, 67.76668, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x3B160040 [183.865800 188.452700 67.766680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16045, 22566, 0x3B16003D, 169.4526, 102.7024, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3B16003D [169.452600 102.702400 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16046,  4380, 0x3B16002A, 141.5603, 28.91909, 0, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3B16002A [141.560300 28.919090 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16047,  4179, 0x3B16002A, 141.6458, 29.42177, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3B16002A [141.645800 29.421770 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B16048,  4380, 0x3B160035, 156.5475, 103.6146, 1.118121, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3B160035 [156.547500 103.614600 1.118121] 1.000000 0.000000 0.000000 0.000000 */
