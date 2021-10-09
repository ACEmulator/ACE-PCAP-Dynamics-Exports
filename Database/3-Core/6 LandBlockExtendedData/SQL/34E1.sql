DELETE FROM `landblock_instance` WHERE `landblock` = 0x34E1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734E1001,  1154, 0x34E1002A, 129.202, 28.0945, -0.0934, -0.844248, 0, 0, 0.535953, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34E1002A [129.202000 28.094500 -0.093400] -0.844248 0.000000 0.000000 0.535953 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x734E1001, 0x734E1002, '2019-02-10 00:00:00') /* Ruschk Fledgling (29053) */
     , (0x734E1001, 0x734E1003, '2019-02-10 00:00:00') /* Ruschk Fledgling (29053) */
     , (0x734E1001, 0x734E1004, '2019-02-10 00:00:00') /* Ruschk Fledgemaster (29052) */
     , (0x734E1001, 0x734E1005, '2019-02-10 00:00:00') /* Ruschk Fledgemaster (29052) */
     , (0x734E1001, 0x734E1006, '2019-02-10 00:00:00') /* Ruschk Fledgling (29053) */
     , (0x734E1001, 0x734E1007, '2019-02-10 00:00:00') /* Ruschk Fledgemaster (29052) */
     , (0x734E1001, 0x734E1008, '2019-02-10 00:00:00') /* Ruschk Fledgling (29053) */
     , (0x734E1001, 0x734E1009, '2019-02-10 00:00:00') /* Ruschk Fledgemaster (29052) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734E1002, 29053, 0x34E1002A, 129.202, 28.0945, -0.0934, -0.844248, 0, 0, 0.535953,  True, '2019-02-10 00:00:00'); /* Ruschk Fledgling */
/* @teleloc 0x34E1002A [129.202000 28.094500 -0.093400] -0.844248 0.000000 0.000000 0.535953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734E1003, 29053, 0x34E1000F, 42.0448, 158.904, 0.0066, 0.897525, 0, 0, -0.440964,  True, '2019-02-10 00:00:00'); /* Ruschk Fledgling */
/* @teleloc 0x34E1000F [42.044800 158.904000 0.006600] 0.897525 0.000000 0.000000 -0.440964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734E1004, 29052, 0x34E10012, 60.1752, 44.2252, 8.0066, 0.722572, 0, 0, 0.691295,  True, '2019-02-10 00:00:00'); /* Ruschk Fledgemaster */
/* @teleloc 0x34E10012 [60.175200 44.225200 8.006600] 0.722572 0.000000 0.000000 0.691295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734E1005, 29052, 0x34E10012, 59.1828, 35.0241, 8.0066, 0.75622, 0, 0, 0.654318,  True, '2019-02-10 00:00:00'); /* Ruschk Fledgemaster */
/* @teleloc 0x34E10012 [59.182800 35.024100 8.006600] 0.756220 0.000000 0.000000 0.654318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734E1006, 29053, 0x34E10012, 55.273, 39.7474, 8.0066, -0.939278, 0, 0, -0.343156,  True, '2019-02-10 00:00:00'); /* Ruschk Fledgling */
/* @teleloc 0x34E10012 [55.273000 39.747400 8.006600] -0.939278 0.000000 0.000000 -0.343156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734E1007, 29052, 0x34E1001D, 83.3392, 106.773, 0.0066, -0.391257, 0, 0, -0.920282,  True, '2019-02-10 00:00:00'); /* Ruschk Fledgemaster */
/* @teleloc 0x34E1001D [83.339200 106.773000 0.006600] -0.391257 0.000000 0.000000 -0.920282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734E1008, 29053, 0x34E1001D, 92.74, 100.062, 0.0066, 0.280452, 0, 0, -0.959868,  True, '2019-02-10 00:00:00'); /* Ruschk Fledgling */
/* @teleloc 0x34E1001D [92.740000 100.062000 0.006600] 0.280452 0.000000 0.000000 -0.959868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734E1009, 29052, 0x34E10008, 16.4867, 182.568, -0.4434, 0.869977, 0, 0, 0.493092,  True, '2019-02-10 00:00:00'); /* Ruschk Fledgemaster */
/* @teleloc 0x34E10008 [16.486700 182.568000 -0.443400] 0.869977 0.000000 0.000000 0.493092 */
