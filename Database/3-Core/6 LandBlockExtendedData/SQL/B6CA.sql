DELETE FROM `landblock_instance` WHERE `landblock` = 0xB6CA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6CA001,  1154, 0xB6CA001A, 81.26808, 28.83721, 190.3689, 0.8708301, 0, 0, -0.4915842, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6CA001A [81.268080 28.837210 190.368900] 0.870830 0.000000 0.000000 -0.491584 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6CA001, 0x7B6CA002, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7B6CA001, 0x7B6CA003, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6CA002, 22009, 0xB6CA001A, 81.26808, 28.83721, 190.3689, 0.8708301, 0, 0, -0.4915842,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xB6CA001A [81.268080 28.837210 190.368900] 0.870830 0.000000 0.000000 -0.491584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6CA003, 22009, 0xB6CA0035, 148.6738, 115.4476, 214.0303, -0.9943077, 0, 0, -0.1065468,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xB6CA0035 [148.673800 115.447600 214.030300] -0.994308 0.000000 0.000000 -0.106547 */
