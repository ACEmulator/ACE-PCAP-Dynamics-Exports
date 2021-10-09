DELETE FROM `landblock_instance` WHERE `landblock` = 0xCAB6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAB6001,  1154, 0xCAB60010, 29.59889, 180.7282, 300.0646, -0.705543, 0, 0, -0.708667, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCAB60010 [29.598890 180.728200 300.064600] -0.705543 0.000000 0.000000 -0.708667 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAB6001, 0x7CAB6002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAB6002, 11478, 0xCAB60010, 29.59889, 180.7282, 300.0646, -0.705543, 0, 0, -0.708667,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCAB60010 [29.598890 180.728200 300.064600] -0.705543 0.000000 0.000000 -0.708667 */
