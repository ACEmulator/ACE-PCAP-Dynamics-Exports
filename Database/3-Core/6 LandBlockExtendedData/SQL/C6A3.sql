DELETE FROM `landblock_instance` WHERE `landblock` = 0xC6A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A3000,   153, 0xC6A3001D, 73.894, 97.8565, 33.9925, 0.970363, 0, 0, -0.241653, False, '2019-02-10 00:00:00'); /* Fountain */
/* @teleloc 0xC6A3001D [73.894000 97.856500 33.992500] 0.970363 0.000000 0.000000 -0.241653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A3001,  1154, 0xC6A3001F, 94.84456, 153.3067, 30.09929, 0.510661, 0, 0, -0.859782, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6A3001F [94.844560 153.306700 30.099290] 0.510661 0.000000 0.000000 -0.859782 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6A3001, 0x7C6A3002, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7C6A3001, 0x7C6A3003, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7C6A3001, 0x7C6A3004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7C6A3001, 0x7C6A3005, '2019-02-10 00:00:00') /* Drudge Slave (1632) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A3002, 21168, 0xC6A3001F, 94.84456, 153.3067, 30.09929, 0.510661, 0, 0, -0.859782,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xC6A3001F [94.844560 153.306700 30.099290] 0.510661 0.000000 0.000000 -0.859782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A3003,   226, 0xC6A3002E, 133.9352, 126.9133, 30.26862, -0.369403, 0, 0, -0.929269,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC6A3002E [133.935200 126.913300 30.268620] -0.369403 0.000000 0.000000 -0.929269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A3004,   231, 0xC6A30022, 117.8556, 28.37751, 42.91852, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC6A30022 [117.855600 28.377510 42.918520] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A3005,  1632, 0xC6A30022, 119.0611, 31.83537, 42.54112, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xC6A30022 [119.061100 31.835370 42.541120] 0.965926 0.000000 0.000000 -0.258819 */
