DELETE FROM `landblock_instance` WHERE `landblock` = 0xA379;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A379001,  1154, 0xA379003D, 168.9509, 99.70181, 46.005, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA379003D [168.950900 99.701810 46.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A379001, 0x7A379002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A379001, 0x7A379003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A379001, 0x7A379004, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A379002,  1758, 0xA379003D, 168.9509, 99.70181, 46.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA379003D [168.950900 99.701810 46.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A379003,  1758, 0xA379003D, 173.6986, 98.99531, 46.005, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA379003D [173.698600 98.995310 46.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A379004, 22809, 0xA3790004, 22.35026, 80.06528, 47.59472, -0.583077, 0, 0, -0.812417,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA3790004 [22.350260 80.065280 47.594720] -0.583077 0.000000 0.000000 -0.812417 */
