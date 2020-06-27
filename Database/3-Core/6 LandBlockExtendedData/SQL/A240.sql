DELETE FROM `landblock_instance` WHERE `landblock` = 0xA240;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A240001,  1154, 0xA2400040, 191.7372, 188.0076, 75.6942, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2400040 [191.737200 188.007600 75.694200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A240001, 0x7A240002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A240001, 0x7A240003, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A240002,  1758, 0xA2400040, 191.7372, 188.0076, 75.6942, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA2400040 [191.737200 188.007600 75.694200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A240003,   229, 0xA2400040, 173.5802, 177.8493, 76.36125, 0.5346959, 0, 0, -0.8450446,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA2400040 [173.580200 177.849300 76.361250] 0.534696 0.000000 0.000000 -0.845045 */
