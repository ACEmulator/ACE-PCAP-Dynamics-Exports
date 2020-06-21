DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCB0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCB0001,  1154, 0xBCB00029, 124.3611, 5.902833, 133.7228, -0.5022452, 0, 0, -0.8647252, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCB00029 [124.361100 5.902833 133.722800] -0.502245 0.000000 0.000000 -0.864725 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCB0001, 0x7BCB0002, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7BCB0001, 0x7BCB0003, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7BCB0001, 0x7BCB0004, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7BCB0001, 0x7BCB0005, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7BCB0001, 0x7BCB0006, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7BCB0001, 0x7BCB0007, '2019-02-10 00:00:00') /* Olthoi Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCB0002,   235, 0xBCB00029, 124.3611, 5.902833, 133.7228, -0.5022452, 0, 0, -0.8647252,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xBCB00029 [124.361100 5.902833 133.722800] -0.502245 0.000000 0.000000 -0.864725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCB0003,  1627, 0xBCB00030, 129.9625, 176.5166, 161.665, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xBCB00030 [129.962500 176.516600 161.665000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCB0004, 24959, 0xBCB00021, 117.9567, 6.254064, 133.9285, -0.5022452, 0, 0, -0.8647252,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xBCB00021 [117.956700 6.254064 133.928500] -0.502245 0.000000 0.000000 -0.864725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCB0005, 24959, 0xBCB0002A, 131.7004, 34.91337, 139.7651, -0.5022452, 0, 0, -0.8647252,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xBCB0002A [131.700400 34.913370 139.765100] -0.502245 0.000000 0.000000 -0.864725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCB0006,     3, 0xBCB00016, 58.35584, 120.7991, 138.9962, -0.1144465, 0, 0, -0.9934294,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xBCB00016 [58.355840 120.799100 138.996200] -0.114447 0.000000 0.000000 -0.993429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCB0007,     3, 0xBCB00038, 158.7409, 189.1639, 163.4489, 0.1366914, 0, 0, -0.9906137,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xBCB00038 [158.740900 189.163900 163.448900] 0.136691 0.000000 0.000000 -0.990614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCB0008,  1542, 0xBCB00016, 49.90046, 128.2672, 139.0167, -0.1144465, 0, 0, -0.9934294, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBCB00016 [49.900460 128.267200 139.016700] -0.114447 0.000000 0.000000 -0.993429 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCB0008, 0x7BCB0009, '2019-02-10 00:00:00') /* Yellow Monster Seed */
     , (0x7BCB0008, 0x7BCB000A, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCB0009, 31686, 0xBCB00016, 49.90046, 128.2672, 139.0167, -0.1144465, 0, 0, -0.9934294,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xBCB00016 [49.900460 128.267200 139.016700] -0.114447 0.000000 0.000000 -0.993429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCB000A,  8037, 0xBCB00034, 164.9866, 85.41944, 149.9855, 0.9785607, 0, 0, -0.2059584,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xBCB00034 [164.986600 85.419440 149.985500] 0.978561 0.000000 0.000000 -0.205958 */
