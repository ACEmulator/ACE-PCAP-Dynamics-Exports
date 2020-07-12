DELETE FROM `landblock_instance` WHERE `landblock` = 0x79F1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779F1001,  1154, 0x79F10013, 66.62666, 48.71885, 140.595, -0.5080578, 0, 0, -0.8613229, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x79F10013 [66.626660 48.718850 140.595000] -0.508058 0.000000 0.000000 -0.861323 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x779F1001, 0x779F1002, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x779F1001, 0x779F1003, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x779F1001, 0x779F1004, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x779F1001, 0x779F1005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x779F1001, 0x779F1006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x779F1001, 0x779F1007, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x779F1001, 0x779F1008, '2019-02-10 00:00:00') /* Diamond Golem (4216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779F1002, 28553, 0x79F10013, 66.62666, 48.71885, 140.595, -0.5080578, 0, 0, -0.8613229,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x79F10013 [66.626660 48.718850 140.595000] -0.508058 0.000000 0.000000 -0.861323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779F1003, 23617, 0x79F1001C, 77.16012, 82.66245, 140.8665, -0.9978436, 0, 0, -0.06563653,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x79F1001C [77.160120 82.662450 140.866500] -0.997844 0.000000 0.000000 -0.065637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779F1004, 10806, 0x79F1001B, 86.19707, 59.72974, 150.2874, 0.3699685, 0, 0, -0.9290443,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x79F1001B [86.197070 59.729740 150.287400] 0.369969 0.000000 0.000000 -0.929044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779F1005, 36830, 0x79F10033, 156.7162, 58.48938, 173.126, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79F10033 [156.716200 58.489380 173.126000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779F1006, 36830, 0x79F10033, 157.8514, 52.90267, 173.126, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79F10033 [157.851400 52.902670 173.126000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779F1007, 23616, 0x79F10028, 111.2504, 175.8976, 145.8836, 0.9496645, 0, 0, -0.3132686,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x79F10028 [111.250400 175.897600 145.883600] 0.949665 0.000000 0.000000 -0.313269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779F1008,  4216, 0x79F10034, 159.1961, 83.87801, 168.2693, -0.7920204, 0, 0, -0.6104947,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79F10034 [159.196100 83.878010 168.269300] -0.792020 0.000000 0.000000 -0.610495 */
