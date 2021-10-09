DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE62;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE62001,  1154, 0xCE620036, 153.5397, 140.5158, 6, 0.981923, 0, 0, -0.18928, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE620036 [153.539700 140.515800 6.000000] 0.981923 0.000000 0.000000 -0.189280 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE62001, 0x7CE62002, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7CE62001, 0x7CE62003, '2019-02-10 00:00:00') /* Mosswart Chief (210) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE62002, 22009, 0xCE620036, 153.5397, 140.5158, 6, 0.981923, 0, 0, -0.18928,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xCE620036 [153.539700 140.515800 6.000000] 0.981923 0.000000 0.000000 -0.189280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE62003,   210, 0xCE620028, 101.0439, 188.7372, 6.0066, -0.94269, 0, 0, -0.333671,  True, '2019-02-10 00:00:00'); /* Mosswart Chief */
/* @teleloc 0xCE620028 [101.043900 188.737200 6.006600] -0.942690 0.000000 0.000000 -0.333671 */
