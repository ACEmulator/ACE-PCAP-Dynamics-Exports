DELETE FROM `landblock_instance` WHERE `landblock` = 0x98D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798D8001,  1154, 0x98D80008, 5.491774, 186.8528, 110.8499, -0.1538716, 0, 0, -0.9880909, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98D80008 [5.491774 186.852800 110.849900] -0.153872 0.000000 0.000000 -0.988091 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798D8001, 0x798D8002, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x798D8001, 0x798D8003, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798D8002, 24289, 0x98D80008, 5.491774, 186.8528, 110.8499, -0.1538716, 0, 0, -0.9880909,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x98D80008 [5.491774 186.852800 110.849900] -0.153872 0.000000 0.000000 -0.988091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798D8003,  1757, 0x98D80026, 102.8335, 134.8053, 122.1069, 0.616877, 0, 0, -0.7870596,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x98D80026 [102.833500 134.805300 122.106900] 0.616877 0.000000 0.000000 -0.787060 */
