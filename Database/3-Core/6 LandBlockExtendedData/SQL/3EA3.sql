DELETE FROM `landblock_instance` WHERE `landblock` = 0x3EA3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA3001,  1154, 0x3EA30027, 108.6422, 151.4292, 6.770046, 0.6132825, 0, 0, -0.7898636, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3EA30027 [108.642200 151.429200 6.770046] 0.613283 0.000000 0.000000 -0.789864 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EA3001, 0x73EA3002, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x73EA3001, 0x73EA3003, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x73EA3001, 0x73EA3004, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x73EA3001, 0x73EA3005, '2019-02-10 00:00:00') /* Cruel Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA3002,  4217, 0x3EA30027, 108.6422, 151.4292, 6.770046, 0.6132825, 0, 0, -0.7898636,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x3EA30027 [108.642200 151.429200 6.770046] 0.613283 0.000000 0.000000 -0.789864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA3003,  4217, 0x3EA3002F, 129.5387, 155.4562, 7.84846, 0.6132825, 0, 0, -0.7898636,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x3EA3002F [129.538700 155.456200 7.848460] 0.613283 0.000000 0.000000 -0.789864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA3004,  4217, 0x3EA3002F, 137.2452, 159.1111, 8.186086, 0.6132825, 0, 0, -0.7898636,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x3EA3002F [137.245200 159.111100 8.186086] 0.613283 0.000000 0.000000 -0.789864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EA3005, 24288, 0x3EA30028, 115.6276, 172.8888, 5.220232, 0.6132825, 0, 0, -0.7898636,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x3EA30028 [115.627600 172.888800 5.220232] 0.613283 0.000000 0.000000 -0.789864 */
