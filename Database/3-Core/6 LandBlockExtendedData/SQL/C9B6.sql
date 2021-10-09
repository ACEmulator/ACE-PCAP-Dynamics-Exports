DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B6001,  1154, 0xC9B60037, 162.8213, 162.5161, 304.7244, 0.191533, 0, 0, -0.981486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9B60037 [162.821300 162.516100 304.724400] 0.191533 0.000000 0.000000 -0.981486 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9B6001, 0x7C9B6002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C9B6001, 0x7C9B6003, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7C9B6001, 0x7C9B6004, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7C9B6001, 0x7C9B6005, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B6002, 11478, 0xC9B60037, 162.8213, 162.5161, 304.7244, 0.191533, 0, 0, -0.981486,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9B60037 [162.821300 162.516100 304.724400] 0.191533 0.000000 0.000000 -0.981486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B6003, 24280, 0xC9B60036, 158.276, 128.6106, 318.1901, -0.053079, 0, 0, -0.99859,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xC9B60036 [158.276000 128.610600 318.190100] -0.053079 0.000000 0.000000 -0.998590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B6004,  9401, 0xC9B6001A, 80.92146, 34.53906, 347.3653, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC9B6001A [80.921460 34.539060 347.365300] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B6005,  9401, 0xC9B6001A, 79.26011, 42.53906, 348.365, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC9B6001A [79.260110 42.539060 348.365000] 0.923880 0.000000 0.000000 -0.382684 */
