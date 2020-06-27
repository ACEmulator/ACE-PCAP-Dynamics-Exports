DELETE FROM `landblock_instance` WHERE `landblock` = 0xD8D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D0001,  1154, 0xD8D00010, 35.57362, 173.9027, 30.4919, 0.1351961, 0, 0, -0.9908189, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8D00010 [35.573620 173.902700 30.491900] 0.135196 0.000000 0.000000 -0.990819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D8D0001, 0x7D8D0002, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D8D0001, 0x7D8D0003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D8D0001, 0x7D8D0004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D0002,   214, 0xD8D00010, 35.57362, 173.9027, 30.4919, 0.1351961, 0, 0, -0.9908189,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD8D00010 [35.573620 173.902700 30.491900] 0.135196 0.000000 0.000000 -0.990819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D0003,     3, 0xD8D0000F, 36.92164, 166.2012, 30.29979, -0.3085722, 0, 0, -0.9512009,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD8D0000F [36.921640 166.201200 30.299790] -0.308572 0.000000 0.000000 -0.951201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D0004,     3, 0xD8D00007, 19.88879, 151.6231, 32.72948, -0.9962748, 0, 0, -0.08623549,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD8D00007 [19.888790 151.623100 32.729480] -0.996275 0.000000 0.000000 -0.086235 */
