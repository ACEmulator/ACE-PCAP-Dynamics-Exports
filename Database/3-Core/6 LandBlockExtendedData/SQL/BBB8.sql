DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBB8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBB8001,  1154, 0xBBB8002F, 124.2526, 148.9382, 317.173, 0.510876, 0, 0, -0.859654, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBB8002F [124.252600 148.938200 317.173000] 0.510876 0.000000 0.000000 -0.859654 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBB8001, 0x7BBB8002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7BBB8001, 0x7BBB8003, '2019-02-10 00:00:00') /* Great Mattekar (2582) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBB8002, 22010, 0xBBB8002F, 124.2526, 148.9382, 317.173, 0.510876, 0, 0, -0.859654,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xBBB8002F [124.252600 148.938200 317.173000] 0.510876 0.000000 0.000000 -0.859654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBB8003,  2582, 0xBBB80027, 98.972, 144.6066, 323.1003, 0.510876, 0, 0, -0.859654,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xBBB80027 [98.972000 144.606600 323.100300] 0.510876 0.000000 0.000000 -0.859654 */
