DELETE FROM `landblock_instance` WHERE `landblock` = 0x372D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372D001,  1154, 0x372D0018, 65.05417, 190.0957, 42.00455, -0.8219571, 0, 0, -0.5695495, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x372D0018 [65.054170 190.095700 42.004550] -0.821957 0.000000 0.000000 -0.569550 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7372D001, 0x7372D002, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x7372D001, 0x7372D003, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x7372D001, 0x7372D004, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x7372D001, 0x7372D005, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7372D001, 0x7372D006, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x7372D001, 0x7372D007, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x7372D001, 0x7372D008, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7372D001, 0x7372D009, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7372D001, 0x7372D00A, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x7372D001, 0x7372D00B, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7372D001, 0x7372D00C, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7372D001, 0x7372D00D, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7372D001, 0x7372D00E, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x7372D001, 0x7372D00F, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x7372D001, 0x7372D010, '2019-02-10 00:00:00') /* Dire Champion Shadow (36846) */
     , (0x7372D001, 0x7372D011, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7372D001, 0x7372D012, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7372D001, 0x7372D013, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7372D001, 0x7372D014, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7372D001, 0x7372D015, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7372D001, 0x7372D016, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x7372D001, 0x7372D017, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7372D001, 0x7372D018, '2019-02-10 00:00:00') /* Dire Champion Virindi (36863) */
     , (0x7372D001, 0x7372D019, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x7372D001, 0x7372D01A, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x7372D001, 0x7372D01B, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7372D001, 0x7372D01C, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7372D001, 0x7372D01D, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x7372D001, 0x7372D01E, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7372D001, 0x7372D01F, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7372D001, 0x7372D020, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372D002, 24278, 0x372D0018, 65.05417, 190.0957, 42.00455, -0.8219571, 0, 0, -0.5695495,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x372D0018 [65.054170 190.095700 42.004550] -0.821957 0.000000 0.000000 -0.569550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372D003, 11536, 0x372D0018, 66.32742, 169.9397, 42.31107, -0.8219571, 0, 0, -0.5695495,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x372D0018 [66.327420 169.939700 42.311070] -0.821957 0.000000 0.000000 -0.569550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372D004, 11535, 0x372D0017, 55.37051, 162.838, 44.24612, 0.9558898, 0, 0, -0.2937256,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x372D0017 [55.370510 162.838000 44.246120] 0.955890 0.000000 0.000000 -0.293726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372D005, 36860, 0x372D0027, 112.8241, 165.1202, 43.10695, 0.4526435, 0, 0, -0.8916916,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x372D0027 [112.824100 165.120200 43.106950] 0.452644 0.000000 0.000000 -0.891692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372D006, 36864, 0x372D0017, 54.94011, 160.4409, 44.71051, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x372D0017 [54.940110 160.440900 44.710510] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372D007, 36848, 0x372D0017, 51.045, 158.9753, 45.25687, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x372D0017 [51.045000 158.975300 45.256870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372D008, 38180, 0x372D0038, 148.7869, 188.3898, 43.4941, 0.5462943, 0, 0, -0.8375933,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x372D0038 [148.786900 188.389800 43.494100] 0.546294 0.000000 0.000000 -0.837593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372D009, 38180, 0x372D002F, 135.9717, 156.6919, 43.3358, 0.4526435, 0, 0, -0.8916916,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x372D002F [135.971700 156.691900 43.335800] 0.452644 0.000000 0.000000 -0.891692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372D00A,  7091, 0x372D0038, 163.2096, 184.1391, 43.64011, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x372D0038 [163.209600 184.139100 43.640110] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372D00B, 24279, 0x372D0038, 161.0656, 187.706, 44.35197, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x372D0038 [161.065600 187.706000 44.351970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372D00C, 10776, 0x372D0038, 158.8169, 186.0741, 43.7578, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x372D0038 [158.816900 186.074100 43.757800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372D00D, 24282, 0x372D0038, 161.0656, 188.706, 44.60319, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x372D0038 [161.065600 188.706000 44.603190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372D00E, 36849, 0x372D0017, 52.24472, 156.4691, 45.57458, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x372D0017 [52.244720 156.469100 45.574580] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372D00F, 36847, 0x372D0017, 48.26702, 158.4434, 45.57701, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x372D0017 [48.267020 158.443400 45.577010] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372D010, 36846, 0x372D0018, 52.67036, 182.4229, 42.41539, 0.9985598, 0, 0, -0.05364944,  True, '2019-02-10 00:00:00'); /* Dire Champion Shadow */
/* @teleloc 0x372D0018 [52.670360 182.422900 42.415390] 0.998560 0.000000 0.000000 -0.053649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372D011, 23482, 0x372D000D, 36.01772, 113.7397, 49.95514, 0.7820776, 0, 0, -0.6231812,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x372D000D [36.017720 113.739700 49.955140] 0.782078 0.000000 0.000000 -0.623181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372D012, 36822, 0x372D000D, 27.14466, 99.79409, 48.37484, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x372D000D [27.144660 99.794090 48.374840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372D013, 36822, 0x372D0005, 23.45263, 97.10172, 48.18817, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x372D0005 [23.452630 97.101720 48.188170] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372D014, 36823, 0x372D0005, 20.89853, 102.8772, 49.15076, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x372D0005 [20.898530 102.877200 49.150760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372D015, 36823, 0x372D0005, 22.52941, 105.6104, 49.60629, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x372D0005 [22.529410 105.610400 49.606290] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372D016, 36864, 0x372D0017, 48.82856, 159.2709, 45.41481, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x372D0017 [48.828560 159.270900 45.414810] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372D017, 36825, 0x372D0005, 21.70667, 102.0365, 49.01063, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x372D0005 [21.706670 102.036500 49.010630] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372D018, 36863, 0x372D0027, 119.4806, 164.0196, 42.73859, 0.4526435, 0, 0, -0.8916916,  True, '2019-02-10 00:00:00'); /* Dire Champion Virindi */
/* @teleloc 0x372D0027 [119.480600 164.019600 42.738590] 0.452644 0.000000 0.000000 -0.891692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372D019, 24278, 0x372D0038, 162.0656, 187.706, 44.43652, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x372D0038 [162.065600 187.706000 44.436520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372D01A, 23480, 0x372D0038, 160.9567, 189.9394, 44.90247, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x372D0038 [160.956700 189.939400 44.902470] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372D01B, 24279, 0x372D003F, 180.0809, 166.4765, 42.27073, -0.3270865, 0, 0, -0.9449944,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x372D003F [180.080900 166.476500 42.270730] -0.327087 0.000000 0.000000 -0.944994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372D01C, 23555, 0x372D0018, 52.0913, 190.6329, 42.0025, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x372D0018 [52.091300 190.632900 42.002500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372D01D,  7099, 0x372D0031, 166.5382, 3.334116, 85.76637, 0.01363946, 0, 0, -0.999907,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x372D0031 [166.538200 3.334116 85.766370] 0.013639 0.000000 0.000000 -0.999907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372D01E, 10787, 0x372D0031, 147.2415, 9.835121, 82.54276, -0.7006086, 0, 0, -0.7135458,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x372D0031 [147.241500 9.835121 82.542760] -0.700609 0.000000 0.000000 -0.713546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372D01F, 38180, 0x372D0039, 188.102, 2.167117, 89.34809, 0.01363946, 0, 0, -0.999907,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x372D0039 [188.102000 2.167117 89.348090] 0.013639 0.000000 0.000000 -0.999907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372D020,  7097, 0x372D001A, 82.87859, 31.2633, 69.706, 0.990044, 0, 0, -0.1407581,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x372D001A [82.878590 31.263300 69.706000] 0.990044 0.000000 0.000000 -0.140758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372D021,  1542, 0x372D0034, 166.2051, 80.30309, 76.94593, -0.7711926, 0, 0, -0.6366019, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x372D0034 [166.205100 80.303090 76.945930] -0.771193 0.000000 0.000000 -0.636602 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7372D021, 0x7372D022, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372D022,  1955, 0x372D0034, 166.2051, 80.30309, 76.94593, -0.7711926, 0, 0, -0.6366019,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x372D0034 [166.205100 80.303090 76.945930] -0.771193 0.000000 0.000000 -0.636602 */
