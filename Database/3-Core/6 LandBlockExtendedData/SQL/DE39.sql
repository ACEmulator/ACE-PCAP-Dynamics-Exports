DELETE FROM `landblock_instance` WHERE `landblock` = 0xDE39;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE39001,  1154, 0xDE390040, 181.7046, 190.0031, 23.83359, -0.451394, 0, 0, -0.892325, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDE390040 [181.704600 190.003100 23.833590] -0.451394 0.000000 0.000000 -0.892325 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE39001, 0x7DE39002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DE39001, 0x7DE39003, '2019-02-10 00:00:00') /* Innocent Doll (9242) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE39002,     3, 0xDE390040, 181.7046, 190.0031, 23.83359, -0.451394, 0, 0, -0.892325,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDE390040 [181.704600 190.003100 23.833590] -0.451394 0.000000 0.000000 -0.892325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE39003,  9242, 0xDE390030, 142.9953, 171.4677, 20.31798, -0.750177, 0, 0, -0.661237,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xDE390030 [142.995300 171.467700 20.317980] -0.750177 0.000000 0.000000 -0.661237 */
