DELETE FROM `landblock_instance` WHERE `landblock` = 0x98B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798B8001,  1154, 0x98B80028, 96.07034, 172.0548, 173.6801, -0.803049, 0, 0, -0.595913, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98B80028 [96.070340 172.054800 173.680100] -0.803049 0.000000 0.000000 -0.595913 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798B8001, 0x798B8002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x798B8001, 0x798B8003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x798B8001, 0x798B8004, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798B8002,  1627, 0x98B80028, 96.07034, 172.0548, 173.6801, -0.803049, 0, 0, -0.595913,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x98B80028 [96.070340 172.054800 173.680100] -0.803049 0.000000 0.000000 -0.595913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798B8003,   217, 0x98B80017, 68.28764, 159.6075, 169.183, 0.11705, 0, 0, -0.993126,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x98B80017 [68.287640 159.607500 169.183000] 0.117050 0.000000 0.000000 -0.993126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798B8004, 22010, 0x98B80028, 97.32067, 186.103, 176.0818, -0.803049, 0, 0, -0.595913,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x98B80028 [97.320670 186.103000 176.081800] -0.803049 0.000000 0.000000 -0.595913 */
