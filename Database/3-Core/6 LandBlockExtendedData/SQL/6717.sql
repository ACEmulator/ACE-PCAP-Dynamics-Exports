DELETE FROM `landblock_instance` WHERE `landblock` = 0x6717;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76717001,  1154, 0x67170038, 144.3531, 179.3875, 9.6622, -0.8788171, 0, 0, -0.4771587, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x67170038 [144.353100 179.387500 9.662200] -0.878817 0.000000 0.000000 -0.477159 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76717001, 0x76717002, '2019-02-10 00:00:00') /* Mosswart Zealot */
     , (0x76717001, 0x76717003, '2019-02-10 00:00:00') /* Mosswart Soul Trapper */
     , (0x76717001, 0x76717004, '2019-02-10 00:00:00') /* Shadow */
     , (0x76717001, 0x76717005, '2019-02-10 00:00:00') /* Shadow Lieutenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76717002,  8429, 0x67170038, 144.3531, 179.3875, 9.6622, -0.8788171, 0, 0, -0.4771587,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x67170038 [144.353100 179.387500 9.662200] -0.878817 0.000000 0.000000 -0.477159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76717003,  8430, 0x67170038, 145.3764, 175.8559, 9.6622, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x67170038 [145.376400 175.855900 9.662200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76717004,  1758, 0x67170038, 145.6946, 178.6663, 9.6622, -0.7253745, 0, 0, -0.6883545,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x67170038 [145.694600 178.666300 9.662200] -0.725375 0.000000 0.000000 -0.688355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76717005,  1757, 0x67170030, 142.8842, 178.9846, 9.6622, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x67170030 [142.884200 178.984600 9.662200] 0.000000 0.000000 0.000000 -1.000000 */
