DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB4B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB4B001,  1154, 0xCB4B0040, 183.7702, 173.667, 231.215, -0.935293, 0, 0, -0.353874, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB4B0040 [183.770200 173.667000 231.215000] -0.935293 0.000000 0.000000 -0.353874 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB4B001, 0x7CB4B002, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7CB4B001, 0x7CB4B003, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB4B002, 22009, 0xCB4B0040, 183.7702, 173.667, 231.215, -0.935293, 0, 0, -0.353874,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xCB4B0040 [183.770200 173.667000 231.215000] -0.935293 0.000000 0.000000 -0.353874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB4B003, 24939, 0xCB4B002E, 143.9129, 120.8369, 247.933, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xCB4B002E [143.912900 120.836900 247.933000] -0.087156 0.000000 0.000000 -0.996195 */
