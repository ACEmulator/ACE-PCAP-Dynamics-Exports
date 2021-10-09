DELETE FROM `landblock_instance` WHERE `landblock` = 0xB034;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B034001,  1154, 0xB0340009, 41.63423, 22.87858, 44.18301, 0.984409, 0, 0, -0.175894, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0340009 [41.634230 22.878580 44.183010] 0.984409 0.000000 0.000000 -0.175894 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B034001, 0x7B034002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B034002, 24959, 0xB0340009, 41.63423, 22.87858, 44.18301, 0.984409, 0, 0, -0.175894,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB0340009 [41.634230 22.878580 44.183010] 0.984409 0.000000 0.000000 -0.175894 */
