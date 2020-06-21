DELETE FROM `landblock_instance` WHERE `landblock` = 0x2BBC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BBC001,  1154, 0x2BBC000E, 44.86592, 126.3679, 25.33579, -0.8236106, 0, 0, -0.5671557, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2BBC000E [44.865920 126.367900 25.335790] -0.823611 0.000000 0.000000 -0.567156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72BBC001, 0x72BBC002, '2019-02-10 00:00:00') /* Sable Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BBC002, 11527, 0x2BBC000E, 44.86592, 126.3679, 25.33579, -0.8236106, 0, 0, -0.5671557,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x2BBC000E [44.865920 126.367900 25.335790] -0.823611 0.000000 0.000000 -0.567156 */
