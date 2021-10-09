DELETE FROM `landblock_instance` WHERE `landblock` = 0x98BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798BE001,  1154, 0x98BE002F, 135.4467, 146.6174, 69.01318, -0.45955, 0, 0, -0.888152, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98BE002F [135.446700 146.617400 69.013180] -0.459550 0.000000 0.000000 -0.888152 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798BE001, 0x798BE002, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x798BE001, 0x798BE003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x798BE001, 0x798BE004, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798BE002,  1756, 0x98BE002F, 135.4467, 146.6174, 69.01318, -0.45955, 0, 0, -0.888152,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x98BE002F [135.446700 146.617400 69.013180] -0.459550 0.000000 0.000000 -0.888152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798BE003,  2576, 0x98BE0021, 110.9305, 4.812006, 92.0337, 0.797125, 0, 0, -0.603815,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x98BE0021 [110.930500 4.812006 92.033700] 0.797125 0.000000 0.000000 -0.603815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798BE004, 22010, 0x98BE0002, 21.75033, 47.10163, 92.52467, 0.278501, 0, 0, -0.960436,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x98BE0002 [21.750330 47.101630 92.524670] 0.278501 0.000000 0.000000 -0.960436 */
