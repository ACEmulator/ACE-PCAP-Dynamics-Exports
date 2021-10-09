DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF3A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF3A001,  1154, 0xAF3A0010, 39.40498, 176.8537, 40.73391, 0.416146, 0, 0, -0.909298, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF3A0010 [39.404980 176.853700 40.733910] 0.416146 0.000000 0.000000 -0.909298 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF3A001, 0x7AF3A002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF3A002, 24959, 0xAF3A0010, 39.40498, 176.8537, 40.73391, 0.416146, 0, 0, -0.909298,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xAF3A0010 [39.404980 176.853700 40.733910] 0.416146 0.000000 0.000000 -0.909298 */
