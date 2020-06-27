DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C41;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C41001,  1154, 0x2C41003F, 183.6868, 148.4705, 21.65646, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C41003F [183.686800 148.470500 21.656460] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C41001, 0x72C41002, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72C41001, 0x72C41003, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72C41001, 0x72C41004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72C41001, 0x72C41005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72C41001, 0x72C41006, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72C41001, 0x72C41007, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72C41001, 0x72C41008, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72C41001, 0x72C41009, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72C41001, 0x72C4100A, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72C41001, 0x72C4100B, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72C41001, 0x72C4100C, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72C41001, 0x72C4100D, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72C41001, 0x72C4100E, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72C41001, 0x72C4100F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72C41001, 0x72C41010, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72C41001, 0x72C41011, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C41002,  7340, 0x2C41003F, 183.6868, 148.4705, 21.65646, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2C41003F [183.686800 148.470500 21.656460] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C41003,  5497, 0x2C41003F, 189.0171, 145.2599, 21.92401, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x2C41003F [189.017100 145.259900 21.924010] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C41004,  7340, 0x2C41003D, 184.089, 107.8783, 39.96741, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2C41003D [184.089000 107.878300 39.967410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C41005,  7184, 0x2C41003D, 182.7962, 102.3711, 40.22577, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2C41003D [182.796200 102.371100 40.225770] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C41006, 10776, 0x2C41003D, 186.638, 103.5757, 40.79782, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2C41003D [186.638000 103.575700 40.797820] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C41007, 10810, 0x2C41003D, 189.5961, 106.5856, 38.79124, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2C41003D [189.596100 106.585600 38.791240] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C41008,  1629, 0x2C41003F, 182.7163, 148.2297, 21.65853, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2C41003F [182.716300 148.229700 21.658530] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C41009, 24320, 0x2C410016, 57.79623, 141.3441, 25.26725, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2C410016 [57.796230 141.344100 25.267250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4100A, 24326, 0x2C410016, 65.69807, 138.0561, 26.47299, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C410016 [65.698070 138.056100 26.472990] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4100B, 24326, 0x2C410016, 56.89553, 135.9861, 26.08445, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C410016 [56.895530 135.986100 26.084450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4100C, 24319, 0x2C410016, 64.08794, 140.8016, 25.88198, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C410016 [64.087940 140.801600 25.881980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4100D, 24326, 0x2C410016, 62.96192, 140.4981, 25.83797, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C410016 [62.961920 140.498100 25.837970] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4100E, 24320, 0x2C410016, 58.37811, 136.8118, 26.07112, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2C410016 [58.378110 136.811800 26.071120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4100F,  8431, 0x2C41003F, 186.6247, 165.3202, 20.45444, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C41003F [186.624700 165.320200 20.454440] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C41010,  8431, 0x2C41003F, 191.1126, 165.9188, 20.17993, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C41003F [191.112600 165.918800 20.179930] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C41011, 24134, 0x2C410017, 53.37322, 146.4643, 25.6822, -0.1381581, 0, 0, -0.9904102,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2C410017 [53.373220 146.464300 25.682200] -0.138158 0.000000 0.000000 -0.990410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C41012,  1542, 0x2C41003F, 185.1391, 146.7703, 21.76914, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C41003F [185.139100 146.770300 21.769140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C41012, 0x72C41013, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72C41012, 0x72C41014, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72C41012, 0x72C41015, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C41013,  8999, 0x2C41003F, 185.1391, 146.7703, 21.76914, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2C41003F [185.139100 146.770300 21.769140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C41014,  4179, 0x2C410016, 60.5207, 137.034, 26.2044, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2C410016 [60.520700 137.034000 26.204400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C41015,  4380, 0x2C410016, 60.75371, 137.4875, 26.17455, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2C410016 [60.753710 137.487500 26.174550] 0.000000 0.000000 0.000000 -1.000000 */
