DELETE FROM `landblock_instance` WHERE `landblock` = 0xE648;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E648001,  1154, 0xE6480014, 51.68155, 77.09315, 32.29179, -0.840791, 0, 0, -0.5413598, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE6480014 [51.681550 77.093150 32.291790] -0.840791 0.000000 0.000000 -0.541360 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E648001, 0x7E648002, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E648001, 0x7E648003, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E648002,  4110, 0xE6480014, 51.68155, 77.09315, 32.29179, -0.840791, 0, 0, -0.5413598,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE6480014 [51.681550 77.093150 32.291790] -0.840791 0.000000 0.000000 -0.541360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E648003,  4112, 0xE6480014, 71.3728, 85.28232, 32.87439, 0.9960073, 0, 0, -0.08927249,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xE6480014 [71.372800 85.282320 32.874390] 0.996007 0.000000 0.000000 -0.089272 */
