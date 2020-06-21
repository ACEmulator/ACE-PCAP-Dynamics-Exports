DELETE FROM `landblock_instance` WHERE `landblock` = 0x1373;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71373001,  1154, 0x1373003E, 179.6728, 127.3567, 86.94123, -0.9692977, 0, 0, -0.24589, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1373003E [179.672800 127.356700 86.941230] -0.969298 0.000000 0.000000 -0.245890 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71373001, 0x71373002, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x71373001, 0x71373003, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x71373001, 0x71373004, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x71373001, 0x71373005, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x71373001, 0x71373006, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x71373001, 0x71373007, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x71373001, 0x71373008, '2019-02-10 00:00:00') /* Harrower Grievver */
     , (0x71373001, 0x71373009, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x71373001, 0x7137300A, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x71373001, 0x7137300B, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x71373001, 0x7137300C, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71373002, 10807, 0x1373003E, 179.6728, 127.3567, 86.94123, -0.9692977, 0, 0, -0.24589,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1373003E [179.672800 127.356700 86.941230] -0.969298 0.000000 0.000000 -0.245890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71373003,  7334, 0x1373001D, 87.65742, 98.99022, 81.60066, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x1373001D [87.657420 98.990220 81.600660] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71373004,  7334, 0x1373001D, 87.65742, 102.9902, 81.60066, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x1373001D [87.657420 102.990200 81.600660] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71373005,  7121, 0x1373001D, 89.65742, 100.9902, 81.60066, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x1373001D [89.657420 100.990200 81.600660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71373006, 24279, 0x13730021, 100.0455, 7.669052, 83.71822, -0.8795014, 0, 0, -0.4758962,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x13730021 [100.045500 7.669052 83.718220] -0.879501 0.000000 0.000000 -0.475896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71373007, 36843, 0x13730011, 50.48503, 12.11974, 98.95857, -0.5391628, 0, 0, -0.8422016,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x13730011 [50.485030 12.119740 98.958570] -0.539163 0.000000 0.000000 -0.842202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71373008,  7981, 0x13730001, 19.9211, 0.07751756, 109.9979, -0.3114867, 0, 0, -0.9502505,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x13730001 [19.921100 0.077518 109.997900] -0.311487 0.000000 0.000000 -0.950251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71373009, 11540, 0x1373001D, 91.91985, 119.7291, 76.39967, 0.8459069, 0, 0, -0.5333306,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1373001D [91.919850 119.729100 76.399670] 0.845907 0.000000 0.000000 -0.533331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137300A, 24497, 0x1373000A, 31.41055, 32.46228, 103.3963, -0.3114867, 0, 0, -0.9502505,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1373000A [31.410550 32.462280 103.396300] -0.311487 0.000000 0.000000 -0.950251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137300B, 36829, 0x13730019, 91.43842, 0.6034241, 81.91066, -0.8795014, 0, 0, -0.4758962,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x13730019 [91.438420 0.603424 81.910660] -0.879501 0.000000 0.000000 -0.475896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137300C, 24497, 0x13730001, 22.73528, 14.29479, 110.01, -0.5391628, 0, 0, -0.8422016,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x13730001 [22.735280 14.294790 110.010000] -0.539163 0.000000 0.000000 -0.842202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137300D,  1542, 0x1373001D, 87.1286, 104.7867, 75.60664, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1373001D [87.128600 104.786700 75.606640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7137300D, 0x7137300E, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137300E, 22571, 0x1373001D, 87.1286, 104.7867, 75.60664, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1373001D [87.128600 104.786700 75.606640] 1.000000 0.000000 0.000000 0.000000 */
