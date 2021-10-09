DELETE FROM `landblock_instance` WHERE `landblock` = 0x8ABF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ABF001,  1154, 0x8ABF0018, 68.37229, 185.0647, 109.6955, 0.974856, 0, 0, -0.222835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8ABF0018 [68.372290 185.064700 109.695500] 0.974856 0.000000 0.000000 -0.222835 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78ABF001, 0x78ABF002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ABF002, 24959, 0x8ABF0018, 68.37229, 185.0647, 109.6955, 0.974856, 0, 0, -0.222835,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x8ABF0018 [68.372290 185.064700 109.695500] 0.974856 0.000000 0.000000 -0.222835 */
