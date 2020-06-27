DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DD3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD3001,  1154, 0x8DD30001, 10.97176, 0.9332916, 409.4958, 0.7294701, 0, 0, -0.6840128, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DD30001 [10.971760 0.933292 409.495800] 0.729470 0.000000 0.000000 -0.684013 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DD3001, 0x78DD3002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78DD3001, 0x78DD3003, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78DD3001, 0x78DD3004, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x78DD3001, 0x78DD3005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x78DD3001, 0x78DD3006, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x78DD3001, 0x78DD3007, '2019-02-10 00:00:00') /* Mist Golem (22933) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD3002, 22520, 0x8DD30001, 10.97176, 0.9332916, 409.4958, 0.7294701, 0, 0, -0.6840128,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8DD30001 [10.971760 0.933292 409.495800] 0.729470 0.000000 0.000000 -0.684013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD3003, 22520, 0x8DD30001, 4.048561, 8.241749, 406.0342, 0.7294701, 0, 0, -0.6840128,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8DD30001 [4.048561 8.241749 406.034200] 0.729470 0.000000 0.000000 -0.684013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD3004,  7088, 0x8DD30007, 13.48054, 148.5864, 399.5118, 0.3673638, 0, 0, -0.9300774,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8DD30007 [13.480540 148.586400 399.511800] 0.367364 0.000000 0.000000 -0.930077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD3005,     3, 0x8DD30009, 26.2226, 3.805954, 416.3704, 0.7294701, 0, 0, -0.6840128,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x8DD30009 [26.222600 3.805954 416.370400] 0.729470 0.000000 0.000000 -0.684013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD3006, 24959, 0x8DD30001, 17.56562, 3.101547, 415.7456, 0.7294701, 0, 0, -0.6840128,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x8DD30001 [17.565620 3.101547 415.745600] 0.729470 0.000000 0.000000 -0.684013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD3007, 22933, 0x8DD3000F, 30.96608, 147.9528, 414.3989, 0.3673638, 0, 0, -0.9300774,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x8DD3000F [30.966080 147.952800 414.398900] 0.367364 0.000000 0.000000 -0.930077 */
