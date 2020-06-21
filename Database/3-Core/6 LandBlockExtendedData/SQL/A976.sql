DELETE FROM `landblock_instance` WHERE `landblock` = 0xA976;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A976001,  1154, 0xA976000A, 43.46581, 30.77587, 46.013, 0.6997741, 0, 0, -0.7143642, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA976000A [43.465810 30.775870 46.013000] 0.699774 0.000000 0.000000 -0.714364 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A976001, 0x7A976002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A976002,   217, 0xA976000A, 43.46581, 30.77587, 46.013, 0.6997741, 0, 0, -0.7143642,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA976000A [43.465810 30.775870 46.013000] 0.699774 0.000000 0.000000 -0.714364 */
