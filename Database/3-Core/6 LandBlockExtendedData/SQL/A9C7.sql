DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C7001,  1154, 0xA9C70026, 96.67453, 121.7104, 108.5249, -0.9985194, 0, 0, -0.05439733, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9C70026 [96.674530 121.710400 108.524900] -0.998519 0.000000 0.000000 -0.054397 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9C7001, 0x7A9C7002, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7A9C7001, 0x7A9C7003, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7A9C7001, 0x7A9C7004, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A9C7001, 0x7A9C7005, '2019-02-10 00:00:00') /* Sufut Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C7002,  7128, 0xA9C70026, 96.67453, 121.7104, 108.5249, -0.9985194, 0, 0, -0.05439733,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xA9C70026 [96.674530 121.710400 108.524900] -0.998519 0.000000 0.000000 -0.054397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C7003,  9253, 0xA9C70040, 183.078, 169.3411, 134.6158, 0.7200654, 0, 0, -0.6939062,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xA9C70040 [183.078000 169.341100 134.615800] 0.720065 0.000000 0.000000 -0.693906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C7004,  1758, 0xA9C70036, 167.9457, 122.764, 130.2218, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA9C70036 [167.945700 122.764000 130.221800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C7005,  7128, 0xA9C7001D, 76.25288, 116.963, 102.8251, -0.9985194, 0, 0, -0.05439733,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xA9C7001D [76.252880 116.963000 102.825100] -0.998519 0.000000 0.000000 -0.054397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C7006,  1542, 0xA9C7003E, 190.2401, 125.6285, 135.7067, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA9C7003E [190.240100 125.628500 135.706700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9C7006, 0x7A9C7007, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C7007, 22576, 0xA9C7003E, 190.2401, 125.6285, 135.7067, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA9C7003E [190.240100 125.628500 135.706700] 1.000000 0.000000 0.000000 0.000000 */
