DELETE FROM `landblock_instance` WHERE `landblock` = 0x403A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403A001,  1154, 0x403A0018, 48.71551, 177.412, 12.98716, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x403A0018 [48.715510 177.412000 12.987160] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7403A001, 0x7403A002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7403A001, 0x7403A003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7403A001, 0x7403A004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7403A001, 0x7403A005, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7403A001, 0x7403A006, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7403A001, 0x7403A007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7403A001, 0x7403A008, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7403A001, 0x7403A009, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7403A001, 0x7403A00A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7403A001, 0x7403A00B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7403A001, 0x7403A00C, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7403A001, 0x7403A00D, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7403A001, 0x7403A00E, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7403A001, 0x7403A00F, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7403A001, 0x7403A010, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7403A001, 0x7403A011, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7403A001, 0x7403A012, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7403A001, 0x7403A013, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7403A001, 0x7403A014, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7403A001, 0x7403A015, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7403A001, 0x7403A016, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x7403A001, 0x7403A017, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7403A001, 0x7403A018, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7403A001, 0x7403A019, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403A002, 24497, 0x403A0018, 48.71551, 177.412, 12.98716, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x403A0018 [48.715510 177.412000 12.987160] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403A003, 24497, 0x403A0010, 41.74949, 175.548, 18.58976, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x403A0010 [41.749490 175.548000 18.589760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403A004, 24497, 0x403A0017, 55.08504, 166.4837, 13.60959, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x403A0017 [55.085040 166.483700 13.609590] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403A005, 24325, 0x403A0038, 154.1972, 172.68, 33.54022, -0.761201, 0, 0, -0.6485161,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x403A0038 [154.197200 172.680000 33.540220] -0.761201 0.000000 0.000000 -0.648516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403A006,  7126, 0x403A0015, 66.29347, 113.7082, 8.572815, -0.4288291, 0, 0, -0.9033856,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x403A0015 [66.293470 113.708200 8.572815] -0.428829 0.000000 0.000000 -0.903386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403A007,  8431, 0x403A0034, 165.4654, 75.4211, 30.0169, -0.1046275, 0, 0, -0.9945115,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x403A0034 [165.465400 75.421100 30.016900] -0.104628 0.000000 0.000000 -0.994512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403A008,  9264, 0x403A0018, 65.87225, 181.7137, 6.582227, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x403A0018 [65.872250 181.713700 6.582227] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403A009, 10810, 0x403A0018, 65.70823, 187.5842, 6.478438, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x403A0018 [65.708230 187.584200 6.478438] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403A00A,  7184, 0x403A0018, 60.42512, 181.5768, 8.740091, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x403A0018 [60.425120 181.576800 8.740091] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403A00B,  7340, 0x403A0018, 60.06298, 187.2221, 8.406168, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x403A0018 [60.062980 187.222100 8.406168] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403A00C, 24319, 0x403A0030, 133.3546, 170.4126, 18.08243, 0.2098618, 0, 0, -0.977731,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x403A0030 [133.354600 170.412600 18.082430] 0.209862 0.000000 0.000000 -0.977731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403A00D, 24326, 0x403A0016, 63.74564, 126.7384, 7.50956, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x403A0016 [63.745640 126.738400 7.509560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403A00E, 24326, 0x403A0016, 71.30259, 126.9676, 5.601222, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x403A0016 [71.302590 126.967600 5.601222] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403A00F, 24319, 0x403A001E, 72.39967, 126.5721, 5.460573, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x403A001E [72.399670 126.572100 5.460573] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403A010,  5710, 0x403A002D, 132.7023, 99.18585, 19.70813, -0.1046275, 0, 0, -0.9945115,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x403A002D [132.702300 99.185850 19.708130] -0.104628 0.000000 0.000000 -0.994512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403A011, 10806, 0x403A0038, 166.2858, 179.5382, 30.62753, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x403A0038 [166.285800 179.538200 30.627530] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403A012, 23566, 0x403A0038, 165.2985, 180.197, 30.02341, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x403A0038 [165.298500 180.197000 30.023410] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403A013,   228, 0x403A0038, 164.6289, 181.8305, 29.11961, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x403A0038 [164.628900 181.830500 29.119610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403A014, 23566, 0x403A0038, 160.4375, 186.2599, 25.87687, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x403A0038 [160.437500 186.259900 25.876870] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403A015, 10806, 0x403A0038, 161.1579, 185.3856, 26.48181, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x403A0038 [161.157900 185.385600 26.481810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403A016,  5712, 0x403A002C, 132.546, 91.74767, 20.54487, -0.1046275, 0, 0, -0.9945115,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x403A002C [132.546000 91.747670 20.544870] -0.104628 0.000000 0.000000 -0.994512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403A017,  5711, 0x403A002C, 131.5754, 95.20524, 19.93119, -0.1046275, 0, 0, -0.9945115,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x403A002C [131.575400 95.205240 19.931190] -0.104628 0.000000 0.000000 -0.994512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403A018, 24326, 0x403A001E, 72.14921, 123.3992, 5.724231, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x403A001E [72.149210 123.399200 5.724231] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403A019, 10776, 0x403A0018, 63.75156, 183.845, 7.43361, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x403A0018 [63.751560 183.845000 7.433610] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403A01A,  1542, 0x403A0016, 68.10858, 125.7869, 6.490616, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x403A0016 [68.108580 125.786900 6.490616] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7403A01A, 0x7403A01B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403A01B,  4179, 0x403A0016, 68.10858, 125.7869, 6.490616, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x403A0016 [68.108580 125.786900 6.490616] 0.999048 0.000000 0.000000 -0.043619 */
