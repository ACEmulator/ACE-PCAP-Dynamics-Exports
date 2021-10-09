DELETE FROM `landblock_instance` WHERE `landblock` = 0xC4CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4CF001,  1154, 0xC4CF003C, 171.1292, 90.5172, 147.776, 0.915262, 0, 0, -0.402859, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4CF003C [171.129200 90.517200 147.776000] 0.915262 0.000000 0.000000 -0.402859 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4CF001, 0x7C4CF002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C4CF001, 0x7C4CF003, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7C4CF001, 0x7C4CF004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4CF002, 11478, 0xC4CF003C, 171.1292, 90.5172, 147.776, 0.915262, 0, 0, -0.402859,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC4CF003C [171.129200 90.517200 147.776000] 0.915262 0.000000 0.000000 -0.402859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4CF003, 14872, 0xC4CF0022, 102.1257, 33.15772, 186.7632, -0.986496, 0, 0, -0.163788,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xC4CF0022 [102.125700 33.157720 186.763200] -0.986496 0.000000 0.000000 -0.163788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4CF004, 11478, 0xC4CF001B, 77.84458, 54.06737, 189.5061, 0.160787, 0, 0, -0.986989,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC4CF001B [77.844580 54.067370 189.506100] 0.160787 0.000000 0.000000 -0.986989 */
