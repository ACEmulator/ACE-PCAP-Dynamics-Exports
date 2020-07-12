DELETE FROM `landblock_instance` WHERE `landblock` = 0x6CE3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE3000,  7211, 0x6CE3001B, 79.9597, 68.2786, 106.6865, -0.868354, 0, 0, 0.495945, False, '2019-02-10 00:00:00'); /* Northwest Direlands Portal */
/* @teleloc 0x6CE3001B [79.959700 68.278600 106.686500] -0.868354 0.000000 0.000000 0.495945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE3001,  1154, 0x6CE3002E, 140.206, 125.4097, 167.233, -0.5867649, 0, 0, -0.8097573, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6CE3002E [140.206000 125.409700 167.233000] -0.586765 0.000000 0.000000 -0.809757 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76CE3001, 0x76CE3002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x76CE3001, 0x76CE3003, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x76CE3001, 0x76CE3004, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE3002, 23482, 0x6CE3002E, 140.206, 125.4097, 167.233, -0.5867649, 0, 0, -0.8097573,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x6CE3002E [140.206000 125.409700 167.233000] -0.586765 0.000000 0.000000 -0.809757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE3003, 20190, 0x6CE30020, 81.65425, 189.5329, 174.5862, -0.6887532, 0, 0, -0.7249959,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x6CE30020 [81.654250 189.532900 174.586200] -0.688753 0.000000 0.000000 -0.724996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE3004, 21550, 0x6CE3002E, 131.541, 132.6479, 165.9142, -0.5867649, 0, 0, -0.8097573,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x6CE3002E [131.541000 132.647900 165.914200] -0.586765 0.000000 0.000000 -0.809757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE3005,  1542, 0x6CE3002D, 138.3975, 101.9874, 168.5436, -0.5867649, 0, 0, -0.8097573, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6CE3002D [138.397500 101.987400 168.543600] -0.586765 0.000000 0.000000 -0.809757 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76CE3005, 0x76CE3006, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x76CE3005, 0x76CE3007, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE3006, 42528, 0x6CE3002D, 138.3975, 101.9874, 168.5436, -0.5867649, 0, 0, -0.8097573,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x6CE3002D [138.397500 101.987400 168.543600] -0.586765 0.000000 0.000000 -0.809757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE3007, 42528, 0x6CE3002E, 141.9243, 122.5235, 167.593, -0.5867649, 0, 0, -0.8097573,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x6CE3002E [141.924300 122.523500 167.593000] -0.586765 0.000000 0.000000 -0.809757 */
