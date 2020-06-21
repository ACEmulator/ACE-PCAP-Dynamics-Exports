DELETE FROM `landblock_instance` WHERE `landblock` = 0x9BA5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BA5001,  1154, 0x9BA50036, 164.9985, 122.8742, 77.28294, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9BA50036 [164.998500 122.874200 77.282940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BA5001, 0x79BA5002, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x79BA5001, 0x79BA5003, '2019-02-10 00:00:00') /* Tusker Shrine Statue */
     , (0x79BA5001, 0x79BA5004, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x79BA5001, 0x79BA5005, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x79BA5001, 0x79BA5006, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x79BA5001, 0x79BA5007, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x79BA5001, 0x79BA5008, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x79BA5001, 0x79BA5009, '2019-02-10 00:00:00') /* Shadow Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BA5002,  1627, 0x9BA50036, 164.9985, 122.8742, 77.28294, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9BA50036 [164.998500 122.874200 77.282940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BA5003, 22641, 0x9BA50035, 165.8647, 117.1079, 77.81005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0x9BA50035 [165.864700 117.107900 77.810050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BA5004,     3, 0x9BA50007, 17.01027, 164.0227, 72.33144, -0.8368719, 0, 0, -0.5473989,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9BA50007 [17.010270 164.022700 72.331440] -0.836872 0.000000 0.000000 -0.547399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BA5005, 24959, 0x9BA50007, 5.042644, 166.7352, 72.10151, -0.8368719, 0, 0, -0.5473989,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9BA50007 [5.042644 166.735200 72.101510] -0.836872 0.000000 0.000000 -0.547399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BA5006,   231, 0x9BA50007, 4.538855, 147.7432, 73.69357, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9BA50007 [4.538855 147.743200 73.693570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BA5007,  4104, 0x9BA50007, 4.538855, 148.7432, 74, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9BA50007 [4.538855 148.743200 74.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BA5008,   226, 0x9BA50007, 4.538855, 146.7432, 74, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9BA50007 [4.538855 146.743200 74.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BA5009,  1989, 0x9BA50034, 166.797, 85.22522, 77.89975, 0.9809194, 0, 0, -0.1944152,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x9BA50034 [166.797000 85.225220 77.899750] 0.980919 0.000000 0.000000 -0.194415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BA500A,  1542, 0x9BA50007, 6.070733, 146.7761, 73.7665, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9BA50007 [6.070733 146.776100 73.766500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BA500A, 0x79BA500B, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BA500B, 31443, 0x9BA50007, 6.070733, 146.7761, 73.7665, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x9BA50007 [6.070733 146.776100 73.766500] 1.000000 0.000000 0.000000 0.000000 */
