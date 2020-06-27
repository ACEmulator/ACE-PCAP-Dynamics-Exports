DELETE FROM `landblock_instance` WHERE `landblock` = 0xA3D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D7001,  1154, 0xA3D70011, 52.21721, 2.318833, 121.0642, 0.6883675, 0, 0, -0.7253621, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3D70011 [52.217210 2.318833 121.064200] 0.688368 0.000000 0.000000 -0.725362 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3D7001, 0x7A3D7002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7A3D7001, 0x7A3D7003, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7A3D7001, 0x7A3D7004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7A3D7001, 0x7A3D7005, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7A3D7001, 0x7A3D7006, '2019-02-10 00:00:00') /* Frost (14517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D7002, 22520, 0xA3D70011, 52.21721, 2.318833, 121.0642, 0.6883675, 0, 0, -0.7253621,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xA3D70011 [52.217210 2.318833 121.064200] 0.688368 0.000000 0.000000 -0.725362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D7003,  4217, 0xA3D70008, 17.05766, 173.1136, 114.2303, -0.3804345, 0, 0, -0.9248078,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xA3D70008 [17.057660 173.113600 114.230300] -0.380435 0.000000 0.000000 -0.924808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D7004,  4255, 0xA3D70028, 103.1188, 188.1503, 125.2131, -0.01387985, 0, 0, -0.9999037,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA3D70028 [103.118800 188.150300 125.213100] -0.013880 0.000000 0.000000 -0.999904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D7005,  7121, 0xA3D70030, 128.8485, 174.6728, 129.6277, 0.1679976, 0, 0, -0.9857874,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xA3D70030 [128.848500 174.672800 129.627700] 0.167998 0.000000 0.000000 -0.985787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3D7006, 14517, 0xA3D70040, 176.2034, 168.1818, 131.9616, 0.05337629, 0, 0, -0.9985745,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA3D70040 [176.203400 168.181800 131.961600] 0.053376 0.000000 0.000000 -0.998575 */
