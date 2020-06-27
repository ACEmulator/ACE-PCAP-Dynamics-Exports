DELETE FROM `landblock_instance` WHERE `landblock` = 0xC2A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A7001,  1542, 0xC2A7002C, 143.2782, 92.47835, 66.32364, -0.6331471, 0, 0, -0.7740315, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC2A7002C [143.278200 92.478350 66.323640] -0.633147 0.000000 0.000000 -0.774032 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2A7001, 0x7C2A7002, '2019-02-10 00:00:00') /* Old Gravestone (34130) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A7002, 34130, 0xC2A7002C, 143.2782, 92.47835, 66.32364, -0.6331471, 0, 0, -0.7740315,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xC2A7002C [143.278200 92.478350 66.323640] -0.633147 0.000000 0.000000 -0.774032 */
