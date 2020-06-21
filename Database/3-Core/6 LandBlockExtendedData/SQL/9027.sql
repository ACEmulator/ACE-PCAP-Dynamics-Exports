DELETE FROM `landblock_instance` WHERE `landblock` = 0x9027;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79027001,  1154, 0x90270010, 24.68238, 172.7833, 224.7538, 0.9966907, 0, 0, -0.08128745, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90270010 [24.682380 172.783300 224.753800] 0.996691 0.000000 0.000000 -0.081287 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79027001, 0x79027002, '2019-02-10 00:00:00') /* Shivver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79027002, 14518, 0x90270010, 24.68238, 172.7833, 224.7538, 0.9966907, 0, 0, -0.08128745,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x90270010 [24.682380 172.783300 224.753800] 0.996691 0.000000 0.000000 -0.081287 */
