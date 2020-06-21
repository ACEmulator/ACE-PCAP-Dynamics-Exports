DELETE FROM `landblock_instance` WHERE `landblock` = 0x6CE3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE3000,  7211, 0x6CE3001B, 79.9597, 68.2786, 106.6865, -0.868354, 0, 0, 0.495945, False, '2019-02-10 00:00:00'); /* Northwest Direlands Portal */
/* @teleloc 0x6CE3001B [79.959700 68.278600 106.686500] -0.868354 0.000000 0.000000 0.495945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE3001,  1154, 0x6CE3002E, 140.206, 125.4097, 167.233, -0.5867649, 0, 0, -0.8097573, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6CE3002E [140.206000 125.409700 167.233000] -0.586765 0.000000 0.000000 -0.809757 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76CE3001, 0x76CE3002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x76CE3001, 0x76CE3003, '2019-02-10 00:00:00') /* Gelid */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE3002, 23482, 0x6CE3002E, 140.206, 125.4097, 167.233, -0.5867649, 0, 0, -0.8097573,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x6CE3002E [140.206000 125.409700 167.233000] -0.586765 0.000000 0.000000 -0.809757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE3003, 20190, 0x6CE30020, 81.65425, 189.5329, 174.5862, -0.6887532, 0, 0, -0.7249959,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x6CE30020 [81.654250 189.532900 174.586200] -0.688753 0.000000 0.000000 -0.724996 */
