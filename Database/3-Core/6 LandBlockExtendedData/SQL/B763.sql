DELETE FROM `landblock_instance` WHERE `landblock` = 0xB763;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B763001,  1154, 0xB763000C, 46.75574, 78.49682, 18.0055, 0.7112888, 0, 0, -0.7028998, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB763000C [46.755740 78.496820 18.005500] 0.711289 0.000000 0.000000 -0.702900 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B763001, 0x7B763002, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7B763001, 0x7B763003, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7B763001, 0x7B763004, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B763001, 0x7B763005, '2019-02-10 00:00:00') /* Mud Golem (200) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B763002,   947, 0xB763000C, 46.75574, 78.49682, 18.0055, 0.7112888, 0, 0, -0.7028998,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xB763000C [46.755740 78.496820 18.005500] 0.711289 0.000000 0.000000 -0.702900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B763003,    16, 0xB7630015, 69.72101, 117.8571, 18.0075, 0.7765009, 0, 0, -0.6301162,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xB7630015 [69.721010 117.857100 18.007500] 0.776501 0.000000 0.000000 -0.630116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B763004,     8, 0xB7630017, 70.22004, 158.7003, 8.774861, -0.9826804, 0, 0, -0.1853085,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB7630017 [70.220040 158.700300 8.774861] -0.982680 0.000000 0.000000 -0.185309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B763005,   200, 0xB763001F, 83.87769, 160.0274, 8.004156, -0.9826804, 0, 0, -0.1853085,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB763001F [83.877690 160.027400 8.004156] -0.982680 0.000000 0.000000 -0.185309 */
