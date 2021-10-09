DELETE FROM `landblock_instance` WHERE `landblock` = 0x56B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756B7001,  1154, 0x56B70014, 63.53427, 90.37688, 32.7003, -0.779344, 0, 0, -0.626596, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x56B70014 [63.534270 90.376880 32.700300] -0.779344 0.000000 0.000000 -0.626596 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x756B7001, 0x756B7002, '2019-02-10 00:00:00') /* Dual Fragment (6041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756B7002,  6041, 0x56B70014, 63.53427, 90.37688, 32.7003, -0.779344, 0, 0, -0.626596,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x56B70014 [63.534270 90.376880 32.700300] -0.779344 0.000000 0.000000 -0.626596 */
