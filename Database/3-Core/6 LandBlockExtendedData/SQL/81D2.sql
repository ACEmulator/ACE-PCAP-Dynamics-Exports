DELETE FROM `landblock_instance` WHERE `landblock` = 0x81D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781D2001,  1154, 0x81D20038, 160.8795, 172.1193, 181.8501, 0.2763962, 0, 0, -0.9610438, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x81D20038 [160.879500 172.119300 181.850100] 0.276396 0.000000 0.000000 -0.961044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x781D2001, 0x781D2002, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x781D2001, 0x781D2003, '2019-02-10 00:00:00') /* Tusker Slave (1628) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781D2002, 14518, 0x81D20038, 160.8795, 172.1193, 181.8501, 0.2763962, 0, 0, -0.9610438,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x81D20038 [160.879500 172.119300 181.850100] 0.276396 0.000000 0.000000 -0.961044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781D2003,  1628, 0x81D20027, 107.3291, 151.7672, 168.1914, 0.8483298, 0, 0, -0.5294682,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x81D20027 [107.329100 151.767200 168.191400] 0.848330 0.000000 0.000000 -0.529468 */
