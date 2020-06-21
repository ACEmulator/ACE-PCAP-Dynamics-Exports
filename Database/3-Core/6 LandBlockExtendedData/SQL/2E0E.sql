DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E0E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0E000,  3612, 0x2E0E0101, 156, 127, 57.937, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Direlands Desert Edge Portal */
/* @teleloc 0x2E0E0101 [156.000000 127.000000 57.937000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0E001,  1154, 0x2E0E0030, 130.1913, 178.1002, 46.55782, 0.1949437, 0, 0, -0.9808144, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E0E0030 [130.191300 178.100200 46.557820] 0.194944 0.000000 0.000000 -0.980814 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E0E001, 0x72E0E002, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72E0E001, 0x72E0E003, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72E0E001, 0x72E0E004, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x72E0E001, 0x72E0E005, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x72E0E001, 0x72E0E006, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x72E0E001, 0x72E0E007, '2019-02-10 00:00:00') /* Shadow */
     , (0x72E0E001, 0x72E0E008, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x72E0E001, 0x72E0E009, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72E0E001, 0x72E0E00A, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x72E0E001, 0x72E0E00B, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x72E0E001, 0x72E0E00C, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x72E0E001, 0x72E0E00D, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72E0E001, 0x72E0E00E, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72E0E001, 0x72E0E00F, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72E0E001, 0x72E0E010, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x72E0E001, 0x72E0E011, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x72E0E001, 0x72E0E012, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x72E0E001, 0x72E0E013, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x72E0E001, 0x72E0E014, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x72E0E001, 0x72E0E015, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x72E0E001, 0x72E0E016, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x72E0E001, 0x72E0E017, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x72E0E001, 0x72E0E018, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x72E0E001, 0x72E0E019, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x72E0E001, 0x72E0E01A, '2019-02-10 00:00:00') /* Firestorm */
     , (0x72E0E001, 0x72E0E01B, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x72E0E001, 0x72E0E01C, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x72E0E001, 0x72E0E01D, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72E0E001, 0x72E0E01E, '2019-02-10 00:00:00') /* Flamma */
     , (0x72E0E001, 0x72E0E01F, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72E0E001, 0x72E0E020, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72E0E001, 0x72E0E021, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x72E0E001, 0x72E0E022, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72E0E001, 0x72E0E023, '2019-02-10 00:00:00') /* Unstable Rift */
     , (0x72E0E001, 0x72E0E024, '2019-02-10 00:00:00') /* Inferno */
     , (0x72E0E001, 0x72E0E025, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x72E0E001, 0x72E0E026, '2019-02-10 00:00:00') /* Flamma */
     , (0x72E0E001, 0x72E0E027, '2019-02-10 00:00:00') /* Flare */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0E002, 36830, 0x2E0E0030, 130.1913, 178.1002, 46.55782, 0.1949437, 0, 0, -0.9808144,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E0E0030 [130.191300 178.100200 46.557820] 0.194944 0.000000 0.000000 -0.980814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0E003, 24325, 0x2E0E002F, 141.689, 147.373, 54.58725, 0.7005113, 0, 0, -0.7136413,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2E0E002F [141.689000 147.373000 54.587250] 0.700511 0.000000 0.000000 -0.713641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0E004, 23616, 0x2E0E0005, 22.7681, 113.9421, 9.897342, 0.2211002, 0, 0, -0.9752511,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2E0E0005 [22.768100 113.942100 9.897342] 0.221100 0.000000 0.000000 -0.975251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0E005,  4254, 0x2E0E002E, 133.9116, 132.6497, 53.4819, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2E0E002E [133.911600 132.649700 53.481900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0E006,  4254, 0x2E0E002E, 135.5116, 130.2497, 53.8819, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2E0E002E [135.511600 130.249700 53.881900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0E007,  1758, 0x2E0E002E, 129.1116, 127.8497, 52.2829, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x2E0E002E [129.111600 127.849700 52.282900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0E008,  7117, 0x2E0E0029, 132.5326, 19.6841, 49.46382, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2E0E0029 [132.532600 19.684100 49.463820] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0E009,  7119, 0x2E0E0029, 129.4206, 7.423777, 49.46382, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2E0E0029 [129.420600 7.423777 49.463820] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0E00A,  7113, 0x2E0E0031, 145.6451, 7.908959, 52.25069, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2E0E0031 [145.645100 7.908959 52.250690] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0E00B,  7113, 0x2E0E0031, 147.7192, 9.132796, 50.91106, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2E0E0031 [147.719200 9.132796 50.911060] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0E00C,  7113, 0x2E0E0031, 150.7195, 6.139714, 51.66112, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2E0E0031 [150.719500 6.139714 51.661120] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0E00D,  7119, 0x2E0E000D, 26.96497, 99.17994, 10.0065, 0.2211002, 0, 0, -0.9752511,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2E0E000D [26.964970 99.179940 10.006500] 0.221100 0.000000 0.000000 -0.975251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0E00E, 24319, 0x2E0E000D, 35.12819, 109.9923, 10.00825, 0.2211002, 0, 0, -0.9752511,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2E0E000D [35.128190 109.992300 10.008250] 0.221100 0.000000 0.000000 -0.975251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0E00F, 24320, 0x2E0E0029, 139.0852, 12.96329, 48.77956, -0.9748033, 0, 0, -0.2230664,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2E0E0029 [139.085200 12.963290 48.779560] -0.974803 0.000000 0.000000 -0.223066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0E010,  7340, 0x2E0E0021, 113.5173, 13.50345, 48.22931, 0.7324994, 0, 0, -0.6807677,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2E0E0021 [113.517300 13.503450 48.229310] 0.732499 0.000000 0.000000 -0.680768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0E011, 36856, 0x2E0E0033, 163.069, 51.11768, 56.0025, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2E0E0033 [163.069000 51.117680 56.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0E012, 36856, 0x2E0E0033, 165.7399, 48.60438, 56.0025, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2E0E0033 [165.739900 48.604380 56.002500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0E013, 21551, 0x2E0E002D, 121.5293, 111.0915, 50.38883, 0.9770256, 0, 0, -0.2131218,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2E0E002D [121.529300 111.091500 50.388830] 0.977026 0.000000 0.000000 -0.213122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0E014,  7113, 0x2E0E0027, 107.0388, 156.5677, 43.72642, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2E0E0027 [107.038800 156.567700 43.726420] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0E015,  7113, 0x2E0E0027, 107.2635, 154.0951, 44.27335, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2E0E0027 [107.263500 154.095100 44.273350] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0E016,  5497, 0x2E0E0027, 113.5818, 150.334, 46.84095, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x2E0E0027 [113.581800 150.334000 46.840950] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0E017,  7340, 0x2E0E0027, 115.9647, 156.0821, 45.99966, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2E0E0027 [115.964700 156.082100 45.999660] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0E018,  1629, 0x2E0E0027, 111.7462, 154.7691, 45.25527, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2E0E0027 [111.746200 154.769100 45.255270] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0E019, 36859, 0x2E0E0033, 157.9274, 52.09952, 56.0025, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2E0E0033 [157.927400 52.099520 56.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0E01A,  7092, 0x2E0E000D, 38.98232, 97.28831, 10.0085, 0.2211002, 0, 0, -0.9752511,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2E0E000D [38.982320 97.288310 10.008500] 0.221100 0.000000 0.000000 -0.975251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0E01B,  7113, 0x2E0E0027, 104.6115, 151.3963, 50.24691, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2E0E0027 [104.611500 151.396300 50.246910] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0E01C, 36855, 0x2E0E0033, 164.2027, 51.39132, 56.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2E0E0033 [164.202700 51.391320 56.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0E01D, 36829, 0x2E0E0033, 160.6766, 67.7595, 56.01, -0.1512009, 0, 0, -0.988503,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2E0E0033 [160.676600 67.759500 56.010000] -0.151201 0.000000 0.000000 -0.988503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0E01E,  5711, 0x2E0E0031, 152.0966, 1.102722, 52.03064, -0.9748033, 0, 0, -0.2230664,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2E0E0031 [152.096600 1.102722 52.030640] -0.974803 0.000000 0.000000 -0.223066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0E01F, 23563, 0x2E0E002E, 128.0934, 120.1432, 52.02836, 0.9770256, 0, 0, -0.2131218,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E0E002E [128.093400 120.143200 52.028360] 0.977026 0.000000 0.000000 -0.213122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0E020,  8431, 0x2E0E002F, 138.2236, 146.7692, 53.87008, 0.7005113, 0, 0, -0.7136413,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E0E002F [138.223600 146.769200 53.870080] 0.700511 0.000000 0.000000 -0.713641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0E021,  7126, 0x2E0E0028, 108.5268, 183.2537, 42.0878, 0.1949437, 0, 0, -0.9808144,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2E0E0028 [108.526800 183.253700 42.087800] 0.194944 0.000000 0.000000 -0.980814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0E022,  8431, 0x2E0E000D, 25.90227, 96.05614, 10.0065, 0.2211002, 0, 0, -0.9752511,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E0E000D [25.902270 96.056140 10.006500] 0.221100 0.000000 0.000000 -0.975251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0E023, 10802, 0x2E0E000D, 40.28904, 100.1716, 10.0075, 0.2211002, 0, 0, -0.9752511,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x2E0E000D [40.289040 100.171600 10.007500] 0.221100 0.000000 0.000000 -0.975251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0E024,  5712, 0x2E0E0028, 112.9028, 172.0536, 42.82563, 0.1949437, 0, 0, -0.9808144,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2E0E0028 [112.902800 172.053600 42.825630] 0.194944 0.000000 0.000000 -0.980814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0E025, 24134, 0x2E0E0027, 105.983, 150.7336, 44.81466, 0.7005113, 0, 0, -0.7136413,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2E0E0027 [105.983000 150.733600 44.814660] 0.700511 0.000000 0.000000 -0.713641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0E026,  5711, 0x2E0E0027, 113.934, 160.1382, 44.45544, 0.1949437, 0, 0, -0.9808144,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2E0E0027 [113.934000 160.138200 44.455440] 0.194944 0.000000 0.000000 -0.980814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0E027,  5710, 0x2E0E0027, 106.4303, 164.5115, 42.32481, 0.1949437, 0, 0, -0.9808144,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2E0E0027 [106.430300 164.511500 42.324810] 0.194944 0.000000 0.000000 -0.980814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0E028,  1542, 0x2E0E002E, 131.0189, 131.5753, 52.75472, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E0E002E [131.018900 131.575300 52.754720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E0E028, 0x72E0E029, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0E029, 22566, 0x2E0E002E, 131.0189, 131.5753, 52.75472, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2E0E002E [131.018900 131.575300 52.754720] 1.000000 0.000000 0.000000 0.000000 */
