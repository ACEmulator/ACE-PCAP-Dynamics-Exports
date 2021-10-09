DELETE FROM `landblock_instance` WHERE `landblock` = 0xAEBD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEBD001,  1154, 0xAEBD0029, 140.8913, 21.80292, 124.4077, -0.974519, 0, 0, -0.224304, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAEBD0029 [140.891300 21.802920 124.407700] -0.974519 0.000000 0.000000 -0.224304 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEBD001, 0x7AEBD002, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7AEBD001, 0x7AEBD003, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEBD002, 24938, 0xAEBD0029, 140.8913, 21.80292, 124.4077, -0.974519, 0, 0, -0.224304,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xAEBD0029 [140.891300 21.802920 124.407700] -0.974519 0.000000 0.000000 -0.224304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEBD003,  1756, 0xAEBD0039, 190.0301, 14.45796, 116.3308, 0.502773, 0, 0, -0.864419,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xAEBD0039 [190.030100 14.457960 116.330800] 0.502773 0.000000 0.000000 -0.864419 */
