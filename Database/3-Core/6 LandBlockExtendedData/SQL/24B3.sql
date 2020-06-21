DELETE FROM `landblock_instance` WHERE `landblock` = 0x24B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B3001,  1154, 0x24B3002C, 126.9842, 75.18708, 28.16892, 0.8647504, 0, 0, -0.5022019, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24B3002C [126.984200 75.187080 28.168920] 0.864750 0.000000 0.000000 -0.502202 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x724B3001, 0x724B3002, '2019-02-10 00:00:00') /* Cutthroat */
     , (0x724B3001, 0x724B3003, '2019-02-10 00:00:00') /* Carenzi Stalker */
     , (0x724B3001, 0x724B3004, '2019-02-10 00:00:00') /* Carenzi Stalker */
     , (0x724B3001, 0x724B3005, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x724B3001, 0x724B3006, '2019-02-10 00:00:00') /* Olthoi Needler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B3002, 11502, 0x24B3002C, 126.9842, 75.18708, 28.16892, 0.8647504, 0, 0, -0.5022019,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x24B3002C [126.984200 75.187080 28.168920] 0.864750 0.000000 0.000000 -0.502202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B3003, 11497, 0x24B3002B, 130.2772, 69.95065, 25.94557, -0.04013132, 0, 0, -0.9991944,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x24B3002B [130.277200 69.950650 25.945570] -0.040131 0.000000 0.000000 -0.999194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B3004, 11497, 0x24B30034, 146.4624, 72.44252, 23.97918, -0.04013132, 0, 0, -0.9991944,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x24B30034 [146.462400 72.442520 23.979180] -0.040131 0.000000 0.000000 -0.999194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B3005, 22010, 0x24B3003D, 173.0775, 115.8468, 32.88468, 0.8490758, 0, 0, -0.528271,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x24B3003D [173.077500 115.846800 32.884680] 0.849076 0.000000 0.000000 -0.528271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B3006, 24959, 0x24B3003D, 177.4145, 103.3825, 30.44198, 0.8490758, 0, 0, -0.528271,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x24B3003D [177.414500 103.382500 30.441980] 0.849076 0.000000 0.000000 -0.528271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B3007,  1542, 0x24B3002B, 138.9186, 64.61546, 23.76614, -0.04013132, 0, 0, -0.9991944, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x24B3002B [138.918600 64.615460 23.766140] -0.040131 0.000000 0.000000 -0.999194 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x724B3007, 0x724B3008, '2019-02-10 00:00:00') /* Carenzi Stalker Camp Generator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B3008, 11568, 0x24B3002B, 138.9186, 64.61546, 23.76614, -0.04013132, 0, 0, -0.9991944,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker Camp Generator */
/* @teleloc 0x24B3002B [138.918600 64.615460 23.766140] -0.040131 0.000000 0.000000 -0.999194 */
