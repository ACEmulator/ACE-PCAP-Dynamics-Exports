DELETE FROM `landblock_instance` WHERE `landblock` = 0xC453;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C453001,  1154, 0xC453003E, 175.3196, 124.5684, 17.9919, 0.4986658, 0, 0, -0.8667943, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC453003E [175.319600 124.568400 17.991900] 0.498666 0.000000 0.000000 -0.866794 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C453001, 0x7C453002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C453001, 0x7C453003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C453001, 0x7C453004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C453002,  2575, 0xC453003E, 175.3196, 124.5684, 17.9919, 0.4986658, 0, 0, -0.8667943,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC453003E [175.319600 124.568400 17.991900] 0.498666 0.000000 0.000000 -0.866794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C453003,  1758, 0xC453003E, 186.5703, 132.6404, 18.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC453003E [186.570300 132.640400 18.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C453004,  1757, 0xC453003E, 186.5703, 137.4404, 18.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xC453003E [186.570300 137.440400 18.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C453005,  1542, 0xC453003E, 185.5375, 135.4022, 18, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC453003E [185.537500 135.402200 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C453005, 0x7C453006, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C453006, 22576, 0xC453003E, 185.5375, 135.4022, 18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC453003E [185.537500 135.402200 18.000000] 1.000000 0.000000 0.000000 0.000000 */
