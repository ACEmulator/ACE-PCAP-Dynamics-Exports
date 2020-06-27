DELETE FROM `landblock_instance` WHERE `landblock` = 0x9EB0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB0001,  1154, 0x9EB0003B, 184.1536, 55.1213, 84.75602, -0.8699834, 0, 0, -0.4930811, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9EB0003B [184.153600 55.121300 84.756020] -0.869983 0.000000 0.000000 -0.493081 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EB0001, 0x79EB0002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB0002,  1608, 0x9EB0003B, 184.1536, 55.1213, 84.75602, -0.8699834, 0, 0, -0.4930811,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9EB0003B [184.153600 55.121300 84.756020] -0.869983 0.000000 0.000000 -0.493081 */
