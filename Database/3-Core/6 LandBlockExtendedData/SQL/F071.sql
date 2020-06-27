DELETE FROM `landblock_instance` WHERE `landblock` = 0xF071;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F071001,  1154, 0xF071003A, 190.2287, 29.88274, -0.8834999, -0.06225305, 0, 0, -0.9980604, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF071003A [190.228700 29.882740 -0.883500] -0.062253 0.000000 0.000000 -0.998060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F071001, 0x7F071002, '2019-02-10 00:00:00') /* Devastator (22518) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F071002, 22518, 0xF071003A, 190.2287, 29.88274, -0.8834999, -0.06225305, 0, 0, -0.9980604,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF071003A [190.228700 29.882740 -0.883500] -0.062253 0.000000 0.000000 -0.998060 */
