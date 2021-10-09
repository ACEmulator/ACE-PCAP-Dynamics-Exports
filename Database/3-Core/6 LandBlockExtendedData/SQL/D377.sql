DELETE FROM `landblock_instance` WHERE `landblock` = 0xD377;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D377001,  1154, 0xD377003B, 176.5219, 51.11595, 42.456, -0.254064, 0, 0, -0.967187, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD377003B [176.521900 51.115950 42.456000] -0.254064 0.000000 0.000000 -0.967187 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D377001, 0x7D377002, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D377002,   229, 0xD377003B, 176.5219, 51.11595, 42.456, -0.254064, 0, 0, -0.967187,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xD377003B [176.521900 51.115950 42.456000] -0.254064 0.000000 0.000000 -0.967187 */
