DELETE FROM `landblock_instance` WHERE `landblock` = 0xDE4C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4C001,  1154, 0xDE4C000F, 29.01509, 165.7966, 24.18362, -0.6673266, 0, 0, -0.7447652, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDE4C000F [29.015090 165.796600 24.183620] -0.667327 0.000000 0.000000 -0.744765 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE4C001, 0x7DE4C002, '2019-02-10 00:00:00') /* Dark Wisp */
     , (0x7DE4C001, 0x7DE4C003, '2019-02-10 00:00:00') /* Snowy Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4C002,  1988, 0xDE4C000F, 29.01509, 165.7966, 24.18362, -0.6673266, 0, 0, -0.7447652,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xDE4C000F [29.015090 165.796600 24.183620] -0.667327 0.000000 0.000000 -0.744765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4C003,  2581, 0xDE4C0006, 11.4535, 128.8783, 24, -0.8607693, 0, 0, -0.5089954,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xDE4C0006 [11.453500 128.878300 24.000000] -0.860769 0.000000 0.000000 -0.508995 */
