DELETE FROM `landblock_instance` WHERE `landblock` = 0xA525;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A525001,  1154, 0xA5250028, 118.8774, 183.4801, 235.0391, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5250028 [118.877400 183.480100 235.039100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A525001, 0x7A525002, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A525001, 0x7A525003, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A525001, 0x7A525004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7A525001, 0x7A525005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A525001, 0x7A525006, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x7A525001, 0x7A525007, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A525002,  7107, 0xA5250028, 118.8774, 183.4801, 235.0391, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA5250028 [118.877400 183.480100 235.039100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A525003,  7107, 0xA5250030, 121.2567, 185.1108, 234.9368, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA5250030 [121.256700 185.110800 234.936800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A525004,  1757, 0xA5250030, 138.6796, 183.4388, 243.1183, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA5250030 [138.679600 183.438800 243.118300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A525005,  4254, 0xA5250030, 141.112, 177.051, 243.5227, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA5250030 [141.112000 177.051000 243.522700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A525006,  7100, 0xA525001A, 88.82677, 27.04516, 254.6039, 0.8906358, 0, 0, -0.4547173,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xA525001A [88.826770 27.045160 254.603900] 0.890636 0.000000 0.000000 -0.454717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A525007, 24494, 0xA5250012, 50.2056, 25.13001, 270.459, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA5250012 [50.205600 25.130010 270.459000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A525008,  1542, 0xA5250028, 116.8263, 187.4542, 234.0442, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA5250028 [116.826300 187.454200 234.044200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A525008, 0x7A525009, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A525009,  4379, 0xA5250028, 116.8263, 187.4542, 234.0442, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA5250028 [116.826300 187.454200 234.044200] 1.000000 0.000000 0.000000 0.000000 */
