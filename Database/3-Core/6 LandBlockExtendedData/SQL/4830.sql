DELETE FROM `landblock_instance` WHERE `landblock` = 0x4830;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74830001,  1154, 0x4830003A, 190.3439, 24.35818, 197.2827, -0.9947398, 0, 0, -0.1024343, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4830003A [190.343900 24.358180 197.282700] -0.994740 0.000000 0.000000 -0.102434 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74830001, 0x74830002, '2019-02-10 00:00:00') /* Pyreal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74830002, 36833, 0x4830003A, 190.3439, 24.35818, 197.2827, -0.9947398, 0, 0, -0.1024343,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x4830003A [190.343900 24.358180 197.282700] -0.994740 0.000000 0.000000 -0.102434 */
