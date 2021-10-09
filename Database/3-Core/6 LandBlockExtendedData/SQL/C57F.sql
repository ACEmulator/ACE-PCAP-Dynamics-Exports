DELETE FROM `landblock_instance` WHERE `landblock` = 0xC57F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C57F001,  1154, 0xC57F000F, 40.11148, 158.8447, 62.71284, 0.962814, 0, 0, -0.270165, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC57F000F [40.111480 158.844700 62.712840] 0.962814 0.000000 0.000000 -0.270165 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C57F001, 0x7C57F002, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7C57F001, 0x7C57F003, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7C57F001, 0x7C57F004, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C57F002,  6382, 0xC57F000F, 40.11148, 158.8447, 62.71284, 0.962814, 0, 0, -0.270165,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xC57F000F [40.111480 158.844700 62.712840] 0.962814 0.000000 0.000000 -0.270165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C57F003,  1464, 0xC57F0032, 150.888, 32.15366, 24.87294, -0.714728, 0, 0, -0.699403,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xC57F0032 [150.888000 32.153660 24.872940] -0.714728 0.000000 0.000000 -0.699403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C57F004, 24938, 0xC57F0008, 10.71545, 170.6848, 65.09217, 0.962814, 0, 0, -0.270165,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xC57F0008 [10.715450 170.684800 65.092170] 0.962814 0.000000 0.000000 -0.270165 */
