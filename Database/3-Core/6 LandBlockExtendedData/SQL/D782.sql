DELETE FROM `landblock_instance` WHERE `landblock` = 0xD782;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D782001,  1154, 0xD7820007, 21.49171, 152.4156, 24.21902, 0.902691, 0, 0, -0.430289, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7820007 [21.491710 152.415600 24.219020] 0.902691 0.000000 0.000000 -0.430289 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D782001, 0x7D782002, '2019-02-10 00:00:00') /* Amploth Raider (8143) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D782002,  8143, 0xD7820007, 21.49171, 152.4156, 24.21902, 0.902691, 0, 0, -0.430289,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xD7820007 [21.491710 152.415600 24.219020] 0.902691 0.000000 0.000000 -0.430289 */
