DELETE FROM `landblock_instance` WHERE `landblock` = 0x5CB7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CB7001,  1154, 0x5CB70009, 44.52334, 15.9798, 0.0054, 0.86744, 0, 0, -0.497541, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5CB70009 [44.523340 15.979800 0.005400] 0.867440 0.000000 0.000000 -0.497541 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75CB7001, 0x75CB7002, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x75CB7001, 0x75CB7003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CB7002,  4247, 0x5CB70009, 44.52334, 15.9798, 0.0054, 0.86744, 0, 0, -0.497541,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x5CB70009 [44.523340 15.979800 0.005400] 0.867440 0.000000 0.000000 -0.497541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CB7003,  7121, 0x5CB70011, 67.24388, 14.70306, -0.4475, 0.86744, 0, 0, -0.497541,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5CB70011 [67.243880 14.703060 -0.447500] 0.867440 0.000000 0.000000 -0.497541 */
