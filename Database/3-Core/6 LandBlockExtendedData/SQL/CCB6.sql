DELETE FROM `landblock_instance` WHERE `landblock` = 0xCCB6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB6001,  1154, 0xCCB60008, 17.87609, 169.459, 300.8454, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCCB60008 [17.876090 169.459000 300.845400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CCB6001, 0x7CCB6002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CCB6001, 0x7CCB6003, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7CCB6001, 0x7CCB6004, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7CCB6001, 0x7CCB6005, '2019-02-10 00:00:00') /* Crystal Spur (28552) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB6002,  1758, 0xCCB60008, 17.87609, 169.459, 300.8454, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCCB60008 [17.876090 169.459000 300.845400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB6003,  1757, 0xCCB60008, 19.47609, 171.859, 300.5121, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xCCB60008 [19.476090 171.859000 300.512100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB6004,   213, 0xCCB60029, 138.1169, 18.06575, 330.0645, 0.4273078, 0, 0, -0.9041062,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xCCB60029 [138.116900 18.065750 330.064500] 0.427308 0.000000 0.000000 -0.904106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB6005, 28552, 0xCCB60032, 156.7189, 42.54442, 348.9167, -0.7344818, 0, 0, -0.6786284,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xCCB60032 [156.718900 42.544420 348.916700] -0.734482 0.000000 0.000000 -0.678628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB6006,  1542, 0xCCB60008, 15.07402, 173.2149, 298.108, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCCB60008 [15.074020 173.214900 298.108000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CCB6006, 0x7CCB6007, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB6007, 22570, 0xCCB60008, 15.07402, 173.2149, 298.108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCCB60008 [15.074020 173.214900 298.108000] 1.000000 0.000000 0.000000 0.000000 */
