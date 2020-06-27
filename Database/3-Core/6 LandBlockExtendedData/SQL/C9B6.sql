DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B6001,  1154, 0xC9B60037, 162.8213, 162.5161, 304.7244, 0.1915334, 0, 0, -0.9814861, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9B60037 [162.821300 162.516100 304.724400] 0.191533 0.000000 0.000000 -0.981486 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9B6001, 0x7C9B6002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C9B6001, 0x7C9B6003, '2019-02-10 00:00:00') /* Murk Drudge (24280) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B6002, 11478, 0xC9B60037, 162.8213, 162.5161, 304.7244, 0.1915334, 0, 0, -0.9814861,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9B60037 [162.821300 162.516100 304.724400] 0.191533 0.000000 0.000000 -0.981486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B6003, 24280, 0xC9B60036, 158.276, 128.6106, 318.1901, -0.05307913, 0, 0, -0.9985903,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xC9B60036 [158.276000 128.610600 318.190100] -0.053079 0.000000 0.000000 -0.998590 */
