DELETE FROM `landblock_instance` WHERE `landblock` = 0xA6C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6C7001,  1154, 0xA6C70040, 187.9132, 169.7258, 120.4315, 0.780279, 0, 0, -0.6254316, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6C70040 [187.913200 169.725800 120.431500] 0.780279 0.000000 0.000000 -0.625432 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6C7001, 0x7A6C7002, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7A6C7001, 0x7A6C7003, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7A6C7001, 0x7A6C7004, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7A6C7001, 0x7A6C7005, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7A6C7001, 0x7A6C7006, '2019-02-10 00:00:00') /* Tusker Crimsonback */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6C7002,   213, 0xA6C70040, 187.9132, 169.7258, 120.4315, 0.780279, 0, 0, -0.6254316,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xA6C70040 [187.913200 169.725800 120.431500] 0.780279 0.000000 0.000000 -0.625432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6C7003,  7978, 0xA6C7002B, 136.6264, 56.02545, 133.9921, 0.9947282, 0, 0, -0.1025468,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA6C7002B [136.626400 56.025450 133.992100] 0.994728 0.000000 0.000000 -0.102547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6C7004,  1627, 0xA6C70038, 164.5108, 169.4353, 120.5421, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA6C70038 [164.510800 169.435300 120.542100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6C7005,  1627, 0xA6C70038, 157.3486, 173.9854, 121.8973, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA6C70038 [157.348600 173.985400 121.897300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6C7006,  1627, 0xA6C70038, 154.9612, 175.5021, 122.349, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA6C70038 [154.961200 175.502100 122.349000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6C7007,  1542, 0xA6C70037, 156.683, 167.7746, 120.9424, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA6C70037 [156.683000 167.774600 120.942400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6C7007, 0x7A6C7008, '2019-02-10 00:00:00') /* Wormwood */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6C7008,   780, 0xA6C70037, 156.683, 167.7746, 120.9424, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wormwood */
/* @teleloc 0xA6C70037 [156.683000 167.774600 120.942400] 0.707107 0.000000 0.000000 -0.707107 */
