DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A74;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A74001,  1154, 0x1A740014, 48.52181, 79.50414, 249.9979, -0.7404335, 0, 0, -0.6721296, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A740014 [48.521810 79.504140 249.997900] -0.740434 0.000000 0.000000 -0.672130 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A74001, 0x71A74002, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71A74001, 0x71A74003, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71A74001, 0x71A74004, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x71A74001, 0x71A74005, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71A74001, 0x71A74006, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x71A74001, 0x71A74007, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71A74001, 0x71A74008, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x71A74001, 0x71A74009, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71A74001, 0x71A7400A, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A74002,  7981, 0x1A740014, 48.52181, 79.50414, 249.9979, -0.7404335, 0, 0, -0.6721296,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1A740014 [48.521810 79.504140 249.997900] -0.740434 0.000000 0.000000 -0.672130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A74003, 24279, 0x1A740010, 25.45333, 190.4487, 250.0033, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1A740010 [25.453330 190.448700 250.003300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A74004, 24283, 0x1A740010, 26.61853, 190.4007, 250.0045, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x1A740010 [26.618530 190.400700 250.004500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A74005,  7981, 0x1A740022, 109.1595, 28.27672, 247.3837, 0.4551669, 0, 0, -0.8904061,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1A740022 [109.159500 28.276720 247.383700] 0.455167 0.000000 0.000000 -0.890406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A74006, 10806, 0x1A740028, 116.7393, 191.1029, 250.0065, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x1A740028 [116.739300 191.102900 250.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A74007, 23566, 0x1A740028, 117.9744, 190.7558, 250.006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1A740028 [117.974400 190.755800 250.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A74008, 10806, 0x1A740028, 118.4841, 184.0691, 250.0065, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x1A740028 [118.484100 184.069100 250.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A74009, 23566, 0x1A740028, 118.4432, 185.3489, 250.006, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1A740028 [118.443200 185.348900 250.006000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7400A, 24279, 0x1A740010, 31.29321, 188.0454, 250.0033, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1A740010 [31.293210 188.045400 250.003300] 0.258819 0.000000 0.000000 -0.965926 */
