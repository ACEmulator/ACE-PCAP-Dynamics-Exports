DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA36;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA36001,  1154, 0xEA36001D, 95.86081, 96.22436, 0, -0.166988, 0, 0, -0.985959, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA36001D [95.860810 96.224360 0.000000] -0.166988 0.000000 0.000000 -0.985959 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA36001, 0x7EA36002, '2019-02-10 00:00:00') /* Crystal Spur (28552) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA36002, 28552, 0xEA36001D, 95.86081, 96.22436, 0, -0.166988, 0, 0, -0.985959,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xEA36001D [95.860810 96.224360 0.000000] -0.166988 0.000000 0.000000 -0.985959 */
