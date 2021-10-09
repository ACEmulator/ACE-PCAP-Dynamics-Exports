DELETE FROM `landblock_instance` WHERE `landblock` = 0x1373;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71373001,  1154, 0x1373003E, 179.6728, 127.3567, 86.94123, -0.969298, 0, 0, -0.24589, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1373003E [179.672800 127.356700 86.941230] -0.969298 0.000000 0.000000 -0.245890 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71373001, 0x71373002, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71373001, 0x71373003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x71373001, 0x71373004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x71373001, 0x71373005, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x71373001, 0x71373006, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71373001, 0x71373007, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71373001, 0x71373008, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71373001, 0x71373009, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71373001, 0x7137300A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71373001, 0x7137300B, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71373001, 0x7137300C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71373001, 0x7137300D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71373001, 0x7137300E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71373001, 0x7137300F, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x71373001, 0x71373010, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71373001, 0x71373011, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71373001, 0x71373012, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71373001, 0x71373013, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71373002, 10807, 0x1373003E, 179.6728, 127.3567, 86.94123, -0.969298, 0, 0, -0.24589,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1373003E [179.672800 127.356700 86.941230] -0.969298 0.000000 0.000000 -0.245890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71373003,  7334, 0x1373001D, 87.65742, 98.99022, 81.60066, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x1373001D [87.657420 98.990220 81.600660] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71373004,  7334, 0x1373001D, 87.65742, 102.9902, 81.60066, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x1373001D [87.657420 102.990200 81.600660] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71373005,  7121, 0x1373001D, 89.65742, 100.9902, 81.60066, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x1373001D [89.657420 100.990200 81.600660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71373006, 24279, 0x13730021, 100.0455, 7.669052, 83.71822, -0.879501, 0, 0, -0.475896,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x13730021 [100.045500 7.669052 83.718220] -0.879501 0.000000 0.000000 -0.475896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71373007, 36843, 0x13730011, 50.48503, 12.11974, 98.95857, -0.539163, 0, 0, -0.842202,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x13730011 [50.485030 12.119740 98.958570] -0.539163 0.000000 0.000000 -0.842202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71373008,  7981, 0x13730001, 19.9211, 0.077518, 109.9979, -0.311487, 0, 0, -0.950251,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x13730001 [19.921100 0.077518 109.997900] -0.311487 0.000000 0.000000 -0.950251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71373009, 11540, 0x1373001D, 91.91985, 119.7291, 76.39967, 0.845907, 0, 0, -0.533331,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1373001D [91.919850 119.729100 76.399670] 0.845907 0.000000 0.000000 -0.533331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137300A, 24497, 0x1373000A, 31.41055, 32.46228, 103.3963, -0.311487, 0, 0, -0.950251,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1373000A [31.410550 32.462280 103.396300] -0.311487 0.000000 0.000000 -0.950251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137300B, 36829, 0x13730019, 91.43842, 0.603424, 81.91066, -0.879501, 0, 0, -0.475896,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x13730019 [91.438420 0.603424 81.910660] -0.879501 0.000000 0.000000 -0.475896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137300C, 24497, 0x13730001, 22.73528, 14.29479, 110.01, -0.539163, 0, 0, -0.842202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x13730001 [22.735280 14.294790 110.010000] -0.539163 0.000000 0.000000 -0.842202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137300D, 24280, 0x13730001, 18.58567, 17.66182, 110.0046, -0.311487, 0, 0, -0.950251,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x13730001 [18.585670 17.661820 110.004600] -0.311487 0.000000 0.000000 -0.950251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137300E, 36830, 0x13730011, 54.41033, 18.56137, 97.33903, -0.539163, 0, 0, -0.842202,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x13730011 [54.410330 18.561370 97.339030] -0.539163 0.000000 0.000000 -0.842202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137300F, 24134, 0x13730015, 63.12758, 117.5105, 76.65333, 0.845907, 0, 0, -0.533331,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x13730015 [63.127580 117.510500 76.653330] 0.845907 0.000000 0.000000 -0.533331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71373010, 36829, 0x13730009, 38.22202, 19.09504, 104.0842, -0.539163, 0, 0, -0.842202,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x13730009 [38.222020 19.095040 104.084200] -0.539163 0.000000 0.000000 -0.842202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71373011, 36830, 0x13730009, 44.60737, 4.854482, 107.0369, -0.311487, 0, 0, -0.950251,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x13730009 [44.607370 4.854482 107.036900] -0.311487 0.000000 0.000000 -0.950251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71373012,  8138, 0x13730015, 70.45255, 106.1393, 78.55817, 0.845907, 0, 0, -0.533331,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x13730015 [70.452550 106.139300 78.558170] 0.845907 0.000000 0.000000 -0.533331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71373013, 36829, 0x1373003E, 183.3442, 139.8064, 86.40342, -0.969298, 0, 0, -0.24589,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1373003E [183.344200 139.806400 86.403420] -0.969298 0.000000 0.000000 -0.245890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71373014,  1542, 0x1373001D, 87.1286, 104.7867, 75.60664, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1373001D [87.128600 104.786700 75.606640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71373014, 0x71373015, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x71373014, 0x71373016, '2019-02-10 00:00:00') /* Portal to Cragstone (42818) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71373015, 22571, 0x1373001D, 87.1286, 104.7867, 75.60664, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1373001D [87.128600 104.786700 75.606640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71373016, 42818, 0x13730002, 8.792542, 33.51826, 99.63462, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Cragstone */
/* @teleloc 0x13730002 [8.792542 33.518260 99.634620] 1.000000 0.000000 0.000000 0.000000 */
