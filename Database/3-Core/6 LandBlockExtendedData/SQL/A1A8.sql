DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1A8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A8001,  1154, 0xA1A8003E, 190.1533, 139.1394, 62.1539, 0.9381191, 0, 0, -0.3463127, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1A8003E [190.153300 139.139400 62.153900] 0.938119 0.000000 0.000000 -0.346313 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1A8001, 0x7A1A8002, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A8002,  1989, 0xA1A8003E, 190.1533, 139.1394, 62.1539, 0.9381191, 0, 0, -0.3463127,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xA1A8003E [190.153300 139.139400 62.153900] 0.938119 0.000000 0.000000 -0.346313 */
