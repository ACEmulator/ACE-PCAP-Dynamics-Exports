DELETE FROM `landblock_instance` WHERE `landblock` = 0xC6C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6C9001,  1154, 0xC6C90007, 0.771459, 147.1434, 138.1977, 0.196957, 0, 0, -0.980412, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6C90007 [0.771459 147.143400 138.197700] 0.196957 0.000000 0.000000 -0.980412 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6C9001, 0x7C6C9002, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7C6C9001, 0x7C6C9003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6C9002, 14872, 0xC6C90007, 0.771459, 147.1434, 138.1977, 0.196957, 0, 0, -0.980412,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xC6C90007 [0.771459 147.143400 138.197700] 0.196957 0.000000 0.000000 -0.980412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6C9003, 11478, 0xC6C9003D, 171.6634, 114.4434, 108.1404, 0.655823, 0, 0, -0.754915,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC6C9003D [171.663400 114.443400 108.140400] 0.655823 0.000000 0.000000 -0.754915 */
