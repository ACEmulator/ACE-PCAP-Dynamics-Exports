DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B8F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B8F001,  1154, 0x3B8F0027, 108.8032, 163.6579, 116.0065, 0.8974772, 0, 0, -0.4410608, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B8F0027 [108.803200 163.657900 116.006500] 0.897477 0.000000 0.000000 -0.441061 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B8F001, 0x73B8F002, '2019-02-10 00:00:00') /* Ascendant Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B8F002, 10806, 0x3B8F0027, 108.8032, 163.6579, 116.0065, 0.8974772, 0, 0, -0.4410608,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3B8F0027 [108.803200 163.657900 116.006500] 0.897477 0.000000 0.000000 -0.441061 */
